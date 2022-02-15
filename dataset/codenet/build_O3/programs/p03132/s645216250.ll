; ModuleID = 'Project_CodeNet_C++1400/p03132/s645216250.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s645216250.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEaSERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@n = dso_local global i32 0, align 4
@a = dso_local global %"class.std::vector" zeroinitializer, align 8
@b = dso_local global %"class.std::vector" zeroinitializer, align 8
@c = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s645216250.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_Z1fSt6vectorIxSaIxEES1_(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, %"class.std::vector"* nocapture readonly %1, %"class.std::vector"* nocapture readonly %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = icmp slt i32 %4, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

9:                                                ; preds = %3
  %10 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #14
  %11 = icmp eq i32 %5, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %13, align 8, !tbaa !9
  %14 = getelementptr inbounds i64, i64* null, i64 %6
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %14, i64** %15, align 8, !tbaa !12
  br label %28

16:                                               ; preds = %9
  %17 = shl nuw nsw i64 %6, 3
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #15
  %19 = bitcast i8* %18 to i64*
  %20 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !9
  %21 = getelementptr inbounds i64, i64* %19, i64 %6
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %21, i64** %22, align 8, !tbaa !12
  store i64 0, i64* %19, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, i8* %18, i64 8
  %24 = bitcast i8* %23 to i64*
  %25 = icmp eq i32 %4, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %16
  %27 = add nsw i64 %17, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %26, %16, %12
  %29 = phi i64* [ %19, %16 ], [ %19, %26 ], [ null, %12 ]
  %30 = phi i64* [ %24, %16 ], [ %21, %26 ], [ null, %12 ]
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %30, i64** %31, align 8, !tbaa !15
  %32 = load i32, i32* @n, align 4, !tbaa !5
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %106, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8, !tbaa !9
  %37 = add nuw i32 %32, 1
  %38 = zext i32 %37 to i64
  %39 = load i64, i64* %36, align 8, !tbaa !13
  %40 = add nsw i64 %38, -1
  %41 = add nsw i64 %38, -2
  %42 = and i64 %40, 3
  %43 = icmp ult i64 %41, 3
  br i1 %43, label %46, label %44

44:                                               ; preds = %34
  %45 = and i64 %40, -4
  br label %70

46:                                               ; preds = %70, %34
  %47 = phi i64 [ %39, %34 ], [ %88, %70 ]
  %48 = phi i64 [ 1, %34 ], [ %89, %70 ]
  %49 = icmp eq i64 %42, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %46, %50
  %51 = phi i64 [ %56, %50 ], [ %47, %46 ]
  %52 = phi i64 [ %57, %50 ], [ %48, %46 ]
  %53 = phi i64 [ %58, %50 ], [ %42, %46 ]
  %54 = getelementptr inbounds i64, i64* %36, i64 %52
  %55 = load i64, i64* %54, align 8, !tbaa !13
  %56 = add nsw i64 %55, %51
  store i64 %56, i64* %54, align 8, !tbaa !13
  %57 = add nuw nsw i64 %52, 1
  %58 = add i64 %53, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %50, !llvm.loop !16

60:                                               ; preds = %50, %46
  br i1 %33, label %106, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8, !tbaa !9
  %65 = load i64*, i64** %62, align 8, !tbaa !9
  %66 = and i64 %40, 1
  %67 = icmp eq i64 %41, 0
  br i1 %67, label %92, label %68

68:                                               ; preds = %61
  %69 = and i64 %40, -2
  br label %107

70:                                               ; preds = %70, %44
  %71 = phi i64 [ %39, %44 ], [ %88, %70 ]
  %72 = phi i64 [ 1, %44 ], [ %89, %70 ]
  %73 = phi i64 [ %45, %44 ], [ %90, %70 ]
  %74 = getelementptr inbounds i64, i64* %36, i64 %72
  %75 = load i64, i64* %74, align 8, !tbaa !13
  %76 = add nsw i64 %75, %71
  store i64 %76, i64* %74, align 8, !tbaa !13
  %77 = add nuw nsw i64 %72, 1
  %78 = getelementptr inbounds i64, i64* %36, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !13
  %80 = add nsw i64 %79, %76
  store i64 %80, i64* %78, align 8, !tbaa !13
  %81 = add nuw nsw i64 %72, 2
  %82 = getelementptr inbounds i64, i64* %36, i64 %81
  %83 = load i64, i64* %82, align 8, !tbaa !13
  %84 = add nsw i64 %83, %80
  store i64 %84, i64* %82, align 8, !tbaa !13
  %85 = add nuw nsw i64 %72, 3
  %86 = getelementptr inbounds i64, i64* %36, i64 %85
  %87 = load i64, i64* %86, align 8, !tbaa !13
  %88 = add nsw i64 %87, %84
  store i64 %88, i64* %86, align 8, !tbaa !13
  %89 = add nuw nsw i64 %72, 4
  %90 = add i64 %73, -4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %46, label %70, !llvm.loop !18

92:                                               ; preds = %107, %61
  %93 = phi i64 [ 1, %61 ], [ %130, %107 ]
  %94 = phi i64 [ 0, %61 ], [ %127, %107 ]
  %95 = icmp eq i64 %66, 0
  br i1 %95, label %106, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds i64, i64* %64, i64 %93
  %98 = load i64, i64* %97, align 8, !tbaa !13
  %99 = getelementptr inbounds i64, i64* %65, i64 %93
  %100 = load i64, i64* %99, align 8, !tbaa !13
  %101 = sub nsw i64 %98, %100
  %102 = icmp slt i64 %101, %94
  %103 = select i1 %102, i64 %101, i64 %94
  %104 = add nsw i64 %103, %100
  %105 = getelementptr inbounds i64, i64* %29, i64 %93
  store i64 %104, i64* %105, align 8, !tbaa !13
  br label %106

106:                                              ; preds = %96, %92, %28, %60
  ret void

107:                                              ; preds = %107, %68
  %108 = phi i64 [ 1, %68 ], [ %130, %107 ]
  %109 = phi i64 [ 0, %68 ], [ %127, %107 ]
  %110 = phi i64 [ %69, %68 ], [ %131, %107 ]
  %111 = getelementptr inbounds i64, i64* %64, i64 %108
  %112 = load i64, i64* %111, align 8, !tbaa !13
  %113 = getelementptr inbounds i64, i64* %65, i64 %108
  %114 = load i64, i64* %113, align 8, !tbaa !13
  %115 = sub nsw i64 %112, %114
  %116 = icmp slt i64 %115, %109
  %117 = select i1 %116, i64 %115, i64 %109
  %118 = add nsw i64 %117, %114
  %119 = getelementptr inbounds i64, i64* %29, i64 %108
  store i64 %118, i64* %119, align 8, !tbaa !13
  %120 = add nuw nsw i64 %108, 1
  %121 = getelementptr inbounds i64, i64* %64, i64 %120
  %122 = load i64, i64* %121, align 8, !tbaa !13
  %123 = getelementptr inbounds i64, i64* %65, i64 %120
  %124 = load i64, i64* %123, align 8, !tbaa !13
  %125 = sub nsw i64 %122, %124
  %126 = icmp slt i64 %125, %117
  %127 = select i1 %126, i64 %125, i64 %117
  %128 = add nsw i64 %127, %124
  %129 = getelementptr inbounds i64, i64* %29, i64 %120
  store i64 %128, i64* %129, align 8, !tbaa !13
  %130 = add nuw nsw i64 %108, 2
  %131 = add i64 %110, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %92, label %107, !llvm.loop !20
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !9
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = icmp slt i32 %2, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = getelementptr inbounds i64, i64* null, i64 %4
  br label %21

11:                                               ; preds = %7
  %12 = shl nuw nsw i64 %4, 3
  %13 = tail call noalias nonnull i8* @_Znwm(i64 %12) #15
  %14 = bitcast i8* %13 to i64*
  %15 = getelementptr inbounds i64, i64* %14, i64 %4
  store i64 0, i64* %14, align 8, !tbaa !13
  %16 = getelementptr inbounds i8, i8* %13, i64 8
  %17 = bitcast i8* %16 to i64*
  %18 = icmp eq i32 %2, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %11
  %20 = add nsw i64 %12, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %19, %11, %9
  %22 = phi i64* [ %15, %11 ], [ %15, %19 ], [ %10, %9 ]
  %23 = phi i64* [ %14, %11 ], [ %14, %19 ], [ null, %9 ]
  %24 = phi i64* [ %17, %11 ], [ %15, %19 ], [ null, %9 ]
  %25 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  store i64* %23, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  store i64* %24, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  store i64* %22, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !12
  %26 = icmp eq i64* %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = bitcast i64* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %28) #14
  br label %29

