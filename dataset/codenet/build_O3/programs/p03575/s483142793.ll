; ModuleID = 'Project_CodeNet_C++1400/p03575/s483142793.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s483142793.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%class.UnionFind = type { %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN9UnionFind5uniteEii = comdat any

$_ZN9UnionFind4findERKi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s483142793.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z5checkRKSt6vectorISt4pairIiiESaIS1_EERKii(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.UnionFind, align 8
  %5 = alloca i32, align 4
  %6 = bitcast %class.UnionFind* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #12
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

11:                                               ; preds = %3
  %12 = bitcast %class.UnionFind* %4 to i64*
  store i64 0, i64* %12, align 8
  %13 = icmp eq i32 %7, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %15, align 8, !tbaa !9
  %16 = getelementptr inbounds i32, i32* null, i64 %8
  br label %23

17:                                               ; preds = %11
  %18 = shl nsw i64 %8, 2
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #14
  %20 = bitcast i8* %19 to i32*
  %21 = bitcast %class.UnionFind* %4 to i8**
  store i8* %19, i8** %21, align 8, !tbaa !9
  %22 = getelementptr inbounds i32, i32* %20, i64 %8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %19, i8 -1, i64 %18, i1 false)
  br label %23

23:                                               ; preds = %14, %17
  %24 = phi i32* [ %16, %14 ], [ %22, %17 ]
  %25 = phi i32* [ null, %14 ], [ %22, %17 ]
  %26 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %24, i32** %26, align 8
  %27 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %25, i32** %27, align 8, !tbaa !12
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !13
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !15
  %32 = icmp eq %"struct.std::pair"* %30, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %23
  %34 = zext i32 %2 to i64
  br label %38

35:                                               ; preds = %52, %23
  %36 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #12
  store i32 0, i32* %5, align 4, !tbaa !5
  %37 = invoke i32 @_ZN9UnionFind4findERKi(%class.UnionFind* nonnull align 8 dereferenceable(24) %4, i32* nonnull align 4 dereferenceable(4) %5)
          to label %63 unwind label %73

38:                                               ; preds = %33, %52
  %39 = phi %"struct.std::pair"* [ %31, %33 ], [ %53, %52 ]
  %40 = phi %"struct.std::pair"* [ %30, %33 ], [ %54, %52 ]
  %41 = phi i64 [ 0, %33 ], [ %55, %52 ]
  %42 = icmp eq i64 %41, %34
  br i1 %42, label %52, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 %41, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !16
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 %41, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !18
  %48 = invoke zeroext i1 @_ZN9UnionFind5uniteEii(%class.UnionFind* nonnull align 8 dereferenceable(24) %4, i32 %45, i32 %47)
          to label %49 unwind label %61

49:                                               ; preds = %43
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !13
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !15
  br label %52

52:                                               ; preds = %49, %38
  %53 = phi %"struct.std::pair"* [ %51, %49 ], [ %39, %38 ]
  %54 = phi %"struct.std::pair"* [ %50, %49 ], [ %40, %38 ]
  %55 = add nuw i64 %41, 1
  %56 = ptrtoint %"struct.std::pair"* %54 to i64
  %57 = ptrtoint %"struct.std::pair"* %53 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %60 = icmp ugt i64 %59, %55
  br i1 %60, label %38, label %35, !llvm.loop !19

61:                                               ; preds = %43
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %75

63:                                               ; preds = %35
  %64 = sext i32 %37 to i64
  %65 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i32*, i32** %65, align 8, !tbaa !9
  %67 = getelementptr inbounds i32, i32* %66, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i32 0, %68
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = icmp ne i32 %70, %69
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #12
  %72 = bitcast i32* %66 to i8*
  call void @_ZdlPv(i8* nonnull %72) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #12
  ret i1 %71

73:                                               ; preds = %35
  %74 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #12
  br label %75

75:                                               ; preds = %73, %61
  %76 = phi { i8*, i32 } [ %62, %61 ], [ %74, %73 ]
  %77 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %78 = load i32*, i32** %77, align 8, !tbaa !9
  %79 = icmp eq i32* %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %75
  %81 = bitcast i32* %78 to i8*
  call void @_ZdlPv(i8* nonnull %81) #12
  br label %82

