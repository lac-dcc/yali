; ModuleID = 'Project_CodeNet_C++1400/p00747/s680544785.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s680544785.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Deque_impl_data" = type { %"class.std::tuple"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.3" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.2" }
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.2" = type { i32 }
%"struct.std::_Head_base.3" = type { i32 }
%"struct.std::_Deque_iterator" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"** }

$__clang_call_terminate = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EED2Ev = comdat any

$_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [50 x [50 x i32]] zeroinitializer, align 16
@a = dso_local global [50 x [50 x i32]] zeroinitializer, align 16
@b = dso_local global [50 x [50 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s680544785.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z2ddii(i32 %0, i32 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca %"class.std::tuple", align 4
  %5 = alloca %"class.std::tuple", align 4
  %6 = alloca %"class.std::tuple", align 4
  %7 = alloca %"class.std::tuple", align 4
  %8 = alloca %"class.std::tuple", align 4
  %9 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #13
  %10 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %10, i64 0)
  %11 = bitcast %"class.std::tuple"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %11) #13
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %12, align 4, !tbaa !5, !alias.scope !10
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 0, i32* %13, align 4, !tbaa !13, !alias.scope !10
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 1, i32 0
  store i32 0, i32* %14, align 4, !tbaa !15, !alias.scope !10
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %18 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8, !tbaa !22
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %18, i64 -1
  %20 = icmp eq %"class.std::tuple"* %16, %19
  br i1 %20, label %28, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 0, i32 0, i32 0, i32 1, i32 0
  %24 = load i32, i32* %13, align 4, !tbaa !23
  store i32 %24, i32* %23, align 4, !tbaa !13
  %25 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 0, i32 0, i32 1, i32 0
  %26 = load i32, i32* %14, align 4, !tbaa !23
  store i32 %26, i32* %25, align 4, !tbaa !15
  %27 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 1
  store %"class.std::tuple"* %27, %"class.std::tuple"** %15, align 8, !tbaa !17
  br label %32

28:                                               ; preds = %2
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  invoke void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %29, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %4)
          to label %30 unwind label %60

30:                                               ; preds = %28
  %31 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8, !tbaa !24
  br label %32

32:                                               ; preds = %30, %21
  %33 = phi %"class.std::tuple"* [ %31, %30 ], [ %27, %21 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %11) #13
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %37 = bitcast %"class.std::tuple"** %36 to i8**
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %39 = add nsw i32 %0, -1
  %40 = bitcast %"class.std::tuple"* %5 to i8*
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 1, i32 0
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 1, i32 0
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  %45 = add nsw i32 %1, -1
  %46 = bitcast %"class.std::tuple"* %6 to i8*
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 1, i32 0
  %49 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 1, i32 0
  %50 = bitcast %"class.std::tuple"* %7 to i8*
  %51 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 1, i32 0
  %53 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 1, i32 0
  %54 = bitcast %"class.std::tuple"* %8 to i8*
  %55 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %8, i64 0, i32 0, i32 0, i32 1, i32 0
  %57 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %8, i64 0, i32 0, i32 1, i32 0
  %58 = load %"class.std::tuple"*, %"class.std::tuple"** %34, align 8, !tbaa !24
  %59 = icmp eq %"class.std::tuple"* %33, %58
  br i1 %59, label %187, label %62

60:                                               ; preds = %28
  %61 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %11) #13
  br label %217

62:                                               ; preds = %32, %183
  %63 = phi %"class.std::tuple"* [ %185, %183 ], [ %58, %32 ]
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %63, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %63, i64 0, i32 0, i32 0, i32 1, i32 0
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %63, i64 0, i32 0, i32 1, i32 0
  %69 = load i32, i32* %68, align 4
  %70 = load %"class.std::tuple"*, %"class.std::tuple"** %35, align 8, !tbaa !25
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %70, i64 -1
  %72 = icmp eq %"class.std::tuple"* %63, %71
  br i1 %72, label %75, label %73

