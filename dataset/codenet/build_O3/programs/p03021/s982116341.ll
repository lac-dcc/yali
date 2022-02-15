; ModuleID = 'Project_CodeNet_C++1400/p03021/s982116341.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s982116341.cpp"
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
%"class.asl::Empty" = type { i8 }
%"class.asl::Graph" = type { i32, i32, i32, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector.0", %"class.std::vector", %"class.std::vector" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<asl::Empty, std::allocator<asl::Empty>>::_Vector_impl" }
%"struct.std::_Vector_base<asl::Empty, std::allocator<asl::Empty>>::_Vector_impl" = type { %"struct.std::_Vector_base<asl::Empty, std::allocator<asl::Empty>>::_Vector_impl_data" }
%"struct.std::_Vector_base<asl::Empty, std::allocator<asl::Empty>>::_Vector_impl_data" = type { %"class.asl::Empty"*, %"class.asl::Empty"*, %"class.asl::Empty"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i64 }
%"class.std::function" = type { %"class.std::_Function_base", { i32, i64 } (%"union.std::_Any_data"*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.13" = type { %"class.std::_Function_base", i1 (%"union.std::_Any_data"*, i32*, i64*, i32*)* }
%class.anon = type { %"class.std::__cxx11::basic_string"*, %"class.asl::Graph"*, %"class.std::function"*, %"class.std::vector.8"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%class.anon.15 = type { %"class.asl::Graph"*, %"class.std::vector.8"*, %"class.std::function.13"* }

$_ZN3asl5GraphINS_5EmptyEEC2Eiibi = comdat any

$_ZN3asl5GraphINS_5EmptyEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3asl5GraphINS_5EmptyEE19add_directed_edge_dEiiS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00", align 1
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s982116341.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_ZN3asl10asl_assertEb(i1 zeroext %0) local_unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZN3aslrsERSiRNS_5EmptyE(%"class.std::basic_istream"* nonnull readnone returned align 8 dereferenceable(16) %0, %"class.asl::Empty"* nocapture nonnull readnone align 1 %1) local_unnamed_addr #3 {
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.asl::Graph", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::vector.8", align 8
  %13 = alloca %"class.std::function", align 8
  %14 = alloca %"class.std::function.13", align 8
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 216
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %22, align 8, !tbaa !8
  %23 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #15
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %25 = bitcast %"class.asl::Graph"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %25) #15
  %26 = load i32, i32* %9, align 4, !tbaa !13
  %27 = add nsw i32 %26, -1
  call void @_ZN3asl5GraphINS_5EmptyEEC2Eiibi(%"class.asl::Graph"* nonnull align 8 dereferenceable(160) %10, i32 %26, i32 %27, i1 zeroext false, i32 1)
  %28 = bitcast %"class.std::__cxx11::basic_string"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #15
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 1
  store i64 0, i64* %31, align 8, !tbaa !17
  %32 = bitcast %union.anon* %29 to i8*
  store i8 0, i8* %32, align 8, !tbaa !20
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11)
          to label %34 unwind label %165

34:                                               ; preds = %0
  %35 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #15
  %36 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #15
  %37 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %10, i64 0, i32 1
  %38 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %10, i64 0, i32 3
  %39 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %10, i64 0, i32 2
  %40 = load i32, i32* %37, align 4, !tbaa !21
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %34, %57
  %43 = phi i32 [ %58, %57 ], [ 0, %34 ]
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %45 unwind label %163

45:                                               ; preds = %42
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i32* nonnull align 4 dereferenceable(4) %8)
          to label %47 unwind label %163

47:                                               ; preds = %45
  %48 = load i32, i32* %38, align 4, !tbaa !25
  %49 = load i32, i32* %7, align 4, !tbaa !13
  %50 = sub nsw i32 %49, %48
  store i32 %50, i32* %7, align 4, !tbaa !13
  %51 = load i32, i32* %8, align 4, !tbaa !13
  %52 = sub nsw i32 %51, %48
  store i32 %52, i32* %8, align 4, !tbaa !13
  invoke void @_ZN3asl5GraphINS_5EmptyEE19add_directed_edge_dEiiS1_(%"class.asl::Graph"* nonnull align 8 dereferenceable(160) %10, i32 %50, i32 %52)
          to label %53 unwind label %163

53:                                               ; preds = %47
  %54 = load i32, i32* %39, align 8, !tbaa !26
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  invoke void @_ZN3asl5GraphINS_5EmptyEE19add_directed_edge_dEiiS1_(%"class.asl::Graph"* nonnull align 8 dereferenceable(160) %10, i32 %52, i32 %50)
          to label %57 unwind label %163

57:                                               ; preds = %56, %53
  %58 = add nuw nsw i32 %43, 1
  %59 = load i32, i32* %37, align 4, !tbaa !21
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %42, label %61, !llvm.loop !27

61:                                               ; preds = %57, %34
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #15
  %62 = bitcast %"class.std::vector.8"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %62) #15
  %63 = load i32, i32* %9, align 4, !tbaa !13
  %64 = sext i32 %63 to i64
  %65 = icmp slt i32 %63, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %67 unwind label %167

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %61
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false) #15
  %69 = icmp eq i32 %63, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %71, align 8, !tbaa !29
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* null, i64 %64
  %73 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %72, %"struct.std::pair"** %73, align 8, !tbaa !31
  br label %122

74:                                               ; preds = %68
  %75 = shl nuw nsw i64 %64, 4
  %76 = invoke noalias nonnull i8* @_Znwm(i64 %75) #17
          to label %77 unwind label %167

77:                                               ; preds = %74
  %78 = bitcast i8* %76 to %"struct.std::pair"*
  %79 = bitcast %"class.std::vector.8"* %12 to i8**
  store i8* %76, i8** %79, align 8, !tbaa !29
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 %64
  %81 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %80, %"struct.std::pair"** %81, align 8, !tbaa !31
  %82 = add nsw i64 %64, -1
  %83 = and i64 %64, 7
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %95, label %85

85:                                               ; preds = %77, %85
  %86 = phi %"struct.std::pair"* [ %92, %85 ], [ %78, %77 ]
  %87 = phi i64 [ %91, %85 ], [ %64, %77 ]
  %88 = phi i64 [ %93, %85 ], [ %83, %77 ]
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 0, i32 0
  store i32 0, i32* %89, align 8, !tbaa !32
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 0, i32 1
  store i64 0, i64* %90, align 8, !tbaa !35
  %91 = add i64 %87, -1
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 1
  %93 = add i64 %88, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %85, !llvm.loop !36

95:                                               ; preds = %85, %77
  %96 = phi %"struct.std::pair"* [ undef, %77 ], [ %92, %85 ]
  %97 = phi %"struct.std::pair"* [ %78, %77 ], [ %92, %85 ]
  %98 = phi i64 [ %64, %77 ], [ %91, %85 ]
  %99 = icmp ult i64 %82, 7
  br i1 %99, label %122, label %100

