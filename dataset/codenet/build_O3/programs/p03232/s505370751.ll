; ModuleID = 'Project_CodeNet_C++1400/p03232/s505370751.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s505370751.cpp"
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
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@inv = dso_local local_unnamed_addr global [123456 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [123456 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s505370751.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  switch i64 %1, label %4 [
    i64 0, label %12
    i64 1, label %3
  ]

3:                                                ; preds = %2
  br label %12

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 0
  %7 = sdiv i64 %1, 2
  %8 = tail call i64 @_Z7mod_powxx(i64 %0, i64 %7)
  %9 = mul nsw i64 %8, %8
  %10 = load i64, i64* @mod, align 8, !tbaa !5
  %11 = srem i64 %9, %10
  br i1 %6, label %12, label %14

12:                                               ; preds = %4, %3, %2, %14
  %13 = phi i64 [ %16, %14 ], [ %0, %3 ], [ 1, %2 ], [ %11, %4 ]
  ret i64 %13

14:                                               ; preds = %4
  %15 = mul nsw i64 %11, %0
  %16 = srem i64 %15, %10
  br label %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = load i64, i64* @mod, align 8
  %6 = add nsw i64 %5, -2
  %7 = icmp slt i64 %4, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %0
  %9 = load i64, i64* getelementptr inbounds ([123456 x i64], [123456 x i64]* @sum, i64 0, i64 0), align 16, !tbaa !5
  br label %23

10:                                               ; preds = %23, %0
  %11 = icmp ugt i64 %4, 1152921504606846975
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

13:                                               ; preds = %10
  %14 = icmp eq i64 %4, 0
  br i1 %14, label %33, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %4, 3
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #13
  %18 = bitcast i8* %17 to i64*
  store i64 0, i64* %18, align 8, !tbaa !5
  %19 = icmp eq i64 %4, 1
  br i1 %19, label %33, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, i8* %17, i64 8
  %22 = add nsw i64 %16, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %22, i1 false)
  br label %33

23:                                               ; preds = %8, %23
  %24 = phi i64 [ %29, %23 ], [ %9, %8 ]
  %25 = phi i64 [ %31, %23 ], [ 1, %8 ]
  %26 = call i64 @_Z7mod_powxx(i64 %25, i64 %6)
  %27 = getelementptr inbounds [123456 x i64], [123456 x i64]* @inv, i64 0, i64 %25
  store i64 %26, i64* %27, align 8, !tbaa !5
  %28 = add nsw i64 %24, %26
  %29 = srem i64 %28, %5
  %30 = getelementptr inbounds [123456 x i64], [123456 x i64]* @sum, i64 0, i64 %25
  store i64 %29, i64* %30, align 8, !tbaa !5
  %31 = add nuw i64 %25, 1
  %32 = icmp eq i64 %25, %4
  br i1 %32, label %10, label %23, !llvm.loop !9

33:                                               ; preds = %13, %20, %15
  %34 = phi i64* [ %18, %15 ], [ %18, %20 ], [ null, %13 ]
  %35 = load i64, i64* %1, align 8, !tbaa !5
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %40, label %90

37:                                               ; preds = %44
  %38 = load i64, i64* @mod, align 8
  %39 = icmp sgt i64 %46, 0
  br i1 %39, label %58, label %90

40:                                               ; preds = %33, %44
  %41 = phi i64 [ %45, %44 ], [ 0, %33 ]
  %42 = getelementptr inbounds i64, i64* %34, i64 %41
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %42)
          to label %44 unwind label %48

44:                                               ; preds = %40
  %45 = add nuw nsw i64 %41, 1
  %46 = load i64, i64* %1, align 8, !tbaa !5
  %47 = icmp sgt i64 %46, %45
  br i1 %47, label %40, label %37, !llvm.loop !11

48:                                               ; preds = %40
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %151

50:                                               ; preds = %58
  %51 = icmp slt i64 %46, 1
  br i1 %51, label %90, label %52

52:                                               ; preds = %50
  %53 = add i64 %46, -1
  %54 = and i64 %46, 3
  %55 = icmp ult i64 %53, 3
  br i1 %55, label %76, label %56

56:                                               ; preds = %52
  %57 = and i64 %46, -4
  br label %93

58:                                               ; preds = %37, %58
  %59 = phi i64 [ %66, %58 ], [ 0, %37 ]
  %60 = phi i64 [ %74, %58 ], [ 0, %37 ]
  %61 = getelementptr inbounds i64, i64* %34, i64 %59
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = sub nsw i64 %46, %59
  %64 = getelementptr inbounds [123456 x i64], [123456 x i64]* @sum, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = add nuw nsw i64 %59, 1
  %67 = getelementptr inbounds [123456 x i64], [123456 x i64]* @sum, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = add i64 %68, %65
  %70 = mul i64 %69, %62
  %71 = sub i64 %60, %62
  %72 = add i64 %71, %38
  %73 = add i64 %72, %70
  %74 = srem i64 %73, %38
  %75 = icmp eq i64 %66, %46
  br i1 %75, label %50, label %58, !llvm.loop !12

