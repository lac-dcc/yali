; ModuleID = 'Project_CodeNet_C++1400/p03814/s235707578.cpp'
source_filename = "Project_CodeNet_C++1400/p03814/s235707578.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s235707578.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3nCrii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %76

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %6, -1
  %8 = and i64 %6, 7
  %9 = icmp ult i64 %7, 7
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = and i64 %6, 4294967288
  br label %33

12:                                               ; preds = %33, %4
  %13 = phi i64 [ undef, %4 ], [ %59, %33 ]
  %14 = phi i64 [ 0, %4 ], [ %60, %33 ]
  %15 = phi i64 [ 1, %4 ], [ %59, %33 ]
  %16 = icmp eq i64 %8, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %12, %17
  %18 = phi i64 [ %23, %17 ], [ %14, %12 ]
  %19 = phi i64 [ %22, %17 ], [ %15, %12 ]
  %20 = phi i64 [ %24, %17 ], [ %8, %12 ]
  %21 = sub nsw i64 %5, %18
  %22 = mul nsw i64 %19, %21
  %23 = add nuw nsw i64 %18, 1
  %24 = add i64 %20, -1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %17, !llvm.loop !5

26:                                               ; preds = %17, %12
  %27 = phi i64 [ %13, %12 ], [ %22, %17 ]
  br i1 %3, label %28, label %76

28:                                               ; preds = %26
  %29 = and i64 %6, 3
  %30 = icmp ult i64 %7, 3
  br i1 %30, label %63, label %31

31:                                               ; preds = %28
  %32 = and i64 %6, 4294967292
  br label %79

33:                                               ; preds = %33, %10
  %34 = phi i64 [ 0, %10 ], [ %60, %33 ]
  %35 = phi i64 [ 1, %10 ], [ %59, %33 ]
  %36 = phi i64 [ %11, %10 ], [ %61, %33 ]
  %37 = sub nsw i64 %5, %34
  %38 = mul nsw i64 %35, %37
  %39 = xor i64 %34, -1
  %40 = add i64 %39, %5
  %41 = mul nsw i64 %38, %40
  %42 = or i64 %34, 2
  %43 = sub nsw i64 %5, %42
  %44 = mul nsw i64 %41, %43
  %45 = or i64 %34, 3
  %46 = sub nsw i64 %5, %45
  %47 = mul nsw i64 %44, %46
  %48 = or i64 %34, 4
  %49 = sub nsw i64 %5, %48
  %50 = mul nsw i64 %47, %49
  %51 = or i64 %34, 5
  %52 = sub nsw i64 %5, %51
  %53 = mul nsw i64 %50, %52
  %54 = or i64 %34, 6
  %55 = sub nsw i64 %5, %54
  %56 = mul nsw i64 %53, %55
  %57 = or i64 %34, 7
  %58 = sub nsw i64 %5, %57
  %59 = mul nsw i64 %56, %58
  %60 = add nuw nsw i64 %34, 8
  %61 = add i64 %36, -8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %12, label %33, !llvm.loop !7

63:                                               ; preds = %79, %28
  %64 = phi i64 [ undef, %28 ], [ %90, %79 ]
  %65 = phi i64 [ 0, %28 ], [ %89, %79 ]
  %66 = phi i64 [ %27, %28 ], [ %90, %79 ]
  %67 = icmp eq i64 %29, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %63, %68
  %69 = phi i64 [ %72, %68 ], [ %65, %63 ]
  %70 = phi i64 [ %73, %68 ], [ %66, %63 ]
  %71 = phi i64 [ %74, %68 ], [ %29, %63 ]
  %72 = add nuw nsw i64 %69, 1
  %73 = sdiv i64 %70, %72
  %74 = add i64 %71, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %68, !llvm.loop !9

76:                                               ; preds = %63, %68, %2, %26
  %77 = phi i64 [ %27, %26 ], [ 1, %2 ], [ %64, %63 ], [ %73, %68 ]
  %78 = trunc i64 %77 to i32
  ret i32 %78