29:                                               ; preds = %21, %27
  %30 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @b, %"class.std::vector"* nonnull align 8 dereferenceable(24) @c)
  %31 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @a, %"class.std::vector"* nonnull align 8 dereferenceable(24) %30)
  %32 = load i32, i32* @n, align 4, !tbaa !5
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  br label %38

36:                                               ; preds = %29
  %37 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  br label %85

38:                                               ; preds = %85, %34
  %39 = phi i64* [ %35, %34 ], [ %100, %85 ]
  %40 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %41 = ptrtoint i64* %40 to i64
  %42 = ptrtoint i64* %39 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %60, label %45

45:                                               ; preds = %38
  %46 = ashr exact i64 %43, 3
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %49, !prof !21

48:                                               ; preds = %45
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

49:                                               ; preds = %45
  %50 = tail call noalias nonnull i8* @_Znwm(i64 %43) #15
  %51 = bitcast i8* %50 to i64*
  %52 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !22
  %53 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %54 = ptrtoint i64* %53 to i64
  %55 = ptrtoint i64* %52 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %49
  %59 = bitcast i64* %52 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %50, i8* align 8 %59, i64 %56, i1 false) #14
  br label %60

60:                                               ; preds = %38, %49, %58
  %61 = phi i64* [ %51, %49 ], [ %51, %58 ], [ null, %38 ]
  %62 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %63 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %64 = ptrtoint i64* %62 to i64
  %65 = ptrtoint i64* %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %109, label %68

68:                                               ; preds = %60
  %69 = ashr exact i64 %66, 3
  %70 = icmp ugt i64 %69, 1152921504606846975
  br i1 %70, label %71, label %73, !prof !21

71:                                               ; preds = %68
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %72 unwind label %309

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %68
  %74 = invoke noalias nonnull i8* @_Znwm(i64 %66) #15
          to label %75 unwind label %309

75:                                               ; preds = %73
  %76 = bitcast i8* %74 to i64*
  %77 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !22
  %78 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %79 = ptrtoint i64* %78 to i64
  %80 = ptrtoint i64* %77 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %109, label %83

83:                                               ; preds = %75
  %84 = bitcast i64* %77 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %74, i8* align 8 %84, i64 %81, i1 false) #14
  br label %109

85:                                               ; preds = %36, %85
  %86 = phi i64* [ %37, %36 ], [ %90, %85 ]
  %87 = phi i64 [ 1, %36 ], [ %105, %85 ]
  %88 = getelementptr inbounds i64, i64* %86, i64 %87
  %89 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %88)
  %90 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %91 = getelementptr inbounds i64, i64* %90, i64 %87
  %92 = load i64, i64* %91, align 8, !tbaa !13
  %93 = icmp eq i64 %92, 0
  %94 = srem i64 %92, 2
  %95 = select i1 %93, i64 2, i64 %94
  %96 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %97 = getelementptr inbounds i64, i64* %96, i64 %87
  store i64 %95, i64* %97, align 8, !tbaa !13
  %98 = load i64, i64* %91, align 8, !tbaa !13
  %99 = add nsw i64 %87, -1
  %100 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %101 = getelementptr inbounds i64, i64* %100, i64 %99
  %102 = load i64, i64* %101, align 8, !tbaa !13
  %103 = add nsw i64 %102, %98
  %104 = getelementptr inbounds i64, i64* %100, i64 %87
  store i64 %103, i64* %104, align 8, !tbaa !13
  %105 = add nuw nsw i64 %87, 1
  %106 = load i32, i32* @n, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %87, %107
  br i1 %108, label %85, label %38, !llvm.loop !23

109:                                              ; preds = %60, %83, %75
  %110 = phi i64* [ %76, %83 ], [ %76, %75 ], [ null, %60 ]
  %111 = load i32, i32* @n, align 4, !tbaa !5, !noalias !24
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = icmp slt i32 %111, -1
  br i1 %114, label %115, label %117

115:                                              ; preds = %109
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %116 unwind label %311

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %109
  %118 = icmp eq i32 %112, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = getelementptr inbounds i64, i64* null, i64 %113
  br label %132

121:                                              ; preds = %117
  %122 = shl nuw nsw i64 %113, 3
  %123 = invoke noalias nonnull i8* @_Znwm(i64 %122) #15
          to label %124 unwind label %311

124:                                              ; preds = %121
  %125 = bitcast i8* %123 to i64*
  %126 = getelementptr inbounds i64, i64* %125, i64 %113
  store i64 0, i64* %125, align 8, !tbaa !13, !noalias !24
  %127 = getelementptr inbounds i8, i8* %123, i64 8
  %128 = bitcast i8* %127 to i64*
  %129 = icmp eq i32 %111, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %124
  %131 = add nsw i64 %122, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %127, i8 0, i64 %131, i1 false), !noalias !24
  br label %132

132:                                              ; preds = %130, %124, %119
  %133 = phi i64* [ null, %119 ], [ %125, %124 ], [ %125, %130 ]
  %134 = phi i64* [ %120, %119 ], [ %126, %124 ], [ %126, %130 ]
  %135 = phi i64* [ null, %119 ], [ %128, %124 ], [ %126, %130 ]
  %136 = load i32, i32* @n, align 4, !tbaa !5, !noalias !24
  %137 = icmp slt i32 %136, 1
  br i1 %137, label %229, label %138

138:                                              ; preds = %132
  %139 = add nuw i32 %136, 1
  %140 = zext i32 %139 to i64
  %141 = load i64, i64* %110, align 8, !tbaa !13, !noalias !24
  %142 = add nsw i64 %140, -1
  %143 = add nsw i64 %140, -2
  %144 = and i64 %142, 3
  %145 = icmp ult i64 %143, 3
  br i1 %145, label %170, label %146

146:                                              ; preds = %138
  %147 = and i64 %142, -4
  br label %148

148:                                              ; preds = %148, %146
  %149 = phi i64 [ %141, %146 ], [ %166, %148 ]
  %150 = phi i64 [ 1, %146 ], [ %167, %148 ]
  %151 = phi i64 [ %147, %146 ], [ %168, %148 ]
  %152 = getelementptr inbounds i64, i64* %110, i64 %150
  %153 = load i64, i64* %152, align 8, !tbaa !13, !noalias !24
  %154 = add nsw i64 %153, %149
  store i64 %154, i64* %152, align 8, !tbaa !13, !noalias !24
  %155 = add nuw nsw i64 %150, 1
  %156 = getelementptr inbounds i64, i64* %110, i64 %155
  %157 = load i64, i64* %156, align 8, !tbaa !13, !noalias !24
  %158 = add nsw i64 %157, %154
  store i64 %158, i64* %156, align 8, !tbaa !13, !noalias !24
  %159 = add nuw nsw i64 %150, 2
  %160 = getelementptr inbounds i64, i64* %110, i64 %159
  %161 = load i64, i64* %160, align 8, !tbaa !13, !noalias !24
  %162 = add nsw i64 %161, %158
  store i64 %162, i64* %160, align 8, !tbaa !13, !noalias !24
  %163 = add nuw nsw i64 %150, 3
  %164 = getelementptr inbounds i64, i64* %110, i64 %163
  %165 = load i64, i64* %164, align 8, !tbaa !13, !noalias !24
  %166 = add nsw i64 %165, %162
  store i64 %166, i64* %164, align 8, !tbaa !13, !noalias !24
  %167 = add nuw nsw i64 %150, 4
  %168 = add i64 %151, -4
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %148, !llvm.loop !18

170:                                              ; preds = %148, %138
  %171 = phi i64 [ %141, %138 ], [ %166, %148 ]
  %172 = phi i64 [ 1, %138 ], [ %167, %148 ]
  %173 = icmp eq i64 %144, 0
  br i1 %173, label %184, label %174

174:                                              ; preds = %170, %174
  %175 = phi i64 [ %180, %174 ], [ %171, %170 ]
  %176 = phi i64 [ %181, %174 ], [ %172, %170 ]
  %177 = phi i64 [ %182, %174 ], [ %144, %170 ]
  %178 = getelementptr inbounds i64, i64* %110, i64 %176
  %179 = load i64, i64* %178, align 8, !tbaa !13, !noalias !24
  %180 = add nsw i64 %179, %175
  store i64 %180, i64* %178, align 8, !tbaa !13, !noalias !24
  %181 = add nuw nsw i64 %176, 1
  %182 = add i64 %177, -1
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %174, !llvm.loop !27