100:                                              ; preds = %95, %100
  %101 = phi %"struct.std::pair"* [ %120, %100 ], [ %97, %95 ]
  %102 = phi i64 [ %119, %100 ], [ %98, %95 ]
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 0
  store i32 0, i32* %103, align 8, !tbaa !32
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 1
  store i64 0, i64* %104, align 8, !tbaa !35
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 1, i32 0
  store i32 0, i32* %105, align 8, !tbaa !32
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 1, i32 1
  store i64 0, i64* %106, align 8, !tbaa !35
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 2, i32 0
  store i32 0, i32* %107, align 8, !tbaa !32
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 2, i32 1
  store i64 0, i64* %108, align 8, !tbaa !35
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 3, i32 0
  store i32 0, i32* %109, align 8, !tbaa !32
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 3, i32 1
  store i64 0, i64* %110, align 8, !tbaa !35
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 4, i32 0
  store i32 0, i32* %111, align 8, !tbaa !32
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 4, i32 1
  store i64 0, i64* %112, align 8, !tbaa !35
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 5, i32 0
  store i32 0, i32* %113, align 8, !tbaa !32
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 5, i32 1
  store i64 0, i64* %114, align 8, !tbaa !35
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 6, i32 0
  store i32 0, i32* %115, align 8, !tbaa !32
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 6, i32 1
  store i64 0, i64* %116, align 8, !tbaa !35
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 7, i32 0
  store i32 0, i32* %117, align 8, !tbaa !32
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 7, i32 1
  store i64 0, i64* %118, align 8, !tbaa !35
  %119 = add i64 %102, -8
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 8
  %121 = icmp eq i64 %119, 0
  br i1 %121, label %122, label %100, !llvm.loop !38

122:                                              ; preds = %95, %100, %70
  %123 = phi %"struct.std::pair"* [ null, %70 ], [ %96, %95 ], [ %120, %100 ]
  %124 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %125 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %123, %"struct.std::pair"** %125, align 8, !tbaa !39
  %126 = bitcast %"class.std::function"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %126) #15
  %127 = getelementptr inbounds %"class.std::function", %"class.std::function"* %13, i64 0, i32 0, i32 1
  %128 = invoke noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #18
          to label %129 unwind label %169

129:                                              ; preds = %122
  %130 = bitcast i8* %128 to %"class.std::__cxx11::basic_string"**
  store %"class.std::__cxx11::basic_string"* %11, %"class.std::__cxx11::basic_string"** %130, align 16, !tbaa.struct !40
  %131 = getelementptr inbounds i8, i8* %128, i64 8
  %132 = bitcast i8* %131 to %"class.asl::Graph"**
  store %"class.asl::Graph"* %10, %"class.asl::Graph"** %132, align 8, !tbaa.struct !42
  %133 = getelementptr inbounds i8, i8* %128, i64 16
  %134 = bitcast i8* %133 to %"class.std::function"**
  store %"class.std::function"* %13, %"class.std::function"** %134, align 16, !tbaa.struct !43
  %135 = getelementptr inbounds i8, i8* %128, i64 24
  %136 = bitcast i8* %135 to %"class.std::vector.8"**
  store %"class.std::vector.8"* %12, %"class.std::vector.8"** %136, align 8, !tbaa.struct !44
  %137 = bitcast %"class.std::function"* %13 to i8**
  store i8* %128, i8** %137, align 8, !tbaa !41
  %138 = getelementptr inbounds %"class.std::function", %"class.std::function"* %13, i64 0, i32 1
  store { i32, i64 } (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFSt4pairIixEiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS8_", { i32, i64 } (%"union.std::_Any_data"*, i32*, i32*)** %138, align 8, !tbaa !45
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFSt4pairIixEiiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %127, align 8, !tbaa !47
  %139 = bitcast %"class.std::function.13"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %139) #15
  %140 = getelementptr inbounds %"class.std::function.13", %"class.std::function.13"* %14, i64 0, i32 0, i32 1
  %141 = invoke noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #18
          to label %142 unwind label %171

142:                                              ; preds = %129
  %143 = bitcast i8* %141 to %"class.asl::Graph"**
  store %"class.asl::Graph"* %10, %"class.asl::Graph"** %143, align 16, !tbaa.struct !42
  %144 = getelementptr inbounds i8, i8* %141, i64 8
  %145 = bitcast i8* %144 to %"class.std::vector.8"**
  store %"class.std::vector.8"* %12, %"class.std::vector.8"** %145, align 8, !tbaa.struct !43
  %146 = getelementptr inbounds i8, i8* %141, i64 16
  %147 = bitcast i8* %146 to %"class.std::function.13"**
  store %"class.std::function.13"* %14, %"class.std::function.13"** %147, align 16, !tbaa.struct !44
  %148 = bitcast %"class.std::function.13"* %14 to i8**
  store i8* %141, i8** %148, align 8, !tbaa !41
  %149 = getelementptr inbounds %"class.std::function.13", %"class.std::function.13"* %14, i64 0, i32 1
  store i1 (%"union.std::_Any_data"*, i32*, i64*, i32*)* @"_ZNSt17_Function_handlerIFbixiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiOxS6_", i1 (%"union.std::_Any_data"*, i32*, i64*, i32*)** %149, align 8, !tbaa !49
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFbixiEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %140, align 8, !tbaa !47
  %150 = bitcast i32* %5 to i8*
  %151 = bitcast i32* %6 to i8*
  %152 = getelementptr inbounds %"class.std::function", %"class.std::function"* %13, i64 0, i32 0, i32 0
  %153 = bitcast i32* %2 to i8*
  %154 = bitcast i64* %3 to i8*
  %155 = bitcast i32* %4 to i8*
  %156 = getelementptr inbounds %"class.std::function.13", %"class.std::function.13"* %14, i64 0, i32 0, i32 0
  %157 = load i32, i32* %9, align 4, !tbaa !13
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %142
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %150)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %151)
  store i32 0, i32* %5, align 4, !tbaa !13
  store i32 -1, i32* %6, align 4, !tbaa !13
  br label %175

160:                                              ; preds = %209, %142
  %161 = phi i64 [ -1, %142 ], [ %210, %209 ]
  %162 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %161)
          to label %219 unwind label %284

163:                                              ; preds = %42, %45, %47, %56
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %313

165:                                              ; preds = %0
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %313

167:                                              ; preds = %74, %66
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %311

169:                                              ; preds = %122
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %305

171:                                              ; preds = %129
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %295

173:                                              ; preds = %215
  invoke void @_ZSt25__throw_bad_function_callv() #16
          to label %174 unwind label %207

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %159, %215
  %176 = phi i32 [ 0, %159 ], [ %217, %215 ]
  %177 = phi i64 [ -1, %159 ], [ %210, %215 ]
  %178 = phi i64 [ 0, %159 ], [ %211, %215 ]
  %179 = load { i32, i64 } (%"union.std::_Any_data"*, i32*, i32*)*, { i32, i64 } (%"union.std::_Any_data"*, i32*, i32*)** %138, align 8, !tbaa !45
  %180 = invoke { i32, i64 } %179(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %152, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6)
          to label %181 unwind label %205

181:                                              ; preds = %175
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %150)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %151)
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8, !tbaa !29
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 %178, i32 1
  %184 = load i64, i64* %183, align 8, !tbaa !35
  %185 = and i64 %184, 1
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %209

187:                                              ; preds = %181
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %153)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %154)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %155)
  store i32 %176, i32* %2, align 4, !tbaa !13
  store i64 %184, i64* %3, align 8, !tbaa !51
  store i32 -1, i32* %4, align 4, !tbaa !13
  %188 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %140, align 8, !tbaa !47
  %189 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  invoke void @_ZSt25__throw_bad_function_callv() #16
          to label %191 unwind label %207

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %187
  %193 = load i1 (%"union.std::_Any_data"*, i32*, i64*, i32*)*, i1 (%"union.std::_Any_data"*, i32*, i64*, i32*)** %149, align 8, !tbaa !49
  %194 = invoke zeroext i1 %193(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %156, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3, i32* nonnull align 4 dereferenceable(4) %4)
          to label %195 unwind label %205