73:                                               ; preds = %62
  %74 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %63, i64 1
  br label %81

75:                                               ; preds = %62
  %76 = load i8*, i8** %37, align 8, !tbaa !26
  call void @_ZdlPv(i8* %76) #13
  %77 = load %"class.std::tuple"**, %"class.std::tuple"*** %38, align 8, !tbaa !27
  %78 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %77, i64 1
  store %"class.std::tuple"** %78, %"class.std::tuple"*** %38, align 8, !tbaa !28
  %79 = load %"class.std::tuple"*, %"class.std::tuple"** %78, align 8, !tbaa !29
  store %"class.std::tuple"* %79, %"class.std::tuple"** %36, align 8, !tbaa !30
  %80 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %79, i64 42
  store %"class.std::tuple"* %80, %"class.std::tuple"** %35, align 8, !tbaa !31
  br label %81

81:                                               ; preds = %73, %75
  %82 = phi %"class.std::tuple"* [ %74, %73 ], [ %79, %75 ]
  store %"class.std::tuple"* %82, %"class.std::tuple"** %34, align 8, !tbaa !32
  %83 = sext i32 %69 to i64
  %84 = sext i32 %67 to i64
  %85 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @dp, i64 0, i64 %83, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !23
  %87 = icmp sgt i32 %86, %65
  br i1 %87, label %88, label %183, !llvm.loop !33

88:                                               ; preds = %81
  store i32 %65, i32* %85, align 4, !tbaa !23
  %89 = add nsw i32 %65, 1
  %90 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @a, i64 0, i64 %83, i64 %84
  %91 = load i32, i32* %90, align 4, !tbaa !23
  %92 = icmp ne i32 %91, 0
  %93 = icmp eq i32 %69, %39
  %94 = select i1 %92, i1 true, i1 %93
  br i1 %94, label %112, label %95

95:                                               ; preds = %88
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %40) #13
  %96 = add nsw i32 %69, 1
  store i32 %89, i32* %41, align 4, !tbaa !5, !alias.scope !35
  store i32 %67, i32* %42, align 4, !tbaa !13, !alias.scope !35
  store i32 %96, i32* %43, align 4, !tbaa !15, !alias.scope !35
  %97 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8, !tbaa !17
  %98 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8, !tbaa !22
  %99 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %98, i64 -1
  %100 = icmp eq %"class.std::tuple"* %97, %99
  br i1 %100, label %108, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %97, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %89, i32* %102, align 4, !tbaa !5
  %103 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %97, i64 0, i32 0, i32 0, i32 1, i32 0
  %104 = load i32, i32* %42, align 4, !tbaa !23
  store i32 %104, i32* %103, align 4, !tbaa !13
  %105 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %97, i64 0, i32 0, i32 1, i32 0
  %106 = load i32, i32* %43, align 4, !tbaa !23
  store i32 %106, i32* %105, align 4, !tbaa !15
  %107 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %97, i64 1
  store %"class.std::tuple"* %107, %"class.std::tuple"** %15, align 8, !tbaa !17
  br label %109

108:                                              ; preds = %95
  invoke void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %44, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %5)
          to label %109 unwind label %110

109:                                              ; preds = %101, %108
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %40) #13
  br label %112

110:                                              ; preds = %108
  %111 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %40) #13
  br label %217

112:                                              ; preds = %109, %88
  %113 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @b, i64 0, i64 %83, i64 %84
  %114 = load i32, i32* %113, align 4, !tbaa !23
  %115 = icmp ne i32 %114, 0
  %116 = icmp eq i32 %67, %45
  %117 = select i1 %115, i1 true, i1 %116
  br i1 %117, label %135, label %118

