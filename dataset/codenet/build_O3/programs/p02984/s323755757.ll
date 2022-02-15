; ModuleID = 'Project_CodeNet_C++1400/p02984/s323755757.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s323755757.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s323755757.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast i64* %2 to i8*
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %96

8:                                                ; preds = %63
  %9 = icmp sgt i32 %69, 0
  br i1 %9, label %10, label %96

10:                                               ; preds = %8
  %11 = zext i32 %69 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %77, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967292
  br label %100

17:                                               ; preds = %0, %63
  %18 = phi i32 [ %68, %63 ], [ 0, %0 ]
  %19 = phi i64* [ %66, %63 ], [ null, %0 ]
  %20 = phi i64* [ %67, %63 ], [ null, %0 ]
  %21 = phi i64* [ %64, %63 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %23 unwind label %71

23:                                               ; preds = %17
  %24 = icmp eq i64* %20, %19
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = load i64, i64* %2, align 8, !tbaa !9
  store i64 %26, i64* %20, align 8, !tbaa !9
  br label %63

27:                                               ; preds = %23
  %28 = ptrtoint i64* %19 to i64
  %29 = ptrtoint i64* %21 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = icmp eq i64 %30, 9223372036854775800
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %34 unwind label %73

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %27
  %36 = icmp eq i64 %30, 0
  %37 = select i1 %36, i64 1, i64 %31
  %38 = add nsw i64 %37, %31
  %39 = icmp ult i64 %38, %31
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = invoke noalias nonnull i8* @_Znwm(i64 %45) #12
          to label %47 unwind label %71

47:                                               ; preds = %44
  %48 = bitcast i8* %46 to i64*
  br label %49

49:                                               ; preds = %47, %35
  %50 = phi i64* [ %48, %47 ], [ null, %35 ]
  %51 = getelementptr inbounds i64, i64* %50, i64 %31
  %52 = load i64, i64* %2, align 8, !tbaa !9
  store i64 %52, i64* %51, align 8, !tbaa !9
  %53 = icmp sgt i64 %30, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = bitcast i64* %50 to i8*
  %56 = bitcast i64* %21 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %30, i1 false) #10
  br label %57

57:                                               ; preds = %49, %54
  %58 = icmp eq i64* %21, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  %60 = bitcast i64* %21 to i8*
  call void @_ZdlPv(i8* nonnull %60) #10
  br label %61

61:                                               ; preds = %59, %57
  %62 = getelementptr inbounds i64, i64* %50, i64 %42
  br label %63

63:                                               ; preds = %61, %25
  %64 = phi i64* [ %50, %61 ], [ %21, %25 ]
  %65 = phi i64* [ %51, %61 ], [ %20, %25 ]
  %66 = phi i64* [ %62, %61 ], [ %19, %25 ]
  %67 = getelementptr inbounds i64, i64* %65, i64 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  %68 = add nuw nsw i32 %18, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %17, label %8, !llvm.loop !11

71:                                               ; preds = %17, %44
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %75

73:                                               ; preds = %33
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi { i8*, i32 } [ %72, %71 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  br label %187

77:                                               ; preds = %100, %10
  %78 = phi i64 [ undef, %10 ], [ %122, %100 ]
  %79 = phi i64 [ 0, %10 ], [ %123, %100 ]
  %80 = phi i64 [ 0, %10 ], [ %122, %100 ]
  %81 = icmp eq i64 %13, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %77, %82
  %83 = phi i64 [ %90, %82 ], [ %79, %77 ]
  %84 = phi i64 [ %89, %82 ], [ %80, %77 ]
  %85 = phi i64 [ %91, %82 ], [ %13, %77 ]
  %86 = getelementptr inbounds i64, i64* %64, i64 %83
  %87 = load i64, i64* %86, align 8, !tbaa !9
  %88 = shl nsw i64 %87, 1
  %89 = sub nsw i64 %88, %84
  %90 = add nuw nsw i64 %83, 1
  %91 = add i64 %85, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %82, !llvm.loop !13

93:                                               ; preds = %82, %77
  %94 = phi i64 [ %78, %77 ], [ %89, %82 ]
  %95 = sdiv i64 %94, 2
  br label %96

96:                                               ; preds = %0, %93, %8
  %97 = phi i64* [ %64, %8 ], [ %64, %93 ], [ null, %0 ]
  %98 = phi i64 [ 0, %8 ], [ %95, %93 ], [ 0, %0 ]
  %99 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %98)
          to label %126 unwind label %162

