; ModuleID = 'Project_CodeNet_C++1400/p03614/s618657166.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s618657166.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s618657166.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %89, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #12
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !5
  %13 = icmp eq i64 %4, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %11, i64 8
  %16 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %9
  %18 = load i64, i64* %1, align 8, !tbaa !5
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %34, %17
  %21 = phi i64 [ %18, %17 ], [ %36, %34 ]
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %89, label %23

23:                                               ; preds = %20
  %24 = add i64 %21, 63
  %25 = lshr i64 %24, 3
  %26 = and i64 %25, 2305843009213693944
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %26) #12
          to label %40 unwind label %28

28:                                               ; preds = %23
  %29 = landingpad { i8*, i32 }
          cleanup
  br label %180

30:                                               ; preds = %17, %34
  %31 = phi i64 [ %35, %34 ], [ 0, %17 ]
  %32 = getelementptr inbounds i64, i64* %12, i64 %31
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %32)
          to label %34 unwind label %38

34:                                               ; preds = %30
  %35 = add nuw nsw i64 %31, 1
  %36 = load i64, i64* %1, align 8, !tbaa !5
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %30, label %20, !llvm.loop !9

38:                                               ; preds = %30
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %180

40:                                               ; preds = %23
  %41 = bitcast i8* %27 to i64*
  %42 = lshr i64 %24, 6
  %43 = getelementptr inbounds i64, i64* %41, i64 %42
  %44 = ptrtoint i64* %43 to i64
  %45 = ptrtoint i8* %27 to i64
  %46 = sub i64 %44, %45
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 %46, i1 false) #10
  %47 = load i64, i64* %1, align 8, !tbaa !5
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %89

49:                                               ; preds = %40
  %50 = and i64 %47, 1
  %51 = icmp eq i64 %47, 1
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = and i64 %47, -2
  br label %70

54:                                               ; preds = %193, %49
  %55 = phi i64 [ 0, %49 ], [ %87, %193 ]
  %56 = icmp eq i64 %50, 0
  br i1 %56, label %69, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i64, i64* %12, i64 %55
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = add nuw nsw i64 %55, 1
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = lshr i64 %55, 6
  %64 = and i64 %55, 63
  %65 = getelementptr i64, i64* %41, i64 %63
  %66 = shl nuw i64 1, %64
  %67 = load i64, i64* %65, align 8, !tbaa !11
  %68 = or i64 %67, %66
  store i64 %68, i64* %65, align 8, !tbaa !11
  br label %69

69:                                               ; preds = %62, %57, %54
  br i1 %48, label %99, label %89

70:                                               ; preds = %193, %52
  %71 = phi i64 [ 0, %52 ], [ %87, %193 ]
  %72 = phi i64 [ %53, %52 ], [ %194, %193 ]
  %73 = getelementptr inbounds i64, i64* %12, i64 %71
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = or i64 %71, 1
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %70
  %78 = lshr i64 %71, 6
  %79 = and i64 %71, 62
  %80 = getelementptr i64, i64* %41, i64 %78
  %81 = shl nuw i64 1, %79
  %82 = load i64, i64* %80, align 8, !tbaa !11
  %83 = or i64 %82, %81
  store i64 %83, i64* %80, align 8, !tbaa !11
  br label %84

84:                                               ; preds = %70, %77
  %85 = getelementptr inbounds i64, i64* %12, i64 %75
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = add nuw nsw i64 %71, 2
  %88 = icmp eq i64 %86, %87
  br i1 %88, label %186, label %193

89:                                               ; preds = %114, %7, %20, %40, %69
  %90 = phi i64* [ %12, %69 ], [ %12, %40 ], [ %12, %20 ], [ null, %7 ], [ %12, %114 ]
  %91 = phi i64* [ %43, %69 ], [ %43, %40 ], [ null, %20 ], [ null, %7 ], [ %43, %114 ]
  %92 = phi i64* [ %41, %69 ], [ %41, %40 ], [ null, %20 ], [ null, %7 ], [ %41, %114 ]
  %93 = phi i64 [ 0, %69 ], [ 0, %40 ], [ 0, %20 ], [ 0, %7 ], [ %115, %114 ]
  %94 = phi i64 [ 0, %69 ], [ 0, %40 ], [ 0, %20 ], [ 0, %7 ], [ %116, %114 ]
  %95 = add nsw i64 %94, 1
  %96 = sdiv i64 %95, 2
  %97 = add nsw i64 %96, %93
  %98 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %97)
          to label %119 unwind label %167

99:                                               ; preds = %69, %114
  %100 = phi i64 [ %117, %114 ], [ 0, %69 ]
  %101 = phi i64 [ %116, %114 ], [ 0, %69 ]
  %102 = phi i64 [ %115, %114 ], [ 0, %69 ]
  %103 = lshr i64 %100, 6
  %104 = and i64 %100, 63
  %105 = getelementptr i64, i64* %41, i64 %103
  %106 = shl nuw i64 1, %104
  %107 = load i64, i64* %105, align 8, !tbaa !11
  %108 = and i64 %107, %106
  %109 = icmp eq i64 %108, 0
  %110 = add nsw i64 %101, 1
  br i1 %109, label %111, label %114

