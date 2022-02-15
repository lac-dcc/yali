; ModuleID = 'Project_CodeNet_C++1400/p02629/s052831693.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s052831693.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052831693.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5myPowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %17
  %5 = phi i64 [ %18, %17 ], [ %1, %2 ]
  %6 = phi i64 [ %10, %17 ], [ %0, %2 ]
  %7 = phi i64 [ %19, %17 ], [ 1, %2 ]
  br label %8

8:                                                ; preds = %4, %13
  %9 = phi i64 [ %5, %4 ], [ %15, %13 ]
  %10 = phi i64 [ %6, %4 ], [ %14, %13 ]
  %11 = and i64 %9, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = mul nsw i64 %10, %10
  %15 = sdiv i64 %9, 2
  %16 = icmp ult i64 %9, 2
  br i1 %16, label %21, label %8

17:                                               ; preds = %8
  %18 = add nsw i64 %9, -1
  %19 = mul nsw i64 %10, %7
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %21, label %4

21:                                               ; preds = %17, %13, %2
  %22 = phi i64 [ 1, %2 ], [ %7, %13 ], [ %19, %17 ]
  ret i64 %22
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %5 = load i64, i64* %1, align 8
  br label %6

6:                                                ; preds = %0, %52
  %7 = phi i64 [ 0, %0 ], [ %55, %52 ]
  %8 = phi i64 [ 0, %0 ], [ %54, %52 ]
  %9 = icmp sgt i64 %8, %5
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %29, label %12

12:                                               ; preds = %10, %25
  %13 = phi i64 [ %26, %25 ], [ %7, %10 ]
  %14 = phi i64 [ %18, %25 ], [ 26, %10 ]
  %15 = phi i64 [ %27, %25 ], [ 1, %10 ]
  br label %16

16:                                               ; preds = %21, %12
  %17 = phi i64 [ %13, %12 ], [ %23, %21 ]
  %18 = phi i64 [ %14, %12 ], [ %22, %21 ]
  %19 = and i64 %17, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = mul nsw i64 %18, %18
  %23 = sdiv i64 %17, 2
  %24 = icmp ult i64 %17, 2
  br i1 %24, label %29, label %16

25:                                               ; preds = %16
  %26 = add nsw i64 %17, -1
  %27 = mul nsw i64 %18, %15
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %29, label %12

29:                                               ; preds = %25, %21, %10
  %30 = phi i64 [ 1, %10 ], [ %15, %21 ], [ %27, %25 ]
  %31 = add nsw i64 %30, %8
  %32 = icmp slt i64 %5, %31
  br i1 %32, label %57, label %33

33:                                               ; preds = %29, %6
  %34 = icmp eq i64 %7, 0
  br i1 %34, label %52, label %35

35:                                               ; preds = %33, %48
  %36 = phi i64 [ %49, %48 ], [ %7, %33 ]
  %37 = phi i64 [ %41, %48 ], [ 26, %33 ]
  %38 = phi i64 [ %50, %48 ], [ 1, %33 ]
  br label %39

39:                                               ; preds = %44, %35
  %40 = phi i64 [ %36, %35 ], [ %46, %44 ]
  %41 = phi i64 [ %37, %35 ], [ %45, %44 ]
  %42 = and i64 %40, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = mul nsw i64 %41, %41
  %46 = sdiv i64 %40, 2
  %47 = icmp ult i64 %40, 2
  br i1 %47, label %52, label %39

48:                                               ; preds = %39
  %49 = add nsw i64 %40, -1
  %50 = mul nsw i64 %41, %38
  %51 = icmp eq i64 %49, 0
  br i1 %51, label %52, label %35

52:                                               ; preds = %48, %44, %33
  %53 = phi i64 [ 1, %33 ], [ %38, %44 ], [ %50, %48 ]
  %54 = add nsw i64 %53, %8
  %55 = add nuw nsw i64 %7, 1
  %56 = icmp slt i64 %54, 354745078340568300
  br i1 %56, label %6, label %57, !llvm.loop !5

57:                                               ; preds = %29, %52
  %58 = phi i64 [ %8, %29 ], [ %54, %52 ]
  %59 = phi i64 [ %7, %29 ], [ %55, %52 ]
  %60 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %60) #9
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !7
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %63, align 8, !tbaa !12
  %64 = bitcast %union.anon* %61 to i8*
  store i8 0, i8* %64, align 8, !tbaa !15
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %67 = icmp eq i64 %59, 0
  br i1 %67, label %70, label %74

68:                                               ; preds = %86
  %69 = load i64, i64* %1, align 8, !tbaa !16
  br label %70

70:                                               ; preds = %68, %57
  %71 = phi i64 [ %69, %68 ], [ %5, %57 ]
  %72 = sub nsw i64 %71, %58
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %112, label %98

74:                                               ; preds = %57, %93
  %75 = phi i8* [ %95, %93 ], [ %64, %57 ]
  %76 = phi i64 [ %94, %93 ], [ 0, %57 ]
  %77 = phi i64 [ %91, %93 ], [ 0, %57 ]
  %78 = add i64 %76, 1
  %79 = icmp eq i8* %75, %64
  %80 = load i64, i64* %66, align 8
  %81 = select i1 %79, i64 15, i64 %80
  %82 = icmp ugt i64 %78, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %76, i64 0, i8* null, i64 1)
          to label %84 unwind label %96