82:                                               ; preds = %75, %80
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #12
  resume { i8*, i32 } %76
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9UnionFind5uniteEii(%class.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, i32* %4, align 4, !tbaa !5
  store i32 %2, i32* %5, align 4, !tbaa !5
  %6 = call i32 @_ZN9UnionFind4findERKi(%class.UnionFind* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %4)
  store i32 %6, i32* %4, align 4, !tbaa !5
  %7 = call i32 @_ZN9UnionFind4findERKi(%class.UnionFind* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %5)
  store i32 %7, i32* %5, align 4, !tbaa !5
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = icmp eq i32 %8, %7
  br i1 %9, label %43, label %10

10:                                               ; preds = %3
  %11 = call i32 @_ZN9UnionFind4findERKi(%class.UnionFind* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %4)
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !9
  %15 = getelementptr inbounds i32, i32* %14, i64 %12
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = call i32 @_ZN9UnionFind4findERKi(%class.UnionFind* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = sext i32 %17 to i64
  %19 = load i32*, i32** %13, align 8, !tbaa !9
  %20 = getelementptr inbounds i32, i32* %19, i64 %18
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp slt i32 %21, %16
  br i1 %22, label %26, label %23

23:                                               ; preds = %10
  %24 = load i32, i32* %5, align 4, !tbaa !5
  %25 = load i32, i32* %4, align 4, !tbaa !5
  br label %29

26:                                               ; preds = %10
  %27 = load i32, i32* %4, align 4, !tbaa !5
  %28 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %28, i32* %4, align 4, !tbaa !5
  store i32 %27, i32* %5, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %23, %26
  %30 = phi i32 [ %25, %23 ], [ %28, %26 ]
  %31 = phi i32 [ %24, %23 ], [ %27, %26 ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %19, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sext i32 %30 to i64
  %36 = getelementptr inbounds i32, i32* %19, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %34
  store i32 %38, i32* %36, align 4, !tbaa !5
  %39 = load i32, i32* %4, align 4, !tbaa !5
  %40 = load i32, i32* %5, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %19, i64 %41
  store i32 %39, i32* %42, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %3, %29
  %44 = xor i1 %9, true
  ret i1 %44
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !21
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !23
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #12
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #12
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #12
  %19 = bitcast i32* %4 to i8*
  %20 = bitcast i32* %5 to i8*
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %28, label %203

26:                                               ; preds = %187
  store %"struct.std::pair"* %191, %"struct.std::pair"** %21, align 8, !tbaa !13
  store %"struct.std::pair"* %189, %"struct.std::pair"** %22, align 8, !tbaa !26
  store %"struct.std::pair"* %188, %"struct.std::pair"** %23, align 8, !tbaa !15
  %27 = icmp sgt i32 %193, 0
  br i1 %27, label %207, label %203

28:                                               ; preds = %0, %187
  %29 = phi i32 [ %192, %187 ], [ 0, %0 ]
  %30 = phi %"struct.std::pair"* [ %191, %187 ], [ null, %0 ]
  %31 = phi %"struct.std::pair"* [ %189, %187 ], [ null, %0 ]
  %32 = phi %"struct.std::pair"* [ %188, %187 ], [ null, %0 ]
  %33 = ptrtoint %"struct.std::pair"* %30 to i64
  %34 = ptrtoint %"struct.std::pair"* %32 to i64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #12
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %36 unwind label %195

36:                                               ; preds = %28
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i32* nonnull align 4 dereferenceable(4) %5)
          to label %38 unwind label %195

38:                                               ; preds = %36
  %39 = load i32, i32* %4, align 4, !tbaa !5
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %4, align 4, !tbaa !5
  %41 = load i32, i32* %5, align 4, !tbaa !5
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %5, align 4, !tbaa !5
  %43 = icmp eq %"struct.std::pair"* %30, %31
  br i1 %43, label %50, label %44

44:                                               ; preds = %38
  %45 = bitcast %"struct.std::pair"* %30 to i64*
  %46 = zext i32 %42 to i64
  %47 = shl nuw i64 %46, 32
  %48 = zext i32 %40 to i64
  %49 = or i64 %47, %48
  store i64 %49, i64* %45, align 4
  br label %187

50:                                               ; preds = %38
  %51 = ptrtoint %"struct.std::pair"* %30 to i64
  %52 = ptrtoint %"struct.std::pair"* %32 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = icmp eq i64 %53, 9223372036854775800
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  store %"struct.std::pair"* %30, %"struct.std::pair"** %21, align 8, !tbaa !13
  store %"struct.std::pair"* %30, %"struct.std::pair"** %22, align 8, !tbaa !26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %57 unwind label %199

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %50
  %59 = icmp eq i64 %53, 0
  %60 = select i1 %59, i64 1, i64 %54
  %61 = add nsw i64 %60, %54
  %62 = icmp ult i64 %61, %54
  %63 = icmp ugt i64 %61, 1152921504606846975
  %64 = or i1 %62, %63
  %65 = select i1 %64, i64 1152921504606846975, i64 %61
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %58
  %68 = shl nuw nsw i64 %65, 3
  %69 = invoke noalias nonnull i8* @_Znwm(i64 %68) #14
          to label %70 unwind label %197

70:                                               ; preds = %67
  %71 = bitcast i8* %69 to %"struct.std::pair"*
  br label %72

72:                                               ; preds = %70, %58
  %73 = phi %"struct.std::pair"* [ %71, %70 ], [ null, %58 ]
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 %54
  %75 = bitcast %"struct.std::pair"* %74 to i64*
  %76 = zext i32 %42 to i64
  %77 = shl nuw i64 %76, 32
  %78 = zext i32 %40 to i64
  %79 = or i64 %77, %78
  store i64 %79, i64* %75, align 4
  %80 = icmp eq %"struct.std::pair"* %32, %30
  br i1 %80, label %180, label %81

81:                                               ; preds = %72
  %82 = add i64 %33, -8
  %83 = sub i64 %82, %34
  %84 = lshr i64 %83, 3
  %85 = add nuw nsw i64 %84, 1
  %86 = icmp ult i64 %83, 24
  br i1 %86, label %168, label %87

87:                                               ; preds = %81
  %88 = and i64 %85, 4611686018427387900
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %73, i64 %88
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %88
  %91 = add nsw i64 %88, -4
  %92 = lshr exact i64 %91, 2
  %93 = add nuw nsw i64 %92, 1
  %94 = and i64 %93, 3
  %95 = icmp ult i64 %91, 12
  br i1 %95, label %147, label %96

96:                                               ; preds = %87
  %97 = and i64 %93, 9223372036854775804
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %144, %98 ]
  %100 = phi i64 [ %97, %96 ], [ %145, %98 ]
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %73, i64 %99
  %102 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %99
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #12
  %103 = bitcast %"struct.std::pair"* %102 to <2 x i64>*
  %104 = load <2 x i64>, <2 x i64>* %103, align 4, !alias.scope !30, !noalias !27
  %105 = getelementptr %"struct.std::pair", %"struct.std::pair"* %102, i64 2
  %106 = bitcast %"struct.std::pair"* %105 to <2 x i64>*
  %107 = load <2 x i64>, <2 x i64>* %106, align 4, !alias.scope !30, !noalias !27
  %108 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  store <2 x i64> %104, <2 x i64>* %108, align 4, !alias.scope !27, !noalias !30
  %109 = getelementptr %"struct.std::pair", %"struct.std::pair"* %101, i64 2
  %110 = bitcast %"struct.std::pair"* %109 to <2 x i64>*
  store <2 x i64> %107, <2 x i64>* %110, align 4, !alias.scope !27, !noalias !30
  %111 = or i64 %99, 4
  %112 = getelementptr %"struct.std::pair", %"struct.std::pair"* %73, i64 %111
  %113 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %111
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #12
  %114 = bitcast %"struct.std::pair"* %113 to <2 x i64>*
  %115 = load <2 x i64>, <2 x i64>* %114, align 4, !alias.scope !34, !noalias !32
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %113, i64 2
  %117 = bitcast %"struct.std::pair"* %116 to <2 x i64>*
  %118 = load <2 x i64>, <2 x i64>* %117, align 4, !alias.scope !34, !noalias !32
  %119 = bitcast %"struct.std::pair"* %112 to <2 x i64>*
  store <2 x i64> %115, <2 x i64>* %119, align 4, !alias.scope !32, !noalias !34
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %112, i64 2
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  store <2 x i64> %118, <2 x i64>* %121, align 4, !alias.scope !32, !noalias !34
  %122 = or i64 %99, 8
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %73, i64 %122
  %124 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %122
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #12
  %125 = bitcast %"struct.std::pair"* %124 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 4, !alias.scope !38, !noalias !36
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %124, i64 2
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 4, !alias.scope !38, !noalias !36
  %130 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  store <2 x i64> %126, <2 x i64>* %130, align 4, !alias.scope !36, !noalias !38
  %131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %123, i64 2
  %132 = bitcast %"struct.std::pair"* %131 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %132, align 4, !alias.scope !36, !noalias !38
  %133 = or i64 %99, 12
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %73, i64 %133
  %135 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %133
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #12
  %136 = bitcast %"struct.std::pair"* %135 to <2 x i64>*
  %137 = load <2 x i64>, <2 x i64>* %136, align 4, !alias.scope !42, !noalias !40
  %138 = getelementptr %"struct.std::pair", %"struct.std::pair"* %135, i64 2
  %139 = bitcast %"struct.std::pair"* %138 to <2 x i64>*
  %140 = load <2 x i64>, <2 x i64>* %139, align 4, !alias.scope !42, !noalias !40
  %141 = bitcast %"struct.std::pair"* %134 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %141, align 4, !alias.scope !40, !noalias !42
  %142 = getelementptr %"struct.std::pair", %"struct.std::pair"* %134, i64 2
  %143 = bitcast %"struct.std::pair"* %142 to <2 x i64>*
  store <2 x i64> %140, <2 x i64>* %143, align 4, !alias.scope !40, !noalias !42
  %144 = add nuw i64 %99, 16
  %145 = add i64 %100, -4
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %98, !llvm.loop !44

147:                                              ; preds = %98, %87
  %148 = phi i64 [ 0, %87 ], [ %144, %98 ]
  %149 = icmp eq i64 %94, 0
  br i1 %149, label %166, label %150

150:                                              ; preds = %147, %150
  %151 = phi i64 [ %163, %150 ], [ %148, %147 ]
  %152 = phi i64 [ %164, %150 ], [ %94, %147 ]
  %153 = getelementptr %"struct.std::pair", %"struct.std::pair"* %73, i64 %151
  %154 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %151
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #12
  %155 = bitcast %"struct.std::pair"* %154 to <2 x i64>*
  %156 = load <2 x i64>, <2 x i64>* %155, align 4, !alias.scope !30, !noalias !27
  %157 = getelementptr %"struct.std::pair", %"struct.std::pair"* %154, i64 2
  %158 = bitcast %"struct.std::pair"* %157 to <2 x i64>*
  %159 = load <2 x i64>, <2 x i64>* %158, align 4, !alias.scope !30, !noalias !27
  %160 = bitcast %"struct.std::pair"* %153 to <2 x i64>*
  store <2 x i64> %156, <2 x i64>* %160, align 4, !alias.scope !27, !noalias !30
  %161 = getelementptr %"struct.std::pair", %"struct.std::pair"* %153, i64 2
  %162 = bitcast %"struct.std::pair"* %161 to <2 x i64>*
  store <2 x i64> %159, <2 x i64>* %162, align 4, !alias.scope !27, !noalias !30
  %163 = add nuw i64 %151, 4
  %164 = add i64 %152, -1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %150, !llvm.loop !46

166:                                              ; preds = %150, %147
  %167 = icmp eq i64 %85, %88
  br i1 %167, label %180, label %168

168:                                              ; preds = %81, %166
  %169 = phi %"struct.std::pair"* [ %73, %81 ], [ %89, %166 ]
  %170 = phi %"struct.std::pair"* [ %32, %81 ], [ %90, %166 ]
  br label %171

171:                                              ; preds = %168, %171
  %172 = phi %"struct.std::pair"* [ %178, %171 ], [ %169, %168 ]
  %173 = phi %"struct.std::pair"* [ %177, %171 ], [ %170, %168 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #12
  %174 = bitcast %"struct.std::pair"* %173 to i64*
  %175 = bitcast %"struct.std::pair"* %172 to i64*
  %176 = load i64, i64* %174, align 4, !alias.scope !30, !noalias !27
  store i64 %176, i64* %175, align 4, !alias.scope !27, !noalias !30
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 1
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 1
  %179 = icmp eq %"struct.std::pair"* %177, %30
  br i1 %179, label %180, label %171, !llvm.loop !48

180:                                              ; preds = %171, %166, %72
  %181 = phi %"struct.std::pair"* [ %73, %72 ], [ %89, %166 ], [ %178, %171 ]
  %182 = icmp eq %"struct.std::pair"* %32, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %180
  %184 = bitcast %"struct.std::pair"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %184) #12
  br label %185

185:                                              ; preds = %183, %180
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 %65
  br label %187

187:                                              ; preds = %185, %44
  %188 = phi %"struct.std::pair"* [ %73, %185 ], [ %32, %44 ]
  %189 = phi %"struct.std::pair"* [ %186, %185 ], [ %31, %44 ]
  %190 = phi %"struct.std::pair"* [ %181, %185 ], [ %30, %44 ]
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #12
  %192 = add nuw nsw i32 %29, 1
  %193 = load i32, i32* %2, align 4, !tbaa !5
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %28, label %26, !llvm.loop !50

195:                                              ; preds = %36, %28
  %196 = landingpad { i8*, i32 }
          cleanup
  store %"struct.std::pair"* %30, %"struct.std::pair"** %21, align 8, !tbaa !13
  store %"struct.std::pair"* %31, %"struct.std::pair"** %22, align 8, !tbaa !26
  br label %201

197:                                              ; preds = %67
  %198 = landingpad { i8*, i32 }
          cleanup
  store %"struct.std::pair"* %30, %"struct.std::pair"** %21, align 8, !tbaa !13
  store %"struct.std::pair"* %30, %"struct.std::pair"** %22, align 8, !tbaa !26
  br label %201

199:                                              ; preds = %56
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %201

201:                                              ; preds = %197, %199, %195
  %202 = phi { i8*, i32 } [ %196, %195 ], [ %198, %197 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #12
  br label %259

203:                                              ; preds = %211, %0, %26
  %204 = phi %"struct.std::pair"* [ %188, %26 ], [ null, %0 ], [ %188, %211 ]
  %205 = phi i32 [ 0, %26 ], [ 0, %0 ], [ %213, %211 ]
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %205)
          to label %219 unwind label %257

207:                                              ; preds = %26, %211
  %208 = phi i32 [ %214, %211 ], [ 0, %26 ]
  %209 = phi i32 [ %213, %211 ], [ 0, %26 ]
  %210 = invoke zeroext i1 @_Z5checkRKSt6vectorISt4pairIiiESaIS1_EERKii(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32* nonnull align 4 dereferenceable(4) %1, i32 %208)
          to label %211 unwind label %217

211:                                              ; preds = %207
  %212 = zext i1 %210 to i32
  %213 = add nuw nsw i32 %209, %212
  %214 = add nuw nsw i32 %208, 1
  %215 = load i32, i32* %2, align 4, !tbaa !5
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %207, label %203, !llvm.loop !51

217:                                              ; preds = %207
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %259

219:                                              ; preds = %203
  %220 = bitcast %"class.std::basic_ostream"* %206 to i8**
  %221 = load i8*, i8** %220, align 8, !tbaa !21
  %222 = getelementptr i8, i8* %221, i64 -24
  %223 = bitcast i8* %222 to i64*
  %224 = load i64, i64* %223, align 8
  %225 = bitcast %"class.std::basic_ostream"* %206 to i8*
  %226 = add nsw i64 %224, 240
  %227 = getelementptr inbounds i8, i8* %225, i64 %226
  %228 = bitcast i8* %227 to %"class.std::ctype"**
  %229 = load %"class.std::ctype"*, %"class.std::ctype"** %228, align 8, !tbaa !52
  %230 = icmp eq %"class.std::ctype"* %229, null
  br i1 %230, label %231, label %233

231:                                              ; preds = %219
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %232 unwind label %257

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %219
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 8
  %235 = load i8, i8* %234, align 8, !tbaa !53
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 9, i64 10
  %239 = load i8, i8* %238, align 1, !tbaa !55
  br label %247

240:                                              ; preds = %233
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229)
          to label %241 unwind label %257