79:                                               ; preds = %79, %31
  %80 = phi i64 [ 0, %31 ], [ %89, %79 ]
  %81 = phi i64 [ %27, %31 ], [ %90, %79 ]
  %82 = phi i64 [ %32, %31 ], [ %91, %79 ]
  %83 = or i64 %80, 1
  %84 = sdiv i64 %81, %83
  %85 = or i64 %80, 2
  %86 = sdiv i64 %84, %85
  %87 = or i64 %80, 3
  %88 = sdiv i64 %86, %87
  %89 = add nuw nsw i64 %80, 4
  %90 = sdiv i64 %88, %89
  %91 = add i64 %82, -4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %63, label %79, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #9
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !16
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !19
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %46

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !16
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %8
  %15 = and i64 %9, 4294967295
  %16 = and i64 %9, 1
  %17 = icmp eq i64 %15, 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = sub nsw i64 %15, %16
  br label %48

20:                                               ; preds = %128, %14
  %21 = phi i32 [ undef, %14 ], [ %129, %128 ]
  %22 = phi i32 [ undef, %14 ], [ %130, %128 ]
  %23 = phi i64 [ 0, %14 ], [ %131, %128 ]
  %24 = phi i32 [ %10, %14 ], [ %130, %128 ]
  %25 = phi i32 [ 0, %14 ], [ %129, %128 ]
  %26 = icmp eq i64 %16, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, i8* %12, i64 %23
  %29 = load i8, i8* %28, align 1, !tbaa !19
  switch i8 %29, label %40 [
    i8 65, label %35
    i8 90, label %30
  ]

30:                                               ; preds = %27
  %31 = sext i32 %25 to i64
  %32 = icmp sgt i64 %23, %31
  %33 = trunc i64 %23 to i32
  %34 = select i1 %32, i32 %33, i32 %25
  br label %40

35:                                               ; preds = %27
  %36 = sext i32 %24 to i64
  %37 = icmp slt i64 %23, %36
  %38 = trunc i64 %23 to i32
  %39 = select i1 %37, i32 %38, i32 %24
  br label %40

40:                                               ; preds = %20, %27, %30, %35, %8
  %41 = phi i32 [ 0, %8 ], [ %21, %20 ], [ %25, %35 ], [ %34, %30 ], [ %25, %27 ]
  %42 = phi i32 [ %10, %8 ], [ %22, %20 ], [ %39, %35 ], [ %24, %30 ], [ %24, %27 ]
  %43 = add i32 %41, 1
  %44 = sub i32 %43, %42
  %45 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %44)
          to label %71 unwind label %109

46:                                               ; preds = %0
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %111

48:                                               ; preds = %128, %18
  %49 = phi i64 [ 0, %18 ], [ %131, %128 ]
  %50 = phi i32 [ %10, %18 ], [ %130, %128 ]
  %51 = phi i32 [ 0, %18 ], [ %129, %128 ]
  %52 = phi i64 [ %19, %18 ], [ %132, %128 ]
  %53 = getelementptr inbounds i8, i8* %12, i64 %49
  %54 = load i8, i8* %53, align 1, !tbaa !19
  switch i8 %54, label %65 [
    i8 65, label %55
    i8 90, label %60
  ]

55:                                               ; preds = %48
  %56 = sext i32 %50 to i64
  %57 = icmp slt i64 %49, %56
  %58 = trunc i64 %49 to i32
  %59 = select i1 %57, i32 %58, i32 %50
  br label %65

60:                                               ; preds = %48
  %61 = sext i32 %51 to i64
  %62 = icmp sgt i64 %49, %61
  %63 = trunc i64 %49 to i32
  %64 = select i1 %62, i32 %63, i32 %51
  br label %65

65:                                               ; preds = %48, %55, %60
  %66 = phi i32 [ %51, %55 ], [ %64, %60 ], [ %51, %48 ]
  %67 = phi i32 [ %59, %55 ], [ %50, %60 ], [ %50, %48 ]
  %68 = or i64 %49, 1
  %69 = getelementptr inbounds i8, i8* %12, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !19
  switch i8 %70, label %128 [
    i8 65, label %123
    i8 90, label %118
  ]