84:                                               ; preds = %83
  %85 = load i8*, i8** %65, align 8, !tbaa !18
  br label %86

86:                                               ; preds = %84, %74
  %87 = phi i8* [ %85, %84 ], [ %75, %74 ]
  %88 = getelementptr inbounds i8, i8* %87, i64 %76
  store i8 97, i8* %88, align 1, !tbaa !15
  store i64 %78, i64* %63, align 8, !tbaa !12
  %89 = load i8*, i8** %65, align 8, !tbaa !18
  %90 = getelementptr inbounds i8, i8* %89, i64 %78
  store i8 0, i8* %90, align 1, !tbaa !15
  %91 = add nuw i64 %77, 1
  %92 = icmp eq i64 %91, %59
  br i1 %92, label %68, label %93, !llvm.loop !19

93:                                               ; preds = %86
  %94 = load i64, i64* %63, align 8, !tbaa !12
  %95 = load i8*, i8** %65, align 8, !tbaa !18
  br label %74

96:                                               ; preds = %83
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %154

98:                                               ; preds = %70, %98
  %99 = phi i64 [ %101, %98 ], [ %59, %70 ]
  %100 = phi i64 [ %107, %98 ], [ %72, %70 ]
  %101 = add nsw i64 %99, -1
  %102 = srem i64 %100, 26
  %103 = trunc i64 %102 to i8
  %104 = add nsw i8 %103, 97
  %105 = load i8*, i8** %65, align 8, !tbaa !18
  %106 = getelementptr inbounds i8, i8* %105, i64 %101
  store i8 %104, i8* %106, align 1, !tbaa !15
  %107 = sdiv i64 %100, 26
  %108 = add i64 %100, 25
  %109 = icmp ult i64 %108, 51
  br i1 %109, label %112, label %98, !llvm.loop !20

110:                                              ; preds = %147, %144, %138, %137, %128, %112
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %154

112:                                              ; preds = %98, %70
  %113 = load i8*, i8** %65, align 8, !tbaa !18
  %114 = load i64, i64* %63, align 8, !tbaa !12
  %115 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %113, i64 %114)
          to label %116 unwind label %110

116:                                              ; preds = %112
  %117 = bitcast %"class.std::basic_ostream"* %115 to i8**
  %118 = load i8*, i8** %117, align 8, !tbaa !21
  %119 = getelementptr i8, i8* %118, i64 -24
  %120 = bitcast i8* %119 to i64*
  %121 = load i64, i64* %120, align 8
  %122 = bitcast %"class.std::basic_ostream"* %115 to i8*
  %123 = add nsw i64 %121, 240
  %124 = getelementptr inbounds i8, i8* %122, i64 %123
  %125 = bitcast i8* %124 to %"class.std::ctype"**
  %126 = load %"class.std::ctype"*, %"class.std::ctype"** %125, align 8, !tbaa !23
  %127 = icmp eq %"class.std::ctype"* %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %116
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %129 unwind label %110

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %116
  %131 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %126, i64 0, i32 8
  %132 = load i8, i8* %131, align 8, !tbaa !26
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %126, i64 0, i32 9, i64 10
  %136 = load i8, i8* %135, align 1, !tbaa !15
  br label %144

137:                                              ; preds = %130
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %126)
          to label %138 unwind label %110

138:                                              ; preds = %137
  %139 = bitcast %"class.std::ctype"* %126 to i8 (%"class.std::ctype"*, i8)***
  %140 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %139, align 8, !tbaa !21
  %141 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, i64 6
  %142 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %141, align 8
  %143 = invoke signext i8 %142(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %126, i8 signext 10)
          to label %144 unwind label %110

144:                                              ; preds = %138, %134
  %145 = phi i8 [ %136, %134 ], [ %143, %138 ]
  %146 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8 signext %145)
          to label %147 unwind label %110

147:                                              ; preds = %144
  %148 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146)
          to label %149 unwind label %110

149:                                              ; preds = %147
  %150 = load i8*, i8** %65, align 8, !tbaa !18
  %151 = icmp eq i8* %150, %64
  br i1 %151, label %153, label %152

152:                                              ; preds = %149
  call void @_ZdlPv(i8* %150) #9
  br label %153

153:                                              ; preds = %149, %152
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %60) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  ret i32 0

154:                                              ; preds = %110, %96
  %155 = phi { i8*, i32 } [ %97, %96 ], [ %111, %110 ]
  %156 = load i8*, i8** %65, align 8, !tbaa !18
  %157 = icmp eq i8* %156, %64
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  call void @_ZdlPv(i8* %156) #9
  br label %159

159:                                              ; preds = %154, %158
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %60) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  resume { i8*, i32 } %155
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s052831693.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !14, i64 8, !10, i64 16}
!14 = !{!"long", !10, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !10, i64 0}
!18 = !{!13, !9, i64 0}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !11, i64 0}
!23 = !{!24, !9, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !25, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!25 = !{!"bool", !10, i64 0}
!26 = !{!27, !10, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !25, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
