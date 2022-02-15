; ModuleID = 'Project_CodeNet_C++1400/p04045/s365520125.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s365520125.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s365520125.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %2)
  %8 = call noalias nonnull i8* @_Znwm(i64 8) #12
  %9 = bitcast i8* %8 to i64*
  store i64 -1, i64* %9, align 8
  %10 = bitcast i64* %3 to i8*
  %11 = load i64, i64* %2, align 8, !tbaa !5
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %21, %0
  %14 = load i64, i64* %1, align 8, !tbaa !5
  %15 = icmp slt i64 %14, 1000011
  br i1 %15, label %16, label %118

16:                                               ; preds = %13
  %17 = icmp sgt i64 %14, 0
  br label %40

18:                                               ; preds = %0, %21
  %19 = phi i64 [ %35, %21 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #11
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %21 unwind label %38

21:                                               ; preds = %18
  %22 = load i64, i64* %3, align 8, !tbaa !5
  %23 = sdiv i64 %22, 64
  %24 = srem i64 %22, 64
  %25 = icmp slt i64 %24, 0
  %26 = add nsw i64 %24, 64
  %27 = ashr i64 %24, 63
  %28 = add nsw i64 %27, %23
  %29 = getelementptr i64, i64* %9, i64 %28
  %30 = select i1 %25, i64 %26, i64 %24
  %31 = shl nuw i64 1, %30
  %32 = xor i64 %31, -1
  %33 = load i64, i64* %29, align 8, !tbaa !9
  %34 = and i64 %33, %32
  store i64 %34, i64* %29, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #11
  %35 = add nuw nsw i64 %19, 1
  %36 = load i64, i64* %2, align 8, !tbaa !5
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %18, label %13, !llvm.loop !11

38:                                               ; preds = %18
  %39 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #11
  br label %184

40:                                               ; preds = %16, %103
  %41 = phi i64 [ %104, %103 ], [ %14, %16 ]
  %42 = phi i64* [ %91, %103 ], [ null, %16 ]
  %43 = phi i64* [ %89, %103 ], [ null, %16 ]
  br i1 %17, label %44, label %118

44:                                               ; preds = %40, %101
  %45 = phi i64 [ %50, %101 ], [ %41, %40 ]
  %46 = phi i64* [ %91, %101 ], [ %42, %40 ]
  %47 = phi i64* [ %92, %101 ], [ %43, %40 ]
  %48 = phi i64* [ %89, %101 ], [ %43, %40 ]
  %49 = urem i64 %45, 10
  %50 = udiv i64 %45, 10
  %51 = icmp eq i64* %47, %46
  br i1 %51, label %53, label %52

52:                                               ; preds = %44
  store i64 %49, i64* %47, align 8, !tbaa !5
  br label %88

53:                                               ; preds = %44
  %54 = ptrtoint i64* %46 to i64
  %55 = ptrtoint i64* %48 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = icmp eq i64 %56, 9223372036854775800
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %60 unwind label %99

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %53
  %62 = icmp eq i64 %56, 0
  %63 = select i1 %62, i64 1, i64 %57
  %64 = add nsw i64 %63, %57
  %65 = icmp ult i64 %64, %57
  %66 = icmp ugt i64 %64, 1152921504606846975
  %67 = or i1 %65, %66
  %68 = select i1 %67, i64 1152921504606846975, i64 %64
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %61
  %71 = shl nuw nsw i64 %68, 3
  %72 = invoke noalias nonnull i8* @_Znwm(i64 %71) #12
          to label %73 unwind label %97

73:                                               ; preds = %70
  %74 = bitcast i8* %72 to i64*
  br label %75

75:                                               ; preds = %73, %61
  %76 = phi i64* [ %74, %73 ], [ null, %61 ]
  %77 = getelementptr inbounds i64, i64* %76, i64 %57
  store i64 %49, i64* %77, align 8, !tbaa !5
  %78 = icmp sgt i64 %56, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = bitcast i64* %76 to i8*
  %81 = bitcast i64* %48 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %80, i8* align 8 %81, i64 %56, i1 false) #11
  br label %82

82:                                               ; preds = %75, %79
  %83 = icmp eq i64* %48, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %82
  %85 = bitcast i64* %48 to i8*
  call void @_ZdlPv(i8* nonnull %85) #11
  br label %86

86:                                               ; preds = %84, %82
  %87 = getelementptr inbounds i64, i64* %76, i64 %68
  br label %88

88:                                               ; preds = %52, %86
  %89 = phi i64* [ %76, %86 ], [ %48, %52 ]
  %90 = phi i64* [ %77, %86 ], [ %47, %52 ]
  %91 = phi i64* [ %87, %86 ], [ %46, %52 ]
  %92 = getelementptr inbounds i64, i64* %90, i64 1
  %93 = shl nuw nsw i64 1, %49
  %94 = load i64, i64* %9, align 8, !tbaa !9
  %95 = and i64 %94, %93
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %103, label %101

97:                                               ; preds = %70
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %176

99:                                               ; preds = %59
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %176

