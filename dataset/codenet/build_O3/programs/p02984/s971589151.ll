; ModuleID = 'Project_CodeNet_C++1400/p02984/s971589151.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s971589151.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s971589151.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %5 = load i64, i64* %2, align 8, !tbaa !5
  %6 = icmp ugt i64 %5, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

8:                                                ; preds = %0
  %9 = icmp ne i64 %5, 0
  call void @llvm.assume(i1 %9)
  %10 = shl nuw nsw i64 %5, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #13
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !5
  %13 = icmp eq i64 %5, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, i8* %11, i64 8
  %16 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %8
  %18 = load i64, i64* %2, align 8, !tbaa !5
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %50, label %78

20:                                               ; preds = %54
  %21 = icmp sgt i64 %56, 0
  br i1 %21, label %22, label %78

22:                                               ; preds = %20
  %23 = add i64 %56, -1
  %24 = and i64 %56, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %60, label %26

26:                                               ; preds = %22
  %27 = and i64 %56, -4
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %47, %28 ]
  %30 = phi i64 [ 0, %26 ], [ %46, %28 ]
  %31 = phi i64 [ %27, %26 ], [ %48, %28 ]
  %32 = getelementptr inbounds i64, i64* %12, i64 %29
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = add nsw i64 %33, %30
  %35 = or i64 %29, 1
  %36 = getelementptr inbounds i64, i64* %12, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = or i64 %29, 2
  %39 = getelementptr inbounds i64, i64* %12, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = or i64 %29, 3
  %42 = getelementptr inbounds i64, i64* %12, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = add i64 %34, %40
  %45 = add i64 %37, %43
  %46 = sub i64 %44, %45
  %47 = add nuw nsw i64 %29, 4
  %48 = add i64 %31, -4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %60, label %28, !llvm.loop !9

50:                                               ; preds = %17, %54
  %51 = phi i64 [ %55, %54 ], [ 0, %17 ]
  %52 = getelementptr inbounds i64, i64* %12, i64 %51
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %52)
          to label %54 unwind label %58

54:                                               ; preds = %50
  %55 = add nuw nsw i64 %51, 1
  %56 = load i64, i64* %2, align 8, !tbaa !5
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %50, label %20, !llvm.loop !11

58:                                               ; preds = %50
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %197

60:                                               ; preds = %28, %22
  %61 = phi i64 [ undef, %22 ], [ %46, %28 ]
  %62 = phi i64 [ 0, %22 ], [ %47, %28 ]
  %63 = phi i64 [ 0, %22 ], [ %46, %28 ]
  %64 = icmp eq i64 %24, 0
  br i1 %64, label %78, label %65

65:                                               ; preds = %60, %65
  %66 = phi i64 [ %75, %65 ], [ %62, %60 ]
  %67 = phi i64 [ %73, %65 ], [ %63, %60 ]
  %68 = phi i64 [ %74, %65 ], [ 1, %60 ]
  %69 = phi i64 [ %76, %65 ], [ %24, %60 ]
  %70 = getelementptr inbounds i64, i64* %12, i64 %66
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = mul nsw i64 %71, %68
  %73 = add nsw i64 %72, %67
  %74 = sub nsw i64 0, %68
  %75 = add nuw nsw i64 %66, 1
  %76 = add i64 %69, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %65, !llvm.loop !12

78:                                               ; preds = %60, %65, %17, %20
  %79 = phi i64 [ %56, %20 ], [ %18, %17 ], [ %56, %65 ], [ %56, %60 ]
  %80 = phi i64 [ 0, %20 ], [ 0, %17 ], [ %61, %60 ], [ %73, %65 ]
  %81 = icmp ugt i64 %79, 1152921504606846975
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %83 unwind label %118

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %78
  %85 = icmp eq i64 %79, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %84
  %87 = shl nuw nsw i64 %79, 3
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #13
          to label %89 unwind label %118

89:                                               ; preds = %86
  %90 = bitcast i8* %88 to i64*
  store i64 0, i64* %90, align 8, !tbaa !5
  %91 = icmp eq i64 %79, 1
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, i8* %88, i64 8
  %94 = add nsw i64 %87, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %93, i8 0, i64 %94, i1 false)
  br label %95

95:                                               ; preds = %84, %92, %89
  %96 = phi i64* [ null, %84 ], [ %90, %92 ], [ %90, %89 ]
  %97 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %80, i64* %96, align 8, !tbaa !5
  %98 = icmp sgt i64 %97, 1
  br i1 %98, label %99, label %116

99:                                               ; preds = %95
  %100 = add i64 %97, -1
  %101 = and i64 %100, 1
  %102 = icmp eq i64 %97, 2
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  %104 = and i64 %100, -2
  br label %120

