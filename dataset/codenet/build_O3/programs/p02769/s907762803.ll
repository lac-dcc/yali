; ModuleID = 'Project_CodeNet_C++1400/p02769/s907762803.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s907762803.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907762803.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = ashr i64 %1, 1
  %7 = tail call i64 @_Z6modpowxxx(i64 %0, i64 %6, i64 %2)
  %8 = mul nsw i64 %7, %7
  %9 = srem i64 %8, %2
  %10 = and i64 %1, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = mul nsw i64 %9, %0
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %5, %12, %3
  %16 = phi i64 [ 1, %3 ], [ %14, %12 ], [ %9, %5 ]
  ret i64 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %1, -2
  %4 = tail call i64 @_Z6modpowxxx(i64 %0, i64 %3, i64 %1)
  ret i64 %4
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7modcombRSt6vectorIxSaIxEExxx(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = add i64 %2, 1
  %6 = icmp ugt i64 %5, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

8:                                                ; preds = %4
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = tail call noalias nonnull i8* @_Znwm(i64 %11) #12
  %13 = bitcast i8* %12 to i64*
  %14 = shl nuw nsw i64 %2, 3
  %15 = add nuw nsw i64 %14, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 %15, i1 false)
  br label %16

16:                                               ; preds = %10, %8
  %17 = phi i64* [ null, %8 ], [ %13, %10 ]
  %18 = getelementptr inbounds i64, i64* %17, i64 1
  store i64 1, i64* %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !9
  store i64 1, i64* %20, align 8, !tbaa !5
  %21 = getelementptr inbounds i64, i64* %20, i64 1
  store i64 %1, i64* %21, align 8, !tbaa !5
  %22 = add i64 %1, 1
  %23 = icmp slt i64 %2, 2
  br i1 %23, label %24, label %26

24:                                               ; preds = %26, %16
  %25 = bitcast i64* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #13
  ret void

26:                                               ; preds = %16, %26
  %27 = phi i64 [ %45, %26 ], [ 2, %16 ]
  %28 = srem i64 %3, %27
  %29 = getelementptr inbounds i64, i64* %17, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = sdiv i64 %3, %27
  %32 = mul nsw i64 %31, %30
  %33 = srem i64 %32, %3
  %34 = sub nsw i64 %3, %33
  %35 = getelementptr inbounds i64, i64* %17, i64 %27
  store i64 %34, i64* %35, align 8, !tbaa !5
  %36 = add nsw i64 %27, -1
  %37 = getelementptr inbounds i64, i64* %20, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = sub i64 %22, %27
  %40 = mul nsw i64 %38, %39
  %41 = srem i64 %40, %3
  %42 = mul nsw i64 %41, %34
  %43 = srem i64 %42, %3
  %44 = getelementptr inbounds i64, i64* %20, i64 %27
  store i64 %43, i64* %44, align 8, !tbaa !5
  %45 = add nuw i64 %27, 1
  %46 = icmp eq i64 %27, %2
  br i1 %46, label %24, label %26, !llvm.loop !12
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #13
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = add nsw i64 %8, -1
  %10 = icmp slt i64 %7, %9
  %11 = select i1 %10, i64 %7, i64 %9
  %12 = icmp ugt i64 %8, 1152921504606846975
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

14:                                               ; preds = %0
  %15 = icmp eq i64 %8, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i64 %8, 3
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #12
  %19 = bitcast i8* %18 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %17, i1 false)
  %20 = load i64, i64* %1, align 8, !tbaa !5
  br label %21

21:                                               ; preds = %16, %14
  %22 = phi i64 [ 0, %14 ], [ %20, %16 ]
  %23 = phi i64* [ null, %14 ], [ %19, %16 ]
  %24 = add nsw i64 %22, -1
  %25 = add nsw i64 %11, 1
  %26 = icmp ugt i64 %25, 1152921504606846975
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %28 unwind label %128

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %21
  %30 = icmp eq i64 %25, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  store i64 1, i64* inttoptr (i64 8 to i64*), align 8, !tbaa !5
  store i64 1, i64* %23, align 8, !tbaa !5
  %32 = getelementptr inbounds i64, i64* %23, i64 1
  store i64 %24, i64* %32, align 8, !tbaa !5
  call void @_ZdlPv(i8* nonnull null) #13
  %33 = load i64, i64* %1, align 8
  br label %71

34:                                               ; preds = %29
  %35 = shl nuw nsw i64 %25, 3
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #12
          to label %37 unwind label %128

37:                                               ; preds = %34
  %38 = bitcast i8* %36 to i64*
  %39 = shl nuw nsw i64 %11, 3
  %40 = add nuw nsw i64 %39, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 %40, i1 false)
  %41 = getelementptr inbounds i8, i8* %36, i64 8
  %42 = bitcast i8* %41 to i64*
  store i64 1, i64* %42, align 8, !tbaa !5
  store i64 1, i64* %23, align 8, !tbaa !5
  %43 = getelementptr inbounds i64, i64* %23, i64 1
  store i64 %24, i64* %43, align 8, !tbaa !5
  %44 = icmp slt i64 %11, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  call void @_ZdlPv(i8* nonnull %36) #13
  %46 = load i64, i64* %1, align 8
  br label %69