184:                                              ; preds = %174, %170
  %185 = and i64 %142, 1
  %186 = icmp eq i64 %143, 0
  br i1 %186, label %215, label %187

187:                                              ; preds = %184
  %188 = and i64 %142, -2
  br label %189

189:                                              ; preds = %189, %187
  %190 = phi i64 [ 1, %187 ], [ %212, %189 ]
  %191 = phi i64 [ 0, %187 ], [ %209, %189 ]
  %192 = phi i64 [ %188, %187 ], [ %213, %189 ]
  %193 = getelementptr inbounds i64, i64* %61, i64 %190
  %194 = load i64, i64* %193, align 8, !tbaa !13, !noalias !24
  %195 = getelementptr inbounds i64, i64* %110, i64 %190
  %196 = load i64, i64* %195, align 8, !tbaa !13, !noalias !24
  %197 = sub nsw i64 %194, %196
  %198 = icmp slt i64 %197, %191
  %199 = select i1 %198, i64 %197, i64 %191
  %200 = add nsw i64 %199, %196
  %201 = getelementptr inbounds i64, i64* %133, i64 %190
  store i64 %200, i64* %201, align 8, !tbaa !13, !noalias !24
  %202 = add nuw nsw i64 %190, 1
  %203 = getelementptr inbounds i64, i64* %61, i64 %202
  %204 = load i64, i64* %203, align 8, !tbaa !13, !noalias !24
  %205 = getelementptr inbounds i64, i64* %110, i64 %202
  %206 = load i64, i64* %205, align 8, !tbaa !13, !noalias !24
  %207 = sub nsw i64 %204, %206
  %208 = icmp slt i64 %207, %199
  %209 = select i1 %208, i64 %207, i64 %199
  %210 = add nsw i64 %209, %206
  %211 = getelementptr inbounds i64, i64* %133, i64 %202
  store i64 %210, i64* %211, align 8, !tbaa !13, !noalias !24
  %212 = add nuw nsw i64 %190, 2
  %213 = add i64 %192, -2
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %189, !llvm.loop !20

215:                                              ; preds = %189, %184
  %216 = phi i64 [ 1, %184 ], [ %212, %189 ]
  %217 = phi i64 [ 0, %184 ], [ %209, %189 ]
  %218 = icmp eq i64 %185, 0
  br i1 %218, label %229, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds i64, i64* %61, i64 %216
  %221 = load i64, i64* %220, align 8, !tbaa !13, !noalias !24
  %222 = getelementptr inbounds i64, i64* %110, i64 %216
  %223 = load i64, i64* %222, align 8, !tbaa !13, !noalias !24
  %224 = sub nsw i64 %221, %223
  %225 = icmp slt i64 %224, %217
  %226 = select i1 %225, i64 %224, i64 %217
  %227 = add nsw i64 %226, %223
  %228 = getelementptr inbounds i64, i64* %133, i64 %216
  store i64 %227, i64* %228, align 8, !tbaa !13, !noalias !24
  br label %229

229:                                              ; preds = %219, %215, %132
  %230 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  store i64* %133, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  store i64* %135, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  store i64* %134, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !12
  %231 = icmp eq i64* %230, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %229
  %233 = bitcast i64* %230 to i8*
  tail call void @_ZdlPv(i8* nonnull %233) #14
  br label %234

234:                                              ; preds = %232, %229
  %235 = icmp eq i64* %110, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %234
  %237 = bitcast i64* %110 to i8*
  tail call void @_ZdlPv(i8* nonnull %237) #14
  br label %238

238:                                              ; preds = %234, %236
  %239 = icmp eq i64* %61, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %238
  %241 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %241) #14
  br label %242

242:                                              ; preds = %238, %240
  %243 = load i32, i32* @n, align 4, !tbaa !5
  %244 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %245 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %246 = icmp slt i32 %243, 1
  br i1 %246, label %262, label %247

247:                                              ; preds = %242
  %248 = zext i32 %243 to i64
  %249 = and i64 %248, 1
  %250 = icmp eq i32 %243, 1
  br i1 %250, label %253, label %251

251:                                              ; preds = %247
  %252 = and i64 %248, 4294967294
  br label %319

253:                                              ; preds = %319, %247
  %254 = phi i64 [ 1, %247 ], [ %333, %319 ]
  %255 = icmp eq i64 %249, 0
  br i1 %255, label %262, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds i64, i64* %244, i64 %254
  %258 = load i64, i64* %257, align 8, !tbaa !13
  %259 = add nsw i64 %258, 1
  %260 = srem i64 %259, 2
  %261 = getelementptr inbounds i64, i64* %245, i64 %254
  store i64 %260, i64* %261, align 8, !tbaa !13
  br label %262

262:                                              ; preds = %256, %253, %242
  %263 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %264 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %265 = ptrtoint i64* %263 to i64
  %266 = ptrtoint i64* %264 to i64
  %267 = sub i64 %265, %266
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %284, label %269

269:                                              ; preds = %262
  %270 = ashr exact i64 %267, 3
  %271 = icmp ugt i64 %270, 1152921504606846975
  br i1 %271, label %272, label %273, !prof !21

272:                                              ; preds = %269
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

273:                                              ; preds = %269
  %274 = tail call noalias nonnull i8* @_Znwm(i64 %267) #15
  %275 = bitcast i8* %274 to i64*
  %276 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !22
  %277 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %278 = ptrtoint i64* %277 to i64
  %279 = ptrtoint i64* %276 to i64
  %280 = sub i64 %278, %279
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %284, label %282

282:                                              ; preds = %273
  %283 = bitcast i64* %276 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %274, i8* align 8 %283, i64 %280, i1 false) #14
  br label %284

284:                                              ; preds = %262, %273, %282
  %285 = phi i64* [ %275, %273 ], [ %275, %282 ], [ null, %262 ]
  %286 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %287 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %288 = ptrtoint i64* %286 to i64
  %289 = ptrtoint i64* %287 to i64
  %290 = sub i64 %288, %289
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %336, label %292

292:                                              ; preds = %284
  %293 = ashr exact i64 %290, 3
  %294 = icmp ugt i64 %293, 1152921504606846975
  br i1 %294, label %295, label %297, !prof !21

295:                                              ; preds = %292
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %296 unwind label %537

296:                                              ; preds = %295
  unreachable

297:                                              ; preds = %292
  %298 = invoke noalias nonnull i8* @_Znwm(i64 %290) #15
          to label %299 unwind label %537

299:                                              ; preds = %297
  %300 = bitcast i8* %298 to i64*
  %301 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !22
  %302 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %303 = ptrtoint i64* %302 to i64
  %304 = ptrtoint i64* %301 to i64
  %305 = sub i64 %303, %304
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %336, label %307

307:                                              ; preds = %299
  %308 = bitcast i64* %301 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %298, i8* align 8 %308, i64 %305, i1 false) #14
  br label %336

309:                                              ; preds = %73, %71
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %316

311:                                              ; preds = %121, %115
  %312 = landingpad { i8*, i32 }
          cleanup
  %313 = icmp eq i64* %110, null
  br i1 %313, label %316, label %314

314:                                              ; preds = %311
  %315 = bitcast i64* %110 to i8*
  tail call void @_ZdlPv(i8* nonnull %315) #14
  br label %316

316:                                              ; preds = %314, %311, %309
  %317 = phi { i8*, i32 } [ %310, %309 ], [ %312, %311 ], [ %312, %314 ]
  %318 = icmp eq i64* %61, null
  br i1 %318, label %939, label %935

319:                                              ; preds = %319, %251
  %320 = phi i64 [ 1, %251 ], [ %333, %319 ]
  %321 = phi i64 [ %252, %251 ], [ %334, %319 ]
  %322 = getelementptr inbounds i64, i64* %244, i64 %320
  %323 = load i64, i64* %322, align 8, !tbaa !13
  %324 = add nsw i64 %323, 1
  %325 = srem i64 %324, 2
  %326 = getelementptr inbounds i64, i64* %245, i64 %320
  store i64 %325, i64* %326, align 8, !tbaa !13
  %327 = add nuw nsw i64 %320, 1
  %328 = getelementptr inbounds i64, i64* %244, i64 %327
  %329 = load i64, i64* %328, align 8, !tbaa !13
  %330 = add nsw i64 %329, 1
  %331 = srem i64 %330, 2
  %332 = getelementptr inbounds i64, i64* %245, i64 %327
  store i64 %331, i64* %332, align 8, !tbaa !13
  %333 = add nuw nsw i64 %320, 2
  %334 = add i64 %321, -2
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %253, label %319, !llvm.loop !28