195:                                              ; preds = %192
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %153)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %154)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %155)
  br i1 %194, label %196, label %209

196:                                              ; preds = %195
  %197 = icmp eq i64 %177, -1
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8, !tbaa !29
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 %178, i32 1
  %200 = load i64, i64* %199, align 8, !tbaa !35
  %201 = sdiv i64 %200, 2
  %202 = icmp slt i64 %201, %177
  %203 = select i1 %197, i1 true, i1 %202
  %204 = select i1 %203, i64 %201, i64 %177
  br label %209

205:                                              ; preds = %175, %192
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %286

207:                                              ; preds = %173, %190
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %286

209:                                              ; preds = %196, %181, %195
  %210 = phi i64 [ %177, %195 ], [ %177, %181 ], [ %204, %196 ]
  %211 = add nuw nsw i64 %178, 1
  %212 = load i32, i32* %9, align 4, !tbaa !13
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %211, %213
  br i1 %214, label %215, label %160, !llvm.loop !52

215:                                              ; preds = %209
  %216 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %127, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %150)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %151)
  %217 = trunc i64 %211 to i32
  store i32 %217, i32* %5, align 4, !tbaa !13
  store i32 -1, i32* %6, align 4, !tbaa !13
  %218 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %216, null
  br i1 %218, label %173, label %175

219:                                              ; preds = %160
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !20
  %220 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8* nonnull %1, i64 1)
          to label %221 unwind label %284

221:                                              ; preds = %219
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %222 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %140, align 8, !tbaa !47
  %223 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %222, null
  br i1 %223, label %229, label %224

224:                                              ; preds = %221
  %225 = invoke zeroext i1 %222(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %156, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %156, i32 3)
          to label %229 unwind label %226

226:                                              ; preds = %224
  %227 = landingpad { i8*, i32 }
          catch i8* null
  %228 = extractvalue { i8*, i32 } %227, 0
  call void @__clang_call_terminate(i8* %228) #19
  unreachable

229:                                              ; preds = %221, %224
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %139) #15
  %230 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %127, align 8, !tbaa !47
  %231 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %230, null
  br i1 %231, label %237, label %232

232:                                              ; preds = %229
  %233 = invoke zeroext i1 %230(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %152, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %152, i32 3)
          to label %237 unwind label %234

234:                                              ; preds = %232
  %235 = landingpad { i8*, i32 }
          catch i8* null
  %236 = extractvalue { i8*, i32 } %235, 0
  call void @__clang_call_terminate(i8* %236) #19
  unreachable

237:                                              ; preds = %229, %232
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %126) #15
  %238 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8, !tbaa !29
  %239 = icmp eq %"struct.std::pair"* %238, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %237
  %241 = bitcast %"struct.std::pair"* %238 to i8*
  call void @_ZdlPv(i8* nonnull %241) #15
  br label %242

242:                                              ; preds = %237, %240
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #15
  %243 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %244 = load i8*, i8** %243, align 8, !tbaa !53
  %245 = icmp eq i8* %244, %32
  br i1 %245, label %247, label %246

246:                                              ; preds = %242
  call void @_ZdlPv(i8* %244) #15
  br label %247

247:                                              ; preds = %242, %246
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #15
  %248 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %10, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0
  %249 = load i32*, i32** %248, align 8, !tbaa !54
  %250 = icmp eq i32* %249, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %247
  %252 = bitcast i32* %249 to i8*
  call void @_ZdlPv(i8* nonnull %252) #15
  br label %253

253:                                              ; preds = %251, %247
  %254 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %10, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %255 = load i32*, i32** %254, align 8, !tbaa !54
  %256 = icmp eq i32* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %253
  %258 = bitcast i32* %255 to i8*
  call void @_ZdlPv(i8* nonnull %258) #15
  br label %259

259:                                              ; preds = %257, %253
  %260 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %10, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %261 = load %"class.asl::Empty"*, %"class.asl::Empty"** %260, align 8, !tbaa !56
  %262 = icmp eq %"class.asl::Empty"* %261, null
  br i1 %262, label %265, label %263

263:                                              ; preds = %259
  %264 = getelementptr %"class.asl::Empty", %"class.asl::Empty"* %261, i64 0, i32 0
  call void @_ZdlPv(i8* %264) #15
  br label %265

265:                                              ; preds = %263, %259
  %266 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %10, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %267 = load i32*, i32** %266, align 8, !tbaa !54
  %268 = icmp eq i32* %267, null
  br i1 %268, label %271, label %269

269:                                              ; preds = %265
  %270 = bitcast i32* %267 to i8*
  call void @_ZdlPv(i8* nonnull %270) #15
  br label %271

271:                                              ; preds = %269, %265
  %272 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %10, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %273 = load i32*, i32** %272, align 8, !tbaa !54
  %274 = icmp eq i32* %273, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %271
  %276 = bitcast i32* %273 to i8*
  call void @_ZdlPv(i8* nonnull %276) #15
  br label %277

277:                                              ; preds = %275, %271
  %278 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %10, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %279 = load i32*, i32** %278, align 8, !tbaa !54
  %280 = icmp eq i32* %279, null
  br i1 %280, label %283, label %281

281:                                              ; preds = %277
  %282 = bitcast i32* %279 to i8*
  call void @_ZdlPv(i8* nonnull %282) #15
  br label %283

283:                                              ; preds = %277, %281
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  ret i32 0

284:                                              ; preds = %219, %160
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %286

286:                                              ; preds = %205, %207, %284
  %287 = phi { i8*, i32 } [ %285, %284 ], [ %206, %205 ], [ %208, %207 ]
  %288 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %140, align 8, !tbaa !47
  %289 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %288, null
  br i1 %289, label %295, label %290

290:                                              ; preds = %286
  %291 = invoke zeroext i1 %288(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %156, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %156, i32 3)
          to label %295 unwind label %292

292:                                              ; preds = %290
  %293 = landingpad { i8*, i32 }
          catch i8* null
  %294 = extractvalue { i8*, i32 } %293, 0
  call void @__clang_call_terminate(i8* %294) #19
  unreachable

295:                                              ; preds = %290, %286, %171
  %296 = phi { i8*, i32 } [ %172, %171 ], [ %287, %286 ], [ %287, %290 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %139) #15
  %297 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %127, align 8, !tbaa !47
  %298 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %297, null
  br i1 %298, label %305, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds %"class.std::function", %"class.std::function"* %13, i64 0, i32 0, i32 0
  %301 = invoke zeroext i1 %297(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %300, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %300, i32 3)
          to label %305 unwind label %302

302:                                              ; preds = %299
  %303 = landingpad { i8*, i32 }
          catch i8* null
  %304 = extractvalue { i8*, i32 } %303, 0
  call void @__clang_call_terminate(i8* %304) #19
  unreachable

305:                                              ; preds = %299, %295, %169
  %306 = phi { i8*, i32 } [ %170, %169 ], [ %296, %295 ], [ %296, %299 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %126) #15
  %307 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8, !tbaa !29
  %308 = icmp eq %"struct.std::pair"* %307, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %305
  %310 = bitcast %"struct.std::pair"* %307 to i8*
  call void @_ZdlPv(i8* nonnull %310) #15
  br label %311