118:                                              ; preds = %112
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %46) #13
  %119 = add nsw i32 %67, 1
  store i32 %89, i32* %47, align 4, !tbaa !5, !alias.scope !38
  store i32 %119, i32* %48, align 4, !tbaa !13, !alias.scope !38
  store i32 %69, i32* %49, align 4, !tbaa !15, !alias.scope !38
  %120 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8, !tbaa !17
  %121 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8, !tbaa !22
  %122 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %121, i64 -1
  %123 = icmp eq %"class.std::tuple"* %120, %122
  br i1 %123, label %131, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %120, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %89, i32* %125, align 4, !tbaa !5
  %126 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %120, i64 0, i32 0, i32 0, i32 1, i32 0
  %127 = load i32, i32* %48, align 4, !tbaa !23
  store i32 %127, i32* %126, align 4, !tbaa !13
  %128 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %120, i64 0, i32 0, i32 1, i32 0
  %129 = load i32, i32* %49, align 4, !tbaa !23
  store i32 %129, i32* %128, align 4, !tbaa !15
  %130 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %120, i64 1
  store %"class.std::tuple"* %130, %"class.std::tuple"** %15, align 8, !tbaa !17
  br label %132

131:                                              ; preds = %118
  invoke void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %44, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %6)
          to label %132 unwind label %133

132:                                              ; preds = %124, %131
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %46) #13
  br label %135

133:                                              ; preds = %131
  %134 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %46) #13
  br label %217

135:                                              ; preds = %132, %112
  %136 = icmp eq i32 %69, 0
  br i1 %136, label %159, label %137

137:                                              ; preds = %135
  %138 = add nsw i32 %69, -1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @a, i64 0, i64 %139, i64 %84
  %141 = load i32, i32* %140, align 4, !tbaa !23
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %159

143:                                              ; preds = %137
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %50) #13
  store i32 %89, i32* %51, align 4, !tbaa !5, !alias.scope !41
  store i32 %67, i32* %52, align 4, !tbaa !13, !alias.scope !41
  store i32 %138, i32* %53, align 4, !tbaa !15, !alias.scope !41
  %144 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8, !tbaa !17
  %145 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8, !tbaa !22
  %146 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %145, i64 -1
  %147 = icmp eq %"class.std::tuple"* %144, %146
  br i1 %147, label %155, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %144, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %89, i32* %149, align 4, !tbaa !5
  %150 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %144, i64 0, i32 0, i32 0, i32 1, i32 0
  %151 = load i32, i32* %52, align 4, !tbaa !23
  store i32 %151, i32* %150, align 4, !tbaa !13
  %152 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %144, i64 0, i32 0, i32 1, i32 0
  %153 = load i32, i32* %53, align 4, !tbaa !23
  store i32 %153, i32* %152, align 4, !tbaa !15
  %154 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %144, i64 1
  store %"class.std::tuple"* %154, %"class.std::tuple"** %15, align 8, !tbaa !17
  br label %156

155:                                              ; preds = %143
  invoke void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %44, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %7)
          to label %156 unwind label %157

156:                                              ; preds = %148, %155
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %50) #13
  br label %159

157:                                              ; preds = %155
  %158 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %50) #13
  br label %217

159:                                              ; preds = %137, %156, %135
  %160 = icmp eq i32 %67, 0
  br i1 %160, label %183, label %161

161:                                              ; preds = %159
  %162 = add nsw i32 %67, -1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @b, i64 0, i64 %83, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !23
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %183

167:                                              ; preds = %161
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %54) #13
  store i32 %89, i32* %55, align 4, !tbaa !5, !alias.scope !44
  store i32 %162, i32* %56, align 4, !tbaa !13, !alias.scope !44
  store i32 %69, i32* %57, align 4, !tbaa !15, !alias.scope !44
  %168 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8, !tbaa !17
  %169 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8, !tbaa !22
  %170 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %169, i64 -1
  %171 = icmp eq %"class.std::tuple"* %168, %170
  br i1 %171, label %179, label %172

