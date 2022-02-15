; ModuleID = 'Project_CodeNet_C++1400/p03175/s434695983.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s434695983.cpp"
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
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s434695983.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsiiPNSt7__cxx114listIiSaIiEEERSt6vectorIxSaIxEES7_(i32 %0, i32 %1, %"class.std::__cxx11::list"* %2, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %3, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %4) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %2, i64 %6
  %8 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %8, align 8, !tbaa !5
  %13 = icmp eq %"struct.std::__detail::_List_node_base"* %12, %9
  br i1 %13, label %14, label %15

14:                                               ; preds = %39, %5
  ret void

15:                                               ; preds = %5, %39
  %16 = phi %"struct.std::__detail::_List_node_base"* [ %41, %39 ], [ %12, %5 ]
  %17 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %16, i64 1
  %18 = bitcast %"struct.std::__detail::_List_node_base"* %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !10
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %39, label %21

21:                                               ; preds = %15
  tail call void @_Z3dfsiiPNSt7__cxx114listIiSaIiEEERSt6vectorIxSaIxEES7_(i32 %19, i32 %0, %"class.std::__cxx11::list"* %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
  %22 = sext i32 %19 to i64
  %23 = load i64*, i64** %10, align 8, !tbaa !12
  %24 = getelementptr inbounds i64, i64* %23, i64 %22
  %25 = load i64, i64* %24, align 8, !tbaa !14
  %26 = load i64*, i64** %11, align 8, !tbaa !12
  %27 = getelementptr inbounds i64, i64* %26, i64 %22
  %28 = load i64, i64* %27, align 8, !tbaa !14
  %29 = add nsw i64 %28, %25
  %30 = getelementptr inbounds i64, i64* %26, i64 %6
  %31 = load i64, i64* %30, align 8, !tbaa !14
  %32 = mul nsw i64 %31, %29
  %33 = srem i64 %32, 1000000007
  store i64 %33, i64* %30, align 8, !tbaa !14
  %34 = load i64, i64* %27, align 8, !tbaa !14
  %35 = getelementptr inbounds i64, i64* %23, i64 %6
  %36 = load i64, i64* %35, align 8, !tbaa !14
  %37 = mul nsw i64 %36, %34
  %38 = srem i64 %37, 1000000007
  store i64 %38, i64* %35, align 8, !tbaa !14
  br label %39

39:                                               ; preds = %15, %21
  %40 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %16, i64 0, i32 0
  %41 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %40, align 8, !tbaa !5
  %42 = icmp eq %"struct.std::__detail::_List_node_base"* %41, %9
  br i1 %42, label %14, label %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !18
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !18
  %21 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #12
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %23 = load i32, i32* %1, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %25, i64 24)
  %27 = extractvalue { i64, i1 } %26, 1
  %28 = extractvalue { i64, i1 } %26, 0
  %29 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %28, i64 8)
  %30 = extractvalue { i64, i1 } %29, 1
  %31 = or i1 %27, %30
  %32 = extractvalue { i64, i1 } %29, 0
  %33 = select i1 %31, i64 -1, i64 %32
  %34 = call noalias nonnull i8* @_Znam(i64 %33) #13
  %35 = bitcast i8* %34 to i64*
  store i64 %25, i64* %35, align 16
  %36 = getelementptr inbounds i8, i8* %34, i64 8
  %37 = bitcast i8* %36 to %"class.std::__cxx11::list"*
  %38 = icmp eq i32 %24, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %0
  %40 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #12
  br label %118

41:                                               ; preds = %0
  %42 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %37, i64 %25
  %43 = mul nsw i64 %25, 24
  %44 = add nsw i64 %43, -24
  %45 = udiv i64 %44, 24
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 7
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %41, %49
  %50 = phi %"class.std::__cxx11::list"* [ %56, %49 ], [ %37, %41 ]
  %51 = phi i64 [ %57, %49 ], [ %47, %41 ]
  %52 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %50, i64 0, i32 0, i32 0, i32 0, i32 0
  %53 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %50, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %52, %"struct.std::__detail::_List_node_base"** %53, align 8, !tbaa !21
  %54 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %50, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %52, %"struct.std::__detail::_List_node_base"** %54, align 8, !tbaa !5
  %55 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %50, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %55, align 8, !tbaa !22
  %56 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %50, i64 1
  %57 = add i64 %51, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %49, !llvm.loop !25