311:                                              ; preds = %309, %305, %167
  %312 = phi { i8*, i32 } [ %168, %167 ], [ %306, %305 ], [ %306, %309 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #15
  br label %313

313:                                              ; preds = %163, %165, %311
  %314 = phi { i8*, i32 } [ %312, %311 ], [ %164, %163 ], [ %166, %165 ]
  %315 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %316 = load i8*, i8** %315, align 8, !tbaa !53
  %317 = icmp eq i8* %316, %32
  br i1 %317, label %319, label %318

318:                                              ; preds = %313
  call void @_ZdlPv(i8* %316) #15
  br label %319

319:                                              ; preds = %313, %318
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #15
  call void @_ZN3asl5GraphINS_5EmptyEED2Ev(%"class.asl::Graph"* nonnull align 8 dereferenceable(160) %10) #15
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  resume { i8*, i32 } %314
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3asl5GraphINS_5EmptyEEC2Eiibi(%"class.asl::Graph"* nonnull align 8 dereferenceable(160) %0, i32 %1, i32 %2, i1 zeroext %3, i32 %4) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 0
  store i32 %1, i32* %6, align 8, !tbaa !58
  %7 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 1
  store i32 %2, i32* %7, align 4, !tbaa !21
  %8 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 2
  %9 = zext i1 %3 to i32
  store i32 %9, i32* %8, align 8, !tbaa !26
  %10 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 3
  store i32 %4, i32* %10, align 4, !tbaa !25
  %11 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 4
  %12 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 5
  %13 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 6
  %14 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 7
  %15 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 8
  %16 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 9
  %17 = sext i32 %1 to i64
  %18 = icmp slt i32 %1, 0
  %19 = bitcast %"class.std::vector"* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(144) %19, i8 0, i64 144, i1 false)
  br i1 %18, label %20, label %22

20:                                               ; preds = %5
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %21 unwind label %129

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %5
  %23 = icmp eq i32 %1, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = getelementptr inbounds i32, i32* null, i64 %17
  br label %34

26:                                               ; preds = %22
  %27 = shl nsw i64 %17, 2
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #17
          to label %29 unwind label %129

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %28, i8 -1, i64 %27, i1 false)
  %31 = getelementptr inbounds i32, i32* %30, i64 %17
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !54
  br label %34

34:                                               ; preds = %29, %24
  %35 = phi i32* [ null, %24 ], [ %33, %29 ]
  %36 = phi i32* [ %25, %24 ], [ %31, %29 ]
  %37 = phi i32* [ null, %24 ], [ %30, %29 ]
  %38 = phi i32* [ null, %24 ], [ %31, %29 ]
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %41 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store i32* %37, i32** %39, align 8, !tbaa !54
  store i32* %38, i32** %40, align 8, !tbaa !59
  store i32* %36, i32** %41, align 8, !tbaa !60
  %42 = icmp eq i32* %35, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %34
  %44 = bitcast i32* %35 to i8*
  tail call void @_ZdlPv(i8* nonnull %44) #15
  br label %45

45:                                               ; preds = %34, %43
  br i1 %23, label %46, label %48

46:                                               ; preds = %45
  %47 = getelementptr inbounds i32, i32* null, i64 %17
  br label %54

48:                                               ; preds = %45
  %49 = shl nsw i64 %17, 2
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %49) #17
          to label %51 unwind label %131

51:                                               ; preds = %48
  %52 = bitcast i8* %50 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %50, i8 0, i64 %49, i1 false)
  %53 = getelementptr inbounds i32, i32* %52, i64 %17
  br label %54

54:                                               ; preds = %51, %46
  %55 = phi i32* [ %47, %46 ], [ %53, %51 ]
  %56 = phi i32* [ null, %46 ], [ %52, %51 ]
  %57 = phi i32* [ null, %46 ], [ %53, %51 ]
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !54
  %60 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %61 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  store i32* %56, i32** %58, align 8, !tbaa !54
  store i32* %57, i32** %60, align 8, !tbaa !59
  store i32* %55, i32** %61, align 8, !tbaa !60
  %62 = icmp eq i32* %59, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %54
  %64 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %54, %63
  br i1 %23, label %66, label %68

66:                                               ; preds = %65
  %67 = getelementptr inbounds i32, i32* null, i64 %17
  br label %74

68:                                               ; preds = %65
  %69 = shl nsw i64 %17, 2
  %70 = invoke noalias nonnull i8* @_Znwm(i64 %69) #17
          to label %71 unwind label %133

71:                                               ; preds = %68
  %72 = bitcast i8* %70 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %70, i8 0, i64 %69, i1 false)
  %73 = getelementptr inbounds i32, i32* %72, i64 %17
  br label %74

74:                                               ; preds = %71, %66
  %75 = phi i32* [ %67, %66 ], [ %73, %71 ]
  %76 = phi i32* [ null, %66 ], [ %72, %71 ]
  %77 = phi i32* [ null, %66 ], [ %73, %71 ]
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  %79 = load i32*, i32** %78, align 8, !tbaa !54
  %80 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %81 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2
  store i32* %76, i32** %78, align 8, !tbaa !54
  store i32* %77, i32** %80, align 8, !tbaa !59
  store i32* %75, i32** %81, align 8, !tbaa !60
  %82 = icmp eq i32* %79, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %74
  %84 = bitcast i32* %79 to i8*
  tail call void @_ZdlPv(i8* nonnull %84) #15
  br label %85

85:                                               ; preds = %83, %74
  %86 = xor i1 %3, true
  %87 = zext i1 %86 to i32
  %88 = shl nsw i32 %2, %87
  %89 = sext i32 %88 to i64
  %90 = icmp slt i32 %88, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %92 unwind label %198

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %85
  %94 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %95 = load i32*, i32** %94, align 8, !tbaa !60
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %97 = load i32*, i32** %96, align 8, !tbaa !54
  %98 = ptrtoint i32* %95 to i64
  %99 = ptrtoint i32* %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 2
  %102 = icmp ult i64 %101, %89
  br i1 %102, label %103, label %135

103:                                              ; preds = %93
  %104 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %105 = load i32*, i32** %104, align 8, !tbaa !59
  %106 = ptrtoint i32* %105 to i64
  %107 = sub i64 %106, %99
  %108 = ashr exact i64 %107, 2
  %109 = shl nuw nsw i64 %89, 2
  %110 = invoke noalias nonnull i8* @_Znwm(i64 %109) #17
          to label %111 unwind label %198

111:                                              ; preds = %103
  %112 = bitcast i8* %110 to i32*
  %113 = load i32*, i32** %96, align 8, !tbaa !54
  %114 = load i32*, i32** %104, align 8, !tbaa !59
  %115 = ptrtoint i32* %114 to i64
  %116 = ptrtoint i32* %113 to i64
  %117 = sub i64 %115, %116
  %118 = icmp sgt i64 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = bitcast i32* %113 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %110, i8* align 4 %120, i64 %117, i1 false) #15
  br label %121

121:                                              ; preds = %119, %111
  %122 = icmp eq i32* %113, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %121
  %124 = bitcast i32* %113 to i8*
  tail call void @_ZdlPv(i8* nonnull %124) #15
  br label %125

125:                                              ; preds = %123, %121
  %126 = bitcast %"class.std::vector"* %13 to i8**
  store i8* %110, i8** %126, align 8, !tbaa !54
  %127 = getelementptr inbounds i32, i32* %112, i64 %108
  store i32* %127, i32** %104, align 8, !tbaa !59
  %128 = getelementptr inbounds i32, i32* %112, i64 %89
  store i32* %128, i32** %94, align 8, !tbaa !60
  br label %135