336:                                              ; preds = %284, %307, %299
  %337 = phi i64* [ %300, %307 ], [ %300, %299 ], [ null, %284 ]
  %338 = load i32, i32* @n, align 4, !tbaa !5, !noalias !29
  %339 = add nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = icmp slt i32 %338, -1
  br i1 %341, label %342, label %344

342:                                              ; preds = %336
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %343 unwind label %539

343:                                              ; preds = %342
  unreachable

344:                                              ; preds = %336
  %345 = icmp eq i32 %339, 0
  br i1 %345, label %346, label %348

346:                                              ; preds = %344
  %347 = getelementptr inbounds i64, i64* null, i64 %340
  br label %359

348:                                              ; preds = %344
  %349 = shl nuw nsw i64 %340, 3
  %350 = invoke noalias nonnull i8* @_Znwm(i64 %349) #15
          to label %351 unwind label %539

351:                                              ; preds = %348
  %352 = bitcast i8* %350 to i64*
  %353 = getelementptr inbounds i64, i64* %352, i64 %340
  store i64 0, i64* %352, align 8, !tbaa !13, !noalias !29
  %354 = getelementptr inbounds i8, i8* %350, i64 8
  %355 = bitcast i8* %354 to i64*
  %356 = icmp eq i32 %338, 0
  br i1 %356, label %359, label %357

357:                                              ; preds = %351
  %358 = add nsw i64 %349, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %354, i8 0, i64 %358, i1 false), !noalias !29
  br label %359

359:                                              ; preds = %357, %351, %346
  %360 = phi i64* [ null, %346 ], [ %352, %351 ], [ %352, %357 ]
  %361 = phi i64* [ %347, %346 ], [ %353, %351 ], [ %353, %357 ]
  %362 = phi i64* [ null, %346 ], [ %355, %351 ], [ %353, %357 ]
  %363 = load i32, i32* @n, align 4, !tbaa !5, !noalias !29
  %364 = icmp slt i32 %363, 1
  br i1 %364, label %456, label %365

365:                                              ; preds = %359
  %366 = add nuw i32 %363, 1
  %367 = zext i32 %366 to i64
  %368 = load i64, i64* %337, align 8, !tbaa !13, !noalias !29
  %369 = add nsw i64 %367, -1
  %370 = add nsw i64 %367, -2
  %371 = and i64 %369, 3
  %372 = icmp ult i64 %370, 3
  br i1 %372, label %397, label %373

373:                                              ; preds = %365
  %374 = and i64 %369, -4
  br label %375

375:                                              ; preds = %375, %373
  %376 = phi i64 [ %368, %373 ], [ %393, %375 ]
  %377 = phi i64 [ 1, %373 ], [ %394, %375 ]
  %378 = phi i64 [ %374, %373 ], [ %395, %375 ]
  %379 = getelementptr inbounds i64, i64* %337, i64 %377
  %380 = load i64, i64* %379, align 8, !tbaa !13, !noalias !29
  %381 = add nsw i64 %380, %376
  store i64 %381, i64* %379, align 8, !tbaa !13, !noalias !29
  %382 = add nuw nsw i64 %377, 1
  %383 = getelementptr inbounds i64, i64* %337, i64 %382
  %384 = load i64, i64* %383, align 8, !tbaa !13, !noalias !29
  %385 = add nsw i64 %384, %381
  store i64 %385, i64* %383, align 8, !tbaa !13, !noalias !29
  %386 = add nuw nsw i64 %377, 2
  %387 = getelementptr inbounds i64, i64* %337, i64 %386
  %388 = load i64, i64* %387, align 8, !tbaa !13, !noalias !29
  %389 = add nsw i64 %388, %385
  store i64 %389, i64* %387, align 8, !tbaa !13, !noalias !29
  %390 = add nuw nsw i64 %377, 3
  %391 = getelementptr inbounds i64, i64* %337, i64 %390
  %392 = load i64, i64* %391, align 8, !tbaa !13, !noalias !29
  %393 = add nsw i64 %392, %389
  store i64 %393, i64* %391, align 8, !tbaa !13, !noalias !29
  %394 = add nuw nsw i64 %377, 4
  %395 = add i64 %378, -4
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %397, label %375, !llvm.loop !18

397:                                              ; preds = %375, %365
  %398 = phi i64 [ %368, %365 ], [ %393, %375 ]
  %399 = phi i64 [ 1, %365 ], [ %394, %375 ]
  %400 = icmp eq i64 %371, 0
  br i1 %400, label %411, label %401

401:                                              ; preds = %397, %401
  %402 = phi i64 [ %407, %401 ], [ %398, %397 ]
  %403 = phi i64 [ %408, %401 ], [ %399, %397 ]
  %404 = phi i64 [ %409, %401 ], [ %371, %397 ]
  %405 = getelementptr inbounds i64, i64* %337, i64 %403
  %406 = load i64, i64* %405, align 8, !tbaa !13, !noalias !29
  %407 = add nsw i64 %406, %402
  store i64 %407, i64* %405, align 8, !tbaa !13, !noalias !29
  %408 = add nuw nsw i64 %403, 1
  %409 = add i64 %404, -1
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %411, label %401, !llvm.loop !32

411:                                              ; preds = %401, %397
  %412 = and i64 %369, 1
  %413 = icmp eq i64 %370, 0
  br i1 %413, label %442, label %414

414:                                              ; preds = %411
  %415 = and i64 %369, -2
  br label %416

416:                                              ; preds = %416, %414
  %417 = phi i64 [ 1, %414 ], [ %439, %416 ]
  %418 = phi i64 [ 0, %414 ], [ %436, %416 ]
  %419 = phi i64 [ %415, %414 ], [ %440, %416 ]
  %420 = getelementptr inbounds i64, i64* %285, i64 %417
  %421 = load i64, i64* %420, align 8, !tbaa !13, !noalias !29
  %422 = getelementptr inbounds i64, i64* %337, i64 %417
  %423 = load i64, i64* %422, align 8, !tbaa !13, !noalias !29
  %424 = sub nsw i64 %421, %423
  %425 = icmp slt i64 %424, %418
  %426 = select i1 %425, i64 %424, i64 %418
  %427 = add nsw i64 %426, %423
  %428 = getelementptr inbounds i64, i64* %360, i64 %417
  store i64 %427, i64* %428, align 8, !tbaa !13, !noalias !29
  %429 = add nuw nsw i64 %417, 1
  %430 = getelementptr inbounds i64, i64* %285, i64 %429
  %431 = load i64, i64* %430, align 8, !tbaa !13, !noalias !29
  %432 = getelementptr inbounds i64, i64* %337, i64 %429
  %433 = load i64, i64* %432, align 8, !tbaa !13, !noalias !29
  %434 = sub nsw i64 %431, %433
  %435 = icmp slt i64 %434, %426
  %436 = select i1 %435, i64 %434, i64 %426
  %437 = add nsw i64 %436, %433
  %438 = getelementptr inbounds i64, i64* %360, i64 %429
  store i64 %437, i64* %438, align 8, !tbaa !13, !noalias !29
  %439 = add nuw nsw i64 %417, 2
  %440 = add i64 %419, -2
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %442, label %416, !llvm.loop !20

442:                                              ; preds = %416, %411
  %443 = phi i64 [ 1, %411 ], [ %439, %416 ]
  %444 = phi i64 [ 0, %411 ], [ %436, %416 ]
  %445 = icmp eq i64 %412, 0
  br i1 %445, label %456, label %446

446:                                              ; preds = %442
  %447 = getelementptr inbounds i64, i64* %285, i64 %443
  %448 = load i64, i64* %447, align 8, !tbaa !13, !noalias !29
  %449 = getelementptr inbounds i64, i64* %337, i64 %443
  %450 = load i64, i64* %449, align 8, !tbaa !13, !noalias !29
  %451 = sub nsw i64 %448, %450
  %452 = icmp slt i64 %451, %444
  %453 = select i1 %452, i64 %451, i64 %444
  %454 = add nsw i64 %453, %450
  %455 = getelementptr inbounds i64, i64* %360, i64 %443
  store i64 %454, i64* %455, align 8, !tbaa !13, !noalias !29
  br label %456

456:                                              ; preds = %446, %442, %359
  %457 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  store i64* %360, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  store i64* %362, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  store i64* %361, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !12
  %458 = icmp eq i64* %457, null
  br i1 %458, label %461, label %459

459:                                              ; preds = %456
  %460 = bitcast i64* %457 to i8*
  tail call void @_ZdlPv(i8* nonnull %460) #14
  br label %461