172:                                              ; preds = %167
  %173 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %168, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %89, i32* %173, align 4, !tbaa !5
  %174 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %168, i64 0, i32 0, i32 0, i32 1, i32 0
  %175 = load i32, i32* %56, align 4, !tbaa !23
  store i32 %175, i32* %174, align 4, !tbaa !13
  %176 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %168, i64 0, i32 0, i32 1, i32 0
  %177 = load i32, i32* %57, align 4, !tbaa !23
  store i32 %177, i32* %176, align 4, !tbaa !15
  %178 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %168, i64 1
  store %"class.std::tuple"* %178, %"class.std::tuple"** %15, align 8, !tbaa !17
  br label %180

179:                                              ; preds = %167
  invoke void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %44, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %8)
          to label %180 unwind label %181

180:                                              ; preds = %172, %179
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %54) #13
  br label %183

181:                                              ; preds = %179
  %182 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %54) #13
  br label %217

183:                                              ; preds = %159, %180, %161, %81
  %184 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8, !tbaa !24
  %185 = load %"class.std::tuple"*, %"class.std::tuple"** %34, align 8, !tbaa !24
  %186 = icmp eq %"class.std::tuple"* %184, %185
  br i1 %186, label %187, label %62, !llvm.loop !33

187:                                              ; preds = %183, %32
  %188 = sext i32 %39 to i64
  %189 = sext i32 %45 to i64
  %190 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @dp, i64 0, i64 %188, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !23
  %192 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %193 = load %"class.std::tuple"**, %"class.std::tuple"*** %192, align 8, !tbaa !47
  %194 = icmp eq %"class.std::tuple"** %193, null
  br i1 %194, label %213, label %195

195:                                              ; preds = %187
  %196 = bitcast %"class.std::tuple"** %193 to i8*
  %197 = load %"class.std::tuple"**, %"class.std::tuple"*** %38, align 8, !tbaa !27
  %198 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %199 = load %"class.std::tuple"**, %"class.std::tuple"*** %198, align 8, !tbaa !48
  %200 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %199, i64 1
  %201 = icmp ult %"class.std::tuple"** %197, %200
  br i1 %201, label %202, label %211

202:                                              ; preds = %195, %202
  %203 = phi %"class.std::tuple"** [ %206, %202 ], [ %197, %195 ]
  %204 = bitcast %"class.std::tuple"** %203 to i8**
  %205 = load i8*, i8** %204, align 8, !tbaa !29
  call void @_ZdlPv(i8* %205) #13
  %206 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %203, i64 1
  %207 = icmp ult %"class.std::tuple"** %203, %199
  br i1 %207, label %202, label %208, !llvm.loop !49

208:                                              ; preds = %202
  %209 = bitcast %"class.std::queue"* %3 to i8**
  %210 = load i8*, i8** %209, align 8, !tbaa !47
  br label %211

211:                                              ; preds = %208, %195
  %212 = phi i8* [ %210, %208 ], [ %196, %195 ]
  call void @_ZdlPv(i8* %212) #13
  br label %213

213:                                              ; preds = %187, %211
  %214 = icmp eq i32 %191, 10000
  %215 = add nsw i32 %191, 1
  %216 = select i1 %214, i32 0, i32 %215
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #13
  ret i32 %216

217:                                              ; preds = %110, %133, %157, %181, %60
  %218 = phi { i8*, i32 } [ %61, %60 ], [ %182, %181 ], [ %158, %157 ], [ %134, %133 ], [ %111, %110 ]
  %219 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  call void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %219) #13
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #13
  resume { i8*, i32 } %218
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !23
  %8 = icmp eq i32 %7, 0
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %128, label %12

12:                                               ; preds = %0, %117
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) bitcast ([50 x [50 x i32]]* @a to i8*), i8 0, i64 10000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) bitcast ([50 x [50 x i32]]* @b to i8*), i8 0, i64 10000, i1 false)
  br label %17

13:                                               ; preds = %17
  %14 = load i32, i32* %2, align 4, !tbaa !23
  %15 = icmp sgt i32 %14, 0
  %16 = load i32, i32* %1, align 4, !tbaa !23
  br i1 %15, label %47, label %87