59:                                               ; preds = %49, %41
  %60 = phi %"class.std::__cxx11::list"* [ %37, %41 ], [ %56, %49 ]
  %61 = icmp ult i64 %44, 168
  br i1 %61, label %105, label %62

62:                                               ; preds = %59, %62
  %63 = phi %"class.std::__cxx11::list"* [ %103, %62 ], [ %60, %59 ]
  %64 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %63, i64 0, i32 0, i32 0, i32 0, i32 0
  %65 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %63, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %64, %"struct.std::__detail::_List_node_base"** %65, align 8, !tbaa !21
  %66 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %63, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %64, %"struct.std::__detail::_List_node_base"** %66, align 8, !tbaa !5
  %67 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %63, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %67, align 8, !tbaa !22
  %68 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %63, i64 1
  %69 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %68, i64 0, i32 0, i32 0, i32 0, i32 0
  %70 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %63, i64 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %69, %"struct.std::__detail::_List_node_base"** %70, align 8, !tbaa !21
  %71 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %68, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %69, %"struct.std::__detail::_List_node_base"** %71, align 8, !tbaa !5
  %72 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %63, i64 1, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %72, align 8, !tbaa !22
  %73 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %63, i64 2
  %74 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %73, i64 0, i32 0, i32 0, i32 0, i32 0
  %75 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %63, i64 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %74, %"struct.std::__detail::_List_node_base"** %75, align 8, !tbaa !21
  %76 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %73, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %74, %"struct.std::__detail::_List_node_base"** %76, align 8, !tbaa !5
  %77 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %63, i64 2, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %77, align 8, !tbaa !22
  %78 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %63, i64 3
  %79 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %78, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %63, i64 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %79, %"struct.std::__detail::_List_node_base"** %80, align 8, !tbaa !21
  %81 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %78, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %79, %"struct.std::__detail::_List_node_base"** %81, align 8, !tbaa !5
  %82 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %63, i64 3, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %82, align 8, !tbaa !22
  %83 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %63, i64 4
  %84 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %83, i64 0, i32 0, i32 0, i32 0, i32 0
  %85 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %63, i64 4, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %84, %"struct.std::__detail::_List_node_base"** %85, align 8, !tbaa !21
  %86 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %83, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %84, %"struct.std::__detail::_List_node_base"** %86, align 8, !tbaa !5
  %87 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %63, i64 4, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %87, align 8, !tbaa !22
  %88 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %63, i64 5
  %89 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %88, i64 0, i32 0, i32 0, i32 0, i32 0
  %90 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %63, i64 5, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %89, %"struct.std::__detail::_List_node_base"** %90, align 8, !tbaa !21
  %91 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %88, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %89, %"struct.std::__detail::_List_node_base"** %91, align 8, !tbaa !5
  %92 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %63, i64 5, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %92, align 8, !tbaa !22
  %93 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %63, i64 6
  %94 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %93, i64 0, i32 0, i32 0, i32 0, i32 0
  %95 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %63, i64 6, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %94, %"struct.std::__detail::_List_node_base"** %95, align 8, !tbaa !21
  %96 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %93, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %94, %"struct.std::__detail::_List_node_base"** %96, align 8, !tbaa !5
  %97 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %63, i64 6, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %97, align 8, !tbaa !22
  %98 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %63, i64 7
  %99 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %98, i64 0, i32 0, i32 0, i32 0, i32 0
  %100 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %63, i64 7, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %99, %"struct.std::__detail::_List_node_base"** %100, align 8, !tbaa !21
  %101 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %98, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %99, %"struct.std::__detail::_List_node_base"** %101, align 8, !tbaa !5
  %102 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %63, i64 7, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %102, align 8, !tbaa !22
  %103 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %63, i64 8
  %104 = icmp eq %"class.std::__cxx11::list"* %103, %42
  br i1 %104, label %105, label %62