241:                                              ; preds = %240
  %242 = bitcast %"class.std::ctype"* %229 to i8 (%"class.std::ctype"*, i8)***
  %243 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %242, align 8, !tbaa !21
  %244 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, i64 6
  %245 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, align 8
  %246 = invoke signext i8 %245(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229, i8 signext 10)
          to label %247 unwind label %257

247:                                              ; preds = %241, %237
  %248 = phi i8 [ %239, %237 ], [ %246, %241 ]
  %249 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, i8 signext %248)
          to label %250 unwind label %257

250:                                              ; preds = %247
  %251 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249)
          to label %252 unwind label %257

252:                                              ; preds = %250
  %253 = icmp eq %"struct.std::pair"* %204, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %252
  %255 = bitcast %"struct.std::pair"* %204 to i8*
  call void @_ZdlPv(i8* nonnull %255) #12
  br label %256

256:                                              ; preds = %252, %254
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  ret i32 0

257:                                              ; preds = %250, %247, %241, %240, %231, %203
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %259

259:                                              ; preds = %217, %257, %201
  %260 = phi %"struct.std::pair"* [ %32, %201 ], [ %188, %217 ], [ %204, %257 ]
  %261 = phi { i8*, i32 } [ %202, %201 ], [ %218, %217 ], [ %258, %257 ]
  %262 = icmp eq %"struct.std::pair"* %260, null
  br i1 %262, label %265, label %263