129:                                              ; preds = %26, %20
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %200

131:                                              ; preds = %48
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %200

133:                                              ; preds = %68
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %200

135:                                              ; preds = %93, %125
  %136 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %137 = load i32*, i32** %136, align 8, !tbaa !60
  %138 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %139 = load i32*, i32** %138, align 8, !tbaa !54
  %140 = ptrtoint i32* %137 to i64
  %141 = ptrtoint i32* %139 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 2
  %144 = icmp ult i64 %143, %89
  br i1 %144, label %145, label %171

145:                                              ; preds = %135
  %146 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %147 = load i32*, i32** %146, align 8, !tbaa !59
  %148 = ptrtoint i32* %147 to i64
  %149 = sub i64 %148, %141
  %150 = ashr exact i64 %149, 2
  %151 = shl nuw nsw i64 %89, 2
  %152 = invoke noalias nonnull i8* @_Znwm(i64 %151) #17
          to label %153 unwind label %198

153:                                              ; preds = %145
  %154 = bitcast i8* %152 to i32*
  %155 = load i32*, i32** %138, align 8, !tbaa !54
  %156 = load i32*, i32** %146, align 8, !tbaa !59
  %157 = ptrtoint i32* %156 to i64
  %158 = ptrtoint i32* %155 to i64
  %159 = sub i64 %157, %158
  %160 = icmp sgt i64 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  %162 = bitcast i32* %155 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %152, i8* align 4 %162, i64 %159, i1 false) #15
  br label %163

163:                                              ; preds = %161, %153
  %164 = icmp eq i32* %155, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %163
  %166 = bitcast i32* %155 to i8*
  tail call void @_ZdlPv(i8* nonnull %166) #15
  br label %167

167:                                              ; preds = %165, %163
  %168 = bitcast %"class.std::vector"* %12 to i8**
  store i8* %152, i8** %168, align 8, !tbaa !54
  %169 = getelementptr inbounds i32, i32* %154, i64 %150
  store i32* %169, i32** %146, align 8, !tbaa !59
  %170 = getelementptr inbounds i32, i32* %154, i64 %89
  store i32* %170, i32** %136, align 8, !tbaa !60
  br label %171

171:                                              ; preds = %135, %167
  %172 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %173 = load %"class.asl::Empty"*, %"class.asl::Empty"** %172, align 8, !tbaa !61
  %174 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %175 = load %"class.asl::Empty"*, %"class.asl::Empty"** %174, align 8, !tbaa !56
  %176 = ptrtoint %"class.asl::Empty"* %173 to i64
  %177 = ptrtoint %"class.asl::Empty"* %175 to i64
  %178 = sub i64 %176, %177
  %179 = icmp ult i64 %178, %89
  br i1 %179, label %180, label %197

180:                                              ; preds = %171
  %181 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %182 = load %"class.asl::Empty"*, %"class.asl::Empty"** %181, align 8, !tbaa !62
  %183 = ptrtoint %"class.asl::Empty"* %182 to i64
  %184 = sub i64 %183, %177
  %185 = invoke noalias nonnull i8* @_Znwm(i64 %89) #17
          to label %186 unwind label %198

186:                                              ; preds = %180
  %187 = load %"class.asl::Empty"*, %"class.asl::Empty"** %174, align 8, !tbaa !56
  %188 = icmp eq %"class.asl::Empty"* %187, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %186
  %190 = getelementptr %"class.asl::Empty", %"class.asl::Empty"* %187, i64 0, i32 0
  tail call void @_ZdlPv(i8* %190) #15
  br label %191

191:                                              ; preds = %189, %186
  %192 = bitcast %"class.std::vector.0"* %14 to i8**
  store i8* %185, i8** %192, align 8, !tbaa !56
  %193 = getelementptr inbounds i8, i8* %185, i64 %184
  %194 = bitcast %"class.asl::Empty"** %181 to i8**
  store i8* %193, i8** %194, align 8, !tbaa !62
  %195 = getelementptr inbounds i8, i8* %185, i64 %89
  %196 = bitcast %"class.asl::Empty"** %172 to i8**
  store i8* %195, i8** %196, align 8, !tbaa !61
  br label %197

197:                                              ; preds = %191, %171
  ret void

198:                                              ; preds = %180, %145, %103, %91
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %200

200:                                              ; preds = %198, %133, %131, %129
  %201 = phi { i8*, i32 } [ %199, %198 ], [ %134, %133 ], [ %132, %131 ], [ %130, %129 ]
  %202 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  %203 = load i32*, i32** %202, align 8, !tbaa !54
  %204 = icmp eq i32* %203, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %200
  %206 = bitcast i32* %203 to i8*
  tail call void @_ZdlPv(i8* nonnull %206) #15
  br label %207

207:                                              ; preds = %200, %205
  %208 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %209 = load i32*, i32** %208, align 8, !tbaa !54
  %210 = icmp eq i32* %209, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %207
  %212 = bitcast i32* %209 to i8*
  tail call void @_ZdlPv(i8* nonnull %212) #15
  br label %213

213:                                              ; preds = %207, %211
  %214 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %215 = load %"class.asl::Empty"*, %"class.asl::Empty"** %214, align 8, !tbaa !56
  %216 = icmp eq %"class.asl::Empty"* %215, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %213
  %218 = getelementptr %"class.asl::Empty", %"class.asl::Empty"* %215, i64 0, i32 0
  tail call void @_ZdlPv(i8* %218) #15
  br label %219

219:                                              ; preds = %213, %217
  %220 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %221 = load i32*, i32** %220, align 8, !tbaa !54
  %222 = icmp eq i32* %221, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %219
  %224 = bitcast i32* %221 to i8*
  tail call void @_ZdlPv(i8* nonnull %224) #15
  br label %225

225:                                              ; preds = %219, %223
  %226 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %227 = load i32*, i32** %226, align 8, !tbaa !54
  %228 = icmp eq i32* %227, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %225
  %230 = bitcast i32* %227 to i8*
  tail call void @_ZdlPv(i8* nonnull %230) #15
  br label %231

231:                                              ; preds = %225, %229
  %232 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %233 = load i32*, i32** %232, align 8, !tbaa !54
  %234 = icmp eq i32* %233, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %231
  %236 = bitcast i32* %233 to i8*
  tail call void @_ZdlPv(i8* nonnull %236) #15
  br label %237

