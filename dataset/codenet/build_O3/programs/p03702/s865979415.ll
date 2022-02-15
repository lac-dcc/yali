; ModuleID = 'Project_CodeNet_C++1400/p03702/s865979415.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s865979415.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s865979415.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %3)
  %12 = load i64, i64* %1, align 8, !tbaa !5
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 3
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #12
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8, !tbaa !5
  %21 = icmp eq i64 %12, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, i8* %19, i64 8
  %24 = add nsw i64 %18, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %22, %17
  %26 = load i64, i64* %1, align 8, !tbaa !5
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %94, label %28

28:                                               ; preds = %98, %15, %25
  %29 = phi i64* [ %20, %25 ], [ null, %15 ], [ %20, %98 ]
  %30 = phi i64 [ %26, %25 ], [ 0, %15 ], [ %100, %98 ]
  %31 = load i64, i64* %2, align 8, !tbaa !5
  %32 = load i64, i64* %3, align 8
  %33 = sub nsw i64 %31, %32
  %34 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34)
  store i64 0, i64* %4, align 8, !tbaa !5
  %35 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35)
  store i64 1000000000, i64* %5, align 8, !tbaa !5
  %36 = add i64 %33, -1
  %37 = icmp sgt i64 %30, 0
  br i1 %37, label %38, label %104

38:                                               ; preds = %28
  %39 = and i64 %30, 1
  %40 = icmp eq i64 %30, 1
  %41 = and i64 %30, -2
  %42 = icmp eq i64 %39, 0
  br label %43

43:                                               ; preds = %38, %86
  %44 = phi i64 [ %92, %86 ], [ 1000000000, %38 ]
  %45 = phi i64 [ %90, %86 ], [ 0, %38 ]
  %46 = add nsw i64 %44, %45
  %47 = ashr i64 %46, 1
  %48 = mul nsw i64 %32, %47
  br i1 %40, label %73, label %49

49:                                               ; preds = %43, %49
  %50 = phi i64 [ %70, %49 ], [ 0, %43 ]
  %51 = phi i64 [ %69, %49 ], [ 0, %43 ]
  %52 = phi i64 [ %71, %49 ], [ %41, %43 ]
  %53 = getelementptr inbounds i64, i64* %29, i64 %50
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = add i64 %36, %54
  %56 = sub i64 %55, %48
  %57 = sdiv i64 %56, %33
  %58 = icmp sgt i64 %57, 0
  %59 = select i1 %58, i64 %57, i64 0
  %60 = add nuw nsw i64 %59, %51
  %61 = or i64 %50, 1
  %62 = getelementptr inbounds i64, i64* %29, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = add i64 %36, %63
  %65 = sub i64 %64, %48
  %66 = sdiv i64 %65, %33
  %67 = icmp sgt i64 %66, 0
  %68 = select i1 %67, i64 %66, i64 0
  %69 = add nuw nsw i64 %68, %60
  %70 = add nuw nsw i64 %50, 2
  %71 = add i64 %52, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %49, !llvm.loop !9

73:                                               ; preds = %49, %43
  %74 = phi i64 [ undef, %43 ], [ %69, %49 ]
  %75 = phi i64 [ 0, %43 ], [ %70, %49 ]
  %76 = phi i64 [ 0, %43 ], [ %69, %49 ]
  br i1 %42, label %86, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i64, i64* %29, i64 %75
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = add i64 %36, %79
  %81 = sub i64 %80, %48
  %82 = sdiv i64 %81, %33
  %83 = icmp sgt i64 %82, 0
  %84 = select i1 %83, i64 %82, i64 0
  %85 = add nuw nsw i64 %84, %76
  br label %86

86:                                               ; preds = %73, %77
  %87 = phi i64 [ %74, %73 ], [ %85, %77 ]
  %88 = icmp sgt i64 %87, %47
  %89 = select i1 %88, i64* %4, i64* %5
  store i64 %47, i64* %89, align 8, !tbaa !5
  %90 = load i64, i64* %4, align 8, !tbaa !5
  %91 = add nsw i64 %90, 1
  %92 = load i64, i64* %5, align 8, !tbaa !5
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %43, label %115, !llvm.loop !11