263:                                              ; preds = %259
  %264 = bitcast %"struct.std::pair"* %260 to i8*
  call void @_ZdlPv(i8* nonnull %264) #12
  br label %265

265:                                              ; preds = %259, %263
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  resume { i8*, i32 } %261
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4findERKi(%class.UnionFind* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* %1, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !9
  %7 = getelementptr inbounds i32, i32* %6, i64 %4
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2, %12
  %11 = phi i32 [ %13, %12 ], [ %3, %2 ]
  ret i32 %11

12:                                               ; preds = %2
  %13 = tail call i32 @_ZN9UnionFind4findERKi(%class.UnionFind* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %7)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = load i32*, i32** %5, align 8, !tbaa !9
  %17 = getelementptr inbounds i32, i32* %16, i64 %15
  store i32 %13, i32* %17, align 4, !tbaa !5
  br label %10
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s483142793.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !11, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!14, !11, i64 0}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!18 = !{!17, !6, i64 4}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !11, i64 216}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !25, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!25 = !{!"bool", !7, i64 0}
!26 = !{!14, !11, i64 16}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!32 = !{!33}
!33 = distinct !{!33, !29, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!34 = !{!35}
!35 = distinct !{!35, !29, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!36 = !{!37}
!37 = distinct !{!37, !29, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!38 = !{!39}
!39 = distinct !{!39, !29, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!40 = !{!41}
!41 = distinct !{!41, !29, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!42 = !{!43}
!43 = distinct !{!43, !29, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!44 = distinct !{!44, !20, !45}
!45 = !{!"llvm.loop.isvectorized", i32 1}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.unroll.disable"}
!48 = distinct !{!48, !20, !49, !45}
!49 = !{!"llvm.loop.unroll.runtime.disable"}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
!52 = !{!24, !11, i64 240}
!53 = !{!54, !7, i64 56}
!54 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !25, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!55 = !{!7, !7, i64 0}