47:                                               ; preds = %37, %47
  %48 = phi i64 [ %62, %47 ], [ %24, %37 ]
  %49 = phi i64 [ %64, %47 ], [ 2, %37 ]
  %50 = srem i64 1000000007, %49
  %51 = getelementptr inbounds i64, i64* %38, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = sdiv i64 1000000007, %49
  %54 = mul nsw i64 %53, %52
  %55 = srem i64 %54, 1000000007
  %56 = sub nsw i64 1000000007, %55
  %57 = getelementptr inbounds i64, i64* %38, i64 %49
  store i64 %56, i64* %57, align 8, !tbaa !5
  %58 = sub i64 %22, %49
  %59 = mul nsw i64 %48, %58
  %60 = srem i64 %59, 1000000007
  %61 = mul nsw i64 %60, %56
  %62 = srem i64 %61, 1000000007
  %63 = getelementptr inbounds i64, i64* %23, i64 %49
  store i64 %62, i64* %63, align 8, !tbaa !5
  %64 = add nuw i64 %49, 1
  %65 = icmp eq i64 %49, %11
  br i1 %65, label %66, label %47, !llvm.loop !12

66:                                               ; preds = %47
  call void @_ZdlPv(i8* nonnull %36) #13
  %67 = load i64, i64* %1, align 8
  %68 = icmp slt i64 %11, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %45, %66
  %70 = phi i64 [ %46, %45 ], [ %67, %66 ]
  br label %77

71:                                               ; preds = %77, %31, %66
  %72 = phi i64 [ %67, %66 ], [ %33, %31 ], [ %70, %77 ]
  %73 = phi i64 [ 0, %66 ], [ 0, %31 ], [ %88, %77 ]
  %74 = mul nsw i64 %72, %73
  %75 = srem i64 %74, 1000000007
  %76 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %75)
          to label %91 unwind label %126

77:                                               ; preds = %69, %77
  %78 = phi i64 [ %89, %77 ], [ 0, %69 ]
  %79 = phi i64 [ %88, %77 ], [ 0, %69 ]
  %80 = getelementptr inbounds i64, i64* %23, i64 %78
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = call i64 @_Z6modpowxxx(i64 %81, i64 2, i64 1000000007)
  %83 = sub nsw i64 %70, %78
  %84 = call i64 @_Z6modpowxxx(i64 %83, i64 1000000005, i64 1000000007) #13
  %85 = mul nsw i64 %84, %82
  %86 = srem i64 %85, 1000000007
  %87 = add nsw i64 %86, %79
  %88 = srem i64 %87, 1000000007
  %89 = add nuw i64 %78, 1
  %90 = icmp eq i64 %78, %11
  br i1 %90, label %71, label %77, !llvm.loop !14

91:                                               ; preds = %71
  %92 = bitcast %"class.std::basic_ostream"* %76 to i8**
  %93 = load i8*, i8** %92, align 8, !tbaa !15
  %94 = getelementptr i8, i8* %93, i64 -24
  %95 = bitcast i8* %94 to i64*
  %96 = load i64, i64* %95, align 8
  %97 = bitcast %"class.std::basic_ostream"* %76 to i8*
  %98 = add nsw i64 %96, 240
  %99 = getelementptr inbounds i8, i8* %97, i64 %98
  %100 = bitcast i8* %99 to %"class.std::ctype"**
  %101 = load %"class.std::ctype"*, %"class.std::ctype"** %100, align 8, !tbaa !17
  %102 = icmp eq %"class.std::ctype"* %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %91
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %104 unwind label %126

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %91
  %106 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 8
  %107 = load i8, i8* %106, align 8, !tbaa !20
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 9, i64 10
  %111 = load i8, i8* %110, align 1, !tbaa !22
  br label %119

112:                                              ; preds = %105
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101)
          to label %113 unwind label %126

113:                                              ; preds = %112
  %114 = bitcast %"class.std::ctype"* %101 to i8 (%"class.std::ctype"*, i8)***
  %115 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %114, align 8, !tbaa !15
  %116 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %115, i64 6
  %117 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %116, align 8
  %118 = invoke signext i8 %117(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101, i8 signext 10)
          to label %119 unwind label %126

119:                                              ; preds = %113, %109
  %120 = phi i8 [ %111, %109 ], [ %118, %113 ]
  %121 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8 signext %120)
          to label %122 unwind label %126

122:                                              ; preds = %119
  %123 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121)
          to label %124 unwind label %126

124:                                              ; preds = %122
  %125 = bitcast i64* %23 to i8*
  call void @_ZdlPv(i8* nonnull %125) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #13
  ret i32 0

126:                                              ; preds = %122, %119, %113, %112, %103, %71
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %131

128:                                              ; preds = %27, %34
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = icmp eq i64* %23, null
  br i1 %130, label %134, label %131

131:                                              ; preds = %126, %128
  %132 = phi { i8*, i32 } [ %129, %128 ], [ %127, %126 ]
  %133 = bitcast i64* %23 to i8*
  call void @_ZdlPv(i8* nonnull %133) #13
  br label %134

134:                                              ; preds = %131, %128
  %135 = phi { i8*, i32 } [ %129, %128 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #13
  resume { i8*, i32 } %135
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s907762803.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !11, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !19, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !19, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