461:                                              ; preds = %459, %456
  %462 = icmp eq i64* %337, null
  br i1 %462, label %465, label %463

463:                                              ; preds = %461
  %464 = bitcast i64* %337 to i8*
  tail call void @_ZdlPv(i8* nonnull %464) #14
  br label %465

465:                                              ; preds = %461, %463
  %466 = icmp eq i64* %285, null
  br i1 %466, label %469, label %467

467:                                              ; preds = %465
  %468 = bitcast i64* %285 to i8*
  tail call void @_ZdlPv(i8* nonnull %468) #14
  br label %469

469:                                              ; preds = %465, %467
  %470 = load i32, i32* @n, align 4, !tbaa !5
  %471 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %472 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %473 = icmp slt i32 %470, 1
  br i1 %473, label %490, label %474

474:                                              ; preds = %469
  %475 = zext i32 %470 to i64
  %476 = and i64 %475, 1
  %477 = icmp eq i32 %470, 1
  br i1 %477, label %480, label %478

478:                                              ; preds = %474
  %479 = and i64 %475, 4294967294
  br label %547

480:                                              ; preds = %547, %474
  %481 = phi i64 [ 1, %474 ], [ %563, %547 ]
  %482 = icmp eq i64 %476, 0
  br i1 %482, label %490, label %483

483:                                              ; preds = %480
  %484 = getelementptr inbounds i64, i64* %471, i64 %481
  %485 = load i64, i64* %484, align 8, !tbaa !13
  %486 = icmp eq i64 %485, 0
  %487 = srem i64 %485, 2
  %488 = select i1 %486, i64 2, i64 %487
  %489 = getelementptr inbounds i64, i64* %472, i64 %481
  store i64 %488, i64* %489, align 8
  br label %490

490:                                              ; preds = %483, %480, %469
  %491 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %492 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %493 = ptrtoint i64* %491 to i64
  %494 = ptrtoint i64* %492 to i64
  %495 = sub i64 %493, %494
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %512, label %497

497:                                              ; preds = %490
  %498 = ashr exact i64 %495, 3
  %499 = icmp ugt i64 %498, 1152921504606846975
  br i1 %499, label %500, label %501, !prof !21

500:                                              ; preds = %497
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

501:                                              ; preds = %497
  %502 = tail call noalias nonnull i8* @_Znwm(i64 %495) #15
  %503 = bitcast i8* %502 to i64*
  %504 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !22
  %505 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %506 = ptrtoint i64* %505 to i64
  %507 = ptrtoint i64* %504 to i64
  %508 = sub i64 %506, %507
  %509 = icmp eq i64 %508, 0
  br i1 %509, label %512, label %510

510:                                              ; preds = %501
  %511 = bitcast i64* %504 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %502, i8* align 8 %511, i64 %508, i1 false) #14
  br label %512

512:                                              ; preds = %490, %501, %510
  %513 = phi i64* [ %503, %501 ], [ %503, %510 ], [ null, %490 ]
  %514 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %515 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %516 = ptrtoint i64* %514 to i64
  %517 = ptrtoint i64* %515 to i64
  %518 = sub i64 %516, %517
  %519 = icmp eq i64 %518, 0
  br i1 %519, label %566, label %520

520:                                              ; preds = %512
  %521 = ashr exact i64 %518, 3
  %522 = icmp ugt i64 %521, 1152921504606846975
  br i1 %522, label %523, label %525, !prof !21

523:                                              ; preds = %520
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %524 unwind label %915

524:                                              ; preds = %523
  unreachable

525:                                              ; preds = %520
  %526 = invoke noalias nonnull i8* @_Znwm(i64 %518) #15
          to label %527 unwind label %915

527:                                              ; preds = %525
  %528 = bitcast i8* %526 to i64*
  %529 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !22
  %530 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %531 = ptrtoint i64* %530 to i64
  %532 = ptrtoint i64* %529 to i64
  %533 = sub i64 %531, %532
  %534 = icmp eq i64 %533, 0
  br i1 %534, label %566, label %535

535:                                              ; preds = %527
  %536 = bitcast i64* %529 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %526, i8* align 8 %536, i64 %533, i1 false) #14
  br label %566

537:                                              ; preds = %297, %295
  %538 = landingpad { i8*, i32 }
          cleanup
  br label %544

539:                                              ; preds = %348, %342
  %540 = landingpad { i8*, i32 }
          cleanup
  %541 = icmp eq i64* %337, null
  br i1 %541, label %544, label %542

542:                                              ; preds = %539
  %543 = bitcast i64* %337 to i8*
  tail call void @_ZdlPv(i8* nonnull %543) #14
  br label %544

544:                                              ; preds = %542, %539, %537
  %545 = phi { i8*, i32 } [ %538, %537 ], [ %540, %539 ], [ %540, %542 ]
  %546 = icmp eq i64* %285, null
  br i1 %546, label %939, label %935

547:                                              ; preds = %547, %478
  %548 = phi i64 [ 1, %478 ], [ %563, %547 ]
  %549 = phi i64 [ %479, %478 ], [ %564, %547 ]
  %550 = getelementptr inbounds i64, i64* %471, i64 %548
  %551 = load i64, i64* %550, align 8, !tbaa !13
  %552 = icmp eq i64 %551, 0
  %553 = srem i64 %551, 2
  %554 = select i1 %552, i64 2, i64 %553
  %555 = getelementptr inbounds i64, i64* %472, i64 %548
  store i64 %554, i64* %555, align 8
  %556 = add nuw nsw i64 %548, 1
  %557 = getelementptr inbounds i64, i64* %471, i64 %556
  %558 = load i64, i64* %557, align 8, !tbaa !13
  %559 = icmp eq i64 %558, 0
  %560 = srem i64 %558, 2
  %561 = select i1 %559, i64 2, i64 %560
  %562 = getelementptr inbounds i64, i64* %472, i64 %556
  store i64 %561, i64* %562, align 8
  %563 = add nuw nsw i64 %548, 2
  %564 = add i64 %549, -2
  %565 = icmp eq i64 %564, 0
  br i1 %565, label %480, label %547, !llvm.loop !33

566:                                              ; preds = %512, %535, %527
  %567 = phi i64* [ %528, %535 ], [ %528, %527 ], [ null, %512 ]
  %568 = load i32, i32* @n, align 4, !tbaa !5, !noalias !34
  %569 = add nsw i32 %568, 1
  %570 = sext i32 %569 to i64
  %571 = icmp slt i32 %568, -1
  br i1 %571, label %572, label %574

572:                                              ; preds = %566
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %573 unwind label %917

573:                                              ; preds = %572
  unreachable

574:                                              ; preds = %566
  %575 = icmp eq i32 %569, 0
  br i1 %575, label %576, label %578

576:                                              ; preds = %574
  %577 = getelementptr inbounds i64, i64* null, i64 %570
  br label %589

578:                                              ; preds = %574
  %579 = shl nuw nsw i64 %570, 3
  %580 = invoke noalias nonnull i8* @_Znwm(i64 %579) #15
          to label %581 unwind label %917

581:                                              ; preds = %578
  %582 = bitcast i8* %580 to i64*
  %583 = getelementptr inbounds i64, i64* %582, i64 %570
  store i64 0, i64* %582, align 8, !tbaa !13, !noalias !34
  %584 = getelementptr inbounds i8, i8* %580, i64 8
  %585 = bitcast i8* %584 to i64*
  %586 = icmp eq i32 %568, 0
  br i1 %586, label %589, label %587

587:                                              ; preds = %581
  %588 = add nsw i64 %579, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %584, i8 0, i64 %588, i1 false), !noalias !34
  br label %589

589:                                              ; preds = %587, %581, %576
  %590 = phi i64* [ null, %576 ], [ %582, %581 ], [ %582, %587 ]
  %591 = phi i64* [ %577, %576 ], [ %583, %581 ], [ %583, %587 ]
  %592 = phi i64* [ null, %576 ], [ %585, %581 ], [ %583, %587 ]
  %593 = load i32, i32* @n, align 4, !tbaa !5, !noalias !34
  %594 = icmp slt i32 %593, 1
  br i1 %594, label %686, label %595

595:                                              ; preds = %589
  %596 = add nuw i32 %593, 1
  %597 = zext i32 %596 to i64
  %598 = load i64, i64* %567, align 8, !tbaa !13, !noalias !34
  %599 = add nsw i64 %597, -1
  %600 = add nsw i64 %597, -2
  %601 = and i64 %599, 3
  %602 = icmp ult i64 %600, 3
  br i1 %602, label %627, label %603