237:                                              ; preds = %231, %235
  resume { i8*, i32 } %201
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN3asl5GraphINS_5EmptyEED2Ev(%"class.asl::Graph"* nonnull align 8 dereferenceable(160) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !54
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !54
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.asl::Empty"*, %"class.asl::Empty"** %14, align 8, !tbaa !56
  %16 = icmp eq %"class.asl::Empty"* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = getelementptr %"class.asl::Empty", %"class.asl::Empty"* %15, i64 0, i32 0
  tail call void @_ZdlPv(i8* %18) #15
  br label %19

19:                                               ; preds = %13, %17
  %20 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !54
  %22 = icmp eq i32* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = bitcast i32* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #15
  br label %25

25:                                               ; preds = %19, %23
  %26 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !54
  %28 = icmp eq i32* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #15
  br label %31

31:                                               ; preds = %25, %29
  %32 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !54
  %34 = icmp eq i32* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = bitcast i32* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #15
  br label %37

37:                                               ; preds = %31, %35
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3asl5GraphINS_5EmptyEE19add_directed_edge_dEiiS1_(%"class.asl::Graph"* nonnull align 8 dereferenceable(160) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !59
  %6 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !54
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = trunc i64 %11 to i32
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !54
  %16 = getelementptr inbounds i32, i32* %15, i64 %13
  %17 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %18 = load i32*, i32** %17, align 8, !tbaa !60
  %19 = icmp eq i32* %5, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  %21 = load i32, i32* %16, align 4, !tbaa !13
  store i32 %21, i32* %5, align 4, !tbaa !13
  %22 = getelementptr inbounds i32, i32* %5, i64 1
  store i32* %22, i32** %4, align 8, !tbaa !59
  br label %55

23:                                               ; preds = %3
  %24 = icmp eq i64 %10, 9223372036854775804
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

26:                                               ; preds = %23
  %27 = icmp eq i64 %10, 0
  %28 = select i1 %27, i64 1, i64 %11
  %29 = add nsw i64 %28, %11
  %30 = icmp ult i64 %29, %11
  %31 = icmp ugt i64 %29, 2305843009213693951
  %32 = or i1 %30, %31
  %33 = select i1 %32, i64 2305843009213693951, i64 %29
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %26
  %36 = shl nuw nsw i64 %33, 2
  %37 = tail call noalias nonnull i8* @_Znwm(i64 %36) #17
  %38 = bitcast i8* %37 to i32*
  br label %39

39:                                               ; preds = %35, %26
  %40 = phi i32* [ %38, %35 ], [ null, %26 ]
  %41 = getelementptr inbounds i32, i32* %40, i64 %11
  %42 = load i32, i32* %16, align 4, !tbaa !13
  store i32 %42, i32* %41, align 4, !tbaa !13
  %43 = icmp sgt i64 %10, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = bitcast i32* %40 to i8*
  %46 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %45, i8* align 4 %46, i64 %10, i1 false) #15
  br label %47

47:                                               ; preds = %44, %39
  %48 = getelementptr inbounds i32, i32* %41, i64 1
  %49 = icmp eq i32* %7, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #15
  br label %52

52:                                               ; preds = %50, %47
  store i32* %40, i32** %6, align 8, !tbaa !54
  store i32* %48, i32** %4, align 8, !tbaa !59
  %53 = getelementptr inbounds i32, i32* %40, i64 %33
  store i32* %53, i32** %17, align 8, !tbaa !60
  %54 = load i32*, i32** %14, align 8, !tbaa !54
  br label %55

55:                                               ; preds = %20, %52
  %56 = phi i32* [ %15, %20 ], [ %54, %52 ]
  %57 = getelementptr inbounds i32, i32* %56, i64 %13
  store i32 %12, i32* %57, align 4, !tbaa !13
  %58 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %59 = load %"class.asl::Empty"*, %"class.asl::Empty"** %58, align 8, !tbaa !62
  %60 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %61 = load %"class.asl::Empty"*, %"class.asl::Empty"** %60, align 8, !tbaa !61
  %62 = icmp eq %"class.asl::Empty"* %59, %61
  br i1 %62, label %65, label %63

63:                                               ; preds = %55
  %64 = getelementptr inbounds %"class.asl::Empty", %"class.asl::Empty"* %59, i64 1
  store %"class.asl::Empty"* %64, %"class.asl::Empty"** %58, align 8, !tbaa !62
  br label %97

65:                                               ; preds = %55
  %66 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %67 = load %"class.asl::Empty"*, %"class.asl::Empty"** %66, align 8, !tbaa !56
  %68 = ptrtoint %"class.asl::Empty"* %59 to i64
  %69 = ptrtoint %"class.asl::Empty"* %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775807
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

73:                                               ; preds = %65
  %74 = icmp eq i64 %70, 0
  %75 = select i1 %74, i64 1, i64 %70
  %76 = add i64 %75, %70
  %77 = icmp ult i64 %76, %70
  %78 = icmp slt i64 %76, 0
  %79 = or i1 %77, %78
  %80 = select i1 %79, i64 9223372036854775807, i64 %76
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %73
  %83 = tail call noalias nonnull i8* @_Znwm(i64 %80) #17
  %84 = bitcast i8* %83 to %"class.asl::Empty"*
  br label %85

85:                                               ; preds = %82, %73
  %86 = phi %"class.asl::Empty"* [ %84, %82 ], [ null, %73 ]
  %87 = icmp eq %"class.asl::Empty"* %67, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = getelementptr %"class.asl::Empty", %"class.asl::Empty"* %67, i64 0, i32 0
  tail call void @_ZdlPv(i8* %89) #15
  br label %90

90:                                               ; preds = %88, %85
  %91 = icmp eq %"class.asl::Empty"* %67, %59
  %92 = add i64 %68, 1
  %93 = sub i64 %92, %69
  %94 = select i1 %91, i64 1, i64 %93
  %95 = getelementptr %"class.asl::Empty", %"class.asl::Empty"* %86, i64 %94
  store %"class.asl::Empty"* %86, %"class.asl::Empty"** %66, align 8, !tbaa !56
  store %"class.asl::Empty"* %95, %"class.asl::Empty"** %58, align 8, !tbaa !62
  %96 = getelementptr inbounds %"class.asl::Empty", %"class.asl::Empty"* %86, i64 %80
  store %"class.asl::Empty"* %96, %"class.asl::Empty"** %60, align 8, !tbaa !61
  br label %97

97:                                               ; preds = %63, %90
  %98 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %99 = load i32*, i32** %98, align 8, !tbaa !59
  %100 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %101 = load i32*, i32** %100, align 8, !tbaa !60
  %102 = icmp eq i32* %99, %101
  br i1 %102, label %105, label %103

103:                                              ; preds = %97
  store i32 %2, i32* %99, align 4, !tbaa !13
  %104 = getelementptr inbounds i32, i32* %99, i64 1
  store i32* %104, i32** %98, align 8, !tbaa !59
  br label %141

105:                                              ; preds = %97
  %106 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %107 = load i32*, i32** %106, align 8, !tbaa !54
  %108 = ptrtoint i32* %99 to i64
  %109 = ptrtoint i32* %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %112 = icmp eq i64 %110, 9223372036854775804
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

114:                                              ; preds = %105
  %115 = icmp eq i64 %110, 0
  %116 = select i1 %115, i64 1, i64 %111
  %117 = add nsw i64 %116, %111
  %118 = icmp ult i64 %117, %111
  %119 = icmp ugt i64 %117, 2305843009213693951
  %120 = or i1 %118, %119
  %121 = select i1 %120, i64 2305843009213693951, i64 %117
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %114
  %124 = shl nuw nsw i64 %121, 2
  %125 = tail call noalias nonnull i8* @_Znwm(i64 %124) #17
  %126 = bitcast i8* %125 to i32*
  br label %127

127:                                              ; preds = %123, %114
  %128 = phi i32* [ %126, %123 ], [ null, %114 ]
  %129 = getelementptr inbounds i32, i32* %128, i64 %111
  store i32 %2, i32* %129, align 4, !tbaa !13
  %130 = icmp sgt i64 %110, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = bitcast i32* %128 to i8*
  %133 = bitcast i32* %107 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %132, i8* align 4 %133, i64 %110, i1 false) #15
  br label %134