101:                                              ; preds = %88
  %102 = icmp ult i64 %45, 10
  br i1 %102, label %106, label %44, !llvm.loop !13

103:                                              ; preds = %88
  %104 = add i64 %41, 1
  %105 = icmp eq i64 %104, 1000011
  br i1 %105, label %106, label %40, !llvm.loop !14

106:                                              ; preds = %103, %101
  %107 = icmp ne i64* %89, %92
  %108 = icmp ugt i64* %90, %89
  %109 = and i1 %107, %108
  br i1 %109, label %110, label %118

110:                                              ; preds = %106, %110
  %111 = phi i64* [ %116, %110 ], [ %90, %106 ]
  %112 = phi i64* [ %115, %110 ], [ %89, %106 ]
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = load i64, i64* %111, align 8, !tbaa !5
  store i64 %114, i64* %112, align 8, !tbaa !5
  store i64 %113, i64* %111, align 8, !tbaa !5
  %115 = getelementptr inbounds i64, i64* %112, i64 1
  %116 = getelementptr inbounds i64, i64* %111, i64 -1
  %117 = icmp ult i64* %115, %116
  br i1 %117, label %110, label %118, !llvm.loop !15

118:                                              ; preds = %40, %110, %13, %106
  %119 = phi i64* [ %92, %106 ], [ null, %13 ], [ %92, %110 ], [ %43, %40 ]
  %120 = phi i64* [ %89, %106 ], [ null, %13 ], [ %89, %110 ], [ %43, %40 ]
  %121 = ptrtoint i64* %119 to i64
  %122 = ptrtoint i64* %120 to i64
  %123 = sub i64 %121, %122
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %118
  %126 = ashr exact i64 %123, 3
  %127 = call i64 @llvm.umax.i64(i64 %126, i64 1)
  br label %161

128:                                              ; preds = %166, %118
  %129 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %130 = getelementptr i8, i8* %129, i64 -24
  %131 = bitcast i8* %130 to i64*
  %132 = load i64, i64* %131, align 8
  %133 = add nsw i64 %132, 240
  %134 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %133
  %135 = bitcast i8* %134 to %"class.std::ctype"**
  %136 = load %"class.std::ctype"*, %"class.std::ctype"** %135, align 8, !tbaa !18
  %137 = icmp eq %"class.std::ctype"* %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %128
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %139 unwind label %159

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %128
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 8
  %142 = load i8, i8* %141, align 8, !tbaa !22
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 9, i64 10
  %146 = load i8, i8* %145, align 1, !tbaa !24
  br label %154

147:                                              ; preds = %140
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136)
          to label %148 unwind label %159

148:                                              ; preds = %147
  %149 = bitcast %"class.std::ctype"* %136 to i8 (%"class.std::ctype"*, i8)***
  %150 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %149, align 8, !tbaa !16
  %151 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, i64 6
  %152 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, align 8
  %153 = invoke signext i8 %152(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136, i8 signext 10)
          to label %154 unwind label %159

154:                                              ; preds = %148, %144
  %155 = phi i8 [ %146, %144 ], [ %153, %148 ]
  %156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %155)
          to label %157 unwind label %159

157:                                              ; preds = %154
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156)
          to label %171 unwind label %159

159:                                              ; preds = %157, %154, %148, %147, %138
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %176

161:                                              ; preds = %125, %166
  %162 = phi i64 [ %167, %166 ], [ 0, %125 ]
  %163 = getelementptr inbounds i64, i64* %120, i64 %162
  %164 = load i64, i64* %163, align 8, !tbaa !5
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %164)
          to label %166 unwind label %169

166:                                              ; preds = %161
  %167 = add nuw i64 %162, 1
  %168 = icmp eq i64 %167, %127
  br i1 %168, label %128, label %161, !llvm.loop !25

169:                                              ; preds = %161
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %180

171:                                              ; preds = %157
  %172 = icmp eq i64* %120, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %171
  %174 = bitcast i64* %120 to i8*
  call void @_ZdlPv(i8* nonnull %174) #11
  br label %175

175:                                              ; preds = %171, %173
  call void @_ZdlPv(i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  ret void

176:                                              ; preds = %97, %99, %159
  %177 = phi i64* [ %120, %159 ], [ %48, %97 ], [ %48, %99 ]
  %178 = phi { i8*, i32 } [ %160, %159 ], [ %98, %97 ], [ %100, %99 ]
  %179 = icmp eq i64* %177, null
  br i1 %179, label %184, label %180

180:                                              ; preds = %169, %176
  %181 = phi { i8*, i32 } [ %170, %169 ], [ %178, %176 ]
  %182 = phi i64* [ %120, %169 ], [ %177, %176 ]
  %183 = bitcast i64* %182 to i8*
  call void @_ZdlPv(i8* nonnull %183) #11
  br label %184

184:                                              ; preds = %180, %176, %38
  %185 = phi { i8*, i32 } [ %39, %38 ], [ %178, %176 ], [ %181, %180 ]
  call void @_ZdlPv(i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  resume { i8*, i32 } %185
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !26
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s365520125.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !12}
!26 = !{!19, !20, i64 216}