71:                                               ; preds = %40
  %72 = bitcast %"class.std::basic_ostream"* %45 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !20
  %74 = getelementptr i8, i8* %73, i64 -24
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = bitcast %"class.std::basic_ostream"* %45 to i8*
  %78 = add nsw i64 %76, 240
  %79 = getelementptr inbounds i8, i8* %77, i64 %78
  %80 = bitcast i8* %79 to %"class.std::ctype"**
  %81 = load %"class.std::ctype"*, %"class.std::ctype"** %80, align 8, !tbaa !22
  %82 = icmp eq %"class.std::ctype"* %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %71
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %84 unwind label %109

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %71
  %86 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %81, i64 0, i32 8
  %87 = load i8, i8* %86, align 8, !tbaa !25
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %81, i64 0, i32 9, i64 10
  %91 = load i8, i8* %90, align 1, !tbaa !19
  br label %99

92:                                               ; preds = %85
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %81)
          to label %93 unwind label %109

93:                                               ; preds = %92
  %94 = bitcast %"class.std::ctype"* %81 to i8 (%"class.std::ctype"*, i8)***
  %95 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %94, align 8, !tbaa !20
  %96 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %95, i64 6
  %97 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %96, align 8
  %98 = invoke signext i8 %97(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %81, i8 signext 10)
          to label %99 unwind label %109

99:                                               ; preds = %93, %89
  %100 = phi i8 [ %91, %89 ], [ %98, %93 ]
  %101 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45, i8 signext %100)
          to label %102 unwind label %109

102:                                              ; preds = %99
  %103 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101)
          to label %104 unwind label %109

104:                                              ; preds = %102
  %105 = load i8*, i8** %11, align 8, !tbaa !27
  %106 = icmp eq i8* %105, %6
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  call void @_ZdlPv(i8* %105) #9
  br label %108

108:                                              ; preds = %104, %107
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #9
  ret i32 0

109:                                              ; preds = %102, %99, %93, %92, %83, %40
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %111

111:                                              ; preds = %109, %46
  %112 = phi { i8*, i32 } [ %110, %109 ], [ %47, %46 ]
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %114 = load i8*, i8** %113, align 8, !tbaa !27
  %115 = icmp eq i8* %114, %6
  br i1 %115, label %117, label %116

116:                                              ; preds = %111
  call void @_ZdlPv(i8* %114) #9
  br label %117

117:                                              ; preds = %111, %116
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #9
  resume { i8*, i32 } %112

118:                                              ; preds = %65
  %119 = sext i32 %66 to i64
  %120 = icmp slt i64 %49, %119
  %121 = trunc i64 %68 to i32
  %122 = select i1 %120, i32 %66, i32 %121
  br label %128

123:                                              ; preds = %65
  %124 = sext i32 %67 to i64
  %125 = icmp slt i64 %68, %124
  %126 = trunc i64 %68 to i32
  %127 = select i1 %125, i32 %126, i32 %67
  br label %128

128:                                              ; preds = %123, %118, %65
  %129 = phi i32 [ %66, %123 ], [ %122, %118 ], [ %66, %65 ]
  %130 = phi i32 [ %127, %123 ], [ %67, %118 ], [ %67, %65 ]
  %131 = add nuw nsw i64 %49, 2
  %132 = add i64 %52, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %20, label %48, !llvm.loop !28
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s235707578.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"llvm.loop.unroll.disable"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !8}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !18, i64 8, !14, i64 16}
!18 = !{!"long", !14, i64 0}
!19 = !{!14, !14, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !15, i64 0}
!22 = !{!23, !13, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !14, i64 224, !24, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!24 = !{!"bool", !14, i64 0}
!25 = !{!26, !14, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !24, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !14, i64 56, !14, i64 57, !14, i64 313, !14, i64 569}
!27 = !{!17, !13, i64 0}
!28 = distinct !{!28, !8}