134:                                              ; preds = %131, %127
  %135 = getelementptr inbounds i32, i32* %129, i64 1
  %136 = icmp eq i32* %107, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %134
  %138 = bitcast i32* %107 to i8*
  tail call void @_ZdlPv(i8* nonnull %138) #15
  br label %139

139:                                              ; preds = %137, %134
  store i32* %128, i32** %106, align 8, !tbaa !54
  store i32* %135, i32** %98, align 8, !tbaa !59
  %140 = getelementptr inbounds i32, i32* %128, i64 %121
  store i32* %140, i32** %100, align 8, !tbaa !60
  br label %141

141:                                              ; preds = %103, %139
  %142 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %143 = load i32*, i32** %142, align 8, !tbaa !54
  %144 = getelementptr inbounds i32, i32* %143, i64 %13
  %145 = load i32, i32* %144, align 4, !tbaa !13
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %144, align 4, !tbaa !13
  %147 = sext i32 %2 to i64
  %148 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0
  %149 = load i32*, i32** %148, align 8, !tbaa !54
  %150 = getelementptr inbounds i32, i32* %149, i64 %147
  %151 = load i32, i32* %150, align 4, !tbaa !13
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %150, align 4, !tbaa !13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define internal { i32, i64 } @"_ZNSt17_Function_handlerIFSt4pairIixEiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS8_"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #6 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %7 = load %class.anon*, %class.anon** %6, align 8, !tbaa !41
  %8 = load i32, i32* %1, align 4, !tbaa !13
  %9 = load i32, i32* %2, align 4, !tbaa !13
  %10 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 0
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8, !tbaa !63
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8, !tbaa !53
  %15 = getelementptr inbounds i8, i8* %14, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !20
  %17 = icmp eq i8 %16, 49
  %18 = zext i1 %17 to i32
  %19 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 1
  %20 = load %"class.asl::Graph"*, %"class.asl::Graph"** %19, align 8, !tbaa !65
  %21 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %20, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !54
  %23 = getelementptr inbounds i32, i32* %22, i64 %12
  %24 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %20, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 2
  %26 = bitcast i32* %4 to i8*
  %27 = bitcast i32* %5 to i8*
  %28 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %20, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %29 = load i32, i32* %23, align 4, !tbaa !13
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %64, label %31

31:                                               ; preds = %3, %57
  %32 = phi i32 [ %62, %57 ], [ %29, %3 ]
  %33 = phi i32 [ %59, %57 ], [ %18, %3 ]
  %34 = phi i64 [ %58, %57 ], [ 0, %3 ]
  %35 = sext i32 %32 to i64
  %36 = load i32*, i32** %24, align 8, !tbaa !54
  %37 = getelementptr inbounds i32, i32* %36, i64 %35
  %38 = load i32, i32* %37, align 4, !tbaa !13
  %39 = icmp eq i32 %38, %9
  br i1 %39, label %57, label %40

40:                                               ; preds = %31
  %41 = load %"class.std::function"*, %"class.std::function"** %25, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27)
  store i32 %38, i32* %4, align 4, !tbaa !13
  store i32 %8, i32* %5, align 4, !tbaa !13
  %42 = getelementptr inbounds %"class.std::function", %"class.std::function"* %41, i64 0, i32 0, i32 1
  %43 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %42, align 8, !tbaa !47
  %44 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

46:                                               ; preds = %40
  %47 = getelementptr inbounds %"class.std::function", %"class.std::function"* %41, i64 0, i32 1
  %48 = load { i32, i64 } (%"union.std::_Any_data"*, i32*, i32*)*, { i32, i64 } (%"union.std::_Any_data"*, i32*, i32*)** %47, align 8, !tbaa !45
  %49 = getelementptr inbounds %"class.std::function", %"class.std::function"* %41, i64 0, i32 0, i32 0
  %50 = call { i32, i64 } %48(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %49, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27)
  %51 = extractvalue { i32, i64 } %50, 0
  %52 = extractvalue { i32, i64 } %50, 1
  %53 = add nsw i32 %51, %33
  %54 = sext i32 %51 to i64
  %55 = add i64 %52, %34
  %56 = add i64 %55, %54
  br label %57

57:                                               ; preds = %46, %31
  %58 = phi i64 [ %34, %31 ], [ %56, %46 ]
  %59 = phi i32 [ %33, %31 ], [ %53, %46 ]
  %60 = load i32*, i32** %28, align 8, !tbaa !54
  %61 = getelementptr inbounds i32, i32* %60, i64 %35
  %62 = load i32, i32* %61, align 4, !tbaa !13
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %31

64:                                               ; preds = %57, %3
  %65 = phi i64 [ 0, %3 ], [ %58, %57 ]
  %66 = phi i32 [ %18, %3 ], [ %59, %57 ]
  %67 = insertvalue { i32, i64 } undef, i32 %66, 0
  %68 = insertvalue { i32, i64 } %67, i64 %65, 1
  %69 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 3
  %70 = load %"class.std::vector.8"*, %"class.std::vector.8"** %69, align 8, !tbaa !67
  %71 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %70, i64 0, i32 0, i32 0, i32 0, i32 0
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8, !tbaa !29
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 %12, i32 0
  store i32 %66, i32* %73, align 8, !tbaa !32
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 %12, i32 1
  store i64 %65, i64* %74, align 8, !tbaa !35
  ret { i32, i64 } %68
}

; Function Attrs: mustprogress sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFSt4pairIixEiiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #13 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !41
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !41
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  store %class.anon* %8, %class.anon** %9, align 8, !tbaa !41
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #18
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !41
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %11, i8* noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !40
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !41
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %17 = load %class.anon*, %class.anon** %16, align 8, !tbaa !41
  %18 = icmp eq %class.anon* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast %class.anon* %17 to i8*
  tail call void @_ZdlPv(i8* %20) #20
  br label %21

21:                                               ; preds = %3, %19, %15, %10, %6, %4
  ret i1 false
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFbixiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiOxS6_"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2, i32* nocapture nonnull readonly align 4 dereferenceable(4) %3) #6 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = bitcast %"union.std::_Any_data"* %0 to %class.anon.15**
  %9 = load %class.anon.15*, %class.anon.15** %8, align 8, !tbaa !41
  %10 = getelementptr %class.anon.15, %class.anon.15* %9, i64 0, i32 0
  %11 = load %"class.asl::Graph"*, %"class.asl::Graph"** %10, align 8, !tbaa !68
  %12 = getelementptr %class.anon.15, %class.anon.15* %9, i64 0, i32 1
  %13 = load %"class.std::vector.8"*, %"class.std::vector.8"** %12, align 8, !tbaa !70
  %14 = getelementptr %class.anon.15, %class.anon.15* %9, i64 0, i32 2
  %15 = load %"class.std::function.13"*, %"class.std::function.13"** %14, align 8, !tbaa !71
  %16 = load i32, i32* %1, align 4, !tbaa !13
  %17 = load i64, i64* %2, align 8, !tbaa !51
  %18 = load i32, i32* %3, align 4, !tbaa !13
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %11, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !54
  %22 = getelementptr inbounds i32, i32* %21, i64 %19
  %23 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load i32, i32* %22, align 4, !tbaa !13
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %31, label %26

26:                                               ; preds = %4
  %27 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %11, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %28 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %11, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8, !tbaa !54
  %30 = load i32*, i32** %27, align 8, !tbaa !54
  br label %40