105:                                              ; preds = %62, %59
  %106 = bitcast i32* %2 to i8*
  %107 = bitcast i32* %3 to i8*
  %108 = icmp sgt i32 %23, 1
  br i1 %108, label %212, label %109

109:                                              ; preds = %212, %105
  %110 = phi i32 [ %23, %105 ], [ %239, %212 ]
  %111 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %111) #12
  %112 = add nsw i32 %110, 1
  %113 = sext i32 %112 to i64
  %114 = icmp slt i32 %110, -1
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

116:                                              ; preds = %109
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false) #12
  %117 = icmp eq i32 %112, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %39, %116
  %119 = phi i32 [ -1, %39 ], [ %110, %116 ]
  %120 = phi i64 [ 0, %39 ], [ %113, %116 ]
  %121 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %121, align 8, !tbaa !12
  %122 = getelementptr inbounds i64, i64* null, i64 %120
  %123 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %122, i64** %123, align 8, !tbaa !27
  br label %243

124:                                              ; preds = %116
  %125 = shl nuw nsw i64 %113, 3
  %126 = call noalias nonnull i8* @_Znwm(i64 %125) #15
  %127 = bitcast i8* %126 to i64*
  %128 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %126, i8** %128, align 8, !tbaa !12
  %129 = getelementptr inbounds i64, i64* %127, i64 %113
  %130 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %129, i64** %130, align 8, !tbaa !27
  %131 = shl nsw i64 %113, 3
  %132 = add nsw i64 %131, -8
  %133 = lshr exact i64 %132, 3
  %134 = add nuw nsw i64 %133, 1
  %135 = icmp ult i64 %132, 24
  br i1 %135, label %206, label %136

136:                                              ; preds = %124
  %137 = and i64 %134, 4611686018427387900
  %138 = getelementptr i64, i64* %127, i64 %137
  %139 = add nsw i64 %137, -4
  %140 = lshr exact i64 %139, 2
  %141 = add nuw nsw i64 %140, 1
  %142 = and i64 %141, 7
  %143 = icmp ult i64 %139, 28
  br i1 %143, label %191, label %144

144:                                              ; preds = %136
  %145 = and i64 %141, 9223372036854775800
  br label %146

146:                                              ; preds = %146, %144
  %147 = phi i64 [ 0, %144 ], [ %188, %146 ]
  %148 = phi i64 [ %145, %144 ], [ %189, %146 ]
  %149 = getelementptr i64, i64* %127, i64 %147
  %150 = bitcast i64* %149 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %150, align 8, !tbaa !14
  %151 = getelementptr i64, i64* %149, i64 2
  %152 = bitcast i64* %151 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %152, align 8, !tbaa !14
  %153 = or i64 %147, 4
  %154 = getelementptr i64, i64* %127, i64 %153
  %155 = bitcast i64* %154 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %155, align 8, !tbaa !14
  %156 = getelementptr i64, i64* %154, i64 2
  %157 = bitcast i64* %156 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %157, align 8, !tbaa !14
  %158 = or i64 %147, 8
  %159 = getelementptr i64, i64* %127, i64 %158
  %160 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %160, align 8, !tbaa !14
  %161 = getelementptr i64, i64* %159, i64 2
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %162, align 8, !tbaa !14
  %163 = or i64 %147, 12
  %164 = getelementptr i64, i64* %127, i64 %163
  %165 = bitcast i64* %164 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %165, align 8, !tbaa !14
  %166 = getelementptr i64, i64* %164, i64 2
  %167 = bitcast i64* %166 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %167, align 8, !tbaa !14
  %168 = or i64 %147, 16
  %169 = getelementptr i64, i64* %127, i64 %168
  %170 = bitcast i64* %169 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %170, align 8, !tbaa !14
  %171 = getelementptr i64, i64* %169, i64 2
  %172 = bitcast i64* %171 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %172, align 8, !tbaa !14
  %173 = or i64 %147, 20
  %174 = getelementptr i64, i64* %127, i64 %173
  %175 = bitcast i64* %174 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %175, align 8, !tbaa !14
  %176 = getelementptr i64, i64* %174, i64 2
  %177 = bitcast i64* %176 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %177, align 8, !tbaa !14
  %178 = or i64 %147, 24
  %179 = getelementptr i64, i64* %127, i64 %178
  %180 = bitcast i64* %179 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %180, align 8, !tbaa !14
  %181 = getelementptr i64, i64* %179, i64 2
  %182 = bitcast i64* %181 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %182, align 8, !tbaa !14
  %183 = or i64 %147, 28
  %184 = getelementptr i64, i64* %127, i64 %183
  %185 = bitcast i64* %184 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %185, align 8, !tbaa !14
  %186 = getelementptr i64, i64* %184, i64 2
  %187 = bitcast i64* %186 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %187, align 8, !tbaa !14
  %188 = add nuw i64 %147, 32
  %189 = add i64 %148, -8
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %146, !llvm.loop !28