603:                                              ; preds = %595
  %604 = and i64 %599, -4
  br label %605

605:                                              ; preds = %605, %603
  %606 = phi i64 [ %598, %603 ], [ %623, %605 ]
  %607 = phi i64 [ 1, %603 ], [ %624, %605 ]
  %608 = phi i64 [ %604, %603 ], [ %625, %605 ]
  %609 = getelementptr inbounds i64, i64* %567, i64 %607
  %610 = load i64, i64* %609, align 8, !tbaa !13, !noalias !34
  %611 = add nsw i64 %610, %606
  store i64 %611, i64* %609, align 8, !tbaa !13, !noalias !34
  %612 = add nuw nsw i64 %607, 1
  %613 = getelementptr inbounds i64, i64* %567, i64 %612
  %614 = load i64, i64* %613, align 8, !tbaa !13, !noalias !34
  %615 = add nsw i64 %614, %611
  store i64 %615, i64* %613, align 8, !tbaa !13, !noalias !34
  %616 = add nuw nsw i64 %607, 2
  %617 = getelementptr inbounds i64, i64* %567, i64 %616
  %618 = load i64, i64* %617, align 8, !tbaa !13, !noalias !34
  %619 = add nsw i64 %618, %615
  store i64 %619, i64* %617, align 8, !tbaa !13, !noalias !34
  %620 = add nuw nsw i64 %607, 3
  %621 = getelementptr inbounds i64, i64* %567, i64 %620
  %622 = load i64, i64* %621, align 8, !tbaa !13, !noalias !34
  %623 = add nsw i64 %622, %619
  store i64 %623, i64* %621, align 8, !tbaa !13, !noalias !34
  %624 = add nuw nsw i64 %607, 4
  %625 = add i64 %608, -4
  %626 = icmp eq i64 %625, 0
  br i1 %626, label %627, label %605, !llvm.loop !18

627:                                              ; preds = %605, %595
  %628 = phi i64 [ %598, %595 ], [ %623, %605 ]
  %629 = phi i64 [ 1, %595 ], [ %624, %605 ]
  %630 = icmp eq i64 %601, 0
  br i1 %630, label %641, label %631

631:                                              ; preds = %627, %631
  %632 = phi i64 [ %637, %631 ], [ %628, %627 ]
  %633 = phi i64 [ %638, %631 ], [ %629, %627 ]
  %634 = phi i64 [ %639, %631 ], [ %601, %627 ]
  %635 = getelementptr inbounds i64, i64* %567, i64 %633
  %636 = load i64, i64* %635, align 8, !tbaa !13, !noalias !34
  %637 = add nsw i64 %636, %632
  store i64 %637, i64* %635, align 8, !tbaa !13, !noalias !34
  %638 = add nuw nsw i64 %633, 1
  %639 = add i64 %634, -1
  %640 = icmp eq i64 %639, 0
  br i1 %640, label %641, label %631, !llvm.loop !37

641:                                              ; preds = %631, %627
  %642 = and i64 %599, 1
  %643 = icmp eq i64 %600, 0
  br i1 %643, label %672, label %644

644:                                              ; preds = %641
  %645 = and i64 %599, -2
  br label %646

646:                                              ; preds = %646, %644
  %647 = phi i64 [ 1, %644 ], [ %669, %646 ]
  %648 = phi i64 [ 0, %644 ], [ %666, %646 ]
  %649 = phi i64 [ %645, %644 ], [ %670, %646 ]
  %650 = getelementptr inbounds i64, i64* %513, i64 %647
  %651 = load i64, i64* %650, align 8, !tbaa !13, !noalias !34
  %652 = getelementptr inbounds i64, i64* %567, i64 %647
  %653 = load i64, i64* %652, align 8, !tbaa !13, !noalias !34
  %654 = sub nsw i64 %651, %653
  %655 = icmp slt i64 %654, %648
  %656 = select i1 %655, i64 %654, i64 %648
  %657 = add nsw i64 %656, %653
  %658 = getelementptr inbounds i64, i64* %590, i64 %647
  store i64 %657, i64* %658, align 8, !tbaa !13, !noalias !34
  %659 = add nuw nsw i64 %647, 1
  %660 = getelementptr inbounds i64, i64* %513, i64 %659
  %661 = load i64, i64* %660, align 8, !tbaa !13, !noalias !34
  %662 = getelementptr inbounds i64, i64* %567, i64 %659
  %663 = load i64, i64* %662, align 8, !tbaa !13, !noalias !34
  %664 = sub nsw i64 %661, %663
  %665 = icmp slt i64 %664, %656
  %666 = select i1 %665, i64 %664, i64 %656
  %667 = add nsw i64 %666, %663
  %668 = getelementptr inbounds i64, i64* %590, i64 %659
  store i64 %667, i64* %668, align 8, !tbaa !13, !noalias !34
  %669 = add nuw nsw i64 %647, 2
  %670 = add i64 %649, -2
  %671 = icmp eq i64 %670, 0
  br i1 %671, label %672, label %646, !llvm.loop !20

672:                                              ; preds = %646, %641
  %673 = phi i64 [ 1, %641 ], [ %669, %646 ]
  %674 = phi i64 [ 0, %641 ], [ %666, %646 ]
  %675 = icmp eq i64 %642, 0
  br i1 %675, label %686, label %676

676:                                              ; preds = %672
  %677 = getelementptr inbounds i64, i64* %513, i64 %673
  %678 = load i64, i64* %677, align 8, !tbaa !13, !noalias !34
  %679 = getelementptr inbounds i64, i64* %567, i64 %673
  %680 = load i64, i64* %679, align 8, !tbaa !13, !noalias !34
  %681 = sub nsw i64 %678, %680
  %682 = icmp slt i64 %681, %674
  %683 = select i1 %682, i64 %681, i64 %674
  %684 = add nsw i64 %683, %680
  %685 = getelementptr inbounds i64, i64* %590, i64 %673
  store i64 %684, i64* %685, align 8, !tbaa !13, !noalias !34
  br label %686

686:                                              ; preds = %676, %672, %589
  %687 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  store i64* %590, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  store i64* %592, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  store i64* %591, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !12
  %688 = icmp eq i64* %687, null
  br i1 %688, label %691, label %689

689:                                              ; preds = %686
  %690 = bitcast i64* %687 to i8*
  tail call void @_ZdlPv(i8* nonnull %690) #14
  br label %691

691:                                              ; preds = %689, %686
  %692 = icmp eq i64* %567, null
  br i1 %692, label %695, label %693

693:                                              ; preds = %691
  %694 = bitcast i64* %567 to i8*
  tail call void @_ZdlPv(i8* nonnull %694) #14
  br label %695

695:                                              ; preds = %691, %693
  %696 = icmp eq i64* %513, null
  br i1 %696, label %699, label %697

697:                                              ; preds = %695
  %698 = bitcast i64* %513 to i8*
  tail call void @_ZdlPv(i8* nonnull %698) #14
  br label %699

699:                                              ; preds = %695, %697
  %700 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %701 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %702 = ptrtoint i64* %700 to i64
  %703 = ptrtoint i64* %701 to i64
  %704 = sub i64 %702, %703
  %705 = icmp eq i64 %704, 0
  br i1 %705, label %721, label %706

706:                                              ; preds = %699
  %707 = ashr exact i64 %704, 3
  %708 = icmp ugt i64 %707, 1152921504606846975
  br i1 %708, label %709, label %710, !prof !21

709:                                              ; preds = %706
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

710:                                              ; preds = %706
  %711 = tail call noalias nonnull i8* @_Znwm(i64 %704) #15
  %712 = bitcast i8* %711 to i64*
  %713 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !22
  %714 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %715 = ptrtoint i64* %714 to i64
  %716 = ptrtoint i64* %713 to i64
  %717 = sub i64 %715, %716
  %718 = icmp eq i64 %717, 0
  br i1 %718, label %721, label %719

719:                                              ; preds = %710
  %720 = bitcast i64* %713 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %711, i8* align 8 %720, i64 %717, i1 false) #14
  br label %721

721:                                              ; preds = %699, %710, %719
  %722 = phi i64* [ %712, %710 ], [ %712, %719 ], [ null, %699 ]
  %723 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %724 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %725 = ptrtoint i64* %723 to i64
  %726 = ptrtoint i64* %724 to i64
  %727 = sub i64 %725, %726
  %728 = icmp eq i64 %727, 0
  br i1 %728, label %746, label %729

729:                                              ; preds = %721
  %730 = ashr exact i64 %727, 3
  %731 = icmp ugt i64 %730, 1152921504606846975
  br i1 %731, label %732, label %734, !prof !21