17:                                               ; preds = %12, %17
  %18 = phi i64 [ 0, %12 ], [ %45, %17 ]
  %19 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @dp, i64 0, i64 %18, i64 0
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %20, align 8, !tbaa !23
  %21 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @dp, i64 0, i64 %18, i64 4
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %22, align 8, !tbaa !23
  %23 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @dp, i64 0, i64 %18, i64 8
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %24, align 8, !tbaa !23
  %25 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @dp, i64 0, i64 %18, i64 12
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %26, align 8, !tbaa !23
  %27 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @dp, i64 0, i64 %18, i64 16
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %28, align 8, !tbaa !23
  %29 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @dp, i64 0, i64 %18, i64 20
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %30, align 8, !tbaa !23
  %31 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @dp, i64 0, i64 %18, i64 24
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %32, align 8, !tbaa !23
  %33 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @dp, i64 0, i64 %18, i64 28
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %34, align 8, !tbaa !23
  %35 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @dp, i64 0, i64 %18, i64 32
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %36, align 8, !tbaa !23
  %37 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @dp, i64 0, i64 %18, i64 36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %38, align 8, !tbaa !23
  %39 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @dp, i64 0, i64 %18, i64 40
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %40, align 8, !tbaa !23
  %41 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @dp, i64 0, i64 %18, i64 44
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %42, align 8, !tbaa !23
  %43 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @dp, i64 0, i64 %18, i64 48
  store i32 10000, i32* %43, align 8, !tbaa !23
  %44 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @dp, i64 0, i64 %18, i64 49
  store i32 10000, i32* %44, align 4, !tbaa !23
  %45 = add nuw nsw i64 %18, 1
  %46 = icmp eq i64 %45, 50
  br i1 %46, label %13, label %17, !llvm.loop !50

47:                                               ; preds = %13, %73
  %48 = phi i32 [ %74, %73 ], [ %14, %13 ]
  %49 = phi i32 [ %75, %73 ], [ %16, %13 ]
  %50 = phi i64 [ %76, %73 ], [ 0, %13 ]
  %51 = icmp sgt i32 %49, 1
  br i1 %51, label %62, label %54

52:                                               ; preds = %62
  %53 = load i32, i32* %2, align 4, !tbaa !23
  br label %54

54:                                               ; preds = %52, %47
  %55 = phi i32 [ %53, %52 ], [ %48, %47 ]
  %56 = phi i32 [ %67, %52 ], [ %49, %47 ]
  %57 = add nsw i32 %55, -1
  %58 = zext i32 %57 to i64
  %59 = icmp eq i64 %50, %58
  br i1 %59, label %87, label %60

60:                                               ; preds = %54
  %61 = icmp sgt i32 %56, 0
  br i1 %61, label %79, label %73

62:                                               ; preds = %47, %62
  %63 = phi i64 [ %66, %62 ], [ 0, %47 ]
  %64 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @a, i64 0, i64 %63, i64 %50
  %65 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %64)
  %66 = add nuw nsw i64 %63, 1
  %67 = load i32, i32* %1, align 4, !tbaa !23
  %68 = add nsw i32 %67, -1
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %66, %69
  br i1 %70, label %62, label %52, !llvm.loop !51

71:                                               ; preds = %79
  %72 = load i32, i32* %2, align 4, !tbaa !23
  br label %73

73:                                               ; preds = %71, %60
  %74 = phi i32 [ %72, %71 ], [ %55, %60 ]
  %75 = phi i32 [ %84, %71 ], [ %56, %60 ]
  %76 = add nuw nsw i64 %50, 1
  %77 = sext i32 %74 to i64
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %47, label %87, !llvm.loop !52