191:                                              ; preds = %146, %136
  %192 = phi i64 [ 0, %136 ], [ %188, %146 ]
  %193 = icmp eq i64 %142, 0
  br i1 %193, label %204, label %194

194:                                              ; preds = %191, %194
  %195 = phi i64 [ %201, %194 ], [ %192, %191 ]
  %196 = phi i64 [ %202, %194 ], [ %142, %191 ]
  %197 = getelementptr i64, i64* %127, i64 %195
  %198 = bitcast i64* %197 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %198, align 8, !tbaa !14
  %199 = getelementptr i64, i64* %197, i64 2
  %200 = bitcast i64* %199 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %200, align 8, !tbaa !14
  %201 = add nuw i64 %195, 4
  %202 = add i64 %196, -1
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %194, !llvm.loop !31

204:                                              ; preds = %194, %191
  %205 = icmp eq i64 %134, %137
  br i1 %205, label %241, label %206

206:                                              ; preds = %124, %204
  %207 = phi i64* [ %127, %124 ], [ %138, %204 ]
  br label %208

208:                                              ; preds = %206, %208
  %209 = phi i64* [ %210, %208 ], [ %207, %206 ]
  store i64 1, i64* %209, align 8, !tbaa !14
  %210 = getelementptr inbounds i64, i64* %209, i64 1
  %211 = icmp eq i64* %210, %129
  br i1 %211, label %241, label %208, !llvm.loop !32

212:                                              ; preds = %105, %212
  %213 = phi i32 [ %238, %212 ], [ 1, %105 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %106) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %107) #12
  %214 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %215 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %214, i32* nonnull align 4 dereferenceable(4) %3)
  %216 = load i32, i32* %2, align 4, !tbaa !10
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %37, i64 %217, i32 0, i32 0, i32 0, i32 0
  %219 = call noalias nonnull i8* @_Znwm(i64 24) #15
  %220 = getelementptr inbounds i8, i8* %219, i64 16
  %221 = bitcast i8* %220 to i32*
  %222 = load i32, i32* %3, align 4, !tbaa !10
  store i32 %222, i32* %221, align 4, !tbaa !10
  %223 = bitcast i8* %219 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %223, %"struct.std::__detail::_List_node_base"* nonnull %218) #12
  %224 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %37, i64 %217, i32 0, i32 0, i32 0, i32 1
  %225 = load i64, i64* %224, align 8, !tbaa !34
  %226 = add i64 %225, 1
  store i64 %226, i64* %224, align 8, !tbaa !34
  %227 = load i32, i32* %3, align 4, !tbaa !10
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %37, i64 %228, i32 0, i32 0, i32 0, i32 0
  %230 = call noalias nonnull i8* @_Znwm(i64 24) #15
  %231 = getelementptr inbounds i8, i8* %230, i64 16
  %232 = bitcast i8* %231 to i32*
  %233 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %233, i32* %232, align 4, !tbaa !10
  %234 = bitcast i8* %230 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %234, %"struct.std::__detail::_List_node_base"* nonnull %229) #12
  %235 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %37, i64 %228, i32 0, i32 0, i32 0, i32 1
  %236 = load i64, i64* %235, align 8, !tbaa !34
  %237 = add i64 %236, 1
  store i64 %237, i64* %235, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #12
  %238 = add nuw nsw i32 %213, 1
  %239 = load i32, i32* %1, align 4, !tbaa !10
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %212, label %109, !llvm.loop !37