111:                                              ; preds = %99
  %112 = sdiv i64 %110, 2
  %113 = add nsw i64 %112, %102
  br label %114

114:                                              ; preds = %99, %111
  %115 = phi i64 [ %113, %111 ], [ %102, %99 ]
  %116 = phi i64 [ 0, %111 ], [ %110, %99 ]
  %117 = add nuw nsw i64 %100, 1
  %118 = icmp eq i64 %117, %47
  br i1 %118, label %89, label %99, !llvm.loop !13

119:                                              ; preds = %89
  %120 = bitcast %"class.std::basic_ostream"* %98 to i8**
  %121 = load i8*, i8** %120, align 8, !tbaa !14
  %122 = getelementptr i8, i8* %121, i64 -24
  %123 = bitcast i8* %122 to i64*
  %124 = load i64, i64* %123, align 8
  %125 = bitcast %"class.std::basic_ostream"* %98 to i8*
  %126 = add nsw i64 %124, 240
  %127 = getelementptr inbounds i8, i8* %125, i64 %126
  %128 = bitcast i8* %127 to %"class.std::ctype"**
  %129 = load %"class.std::ctype"*, %"class.std::ctype"** %128, align 8, !tbaa !16
  %130 = icmp eq %"class.std::ctype"* %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %119
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %132 unwind label %167

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %119
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 8
  %135 = load i8, i8* %134, align 8, !tbaa !20
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 9, i64 10
  %139 = load i8, i8* %138, align 1, !tbaa !22
  br label %147

140:                                              ; preds = %133
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129)
          to label %141 unwind label %167

141:                                              ; preds = %140
  %142 = bitcast %"class.std::ctype"* %129 to i8 (%"class.std::ctype"*, i8)***
  %143 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %142, align 8, !tbaa !14
  %144 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %143, i64 6
  %145 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %144, align 8
  %146 = invoke signext i8 %145(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129, i8 signext 10)
          to label %147 unwind label %167

147:                                              ; preds = %141, %137
  %148 = phi i8 [ %139, %137 ], [ %146, %141 ]
  %149 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8 signext %148)
          to label %150 unwind label %167

150:                                              ; preds = %147
  %151 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149)
          to label %152 unwind label %167

152:                                              ; preds = %150
  %153 = icmp eq i64* %92, null
  br i1 %153, label %162, label %154

154:                                              ; preds = %152
  %155 = ptrtoint i64* %91 to i64
  %156 = ptrtoint i64* %92 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 3
  %159 = sub nsw i64 0, %158
  %160 = getelementptr inbounds i64, i64* %91, i64 %159
  %161 = bitcast i64* %160 to i8*
  call void @_ZdlPv(i8* %161) #10
  br label %162

162:                                              ; preds = %152, %154
  %163 = icmp eq i64* %90, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %162
  %165 = bitcast i64* %90 to i8*
  call void @_ZdlPv(i8* nonnull %165) #10
  br label %166

166:                                              ; preds = %162, %164
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  ret i32 0

167:                                              ; preds = %150, %147, %141, %140, %131, %89
  %168 = landingpad { i8*, i32 }
          cleanup
  %169 = icmp eq i64* %92, null
  br i1 %169, label %178, label %170

170:                                              ; preds = %167
  %171 = ptrtoint i64* %91 to i64
  %172 = ptrtoint i64* %92 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 3
  %175 = sub nsw i64 0, %174
  %176 = getelementptr inbounds i64, i64* %91, i64 %175
  %177 = bitcast i64* %176 to i8*
  call void @_ZdlPv(i8* %177) #10
  br label %178

178:                                              ; preds = %167, %170
  %179 = icmp eq i64* %90, null
  br i1 %179, label %184, label %180

180:                                              ; preds = %28, %38, %178
  %181 = phi { i8*, i32 } [ %168, %178 ], [ %29, %28 ], [ %39, %38 ]
  %182 = phi i64* [ %90, %178 ], [ %12, %28 ], [ %12, %38 ]
  %183 = bitcast i64* %182 to i8*
  call void @_ZdlPv(i8* nonnull %183) #10
  br label %184

184:                                              ; preds = %180, %178
  %185 = phi { i8*, i32 } [ %181, %180 ], [ %168, %178 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  resume { i8*, i32 } %185

186:                                              ; preds = %84
  %187 = lshr i64 %71, 6
  %188 = and i64 %75, 63
  %189 = getelementptr i64, i64* %41, i64 %187
  %190 = shl nuw i64 1, %188
  %191 = load i64, i64* %189, align 8, !tbaa !11
  %192 = or i64 %191, %190
  store i64 %192, i64* %189, align 8, !tbaa !11
  br label %193

193:                                              ; preds = %186, %84
  %194 = add i64 %72, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %54, label %70, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s618657166.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !24
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !7, i64 0}