79:                                               ; preds = %60, %79
  %80 = phi i64 [ %83, %79 ], [ 0, %60 ]
  %81 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @b, i64 0, i64 %80, i64 %50
  %82 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %81)
  %83 = add nuw nsw i64 %80, 1
  %84 = load i32, i32* %1, align 4, !tbaa !23
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %79, label %71, !llvm.loop !53

87:                                               ; preds = %73, %54, %13
  %88 = phi i32 [ %14, %13 ], [ %74, %73 ], [ %55, %54 ]
  %89 = phi i32 [ %16, %13 ], [ %75, %73 ], [ %56, %54 ]
  %90 = call i32 @_Z2ddii(i32 %89, i32 %88)
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %90)
  %92 = bitcast %"class.std::basic_ostream"* %91 to i8**
  %93 = load i8*, i8** %92, align 8, !tbaa !54
  %94 = getelementptr i8, i8* %93, i64 -24
  %95 = bitcast i8* %94 to i64*
  %96 = load i64, i64* %95, align 8
  %97 = bitcast %"class.std::basic_ostream"* %91 to i8*
  %98 = add nsw i64 %96, 240
  %99 = getelementptr inbounds i8, i8* %97, i64 %98
  %100 = bitcast i8* %99 to %"class.std::ctype"**
  %101 = load %"class.std::ctype"*, %"class.std::ctype"** %100, align 8, !tbaa !56
  %102 = icmp eq %"class.std::ctype"* %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %87
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

104:                                              ; preds = %87
  %105 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 8
  %106 = load i8, i8* %105, align 8, !tbaa !59
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 9, i64 10
  %110 = load i8, i8* %109, align 1, !tbaa !61
  br label %117

111:                                              ; preds = %104
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101)
  %112 = bitcast %"class.std::ctype"* %101 to i8 (%"class.std::ctype"*, i8)***
  %113 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %112, align 8, !tbaa !54
  %114 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %113, i64 6
  %115 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %114, align 8
  %116 = call signext i8 %115(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101, i8 signext 10)
  br label %117

117:                                              ; preds = %108, %111
  %118 = phi i8 [ %110, %108 ], [ %116, %111 ]
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8 signext %118)
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %121 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %122 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %121, i32* nonnull align 4 dereferenceable(4) %2)
  %123 = load i32, i32* %1, align 4, !tbaa !23
  %124 = icmp eq i32 %123, 0
  %125 = load i32, i32* %2, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %124, i1 %126, i1 false
  br i1 %127, label %128, label %12, !llvm.loop !62

128:                                              ; preds = %117, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::tuple"**, %"class.std::tuple"*** %2, align 8, !tbaa !47
  %4 = icmp eq %"class.std::tuple"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::tuple"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"class.std::tuple"**, %"class.std::tuple"*** %7, align 8, !tbaa !27
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"class.std::tuple"**, %"class.std::tuple"*** %9, align 8, !tbaa !48
  %11 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %10, i64 1
  %12 = icmp ult %"class.std::tuple"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"class.std::tuple"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"class.std::tuple"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %16) #13
  %17 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %14, i64 1
  %18 = icmp ult %"class.std::tuple"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !49

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !47
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #13
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !63
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #16
  %12 = bitcast i8* %11 to %"class.std::tuple"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !47
  %14 = load i64, i64* %9, align 8, !tbaa !63
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %12, i64 %16
  %18 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %"class.std::tuple"** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"class.std::tuple"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !29
  %24 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %20, i64 1
  %25 = icmp ult %"class.std::tuple"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !64

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #13
  %30 = icmp ugt %"class.std::tuple"** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %"class.std::tuple"** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %"class.std::tuple"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %34) #13
  %35 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %32, i64 1
  %36 = icmp ult %"class.std::tuple"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !49

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #14
          to label %43 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %44 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #15
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #13
  %47 = load i8*, i8** %13, align 8, !tbaa !47
  tail call void @_ZdlPv(i8* %47) #13
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #14
          to label %70 unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %67

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %22
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"class.std::tuple"** %17, %"class.std::tuple"*** %53, align 8, !tbaa !28
  %54 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8, !tbaa !29
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::tuple"* %54, %"class.std::tuple"** %55, align 8, !tbaa !30
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::tuple"* %56, %"class.std::tuple"** %57, align 8, !tbaa !31
  %58 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"class.std::tuple"** %58, %"class.std::tuple"*** %59, align 8, !tbaa !28
  %60 = load %"class.std::tuple"*, %"class.std::tuple"** %58, align 8, !tbaa !29
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::tuple"* %60, %"class.std::tuple"** %61, align 8, !tbaa !30
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %62, %"class.std::tuple"** %63, align 8, !tbaa !31
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"class.std::tuple"* %54, %"class.std::tuple"** %64, align 8, !tbaa !32
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"class.std::tuple"* %65, %"class.std::tuple"** %66, align 8, !tbaa !17
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #15
  unreachable