241:                                              ; preds = %208, %204
  %242 = load i32, i32* %1, align 4, !tbaa !10
  br label %243

243:                                              ; preds = %241, %118
  %244 = phi i32 [ %119, %118 ], [ %242, %241 ]
  %245 = phi i64* [ null, %118 ], [ %127, %241 ]
  %246 = phi i64* [ null, %118 ], [ %129, %241 ]
  %247 = bitcast %"class.std::vector"* %4 to i8*
  %248 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %246, i64** %248, align 8, !tbaa !38
  %249 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %249) #12
  %250 = add nsw i32 %244, 1
  %251 = sext i32 %250 to i64
  %252 = icmp slt i32 %244, -1
  br i1 %252, label %253, label %255

253:                                              ; preds = %243
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %254 unwind label %401

254:                                              ; preds = %253
  unreachable

255:                                              ; preds = %243
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %249, i8 0, i64 24, i1 false) #12
  %256 = icmp eq i32 %250, 0
  br i1 %256, label %257, label %261

257:                                              ; preds = %255
  %258 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %258, align 8, !tbaa !12
  %259 = getelementptr inbounds i64, i64* null, i64 %251
  %260 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %259, i64** %260, align 8, !tbaa !27
  br label %350

261:                                              ; preds = %255
  %262 = shl nuw nsw i64 %251, 3
  %263 = invoke noalias nonnull i8* @_Znwm(i64 %262) #15
          to label %264 unwind label %401

264:                                              ; preds = %261
  %265 = bitcast i8* %263 to i64*
  %266 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %263, i8** %266, align 8, !tbaa !12
  %267 = getelementptr inbounds i64, i64* %265, i64 %251
  %268 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %267, i64** %268, align 8, !tbaa !27
  %269 = shl nsw i64 %251, 3
  %270 = add nsw i64 %269, -8
  %271 = lshr exact i64 %270, 3
  %272 = add nuw nsw i64 %271, 1
  %273 = icmp ult i64 %270, 24
  br i1 %273, label %344, label %274

274:                                              ; preds = %264
  %275 = and i64 %272, 4611686018427387900
  %276 = getelementptr i64, i64* %265, i64 %275
  %277 = add nsw i64 %275, -4
  %278 = lshr exact i64 %277, 2
  %279 = add nuw nsw i64 %278, 1
  %280 = and i64 %279, 7
  %281 = icmp ult i64 %277, 28
  br i1 %281, label %329, label %282

282:                                              ; preds = %274
  %283 = and i64 %279, 9223372036854775800
  br label %284

284:                                              ; preds = %284, %282
  %285 = phi i64 [ 0, %282 ], [ %326, %284 ]
  %286 = phi i64 [ %283, %282 ], [ %327, %284 ]
  %287 = getelementptr i64, i64* %265, i64 %285
  %288 = bitcast i64* %287 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %288, align 8, !tbaa !14
  %289 = getelementptr i64, i64* %287, i64 2
  %290 = bitcast i64* %289 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %290, align 8, !tbaa !14
  %291 = or i64 %285, 4
  %292 = getelementptr i64, i64* %265, i64 %291
  %293 = bitcast i64* %292 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %293, align 8, !tbaa !14
  %294 = getelementptr i64, i64* %292, i64 2
  %295 = bitcast i64* %294 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %295, align 8, !tbaa !14
  %296 = or i64 %285, 8
  %297 = getelementptr i64, i64* %265, i64 %296
  %298 = bitcast i64* %297 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %298, align 8, !tbaa !14
  %299 = getelementptr i64, i64* %297, i64 2
  %300 = bitcast i64* %299 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %300, align 8, !tbaa !14
  %301 = or i64 %285, 12
  %302 = getelementptr i64, i64* %265, i64 %301
  %303 = bitcast i64* %302 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %303, align 8, !tbaa !14
  %304 = getelementptr i64, i64* %302, i64 2
  %305 = bitcast i64* %304 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %305, align 8, !tbaa !14
  %306 = or i64 %285, 16
  %307 = getelementptr i64, i64* %265, i64 %306
  %308 = bitcast i64* %307 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %308, align 8, !tbaa !14
  %309 = getelementptr i64, i64* %307, i64 2
  %310 = bitcast i64* %309 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %310, align 8, !tbaa !14
  %311 = or i64 %285, 20
  %312 = getelementptr i64, i64* %265, i64 %311
  %313 = bitcast i64* %312 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %313, align 8, !tbaa !14
  %314 = getelementptr i64, i64* %312, i64 2
  %315 = bitcast i64* %314 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %315, align 8, !tbaa !14
  %316 = or i64 %285, 24
  %317 = getelementptr i64, i64* %265, i64 %316
  %318 = bitcast i64* %317 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %318, align 8, !tbaa !14
  %319 = getelementptr i64, i64* %317, i64 2
  %320 = bitcast i64* %319 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %320, align 8, !tbaa !14
  %321 = or i64 %285, 28
  %322 = getelementptr i64, i64* %265, i64 %321
  %323 = bitcast i64* %322 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %323, align 8, !tbaa !14
  %324 = getelementptr i64, i64* %322, i64 2
  %325 = bitcast i64* %324 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %325, align 8, !tbaa !14
  %326 = add nuw i64 %285, 32
  %327 = add i64 %286, -8
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %284, !llvm.loop !39