31:                                               ; preds = %64, %4
  %32 = phi i64 [ -1, %4 ], [ %65, %64 ]
  %33 = phi i64 [ 0, %4 ], [ %66, %64 ]
  %34 = phi i64 [ 0, %4 ], [ %67, %64 ]
  %35 = phi i64 [ 0, %4 ], [ %68, %64 ]
  %36 = icmp eq i32 %18, -1
  %37 = sub nsw i64 %34, %35
  %38 = icmp slt i64 %37, %33
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %92, label %72

40:                                               ; preds = %64, %26
  %41 = phi i32 [ %24, %26 ], [ %70, %64 ]
  %42 = phi i64 [ 0, %26 ], [ %68, %64 ]
  %43 = phi i64 [ 0, %26 ], [ %67, %64 ]
  %44 = phi i64 [ 0, %26 ], [ %66, %64 ]
  %45 = phi i64 [ -1, %26 ], [ %65, %64 ]
  %46 = sext i32 %41 to i64
  %47 = getelementptr inbounds i32, i32* %29, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !13
  %49 = icmp eq i32 %48, %18
  br i1 %49, label %64, label %50

50:                                               ; preds = %40
  %51 = sext i32 %48 to i64
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !29
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 %51, i32 0
  %54 = load i32, i32* %53, align 8, !tbaa !32
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 %51, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !35
  %58 = add nsw i64 %57, %55
  %59 = icmp sgt i64 %58, %42
  %60 = select i1 %59, i64 %51, i64 %45
  %61 = select i1 %59, i64 %55, i64 %44
  %62 = select i1 %59, i64 %58, i64 %42
  %63 = add nsw i64 %58, %43
  br label %64

64:                                               ; preds = %50, %40
  %65 = phi i64 [ %60, %50 ], [ %45, %40 ]
  %66 = phi i64 [ %61, %50 ], [ %44, %40 ]
  %67 = phi i64 [ %63, %50 ], [ %43, %40 ]
  %68 = phi i64 [ %62, %50 ], [ %42, %40 ]
  %69 = getelementptr inbounds i32, i32* %30, i64 %46
  %70 = load i32, i32* %69, align 4, !tbaa !13
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %31, label %40

72:                                               ; preds = %31
  %73 = shl nsw i64 %37, 1
  %74 = icmp sgt i64 %17, %73
  br i1 %74, label %75, label %92

75:                                               ; preds = %72
  %76 = icmp sgt i64 %32, -1
  br i1 %76, label %77, label %92

77:                                               ; preds = %75
  %78 = trunc i64 %32 to i32
  %79 = sub nsw i64 %17, %73
  %80 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80)
  %81 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %81)
  %82 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82)
  store i32 %78, i32* %5, align 4, !tbaa !13
  store i64 %79, i64* %6, align 8, !tbaa !51
  store i32 %16, i32* %7, align 4, !tbaa !13
  %83 = getelementptr inbounds %"class.std::function.13", %"class.std::function.13"* %15, i64 0, i32 0, i32 1
  %84 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %83, align 8, !tbaa !47
  %85 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %77
  tail call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

87:                                               ; preds = %77
  %88 = getelementptr inbounds %"class.std::function.13", %"class.std::function.13"* %15, i64 0, i32 1
  %89 = load i1 (%"union.std::_Any_data"*, i32*, i64*, i32*)*, i1 (%"union.std::_Any_data"*, i32*, i64*, i32*)** %88, align 8, !tbaa !49
  %90 = getelementptr inbounds %"class.std::function.13", %"class.std::function.13"* %15, i64 0, i32 0, i32 0
  %91 = call zeroext i1 %89(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %90, i32* nonnull align 4 dereferenceable(4) %5, i64* nonnull align 8 dereferenceable(8) %6, i32* nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82)
  br label %92

92:                                               ; preds = %31, %72, %75, %87
  %93 = phi i1 [ false, %31 ], [ true, %72 ], [ false, %75 ], [ %91, %87 ]
  ret i1 %93
}

; Function Attrs: mustprogress sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFbixiEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #13 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !41
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon.15**
  %8 = load %class.anon.15*, %class.anon.15** %7, align 8, !tbaa !41
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon.15**
  store %class.anon.15* %8, %class.anon.15** %9, align 8, !tbaa !41
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #18
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !41
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %11, i8* noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !tbaa.struct !42
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !41
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon.15**
  %17 = load %class.anon.15*, %class.anon.15** %16, align 8, !tbaa !41
  %18 = icmp eq %class.anon.15* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast %class.anon.15* %17 to i8*
  tail call void @_ZdlPv(i8* %20) #20
  br label %21

21:                                               ; preds = %3, %19, %15, %10, %6, %4
  ret i1 false
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s982116341.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !19, i64 8, !11, i64 16}
!19 = !{!"long", !11, i64 0}
!20 = !{!11, !11, i64 0}
!21 = !{!22, !14, i64 4}
!22 = !{!"_ZTSN3asl5GraphINS_5EmptyEEE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !23, i64 16, !23, i64 40, !23, i64 64, !24, i64 88, !23, i64 112, !23, i64 136}
!23 = !{!"_ZTSSt6vectorIiSaIiEE"}
!24 = !{!"_ZTSSt6vectorIN3asl5EmptyESaIS1_EE"}
!25 = !{!22, !14, i64 12}
!26 = !{!22, !14, i64 8}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !10, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt4pairIixESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!31 = !{!30, !10, i64 16}
!32 = !{!33, !14, i64 0}
!33 = !{!"_ZTSSt4pairIixE", !14, i64 0, !34, i64 8}
!34 = !{!"long long", !11, i64 0}
!35 = !{!33, !34, i64 8}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = distinct !{!38, !28}
!39 = !{!30, !10, i64 8}
!40 = !{i64 0, i64 8, !41, i64 8, i64 8, !41, i64 16, i64 8, !41, i64 24, i64 8, !41}
!41 = !{!10, !10, i64 0}
!42 = !{i64 0, i64 8, !41, i64 8, i64 8, !41, i64 16, i64 8, !41}
!43 = !{i64 0, i64 8, !41, i64 8, i64 8, !41}
!44 = !{i64 0, i64 8, !41}
!45 = !{!46, !10, i64 24}
!46 = !{!"_ZTSSt8functionIFSt4pairIixEiiEE", !10, i64 24}
!47 = !{!48, !10, i64 16}
!48 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!49 = !{!50, !10, i64 24}
!50 = !{!"_ZTSSt8functionIFbixiEE", !10, i64 24}
!51 = !{!34, !34, i64 0}
!52 = distinct !{!52, !28}
!53 = !{!18, !10, i64 0}
!54 = !{!55, !10, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!56 = !{!57, !10, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN3asl5EmptyESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!58 = !{!22, !14, i64 0}
!59 = !{!55, !10, i64 8}
!60 = !{!55, !10, i64 16}
!61 = !{!57, !10, i64 16}
!62 = !{!57, !10, i64 8}
!63 = !{!64, !10, i64 0}
!64 = !{!"_ZTSZ4mainE3$_0", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!65 = !{!64, !10, i64 8}
!66 = !{!64, !10, i64 16}
!67 = !{!64, !10, i64 24}
!68 = !{!69, !10, i64 0}
!69 = !{!"_ZTSZ4mainE3$_1", !10, i64 0, !10, i64 8, !10, i64 16}
!70 = !{!69, !10, i64 8}
!71 = !{!69, !10, i64 16}