70:                                               ; preds = %44
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"class.std::tuple"**, %"class.std::tuple"*** %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8, !tbaa !28
  %7 = ptrtoint %"class.std::tuple"** %4 to i64
  %8 = ptrtoint %"class.std::tuple"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"class.std::tuple"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8, !tbaa !30
  %19 = ptrtoint %"class.std::tuple"* %16 to i64
  %20 = ptrtoint %"class.std::tuple"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"class.std::tuple"*, %"class.std::tuple"** %24, align 8, !tbaa !31
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"class.std::tuple"*, %"class.std::tuple"** %26, align 8, !tbaa !24
  %28 = ptrtoint %"class.std::tuple"* %25 to i64
  %29 = ptrtoint %"class.std::tuple"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 768614336404564650
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !63
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::tuple"**, %"class.std::tuple"*** %38, align 8, !tbaa !47
  %40 = ptrtoint %"class.std::tuple"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #16
  %48 = load %"class.std::tuple"**, %"class.std::tuple"*** %3, align 8, !tbaa !48
  %49 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %48, i64 1
  %50 = bitcast %"class.std::tuple"** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !29
  %51 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8, !tbaa !17
  %52 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %53 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %51, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %54 = load i32, i32* %52, align 4, !tbaa !23
  store i32 %54, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %51, i64 0, i32 0, i32 0, i32 1, i32 0
  %57 = load i32, i32* %55, align 4, !tbaa !23
  store i32 %57, i32* %56, align 4, !tbaa !13
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %51, i64 0, i32 0, i32 1, i32 0
  %60 = load i32, i32* %58, align 4, !tbaa !23
  store i32 %60, i32* %59, align 4, !tbaa !15
  %61 = load %"class.std::tuple"**, %"class.std::tuple"*** %3, align 8, !tbaa !48
  %62 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %61, i64 1
  store %"class.std::tuple"** %62, %"class.std::tuple"*** %3, align 8, !tbaa !28
  %63 = load %"class.std::tuple"*, %"class.std::tuple"** %62, align 8, !tbaa !29
  store %"class.std::tuple"* %63, %"class.std::tuple"** %17, align 8, !tbaa !30
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %63, i64 42
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %64, %"class.std::tuple"** %65, align 8, !tbaa !31
  store %"class.std::tuple"* %63, %"class.std::tuple"** %15, align 8, !tbaa !17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8, !tbaa !48
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !27
  %8 = ptrtoint %"class.std::tuple"** %5 to i64
  %9 = ptrtoint %"class.std::tuple"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !63
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"class.std::tuple"**, %"class.std::tuple"*** %19, align 8, !tbaa !47
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %20, i64 %24
  %26 = icmp ult %"class.std::tuple"** %25, %7
  %27 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %5, i64 1
  %28 = ptrtoint %"class.std::tuple"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"class.std::tuple"** %25 to i8*
  %34 = bitcast %"class.std::tuple"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #13
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %25, i64 %38
  %40 = bitcast %"class.std::tuple"** %39 to i8*
  %41 = bitcast %"class.std::tuple"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #13
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !65

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to %"class.std::tuple"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %55, i64 %59
  %61 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !27
  %62 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8, !tbaa !48
  %63 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %62, i64 1
  %64 = ptrtoint %"class.std::tuple"** %63 to i64
  %65 = ptrtoint %"class.std::tuple"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"class.std::tuple"** %60 to i8*
  %70 = bitcast %"class.std::tuple"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #13
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !47
  tail call void @_ZdlPv(i8* %73) #13
  store i8* %54, i8** %72, align 8, !tbaa !47
  store i64 %46, i64* %14, align 8, !tbaa !63
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"class.std::tuple"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"class.std::tuple"** %75, %"class.std::tuple"*** %6, align 8, !tbaa !28
  %76 = load %"class.std::tuple"*, %"class.std::tuple"** %75, align 8, !tbaa !29
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::tuple"* %76, %"class.std::tuple"** %77, align 8, !tbaa !30
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::tuple"* %78, %"class.std::tuple"** %79, align 8, !tbaa !31
  %80 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %75, i64 %11
  store %"class.std::tuple"** %80, %"class.std::tuple"*** %4, align 8, !tbaa !28
  %81 = load %"class.std::tuple"*, %"class.std::tuple"** %80, align 8, !tbaa !29
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::tuple"* %81, %"class.std::tuple"** %82, align 8, !tbaa !30
  %83 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %83, %"class.std::tuple"** %84, align 8, !tbaa !31
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s680544785.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt10make_tupleIJiiiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS3_: argument 0"}
!12 = distinct !{!12, !"_ZSt10make_tupleIJiiiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS3_"}
!13 = !{!14, !7, i64 0}
!14 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !7, i64 0}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !7, i64 0}
!17 = !{!18, !19, i64 48}
!18 = !{!"_ZTSNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE16_Deque_impl_dataE", !19, i64 0, !20, i64 8, !21, i64 16, !21, i64 48}
!19 = !{!"any pointer", !8, i64 0}
!20 = !{!"long", !8, i64 0}
!21 = !{!"_ZTSSt15_Deque_iteratorISt5tupleIJiiiEERS1_PS1_E", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!22 = !{!18, !19, i64 64}
!23 = !{!7, !7, i64 0}
!24 = !{!21, !19, i64 0}
!25 = !{!18, !19, i64 32}
!26 = !{!18, !19, i64 24}
!27 = !{!18, !19, i64 40}
!28 = !{!21, !19, i64 24}
!29 = !{!19, !19, i64 0}
!30 = !{!21, !19, i64 8}
!31 = !{!21, !19, i64 16}
!32 = !{!18, !19, i64 16}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt10make_tupleIJiRiS0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!37 = distinct !{!37, !"_ZSt10make_tupleIJiRiS0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt10make_tupleIJRiiS0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!40 = distinct !{!40, !"_ZSt10make_tupleIJRiiS0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt10make_tupleIJiRiS0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!43 = distinct !{!43, !"_ZSt10make_tupleIJiRiS0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt10make_tupleIJRiiS0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!46 = distinct !{!46, !"_ZSt10make_tupleIJRiiS0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!47 = !{!18, !19, i64 0}
!48 = !{!18, !19, i64 72}
!49 = distinct !{!49, !34}
!50 = distinct !{!50, !34}
!51 = distinct !{!51, !34}
!52 = distinct !{!52, !34}
!53 = distinct !{!53, !34}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !9, i64 0}
!56 = !{!57, !19, i64 240}
!57 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !8, i64 224, !58, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!58 = !{!"bool", !8, i64 0}
!59 = !{!60, !8, i64 56}
!60 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !58, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!61 = !{!8, !8, i64 0}
!62 = distinct !{!62, !34}
!63 = !{!18, !20, i64 8}
!64 = distinct !{!64, !34}
!65 = !{!"branch_weights", i32 1, i32 2000}