105:                                              ; preds = %120, %99
  %106 = phi i64 [ %80, %99 ], [ %134, %120 ]
  %107 = phi i64 [ 1, %99 ], [ %136, %120 ]
  %108 = icmp eq i64 %101, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %105
  %110 = add nsw i64 %107, -1
  %111 = getelementptr inbounds i64, i64* %12, i64 %110
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = shl nsw i64 %112, 1
  %114 = sub nsw i64 %113, %106
  %115 = getelementptr inbounds i64, i64* %96, i64 %107
  store i64 %114, i64* %115, align 8, !tbaa !5
  br label %116

116:                                              ; preds = %109, %105, %95
  %117 = icmp sgt i64 %97, 0
  br i1 %117, label %141, label %139

118:                                              ; preds = %86, %82
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %197

120:                                              ; preds = %120, %103
  %121 = phi i64 [ %80, %103 ], [ %134, %120 ]
  %122 = phi i64 [ 1, %103 ], [ %136, %120 ]
  %123 = phi i64 [ %104, %103 ], [ %137, %120 ]
  %124 = add nsw i64 %122, -1
  %125 = getelementptr inbounds i64, i64* %12, i64 %124
  %126 = load i64, i64* %125, align 8, !tbaa !5
  %127 = shl nsw i64 %126, 1
  %128 = sub nsw i64 %127, %121
  %129 = getelementptr inbounds i64, i64* %96, i64 %122
  store i64 %128, i64* %129, align 8, !tbaa !5
  %130 = add nuw nsw i64 %122, 1
  %131 = getelementptr inbounds i64, i64* %12, i64 %122
  %132 = load i64, i64* %131, align 8, !tbaa !5
  %133 = shl nsw i64 %132, 1
  %134 = sub nsw i64 %133, %128
  %135 = getelementptr inbounds i64, i64* %96, i64 %130
  store i64 %134, i64* %135, align 8, !tbaa !5
  %136 = add nuw nsw i64 %122, 2
  %137 = add i64 %123, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %105, label %120, !llvm.loop !14

139:                                              ; preds = %190, %116
  %140 = bitcast i64* %96 to i8*
  call void @_ZdlPv(i8* nonnull %140) #11
  call void @_ZdlPv(i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret i32 0

141:                                              ; preds = %116, %194
  %142 = phi i64 [ %196, %194 ], [ %80, %116 ]
  %143 = phi i64 [ %191, %194 ], [ 0, %116 ]
  %144 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %142)
          to label %145 unwind label %152

145:                                              ; preds = %141
  %146 = load i64, i64* %2, align 8, !tbaa !5
  %147 = add nsw i64 %146, -1
  %148 = icmp eq i64 %143, %147
  br i1 %148, label %159, label %149

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !15
  %150 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %151 unwind label %152

151:                                              ; preds = %149
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %190

152:                                              ; preds = %141, %149, %178, %179, %185, %188
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %156

154:                                              ; preds = %169
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi { i8*, i32 } [ %153, %152 ], [ %155, %154 ]
  %158 = bitcast i64* %96 to i8*
  call void @_ZdlPv(i8* nonnull %158) #11
  br label %197

159:                                              ; preds = %145
  %160 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %161 = getelementptr i8, i8* %160, i64 -24
  %162 = bitcast i8* %161 to i64*
  %163 = load i64, i64* %162, align 8
  %164 = add nsw i64 %163, 240
  %165 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %164
  %166 = bitcast i8* %165 to %"class.std::ctype"**
  %167 = load %"class.std::ctype"*, %"class.std::ctype"** %166, align 8, !tbaa !18
  %168 = icmp eq %"class.std::ctype"* %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %159
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %170 unwind label %154

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %159
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 8
  %173 = load i8, i8* %172, align 8, !tbaa !22
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 9, i64 10
  %177 = load i8, i8* %176, align 1, !tbaa !15
  br label %185

178:                                              ; preds = %171
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167)
          to label %179 unwind label %152

179:                                              ; preds = %178
  %180 = bitcast %"class.std::ctype"* %167 to i8 (%"class.std::ctype"*, i8)***
  %181 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %180, align 8, !tbaa !16
  %182 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, i64 6
  %183 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %182, align 8
  %184 = invoke signext i8 %183(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167, i8 signext 10)
          to label %185 unwind label %152

185:                                              ; preds = %179, %175
  %186 = phi i8 [ %177, %175 ], [ %184, %179 ]
  %187 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %186)
          to label %188 unwind label %152

188:                                              ; preds = %185
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187)
          to label %190 unwind label %152

190:                                              ; preds = %188, %151
  %191 = add nuw nsw i64 %143, 1
  %192 = load i64, i64* %2, align 8, !tbaa !5
  %193 = icmp slt i64 %191, %192
  br i1 %193, label %194, label %139, !llvm.loop !24

194:                                              ; preds = %190
  %195 = getelementptr inbounds i64, i64* %96, i64 %191
  %196 = load i64, i64* %195, align 8, !tbaa !5
  br label %141

197:                                              ; preds = %156, %118, %58
  %198 = phi { i8*, i32 } [ %59, %58 ], [ %157, %156 ], [ %119, %118 ]
  call void @_ZdlPv(i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  resume { i8*, i32 } %198
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s971589151.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = distinct !{!24, !10}