732:                                              ; preds = %729
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %733 unwind label %925

733:                                              ; preds = %732
  unreachable

734:                                              ; preds = %729
  %735 = invoke noalias nonnull i8* @_Znwm(i64 %727) #15
          to label %736 unwind label %925

736:                                              ; preds = %734
  %737 = bitcast i8* %735 to i64*
  %738 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !22
  %739 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %740 = ptrtoint i64* %739 to i64
  %741 = ptrtoint i64* %738 to i64
  %742 = sub i64 %740, %741
  %743 = icmp eq i64 %742, 0
  br i1 %743, label %746, label %744

744:                                              ; preds = %736
  %745 = bitcast i64* %738 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %735, i8* align 8 %745, i64 %742, i1 false) #14
  br label %746

746:                                              ; preds = %721, %744, %736
  %747 = phi i64* [ %737, %744 ], [ %737, %736 ], [ null, %721 ]
  %748 = load i32, i32* @n, align 4, !tbaa !5, !noalias !38
  %749 = add nsw i32 %748, 1
  %750 = sext i32 %749 to i64
  %751 = icmp slt i32 %748, -1
  br i1 %751, label %752, label %754

752:                                              ; preds = %746
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %753 unwind label %927

753:                                              ; preds = %752
  unreachable

754:                                              ; preds = %746
  %755 = icmp eq i32 %749, 0
  br i1 %755, label %756, label %758

756:                                              ; preds = %754
  %757 = getelementptr inbounds i64, i64* null, i64 %750
  br label %769

758:                                              ; preds = %754
  %759 = shl nuw nsw i64 %750, 3
  %760 = invoke noalias nonnull i8* @_Znwm(i64 %759) #15
          to label %761 unwind label %927

761:                                              ; preds = %758
  %762 = bitcast i8* %760 to i64*
  %763 = getelementptr inbounds i64, i64* %762, i64 %750
  store i64 0, i64* %762, align 8, !tbaa !13, !noalias !38
  %764 = getelementptr inbounds i8, i8* %760, i64 8
  %765 = bitcast i8* %764 to i64*
  %766 = icmp eq i32 %748, 0
  br i1 %766, label %769, label %767

767:                                              ; preds = %761
  %768 = add nsw i64 %759, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %764, i8 0, i64 %768, i1 false), !noalias !38
  br label %769

769:                                              ; preds = %767, %761, %756
  %770 = phi i64* [ null, %756 ], [ %762, %761 ], [ %762, %767 ]
  %771 = phi i64* [ %757, %756 ], [ %763, %761 ], [ %763, %767 ]
  %772 = phi i64* [ null, %756 ], [ %765, %761 ], [ %763, %767 ]
  %773 = load i32, i32* @n, align 4, !tbaa !5, !noalias !38
  %774 = icmp slt i32 %773, 1
  br i1 %774, label %866, label %775

775:                                              ; preds = %769
  %776 = add nuw i32 %773, 1
  %777 = zext i32 %776 to i64
  %778 = load i64, i64* %747, align 8, !tbaa !13, !noalias !38
  %779 = add nsw i64 %777, -1
  %780 = add nsw i64 %777, -2
  %781 = and i64 %779, 3
  %782 = icmp ult i64 %780, 3
  br i1 %782, label %807, label %783

783:                                              ; preds = %775
  %784 = and i64 %779, -4
  br label %785

785:                                              ; preds = %785, %783
  %786 = phi i64 [ %778, %783 ], [ %803, %785 ]
  %787 = phi i64 [ 1, %783 ], [ %804, %785 ]
  %788 = phi i64 [ %784, %783 ], [ %805, %785 ]
  %789 = getelementptr inbounds i64, i64* %747, i64 %787
  %790 = load i64, i64* %789, align 8, !tbaa !13, !noalias !38
  %791 = add nsw i64 %790, %786
  store i64 %791, i64* %789, align 8, !tbaa !13, !noalias !38
  %792 = add nuw nsw i64 %787, 1
  %793 = getelementptr inbounds i64, i64* %747, i64 %792
  %794 = load i64, i64* %793, align 8, !tbaa !13, !noalias !38
  %795 = add nsw i64 %794, %791
  store i64 %795, i64* %793, align 8, !tbaa !13, !noalias !38
  %796 = add nuw nsw i64 %787, 2
  %797 = getelementptr inbounds i64, i64* %747, i64 %796
  %798 = load i64, i64* %797, align 8, !tbaa !13, !noalias !38
  %799 = add nsw i64 %798, %795
  store i64 %799, i64* %797, align 8, !tbaa !13, !noalias !38
  %800 = add nuw nsw i64 %787, 3
  %801 = getelementptr inbounds i64, i64* %747, i64 %800
  %802 = load i64, i64* %801, align 8, !tbaa !13, !noalias !38
  %803 = add nsw i64 %802, %799
  store i64 %803, i64* %801, align 8, !tbaa !13, !noalias !38
  %804 = add nuw nsw i64 %787, 4
  %805 = add i64 %788, -4
  %806 = icmp eq i64 %805, 0
  br i1 %806, label %807, label %785, !llvm.loop !18

807:                                              ; preds = %785, %775
  %808 = phi i64 [ %778, %775 ], [ %803, %785 ]
  %809 = phi i64 [ 1, %775 ], [ %804, %785 ]
  %810 = icmp eq i64 %781, 0
  br i1 %810, label %821, label %811

811:                                              ; preds = %807, %811
  %812 = phi i64 [ %817, %811 ], [ %808, %807 ]
  %813 = phi i64 [ %818, %811 ], [ %809, %807 ]
  %814 = phi i64 [ %819, %811 ], [ %781, %807 ]
  %815 = getelementptr inbounds i64, i64* %747, i64 %813
  %816 = load i64, i64* %815, align 8, !tbaa !13, !noalias !38
  %817 = add nsw i64 %816, %812
  store i64 %817, i64* %815, align 8, !tbaa !13, !noalias !38
  %818 = add nuw nsw i64 %813, 1
  %819 = add i64 %814, -1
  %820 = icmp eq i64 %819, 0
  br i1 %820, label %821, label %811, !llvm.loop !41

821:                                              ; preds = %811, %807
  %822 = and i64 %779, 1
  %823 = icmp eq i64 %780, 0
  br i1 %823, label %852, label %824

824:                                              ; preds = %821
  %825 = and i64 %779, -2
  br label %826

826:                                              ; preds = %826, %824
  %827 = phi i64 [ 1, %824 ], [ %849, %826 ]
  %828 = phi i64 [ 0, %824 ], [ %846, %826 ]
  %829 = phi i64 [ %825, %824 ], [ %850, %826 ]
  %830 = getelementptr inbounds i64, i64* %722, i64 %827
  %831 = load i64, i64* %830, align 8, !tbaa !13, !noalias !38
  %832 = getelementptr inbounds i64, i64* %747, i64 %827
  %833 = load i64, i64* %832, align 8, !tbaa !13, !noalias !38
  %834 = sub nsw i64 %831, %833
  %835 = icmp slt i64 %834, %828
  %836 = select i1 %835, i64 %834, i64 %828
  %837 = add nsw i64 %836, %833
  %838 = getelementptr inbounds i64, i64* %770, i64 %827
  store i64 %837, i64* %838, align 8, !tbaa !13, !noalias !38
  %839 = add nuw nsw i64 %827, 1
  %840 = getelementptr inbounds i64, i64* %722, i64 %839
  %841 = load i64, i64* %840, align 8, !tbaa !13, !noalias !38
  %842 = getelementptr inbounds i64, i64* %747, i64 %839
  %843 = load i64, i64* %842, align 8, !tbaa !13, !noalias !38
  %844 = sub nsw i64 %841, %843
  %845 = icmp slt i64 %844, %836
  %846 = select i1 %845, i64 %844, i64 %836
  %847 = add nsw i64 %846, %843
  %848 = getelementptr inbounds i64, i64* %770, i64 %839
  store i64 %847, i64* %848, align 8, !tbaa !13, !noalias !38
  %849 = add nuw nsw i64 %827, 2
  %850 = add i64 %829, -2
  %851 = icmp eq i64 %850, 0
  br i1 %851, label %852, label %826, !llvm.loop !20

852:                                              ; preds = %826, %821
  %853 = phi i64 [ 1, %821 ], [ %849, %826 ]
  %854 = phi i64 [ 0, %821 ], [ %846, %826 ]
  %855 = icmp eq i64 %822, 0
  br i1 %855, label %866, label %856