329:                                              ; preds = %284, %274
  %330 = phi i64 [ 0, %274 ], [ %326, %284 ]
  %331 = icmp eq i64 %280, 0
  br i1 %331, label %342, label %332

332:                                              ; preds = %329, %332
  %333 = phi i64 [ %339, %332 ], [ %330, %329 ]
  %334 = phi i64 [ %340, %332 ], [ %280, %329 ]
  %335 = getelementptr i64, i64* %265, i64 %333
  %336 = bitcast i64* %335 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %336, align 8, !tbaa !14
  %337 = getelementptr i64, i64* %335, i64 2
  %338 = bitcast i64* %337 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %338, align 8, !tbaa !14
  %339 = add nuw i64 %333, 4
  %340 = add i64 %334, -1
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %342, label %332, !llvm.loop !40

342:                                              ; preds = %332, %329
  %343 = icmp eq i64 %272, %275
  br i1 %343, label %350, label %344

344:                                              ; preds = %264, %342
  %345 = phi i64* [ %265, %264 ], [ %276, %342 ]
  br label %346

346:                                              ; preds = %344, %346
  %347 = phi i64* [ %348, %346 ], [ %345, %344 ]
  store i64 1, i64* %347, align 8, !tbaa !14
  %348 = getelementptr inbounds i64, i64* %347, i64 1
  %349 = icmp eq i64* %348, %267
  br i1 %349, label %350, label %346, !llvm.loop !41

350:                                              ; preds = %346, %342, %257
  %351 = phi i64* [ null, %257 ], [ %265, %342 ], [ %265, %346 ]
  %352 = phi i64* [ null, %257 ], [ %267, %342 ], [ %267, %346 ]
  %353 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %352, i64** %353, align 8, !tbaa !38
  call void @_Z3dfsiiPNSt7__cxx114listIiSaIiEEERSt6vectorIxSaIxEES7_(i32 1, i32 0, %"class.std::__cxx11::list"* nonnull %37, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
  %354 = getelementptr inbounds i64, i64* %351, i64 1
  %355 = load i64, i64* %354, align 8, !tbaa !14
  %356 = getelementptr inbounds i64, i64* %245, i64 1
  %357 = load i64, i64* %356, align 8, !tbaa !14
  %358 = add nsw i64 %357, %355
  %359 = srem i64 %358, 1000000007
  %360 = trunc i64 %359 to i32
  %361 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %360)
          to label %362 unwind label %398