76:                                               ; preds = %93, %52
  %77 = phi i64 [ undef, %52 ], [ %107, %93 ]
  %78 = phi i64 [ 1, %52 ], [ %108, %93 ]
  %79 = phi i64 [ %74, %52 ], [ %107, %93 ]
  %80 = icmp eq i64 %54, 0
  br i1 %80, label %90, label %81

81:                                               ; preds = %76, %81
  %82 = phi i64 [ %87, %81 ], [ %78, %76 ]
  %83 = phi i64 [ %86, %81 ], [ %79, %76 ]
  %84 = phi i64 [ %88, %81 ], [ %54, %76 ]
  %85 = mul nsw i64 %82, %83
  %86 = srem i64 %85, %38
  %87 = add nuw i64 %82, 1
  %88 = add i64 %84, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %81, !llvm.loop !13

90:                                               ; preds = %76, %81, %33, %37, %50
  %91 = phi i64 [ %74, %50 ], [ 0, %37 ], [ 0, %33 ], [ %77, %76 ], [ %86, %81 ]
  %92 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %91)
          to label %111 unwind label %149

93:                                               ; preds = %93, %56
  %94 = phi i64 [ 1, %56 ], [ %108, %93 ]
  %95 = phi i64 [ %74, %56 ], [ %107, %93 ]
  %96 = phi i64 [ %57, %56 ], [ %109, %93 ]
  %97 = mul nsw i64 %94, %95
  %98 = srem i64 %97, %38
  %99 = add nuw nsw i64 %94, 1
  %100 = mul nsw i64 %99, %98
  %101 = srem i64 %100, %38
  %102 = add nuw nsw i64 %94, 2
  %103 = mul nsw i64 %102, %101
  %104 = srem i64 %103, %38
  %105 = add nuw i64 %94, 3
  %106 = mul nsw i64 %105, %104
  %107 = srem i64 %106, %38
  %108 = add nuw i64 %94, 4
  %109 = add i64 %96, -4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %76, label %93, !llvm.loop !15

111:                                              ; preds = %90
  %112 = bitcast %"class.std::basic_ostream"* %92 to i8**
  %113 = load i8*, i8** %112, align 8, !tbaa !16
  %114 = getelementptr i8, i8* %113, i64 -24
  %115 = bitcast i8* %114 to i64*
  %116 = load i64, i64* %115, align 8
  %117 = bitcast %"class.std::basic_ostream"* %92 to i8*
  %118 = add nsw i64 %116, 240
  %119 = getelementptr inbounds i8, i8* %117, i64 %118
  %120 = bitcast i8* %119 to %"class.std::ctype"**
  %121 = load %"class.std::ctype"*, %"class.std::ctype"** %120, align 8, !tbaa !18
  %122 = icmp eq %"class.std::ctype"* %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %111
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %124 unwind label %149

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %111
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 8
  %127 = load i8, i8* %126, align 8, !tbaa !22
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 9, i64 10
  %131 = load i8, i8* %130, align 1, !tbaa !24
  br label %139

132:                                              ; preds = %125
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121)
          to label %133 unwind label %149

133:                                              ; preds = %132
  %134 = bitcast %"class.std::ctype"* %121 to i8 (%"class.std::ctype"*, i8)***
  %135 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %134, align 8, !tbaa !16
  %136 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, i64 6
  %137 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %136, align 8
  %138 = invoke signext i8 %137(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121, i8 signext 10)
          to label %139 unwind label %149

139:                                              ; preds = %133, %129
  %140 = phi i8 [ %131, %129 ], [ %138, %133 ]
  %141 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8 signext %140)
          to label %142 unwind label %149

142:                                              ; preds = %139
  %143 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141)
          to label %144 unwind label %149

144:                                              ; preds = %142
  %145 = icmp eq i64* %34, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %144
  %147 = bitcast i64* %34 to i8*
  call void @_ZdlPv(i8* nonnull %147) #11
  br label %148

148:                                              ; preds = %144, %146
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  ret i32 0

149:                                              ; preds = %142, %139, %133, %132, %123, %90
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %151

151:                                              ; preds = %149, %48
  %152 = phi { i8*, i32 } [ %49, %48 ], [ %150, %149 ]
  %153 = icmp eq i64* %34, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %151
  %155 = bitcast i64* %34 to i8*
  call void @_ZdlPv(i8* nonnull %155) #11
  br label %156

156:                                              ; preds = %154, %151
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  resume { i8*, i32 } %152
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s505370751.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