856:                                              ; preds = %852
  %857 = getelementptr inbounds i64, i64* %722, i64 %853
  %858 = load i64, i64* %857, align 8, !tbaa !13, !noalias !38
  %859 = getelementptr inbounds i64, i64* %747, i64 %853
  %860 = load i64, i64* %859, align 8, !tbaa !13, !noalias !38
  %861 = sub nsw i64 %858, %860
  %862 = icmp slt i64 %861, %854
  %863 = select i1 %862, i64 %861, i64 %854
  %864 = add nsw i64 %863, %860
  %865 = getelementptr inbounds i64, i64* %770, i64 %853
  store i64 %864, i64* %865, align 8, !tbaa !13, !noalias !38
  br label %866

866:                                              ; preds = %856, %852, %769
  %867 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  store i64* %770, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  store i64* %772, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  store i64* %771, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !12
  %868 = icmp eq i64* %867, null
  br i1 %868, label %871, label %869

869:                                              ; preds = %866
  %870 = bitcast i64* %867 to i8*
  tail call void @_ZdlPv(i8* nonnull %870) #14
  br label %871

871:                                              ; preds = %869, %866
  %872 = icmp eq i64* %747, null
  br i1 %872, label %875, label %873

873:                                              ; preds = %871
  %874 = bitcast i64* %747 to i8*
  tail call void @_ZdlPv(i8* nonnull %874) #14
  br label %875

875:                                              ; preds = %871, %873
  %876 = icmp eq i64* %722, null
  br i1 %876, label %879, label %877

877:                                              ; preds = %875
  %878 = bitcast i64* %722 to i8*
  tail call void @_ZdlPv(i8* nonnull %878) #14
  br label %879

879:                                              ; preds = %875, %877
  %880 = load i32, i32* @n, align 4, !tbaa !5
  %881 = sext i32 %880 to i64
  %882 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %883 = getelementptr inbounds i64, i64* %882, i64 %881
  %884 = load i64, i64* %883, align 8, !tbaa !13
  %885 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %884)
  %886 = bitcast %"class.std::basic_ostream"* %885 to i8**
  %887 = load i8*, i8** %886, align 8, !tbaa !42
  %888 = getelementptr i8, i8* %887, i64 -24
  %889 = bitcast i8* %888 to i64*
  %890 = load i64, i64* %889, align 8
  %891 = bitcast %"class.std::basic_ostream"* %885 to i8*
  %892 = add nsw i64 %890, 240
  %893 = getelementptr inbounds i8, i8* %891, i64 %892
  %894 = bitcast i8* %893 to %"class.std::ctype"**
  %895 = load %"class.std::ctype"*, %"class.std::ctype"** %894, align 8, !tbaa !44
  %896 = icmp eq %"class.std::ctype"* %895, null
  br i1 %896, label %897, label %898

897:                                              ; preds = %879
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

898:                                              ; preds = %879
  %899 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %895, i64 0, i32 8
  %900 = load i8, i8* %899, align 8, !tbaa !47
  %901 = icmp eq i8 %900, 0
  br i1 %901, label %905, label %902

902:                                              ; preds = %898
  %903 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %895, i64 0, i32 9, i64 10
  %904 = load i8, i8* %903, align 1, !tbaa !49
  br label %911

905:                                              ; preds = %898
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %895)
  %906 = bitcast %"class.std::ctype"* %895 to i8 (%"class.std::ctype"*, i8)***
  %907 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %906, align 8, !tbaa !42
  %908 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %907, i64 6
  %909 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %908, align 8
  %910 = tail call signext i8 %909(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %895, i8 signext 10)
  br label %911

911:                                              ; preds = %902, %905
  %912 = phi i8 [ %904, %902 ], [ %910, %905 ]
  %913 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %885, i8 signext %912)
  %914 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %913)
  ret i32 0

915:                                              ; preds = %525, %523
  %916 = landingpad { i8*, i32 }
          cleanup
  br label %922

917:                                              ; preds = %578, %572
  %918 = landingpad { i8*, i32 }
          cleanup
  %919 = icmp eq i64* %567, null
  br i1 %919, label %922, label %920

920:                                              ; preds = %917
  %921 = bitcast i64* %567 to i8*
  tail call void @_ZdlPv(i8* nonnull %921) #14
  br label %922

922:                                              ; preds = %920, %917, %915
  %923 = phi { i8*, i32 } [ %916, %915 ], [ %918, %917 ], [ %918, %920 ]
  %924 = icmp eq i64* %513, null
  br i1 %924, label %939, label %935

925:                                              ; preds = %734, %732
  %926 = landingpad { i8*, i32 }
          cleanup
  br label %932

927:                                              ; preds = %758, %752
  %928 = landingpad { i8*, i32 }
          cleanup
  %929 = icmp eq i64* %747, null
  br i1 %929, label %932, label %930

930:                                              ; preds = %927
  %931 = bitcast i64* %747 to i8*
  tail call void @_ZdlPv(i8* nonnull %931) #14
  br label %932

932:                                              ; preds = %930, %927, %925
  %933 = phi { i8*, i32 } [ %926, %925 ], [ %928, %927 ], [ %928, %930 ]
  %934 = icmp eq i64* %722, null
  br i1 %934, label %939, label %935

935:                                              ; preds = %932, %922, %544, %316
  %936 = phi i64* [ %61, %316 ], [ %285, %544 ], [ %513, %922 ], [ %722, %932 ]
  %937 = phi { i8*, i32 } [ %317, %316 ], [ %545, %544 ], [ %923, %922 ], [ %933, %932 ]
  %938 = bitcast i64* %936 to i8*
  tail call void @_ZdlPv(i8* nonnull %938) #14
  br label %939

939:                                              ; preds = %935, %932, %922, %544, %316
  %940 = phi { i8*, i32 } [ %317, %316 ], [ %545, %544 ], [ %923, %922 ], [ %933, %932 ], [ %937, %935 ]
  resume { i8*, i32 } %940
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !9
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !12
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !9
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 1152921504606846975
  br i1 %23, label %24, label %25, !prof !21

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #15
  %27 = bitcast i8* %26 to i64*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i64* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 %30, i64 %11, i1 false) #14
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i64*, i64** %15, align 8, !tbaa !9
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #14
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !9
  %38 = getelementptr inbounds i64, i64* %27, i64 %12
  store i64* %38, i64** %13, align 8, !tbaa !12
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8, !tbaa !15
  %42 = ptrtoint i64* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 3
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i64* %16 to i8*
  %50 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %11, i1 false) #14
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i64* %16 to i8*
  %55 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %43, i1 false) #14
  %56 = load i64*, i64** %7, align 8, !tbaa !9
  %57 = load i64*, i64** %40, align 8, !tbaa !15
  %58 = load i64*, i64** %15, align 8, !tbaa !9
  %59 = load i64*, i64** %5, align 8, !tbaa !15
  %60 = ptrtoint i64* %57 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = ptrtoint i64* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i64* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i64* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i64, i64* %69, i64 %67
  %71 = ptrtoint i64* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i64* %68 to i8*
  %76 = bitcast i64* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %72, i1 false) #14
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i64*, i64** %15, align 8, !tbaa !9
  %79 = getelementptr inbounds i64, i64* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %79, i64** %80, align 8, !tbaa !15
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector"* %0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s645216250.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !50
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @a to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @a to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @b to i8*), i8 0, i64 24, i1 false) #14
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @b to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @c to i8*), i8 0, i64 24, i1 false) #14
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @c to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly nofree nounwind willreturn }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = !{!10, !11, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!"branch_weights", i32 1, i32 2000}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !19}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_Z1fSt6vectorIxSaIxEES1_: argument 0"}
!26 = distinct !{!26, !"_Z1fSt6vectorIxSaIxEES1_"}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !19}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_Z1fSt6vectorIxSaIxEES1_: argument 0"}
!31 = distinct !{!31, !"_Z1fSt6vectorIxSaIxEES1_"}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !19}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_Z1fSt6vectorIxSaIxEES1_: argument 0"}
!36 = distinct !{!36, !"_Z1fSt6vectorIxSaIxEES1_"}
!37 = distinct !{!37, !17}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_Z1fSt6vectorIxSaIxEES1_: argument 0"}
!40 = distinct !{!40, !"_Z1fSt6vectorIxSaIxEES1_"}
!41 = distinct !{!41, !17}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !8, i64 0}
!44 = !{!45, !11, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !46, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!46 = !{!"bool", !7, i64 0}
!47 = !{!48, !7, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !46, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!49 = !{!7, !7, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"double", !7, i64 0}