94:                                               ; preds = %25, %98
  %95 = phi i64 [ %99, %98 ], [ 0, %25 ]
  %96 = getelementptr inbounds i64, i64* %20, i64 %95
  %97 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %96)
          to label %98 unwind label %102

98:                                               ; preds = %94
  %99 = add nuw nsw i64 %95, 1
  %100 = load i64, i64* %1, align 8, !tbaa !5
  %101 = icmp sgt i64 %100, %99
  br i1 %101, label %94, label %28, !llvm.loop !12

102:                                              ; preds = %94
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %159

104:                                              ; preds = %28, %104
  %105 = phi i64 [ %113, %104 ], [ 1000000000, %28 ]
  %106 = phi i64 [ %111, %104 ], [ 0, %28 ]
  %107 = add nsw i64 %105, %106
  %108 = ashr i64 %107, 1
  %109 = icmp slt i64 %107, 0
  %110 = select i1 %109, i64* %4, i64* %5
  store i64 %108, i64* %110, align 8, !tbaa !5
  %111 = load i64, i64* %4, align 8, !tbaa !5
  %112 = add nsw i64 %111, 1
  %113 = load i64, i64* %5, align 8, !tbaa !5
  %114 = icmp slt i64 %112, %113
  br i1 %114, label %104, label %115, !llvm.loop !11

115:                                              ; preds = %104, %86
  %116 = phi i64 [ %92, %86 ], [ %113, %104 ]
  %117 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %116)
          to label %118 unwind label %156

118:                                              ; preds = %115
  %119 = bitcast %"class.std::basic_ostream"* %117 to i8**
  %120 = load i8*, i8** %119, align 8, !tbaa !13
  %121 = getelementptr i8, i8* %120, i64 -24
  %122 = bitcast i8* %121 to i64*
  %123 = load i64, i64* %122, align 8
  %124 = bitcast %"class.std::basic_ostream"* %117 to i8*
  %125 = add nsw i64 %123, 240
  %126 = getelementptr inbounds i8, i8* %124, i64 %125
  %127 = bitcast i8* %126 to %"class.std::ctype"**
  %128 = load %"class.std::ctype"*, %"class.std::ctype"** %127, align 8, !tbaa !15
  %129 = icmp eq %"class.std::ctype"* %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %118
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %131 unwind label %156

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %118
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 8
  %134 = load i8, i8* %133, align 8, !tbaa !19
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 9, i64 10
  %138 = load i8, i8* %137, align 1, !tbaa !21
  br label %146

139:                                              ; preds = %132
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128)
          to label %140 unwind label %156

140:                                              ; preds = %139
  %141 = bitcast %"class.std::ctype"* %128 to i8 (%"class.std::ctype"*, i8)***
  %142 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %141, align 8, !tbaa !13
  %143 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %142, i64 6
  %144 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %143, align 8
  %145 = invoke signext i8 %144(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128, i8 signext 10)
          to label %146 unwind label %156

146:                                              ; preds = %140, %136
  %147 = phi i8 [ %138, %136 ], [ %145, %140 ]
  %148 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i8 signext %147)
          to label %149 unwind label %156

149:                                              ; preds = %146
  %150 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148)
          to label %151 unwind label %156

151:                                              ; preds = %149
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34)
  %152 = icmp eq i64* %29, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %151
  %154 = bitcast i64* %29 to i8*
  call void @_ZdlPv(i8* nonnull %154) #10
  br label %155

155:                                              ; preds = %151, %153
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  ret void

156:                                              ; preds = %115, %130, %139, %140, %146, %149
  %157 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34)
  %158 = icmp eq i64* %29, null
  br i1 %158, label %163, label %159

159:                                              ; preds = %102, %156
  %160 = phi { i8*, i32 } [ %103, %102 ], [ %157, %156 ]
  %161 = phi i64* [ %20, %102 ], [ %29, %156 ]
  %162 = bitcast i64* %161 to i8*
  call void @_ZdlPv(i8* nonnull %162) #10
  br label %163

163:                                              ; preds = %159, %156
  %164 = phi { i8*, i32 } [ %160, %159 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  resume { i8*, i32 } %164
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z5solvev()
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s865979415.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