100:                                              ; preds = %100, %15
  %101 = phi i64 [ 0, %15 ], [ %123, %100 ]
  %102 = phi i64 [ 0, %15 ], [ %122, %100 ]
  %103 = phi i64 [ %16, %15 ], [ %124, %100 ]
  %104 = getelementptr inbounds i64, i64* %64, i64 %101
  %105 = load i64, i64* %104, align 8, !tbaa !9
  %106 = mul i64 %105, -2
  %107 = add i64 %106, %102
  %108 = or i64 %101, 1
  %109 = getelementptr inbounds i64, i64* %64, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !9
  %111 = shl nsw i64 %110, 1
  %112 = add i64 %107, %111
  %113 = or i64 %101, 2
  %114 = getelementptr inbounds i64, i64* %64, i64 %113
  %115 = load i64, i64* %114, align 8, !tbaa !9
  %116 = mul i64 %115, -2
  %117 = add i64 %116, %112
  %118 = or i64 %101, 3
  %119 = getelementptr inbounds i64, i64* %64, i64 %118
  %120 = load i64, i64* %119, align 8, !tbaa !9
  %121 = shl nsw i64 %120, 1
  %122 = add i64 %117, %121
  %123 = add nuw nsw i64 %101, 4
  %124 = add i64 %103, -4
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %77, label %100, !llvm.loop !15

126:                                              ; preds = %96
  %127 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %128 unwind label %162

128:                                              ; preds = %126
  %129 = load i32, i32* %1, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %164, label %131

131:                                              ; preds = %174, %128
  %132 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %133 = getelementptr i8, i8* %132, i64 -24
  %134 = bitcast i8* %133 to i64*
  %135 = load i64, i64* %134, align 8
  %136 = add nsw i64 %135, 240
  %137 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %136
  %138 = bitcast i8* %137 to %"class.std::ctype"**
  %139 = load %"class.std::ctype"*, %"class.std::ctype"** %138, align 8, !tbaa !18
  %140 = icmp eq %"class.std::ctype"* %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %131
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %142 unwind label %162

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %131
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %139, i64 0, i32 8
  %145 = load i8, i8* %144, align 8, !tbaa !22
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %139, i64 0, i32 9, i64 10
  %149 = load i8, i8* %148, align 1, !tbaa !24
  br label %157

150:                                              ; preds = %143
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %139)
          to label %151 unwind label %162

151:                                              ; preds = %150
  %152 = bitcast %"class.std::ctype"* %139 to i8 (%"class.std::ctype"*, i8)***
  %153 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %152, align 8, !tbaa !16
  %154 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %153, i64 6
  %155 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, align 8
  %156 = invoke signext i8 %155(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %139, i8 signext 10)
          to label %157 unwind label %162

157:                                              ; preds = %151, %147
  %158 = phi i8 [ %149, %147 ], [ %156, %151 ]
  %159 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %158)
          to label %160 unwind label %162

160:                                              ; preds = %157
  %161 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159)
          to label %182 unwind label %162

162:                                              ; preds = %160, %157, %151, %150, %141, %126, %96
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %187

164:                                              ; preds = %128, %174
  %165 = phi i64 [ %175, %174 ], [ 0, %128 ]
  %166 = phi i64 [ %170, %174 ], [ %98, %128 ]
  %167 = getelementptr inbounds i64, i64* %97, i64 %165
  %168 = load i64, i64* %167, align 8, !tbaa !9
  %169 = shl nsw i64 %168, 1
  %170 = sub nsw i64 %169, %166
  %171 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %170)
          to label %172 unwind label %180

172:                                              ; preds = %164
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %174 unwind label %180

174:                                              ; preds = %172
  %175 = add nuw nsw i64 %165, 1
  %176 = load i32, i32* %1, align 4, !tbaa !5
  %177 = add nsw i32 %176, -1
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %175, %178
  br i1 %179, label %164, label %131, !llvm.loop !25

180:                                              ; preds = %164, %172
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %191

182:                                              ; preds = %160
  %183 = icmp eq i64* %97, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %182
  %185 = bitcast i64* %97 to i8*
  call void @_ZdlPv(i8* nonnull %185) #10
  br label %186

186:                                              ; preds = %182, %184
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

187:                                              ; preds = %162, %75
  %188 = phi i64* [ %21, %75 ], [ %97, %162 ]
  %189 = phi { i8*, i32 } [ %76, %75 ], [ %163, %162 ]
  %190 = icmp eq i64* %188, null
  br i1 %190, label %195, label %191

191:                                              ; preds = %180, %187
  %192 = phi i64* [ %97, %180 ], [ %188, %187 ]
  %193 = phi { i8*, i32 } [ %181, %180 ], [ %189, %187 ]
  %194 = bitcast i64* %192 to i8*
  call void @_ZdlPv(i8* nonnull %194) #10
  br label %195

195:                                              ; preds = %187, %191
  %196 = phi { i8*, i32 } [ %189, %187 ], [ %193, %191 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  resume { i8*, i32 } %196
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s323755757.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
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