362:                                              ; preds = %350
  %363 = bitcast %"class.std::basic_ostream"* %361 to i8**
  %364 = load i8*, i8** %363, align 8, !tbaa !16
  %365 = getelementptr i8, i8* %364, i64 -24
  %366 = bitcast i8* %365 to i64*
  %367 = load i64, i64* %366, align 8
  %368 = bitcast %"class.std::basic_ostream"* %361 to i8*
  %369 = add nsw i64 %367, 240
  %370 = getelementptr inbounds i8, i8* %368, i64 %369
  %371 = bitcast i8* %370 to %"class.std::ctype"**
  %372 = load %"class.std::ctype"*, %"class.std::ctype"** %371, align 8, !tbaa !42
  %373 = icmp eq %"class.std::ctype"* %372, null
  br i1 %373, label %374, label %376

374:                                              ; preds = %362
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %375 unwind label %398

375:                                              ; preds = %374
  unreachable

376:                                              ; preds = %362
  %377 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %372, i64 0, i32 8
  %378 = load i8, i8* %377, align 8, !tbaa !43
  %379 = icmp eq i8 %378, 0
  br i1 %379, label %383, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %372, i64 0, i32 9, i64 10
  %382 = load i8, i8* %381, align 1, !tbaa !45
  br label %390

383:                                              ; preds = %376
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %372)
          to label %384 unwind label %398

384:                                              ; preds = %383
  %385 = bitcast %"class.std::ctype"* %372 to i8 (%"class.std::ctype"*, i8)***
  %386 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %385, align 8, !tbaa !16
  %387 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %386, i64 6
  %388 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %387, align 8
  %389 = invoke signext i8 %388(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %372, i8 signext 10)
          to label %390 unwind label %398

390:                                              ; preds = %384, %380
  %391 = phi i8 [ %382, %380 ], [ %389, %384 ]
  %392 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %361, i8 signext %391)
          to label %393 unwind label %398

393:                                              ; preds = %390
  %394 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %392)
          to label %395 unwind label %398

395:                                              ; preds = %393
  %396 = bitcast i64* %351 to i8*
  call void @_ZdlPv(i8* nonnull %396) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %249) #12
  %397 = bitcast i64* %245 to i8*
  call void @_ZdlPv(i8* nonnull %397) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %247) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #12
  ret i32 0

398:                                              ; preds = %393, %390, %384, %383, %374, %350
  %399 = landingpad { i8*, i32 }
          cleanup
  %400 = bitcast i64* %351 to i8*
  call void @_ZdlPv(i8* nonnull %400) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %249) #12
  br label %404

401:                                              ; preds = %253, %261
  %402 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %249) #12
  %403 = icmp eq i64* %245, null
  br i1 %403, label %407, label %404

404:                                              ; preds = %398, %401
  %405 = phi { i8*, i32 } [ %399, %398 ], [ %402, %401 ]
  %406 = bitcast i64* %245 to i8*
  call void @_ZdlPv(i8* nonnull %406) #12
  br label %407

407:                                              ; preds = %404, %401
  %408 = phi { i8*, i32 } [ %405, %404 ], [ %402, %401 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %247) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #12
  resume { i8*, i32 } %408
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16), %"struct.std::__detail::_List_node_base"*) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s434695983.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt8__detail15_List_node_baseE", !7, i64 0, !7, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !7, i64 216}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !20, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!20 = !{!"bool", !8, i64 0}
!21 = !{!6, !7, i64 8}
!22 = !{!23, !24, i64 16}
!23 = !{!"_ZTSNSt8__detail17_List_node_headerE", !24, i64 16}
!24 = !{!"long", !8, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = !{!13, !7, i64 16}
!28 = distinct !{!28, !29, !30}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !29, !33, !30}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = !{!35, !24, i64 16}
!35 = !{!"_ZTSNSt7__cxx1110_List_baseIiSaIiEEE", !36, i64 0}
!36 = !{!"_ZTSNSt7__cxx1110_List_baseIiSaIiEE10_List_implE", !23, i64 0}
!37 = distinct !{!37, !29}
!38 = !{!13, !7, i64 8}
!39 = distinct !{!39, !29, !30}
!40 = distinct !{!40, !26}
!41 = distinct !{!41, !29, !33, !30}
!42 = !{!19, !7, i64 240}
!43 = !{!44, !8, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !20, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!45 = !{!8, !8, i64 0}
