; ModuleID = 'Project_CodeNet_C++1400/p03575/s842683544.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s842683544.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s842683544.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x %"class.std::vector"], align 16
  %4 = bitcast [50 x %"class.std::vector"]* %3 to i8*
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #14
  %13 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %3, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %14 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %3, i64 0, i64 50
  %15 = bitcast i32* %5 to i8*
  %16 = bitcast i32* %6 to i8*
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %38, label %19

19:                                               ; preds = %345, %0
  %20 = phi i32 [ %17, %0 ], [ %347, %345 ]
  %21 = bitcast %"class.std::queue"* %7 to i8*
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  %23 = bitcast i32* %8 to i8*
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %33 = bitcast i32** %32 to i8**
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %36 = bitcast %"class.std::queue"* %7 to i8**
  %37 = icmp sgt i32 %20, 0
  br i1 %37, label %359, label %356

38:                                               ; preds = %0, %345
  %39 = phi i64 [ %346, %345 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #14
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %41 unwind label %350

41:                                               ; preds = %38
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i32* nonnull align 4 dereferenceable(4) %6)
          to label %43 unwind label %350

43:                                               ; preds = %41
  %44 = load i32, i32* %5, align 4, !tbaa !5
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %5, align 4, !tbaa !5
  %46 = load i32, i32* %6, align 4, !tbaa !5
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %6, align 4, !tbaa !5
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %3, i64 0, i64 %48
  %50 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %3, i64 0, i64 %48, i32 0, i32 0, i32 0, i32 1
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8, !tbaa !9
  %52 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %3, i64 0, i64 %48, i32 0, i32 0, i32 0, i32 2
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8, !tbaa !12
  %54 = icmp eq %"struct.std::pair"* %51, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %43
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 0
  store i32 %47, i32* %56, align 4, !tbaa !13
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 1
  %58 = trunc i64 %39 to i32
  store i32 %58, i32* %57, align 4, !tbaa !15
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %50, align 8, !tbaa !9
  br label %195

60:                                               ; preds = %43
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %49, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8, !tbaa !16
  %63 = ptrtoint %"struct.std::pair"* %51 to i64
  %64 = ptrtoint %"struct.std::pair"* %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 3
  %67 = icmp eq i64 %65, 9223372036854775800
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %69 unwind label %352

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %60
  %71 = icmp eq i64 %65, 0
  %72 = select i1 %71, i64 1, i64 %66
  %73 = add nsw i64 %72, %66
  %74 = icmp ult i64 %73, %66
  %75 = icmp ugt i64 %73, 1152921504606846975
  %76 = or i1 %74, %75
  %77 = select i1 %76, i64 1152921504606846975, i64 %73
  %78 = shl nuw nsw i64 %77, 3
  %79 = invoke noalias nonnull i8* @_Znwm(i64 %78) #16
          to label %80 unwind label %350

80:                                               ; preds = %70
  %81 = bitcast i8* %79 to %"struct.std::pair"*
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %66, i32 0
  %83 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %83, i32* %82, align 4, !tbaa !13
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %66, i32 1
  %85 = trunc i64 %39 to i32
  store i32 %85, i32* %84, align 4, !tbaa !15
  %86 = icmp eq %"struct.std::pair"* %62, %51
  br i1 %86, label %186, label %87

87:                                               ; preds = %80
  %88 = add i64 %63, -8
  %89 = sub i64 %88, %64
  %90 = lshr i64 %89, 3
  %91 = add nuw nsw i64 %90, 1
  %92 = icmp ult i64 %89, 24
  br i1 %92, label %174, label %93

93:                                               ; preds = %87
  %94 = and i64 %91, 4611686018427387900
  %95 = getelementptr %"struct.std::pair", %"struct.std::pair"* %81, i64 %94
  %96 = getelementptr %"struct.std::pair", %"struct.std::pair"* %62, i64 %94
  %97 = add nsw i64 %94, -4
  %98 = lshr exact i64 %97, 2
  %99 = add nuw nsw i64 %98, 1
  %100 = and i64 %99, 3
  %101 = icmp ult i64 %97, 12
  br i1 %101, label %153, label %102

102:                                              ; preds = %93
  %103 = and i64 %99, 9223372036854775804
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi i64 [ 0, %102 ], [ %150, %104 ]
  %106 = phi i64 [ %103, %102 ], [ %151, %104 ]
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %81, i64 %105
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %62, i64 %105
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #14
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  %110 = load <2 x i64>, <2 x i64>* %109, align 4, !alias.scope !20, !noalias !17
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %108, i64 2
  %112 = bitcast %"struct.std::pair"* %111 to <2 x i64>*
  %113 = load <2 x i64>, <2 x i64>* %112, align 4, !alias.scope !20, !noalias !17
  %114 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %114, align 4, !alias.scope !17, !noalias !20
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %107, i64 2
  %116 = bitcast %"struct.std::pair"* %115 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %116, align 4, !alias.scope !17, !noalias !20
  %117 = or i64 %105, 4
  %118 = getelementptr %"struct.std::pair", %"struct.std::pair"* %81, i64 %117
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %62, i64 %117
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #14
  %120 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  %121 = load <2 x i64>, <2 x i64>* %120, align 4, !alias.scope !24, !noalias !22
  %122 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 2
  %123 = bitcast %"struct.std::pair"* %122 to <2 x i64>*
  %124 = load <2 x i64>, <2 x i64>* %123, align 4, !alias.scope !24, !noalias !22
  %125 = bitcast %"struct.std::pair"* %118 to <2 x i64>*
  store <2 x i64> %121, <2 x i64>* %125, align 4, !alias.scope !22, !noalias !24
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 2
  %127 = bitcast %"struct.std::pair"* %126 to <2 x i64>*
  store <2 x i64> %124, <2 x i64>* %127, align 4, !alias.scope !22, !noalias !24
  %128 = or i64 %105, 8
  %129 = getelementptr %"struct.std::pair", %"struct.std::pair"* %81, i64 %128
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %62, i64 %128
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #14
  %131 = bitcast %"struct.std::pair"* %130 to <2 x i64>*
  %132 = load <2 x i64>, <2 x i64>* %131, align 4, !alias.scope !28, !noalias !26
  %133 = getelementptr %"struct.std::pair", %"struct.std::pair"* %130, i64 2
  %134 = bitcast %"struct.std::pair"* %133 to <2 x i64>*
  %135 = load <2 x i64>, <2 x i64>* %134, align 4, !alias.scope !28, !noalias !26
  %136 = bitcast %"struct.std::pair"* %129 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %136, align 4, !alias.scope !26, !noalias !28
  %137 = getelementptr %"struct.std::pair", %"struct.std::pair"* %129, i64 2
  %138 = bitcast %"struct.std::pair"* %137 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %138, align 4, !alias.scope !26, !noalias !28
  %139 = or i64 %105, 12
  %140 = getelementptr %"struct.std::pair", %"struct.std::pair"* %81, i64 %139
  %141 = getelementptr %"struct.std::pair", %"struct.std::pair"* %62, i64 %139
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #14
  %142 = bitcast %"struct.std::pair"* %141 to <2 x i64>*
  %143 = load <2 x i64>, <2 x i64>* %142, align 4, !alias.scope !32, !noalias !30
  %144 = getelementptr %"struct.std::pair", %"struct.std::pair"* %141, i64 2
  %145 = bitcast %"struct.std::pair"* %144 to <2 x i64>*
  %146 = load <2 x i64>, <2 x i64>* %145, align 4, !alias.scope !32, !noalias !30
  %147 = bitcast %"struct.std::pair"* %140 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %147, align 4, !alias.scope !30, !noalias !32
  %148 = getelementptr %"struct.std::pair", %"struct.std::pair"* %140, i64 2
  %149 = bitcast %"struct.std::pair"* %148 to <2 x i64>*
  store <2 x i64> %146, <2 x i64>* %149, align 4, !alias.scope !30, !noalias !32
  %150 = add nuw i64 %105, 16
  %151 = add i64 %106, -4
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %104, !llvm.loop !34

153:                                              ; preds = %104, %93
  %154 = phi i64 [ 0, %93 ], [ %150, %104 ]
  %155 = icmp eq i64 %100, 0
  br i1 %155, label %172, label %156

156:                                              ; preds = %153, %156
  %157 = phi i64 [ %169, %156 ], [ %154, %153 ]
  %158 = phi i64 [ %170, %156 ], [ %100, %153 ]
  %159 = getelementptr %"struct.std::pair", %"struct.std::pair"* %81, i64 %157
  %160 = getelementptr %"struct.std::pair", %"struct.std::pair"* %62, i64 %157
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #14
  %161 = bitcast %"struct.std::pair"* %160 to <2 x i64>*
  %162 = load <2 x i64>, <2 x i64>* %161, align 4, !alias.scope !20, !noalias !17
  %163 = getelementptr %"struct.std::pair", %"struct.std::pair"* %160, i64 2
  %164 = bitcast %"struct.std::pair"* %163 to <2 x i64>*
  %165 = load <2 x i64>, <2 x i64>* %164, align 4, !alias.scope !20, !noalias !17
  %166 = bitcast %"struct.std::pair"* %159 to <2 x i64>*
  store <2 x i64> %162, <2 x i64>* %166, align 4, !alias.scope !17, !noalias !20
  %167 = getelementptr %"struct.std::pair", %"struct.std::pair"* %159, i64 2
  %168 = bitcast %"struct.std::pair"* %167 to <2 x i64>*
  store <2 x i64> %165, <2 x i64>* %168, align 4, !alias.scope !17, !noalias !20
  %169 = add nuw i64 %157, 4
  %170 = add i64 %158, -1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %156, !llvm.loop !37

172:                                              ; preds = %156, %153
  %173 = icmp eq i64 %91, %94
  br i1 %173, label %186, label %174

174:                                              ; preds = %87, %172
  %175 = phi %"struct.std::pair"* [ %81, %87 ], [ %95, %172 ]
  %176 = phi %"struct.std::pair"* [ %62, %87 ], [ %96, %172 ]
  br label %177

177:                                              ; preds = %174, %177
  %178 = phi %"struct.std::pair"* [ %184, %177 ], [ %175, %174 ]
  %179 = phi %"struct.std::pair"* [ %183, %177 ], [ %176, %174 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #14
  %180 = bitcast %"struct.std::pair"* %179 to i64*
  %181 = bitcast %"struct.std::pair"* %178 to i64*
  %182 = load i64, i64* %180, align 4, !alias.scope !20, !noalias !17
  store i64 %182, i64* %181, align 4, !alias.scope !17, !noalias !20
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 1
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 1
  %185 = icmp eq %"struct.std::pair"* %183, %51
  br i1 %185, label %186, label %177, !llvm.loop !39

186:                                              ; preds = %177, %172, %80
  %187 = phi %"struct.std::pair"* [ %81, %80 ], [ %95, %172 ], [ %184, %177 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 1
  %189 = icmp eq %"struct.std::pair"* %62, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %186
  %191 = bitcast %"struct.std::pair"* %62 to i8*
  call void @_ZdlPv(i8* nonnull %191) #14
  br label %192

192:                                              ; preds = %190, %186
  %193 = bitcast %"class.std::vector"* %49 to i8**
  store i8* %79, i8** %193, align 8, !tbaa !16
  store %"struct.std::pair"* %188, %"struct.std::pair"** %50, align 8, !tbaa !9
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %77
  store %"struct.std::pair"* %194, %"struct.std::pair"** %52, align 8, !tbaa !12
  br label %195

195:                                              ; preds = %192, %55
  %196 = load i32, i32* %6, align 4, !tbaa !5
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %3, i64 0, i64 %197
  %199 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %3, i64 0, i64 %197, i32 0, i32 0, i32 0, i32 1
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %199, align 8, !tbaa !9
  %201 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %3, i64 0, i64 %197, i32 0, i32 0, i32 0, i32 2
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** %201, align 8, !tbaa !12
  %203 = icmp eq %"struct.std::pair"* %200, %202
  br i1 %203, label %210, label %204

204:                                              ; preds = %195
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 0, i32 0
  %206 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %206, i32* %205, align 4, !tbaa !13
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 0, i32 1
  %208 = trunc i64 %39 to i32
  store i32 %208, i32* %207, align 4, !tbaa !15
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 1
  store %"struct.std::pair"* %209, %"struct.std::pair"** %199, align 8, !tbaa !9
  br label %345

210:                                              ; preds = %195
  %211 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %198, i64 0, i32 0, i32 0, i32 0, i32 0
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %211, align 8, !tbaa !16
  %213 = ptrtoint %"struct.std::pair"* %200 to i64
  %214 = ptrtoint %"struct.std::pair"* %212 to i64
  %215 = sub i64 %213, %214
  %216 = ashr exact i64 %215, 3
  %217 = icmp eq i64 %215, 9223372036854775800
  br i1 %217, label %218, label %220

218:                                              ; preds = %210
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %219 unwind label %352

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %210
  %221 = icmp eq i64 %215, 0
  %222 = select i1 %221, i64 1, i64 %216
  %223 = add nsw i64 %222, %216
  %224 = icmp ult i64 %223, %216
  %225 = icmp ugt i64 %223, 1152921504606846975
  %226 = or i1 %224, %225
  %227 = select i1 %226, i64 1152921504606846975, i64 %223
  %228 = shl nuw nsw i64 %227, 3
  %229 = invoke noalias nonnull i8* @_Znwm(i64 %228) #16
          to label %230 unwind label %350

230:                                              ; preds = %220
  %231 = bitcast i8* %229 to %"struct.std::pair"*
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 %216, i32 0
  %233 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %233, i32* %232, align 4, !tbaa !13
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 %216, i32 1
  %235 = trunc i64 %39 to i32
  store i32 %235, i32* %234, align 4, !tbaa !15
  %236 = icmp eq %"struct.std::pair"* %212, %200
  br i1 %236, label %336, label %237

237:                                              ; preds = %230
  %238 = add i64 %213, -8
  %239 = sub i64 %238, %214
  %240 = lshr i64 %239, 3
  %241 = add nuw nsw i64 %240, 1
  %242 = icmp ult i64 %239, 24
  br i1 %242, label %324, label %243

243:                                              ; preds = %237
  %244 = and i64 %241, 4611686018427387900
  %245 = getelementptr %"struct.std::pair", %"struct.std::pair"* %231, i64 %244
  %246 = getelementptr %"struct.std::pair", %"struct.std::pair"* %212, i64 %244
  %247 = add nsw i64 %244, -4
  %248 = lshr exact i64 %247, 2
  %249 = add nuw nsw i64 %248, 1
  %250 = and i64 %249, 3
  %251 = icmp ult i64 %247, 12
  br i1 %251, label %303, label %252

252:                                              ; preds = %243
  %253 = and i64 %249, 9223372036854775804
  br label %254

254:                                              ; preds = %254, %252
  %255 = phi i64 [ 0, %252 ], [ %300, %254 ]
  %256 = phi i64 [ %253, %252 ], [ %301, %254 ]
  %257 = getelementptr %"struct.std::pair", %"struct.std::pair"* %231, i64 %255
  %258 = getelementptr %"struct.std::pair", %"struct.std::pair"* %212, i64 %255
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #14
  %259 = bitcast %"struct.std::pair"* %258 to <2 x i64>*
  %260 = load <2 x i64>, <2 x i64>* %259, align 4, !alias.scope !44, !noalias !41
  %261 = getelementptr %"struct.std::pair", %"struct.std::pair"* %258, i64 2
  %262 = bitcast %"struct.std::pair"* %261 to <2 x i64>*
  %263 = load <2 x i64>, <2 x i64>* %262, align 4, !alias.scope !44, !noalias !41
  %264 = bitcast %"struct.std::pair"* %257 to <2 x i64>*
  store <2 x i64> %260, <2 x i64>* %264, align 4, !alias.scope !41, !noalias !44
  %265 = getelementptr %"struct.std::pair", %"struct.std::pair"* %257, i64 2
  %266 = bitcast %"struct.std::pair"* %265 to <2 x i64>*
  store <2 x i64> %263, <2 x i64>* %266, align 4, !alias.scope !41, !noalias !44
  %267 = or i64 %255, 4
  %268 = getelementptr %"struct.std::pair", %"struct.std::pair"* %231, i64 %267
  %269 = getelementptr %"struct.std::pair", %"struct.std::pair"* %212, i64 %267
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #14
  %270 = bitcast %"struct.std::pair"* %269 to <2 x i64>*
  %271 = load <2 x i64>, <2 x i64>* %270, align 4, !alias.scope !48, !noalias !46
  %272 = getelementptr %"struct.std::pair", %"struct.std::pair"* %269, i64 2
  %273 = bitcast %"struct.std::pair"* %272 to <2 x i64>*
  %274 = load <2 x i64>, <2 x i64>* %273, align 4, !alias.scope !48, !noalias !46
  %275 = bitcast %"struct.std::pair"* %268 to <2 x i64>*
  store <2 x i64> %271, <2 x i64>* %275, align 4, !alias.scope !46, !noalias !48
  %276 = getelementptr %"struct.std::pair", %"struct.std::pair"* %268, i64 2
  %277 = bitcast %"struct.std::pair"* %276 to <2 x i64>*
  store <2 x i64> %274, <2 x i64>* %277, align 4, !alias.scope !46, !noalias !48
  %278 = or i64 %255, 8
  %279 = getelementptr %"struct.std::pair", %"struct.std::pair"* %231, i64 %278
  %280 = getelementptr %"struct.std::pair", %"struct.std::pair"* %212, i64 %278
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #14
  %281 = bitcast %"struct.std::pair"* %280 to <2 x i64>*
  %282 = load <2 x i64>, <2 x i64>* %281, align 4, !alias.scope !52, !noalias !50
  %283 = getelementptr %"struct.std::pair", %"struct.std::pair"* %280, i64 2
  %284 = bitcast %"struct.std::pair"* %283 to <2 x i64>*
  %285 = load <2 x i64>, <2 x i64>* %284, align 4, !alias.scope !52, !noalias !50
  %286 = bitcast %"struct.std::pair"* %279 to <2 x i64>*
  store <2 x i64> %282, <2 x i64>* %286, align 4, !alias.scope !50, !noalias !52
  %287 = getelementptr %"struct.std::pair", %"struct.std::pair"* %279, i64 2
  %288 = bitcast %"struct.std::pair"* %287 to <2 x i64>*
  store <2 x i64> %285, <2 x i64>* %288, align 4, !alias.scope !50, !noalias !52
  %289 = or i64 %255, 12
  %290 = getelementptr %"struct.std::pair", %"struct.std::pair"* %231, i64 %289
  %291 = getelementptr %"struct.std::pair", %"struct.std::pair"* %212, i64 %289
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #14
  %292 = bitcast %"struct.std::pair"* %291 to <2 x i64>*
  %293 = load <2 x i64>, <2 x i64>* %292, align 4, !alias.scope !56, !noalias !54
  %294 = getelementptr %"struct.std::pair", %"struct.std::pair"* %291, i64 2
  %295 = bitcast %"struct.std::pair"* %294 to <2 x i64>*
  %296 = load <2 x i64>, <2 x i64>* %295, align 4, !alias.scope !56, !noalias !54
  %297 = bitcast %"struct.std::pair"* %290 to <2 x i64>*
  store <2 x i64> %293, <2 x i64>* %297, align 4, !alias.scope !54, !noalias !56
  %298 = getelementptr %"struct.std::pair", %"struct.std::pair"* %290, i64 2
  %299 = bitcast %"struct.std::pair"* %298 to <2 x i64>*
  store <2 x i64> %296, <2 x i64>* %299, align 4, !alias.scope !54, !noalias !56
  %300 = add nuw i64 %255, 16
  %301 = add i64 %256, -4
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %254, !llvm.loop !58

303:                                              ; preds = %254, %243
  %304 = phi i64 [ 0, %243 ], [ %300, %254 ]
  %305 = icmp eq i64 %250, 0
  br i1 %305, label %322, label %306

306:                                              ; preds = %303, %306
  %307 = phi i64 [ %319, %306 ], [ %304, %303 ]
  %308 = phi i64 [ %320, %306 ], [ %250, %303 ]
  %309 = getelementptr %"struct.std::pair", %"struct.std::pair"* %231, i64 %307
  %310 = getelementptr %"struct.std::pair", %"struct.std::pair"* %212, i64 %307
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #14
  %311 = bitcast %"struct.std::pair"* %310 to <2 x i64>*
  %312 = load <2 x i64>, <2 x i64>* %311, align 4, !alias.scope !44, !noalias !41
  %313 = getelementptr %"struct.std::pair", %"struct.std::pair"* %310, i64 2
  %314 = bitcast %"struct.std::pair"* %313 to <2 x i64>*
  %315 = load <2 x i64>, <2 x i64>* %314, align 4, !alias.scope !44, !noalias !41
  %316 = bitcast %"struct.std::pair"* %309 to <2 x i64>*
  store <2 x i64> %312, <2 x i64>* %316, align 4, !alias.scope !41, !noalias !44
  %317 = getelementptr %"struct.std::pair", %"struct.std::pair"* %309, i64 2
  %318 = bitcast %"struct.std::pair"* %317 to <2 x i64>*
  store <2 x i64> %315, <2 x i64>* %318, align 4, !alias.scope !41, !noalias !44
  %319 = add nuw i64 %307, 4
  %320 = add i64 %308, -1
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %322, label %306, !llvm.loop !59

322:                                              ; preds = %306, %303
  %323 = icmp eq i64 %241, %244
  br i1 %323, label %336, label %324

324:                                              ; preds = %237, %322
  %325 = phi %"struct.std::pair"* [ %231, %237 ], [ %245, %322 ]
  %326 = phi %"struct.std::pair"* [ %212, %237 ], [ %246, %322 ]
  br label %327

327:                                              ; preds = %324, %327
  %328 = phi %"struct.std::pair"* [ %334, %327 ], [ %325, %324 ]
  %329 = phi %"struct.std::pair"* [ %333, %327 ], [ %326, %324 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #14
  %330 = bitcast %"struct.std::pair"* %329 to i64*
  %331 = bitcast %"struct.std::pair"* %328 to i64*
  %332 = load i64, i64* %330, align 4, !alias.scope !44, !noalias !41
  store i64 %332, i64* %331, align 4, !alias.scope !41, !noalias !44
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 1
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 1
  %335 = icmp eq %"struct.std::pair"* %333, %200
  br i1 %335, label %336, label %327, !llvm.loop !60

336:                                              ; preds = %327, %322, %230
  %337 = phi %"struct.std::pair"* [ %231, %230 ], [ %245, %322 ], [ %334, %327 ]
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %337, i64 1
  %339 = icmp eq %"struct.std::pair"* %212, null
  br i1 %339, label %342, label %340

340:                                              ; preds = %336
  %341 = bitcast %"struct.std::pair"* %212 to i8*
  call void @_ZdlPv(i8* nonnull %341) #14
  br label %342

342:                                              ; preds = %340, %336
  %343 = bitcast %"class.std::vector"* %198 to i8**
  store i8* %229, i8** %343, align 8, !tbaa !16
  store %"struct.std::pair"* %338, %"struct.std::pair"** %199, align 8, !tbaa !9
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 %227
  store %"struct.std::pair"* %344, %"struct.std::pair"** %201, align 8, !tbaa !12
  br label %345

345:                                              ; preds = %342, %204
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  %346 = add nuw nsw i64 %39, 1
  %347 = load i32, i32* %2, align 4, !tbaa !5
  %348 = sext i32 %347 to i64
  %349 = icmp slt i64 %346, %348
  br i1 %349, label %38, label %19, !llvm.loop !61

350:                                              ; preds = %38, %41, %70, %220
  %351 = landingpad { i8*, i32 }
          cleanup
  br label %354

352:                                              ; preds = %68, %218
  %353 = landingpad { i8*, i32 }
          cleanup
  br label %354

354:                                              ; preds = %352, %350
  %355 = phi { i8*, i32 } [ %351, %350 ], [ %353, %352 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  br label %709

356:                                              ; preds = %620, %19
  %357 = phi i32 [ 0, %19 ], [ %603, %620 ]
  %358 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %357)
          to label %663 unwind label %696

359:                                              ; preds = %19, %620
  %360 = phi i64 [ %628, %620 ], [ 0, %19 ]
  %361 = phi i32 [ %603, %620 ], [ 0, %19 ]
  %362 = load i32, i32* %1, align 4, !tbaa !5
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %379, label %364

364:                                              ; preds = %359
  %365 = sext i32 %362 to i64
  %366 = add nsw i64 %365, 63
  %367 = lshr i64 %366, 3
  %368 = and i64 %367, 2305843009213693944
  %369 = invoke noalias nonnull i8* @_Znwm(i64 %368) #16
          to label %370 unwind label %377

370:                                              ; preds = %364
  %371 = bitcast i8* %369 to i64*
  %372 = lshr i64 %366, 6
  %373 = getelementptr inbounds i64, i64* %371, i64 %372
  %374 = ptrtoint i64* %373 to i64
  %375 = ptrtoint i8* %369 to i64
  %376 = sub i64 %374, %375
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %369, i8 0, i64 %376, i1 false) #14
  br label %379

377:                                              ; preds = %364
  %378 = landingpad { i8*, i32 }
          cleanup
  br label %709

379:                                              ; preds = %370, %359
  %380 = phi i64* [ null, %359 ], [ %371, %370 ]
  %381 = phi i64* [ null, %359 ], [ %373, %370 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %21) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %21, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %22, i64 0)
          to label %382 unwind label %441

382:                                              ; preds = %379
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #14
  store i32 0, i32* %8, align 4, !tbaa !5
  %383 = load i32*, i32** %24, align 8, !tbaa !62
  %384 = load i32*, i32** %25, align 8, !tbaa !66
  %385 = getelementptr inbounds i32, i32* %384, i64 -1
  %386 = icmp eq i32* %383, %385
  br i1 %386, label %389, label %387

387:                                              ; preds = %382
  store i32 0, i32* %383, align 4, !tbaa !5
  %388 = getelementptr inbounds i32, i32* %383, i64 1
  store i32* %388, i32** %24, align 8, !tbaa !62
  br label %390

389:                                              ; preds = %382
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %26, i32* nonnull align 4 dereferenceable(4) %8)
          to label %390 unwind label %443

390:                                              ; preds = %389, %387
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #14
  %391 = load i64, i64* %380, align 8, !tbaa !67
  %392 = or i64 %391, 1
  store i64 %392, i64* %380, align 8, !tbaa !67
  br label %393

393:                                              ; preds = %591, %390
  %394 = phi i32 [ 1, %390 ], [ %592, %591 ]
  br label %395

395:                                              ; preds = %393, %433
  %396 = load i32**, i32*** %27, align 8, !tbaa !68
  %397 = load i32**, i32*** %28, align 8, !tbaa !68
  %398 = ptrtoint i32** %396 to i64
  %399 = ptrtoint i32** %397 to i64
  %400 = sub i64 %398, %399
  %401 = ashr exact i64 %400, 3
  %402 = icmp ne i32** %396, null
  %403 = sext i1 %402 to i64
  %404 = add nsw i64 %401, %403
  %405 = shl nsw i64 %404, 7
  %406 = load i32*, i32** %24, align 8, !tbaa !69
  %407 = load i32*, i32** %29, align 8, !tbaa !70
  %408 = ptrtoint i32* %406 to i64
  %409 = ptrtoint i32* %407 to i64
  %410 = sub i64 %408, %409
  %411 = ashr exact i64 %410, 2
  %412 = add nsw i64 %405, %411
  %413 = load i32*, i32** %30, align 8, !tbaa !71
  %414 = load i32*, i32** %31, align 8, !tbaa !69
  %415 = ptrtoint i32* %413 to i64
  %416 = ptrtoint i32* %414 to i64
  %417 = sub i64 %415, %416
  %418 = ashr exact i64 %417, 2
  %419 = sub nsw i64 0, %418
  %420 = icmp eq i64 %412, %419
  br i1 %420, label %599, label %421

421:                                              ; preds = %395
  %422 = load i32, i32* %414, align 4, !tbaa !5
  %423 = getelementptr inbounds i32, i32* %413, i64 -1
  %424 = icmp eq i32* %414, %423
  br i1 %424, label %427, label %425

425:                                              ; preds = %421
  %426 = getelementptr inbounds i32, i32* %414, i64 1
  br label %433

427:                                              ; preds = %421
  %428 = load i8*, i8** %33, align 8, !tbaa !72
  call void @_ZdlPv(i8* %428) #14
  %429 = load i32**, i32*** %28, align 8, !tbaa !73
  %430 = getelementptr inbounds i32*, i32** %429, i64 1
  store i32** %430, i32*** %28, align 8, !tbaa !68
  %431 = load i32*, i32** %430, align 8, !tbaa !74
  store i32* %431, i32** %32, align 8, !tbaa !70
  %432 = getelementptr inbounds i32, i32* %431, i64 128
  store i32* %432, i32** %30, align 8, !tbaa !71
  br label %433

433:                                              ; preds = %425, %427
  %434 = phi i32* [ %426, %425 ], [ %431, %427 ]
  store i32* %434, i32** %31, align 8, !tbaa !75
  %435 = sext i32 %422 to i64
  %436 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %3, i64 0, i64 %435, i32 0, i32 0, i32 0, i32 0
  %437 = load %"struct.std::pair"*, %"struct.std::pair"** %436, align 8, !tbaa !74
  %438 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %3, i64 0, i64 %435, i32 0, i32 0, i32 0, i32 1
  %439 = load %"struct.std::pair"*, %"struct.std::pair"** %438, align 8, !tbaa !74
  %440 = icmp eq %"struct.std::pair"* %437, %439
  br i1 %440, label %395, label %445, !llvm.loop !76

441:                                              ; preds = %379
  %442 = landingpad { i8*, i32 }
          cleanup
  br label %652

443:                                              ; preds = %389
  %444 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #14
  br label %632

445:                                              ; preds = %433, %591
  %446 = phi i32 [ %592, %591 ], [ %394, %433 ]
  %447 = phi %"struct.std::pair"* [ %593, %591 ], [ %437, %433 ]
  %448 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %447, i64 0, i32 1
  %449 = load i32, i32* %448, align 4, !tbaa !15
  %450 = sext i32 %449 to i64
  %451 = icmp eq i64 %360, %450
  br i1 %451, label %591, label %452

452:                                              ; preds = %445
  %453 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %447, i64 0, i32 0
  %454 = load i32, i32* %453, align 4, !tbaa !13
  %455 = sdiv i32 %454, 64
  %456 = sext i32 %455 to i64
  %457 = srem i32 %454, 64
  %458 = sext i32 %457 to i64
  %459 = icmp slt i32 %457, 0
  %460 = add nsw i64 %458, 64
  %461 = ashr i64 %458, 63
  %462 = add nsw i64 %461, %456
  %463 = getelementptr i64, i64* %380, i64 %462
  %464 = select i1 %459, i64 %460, i64 %458
  %465 = shl nuw i64 1, %464
  %466 = load i64, i64* %463, align 8, !tbaa !67
  %467 = and i64 %465, %466
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %469, label %591

469:                                              ; preds = %452
  %470 = or i64 %465, %466
  store i64 %470, i64* %463, align 8, !tbaa !67
  %471 = load i32*, i32** %24, align 8, !tbaa !62
  %472 = load i32*, i32** %25, align 8, !tbaa !66
  %473 = getelementptr inbounds i32, i32* %472, i64 -1
  %474 = icmp eq i32* %471, %473
  br i1 %474, label %477, label %475

475:                                              ; preds = %469
  store i32 %454, i32* %471, align 4, !tbaa !5
  %476 = getelementptr inbounds i32, i32* %471, i64 1
  br label %588

477:                                              ; preds = %469
  %478 = load i32**, i32*** %27, align 8, !tbaa !68
  %479 = load i32**, i32*** %28, align 8, !tbaa !68
  %480 = ptrtoint i32** %478 to i64
  %481 = ptrtoint i32** %479 to i64
  %482 = sub i64 %480, %481
  %483 = ashr exact i64 %482, 3
  %484 = icmp ne i32** %478, null
  %485 = sext i1 %484 to i64
  %486 = add nsw i64 %483, %485
  %487 = shl nsw i64 %486, 7
  %488 = load i32*, i32** %29, align 8, !tbaa !70
  %489 = ptrtoint i32* %471 to i64
  %490 = ptrtoint i32* %488 to i64
  %491 = sub i64 %489, %490
  %492 = ashr exact i64 %491, 2
  %493 = add nsw i64 %487, %492
  %494 = load i32*, i32** %30, align 8, !tbaa !71
  %495 = load i32*, i32** %31, align 8, !tbaa !69
  %496 = ptrtoint i32* %494 to i64
  %497 = ptrtoint i32* %495 to i64
  %498 = sub i64 %496, %497
  %499 = ashr exact i64 %498, 2
  %500 = add nsw i64 %493, %499
  %501 = icmp eq i64 %500, 2305843009213693951
  br i1 %501, label %502, label %504

502:                                              ; preds = %477
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %503 unwind label %597

503:                                              ; preds = %502
  unreachable

504:                                              ; preds = %477
  %505 = load i64, i64* %34, align 8, !tbaa !77
  %506 = load i32**, i32*** %35, align 8, !tbaa !78
  %507 = ptrtoint i32** %506 to i64
  %508 = sub i64 %480, %507
  %509 = ashr exact i64 %508, 3
  %510 = sub i64 %505, %509
  %511 = icmp ult i64 %510, 2
  br i1 %511, label %512, label %576

512:                                              ; preds = %504
  %513 = add nsw i64 %483, 1
  %514 = add nsw i64 %483, 2
  %515 = shl nsw i64 %514, 1
  %516 = icmp ugt i64 %505, %515
  br i1 %516, label %517, label %537

517:                                              ; preds = %512
  %518 = sub i64 %505, %514
  %519 = lshr i64 %518, 1
  %520 = getelementptr inbounds i32*, i32** %506, i64 %519
  %521 = icmp ult i32** %520, %479
  %522 = getelementptr inbounds i32*, i32** %478, i64 1
  %523 = ptrtoint i32** %522 to i64
  %524 = sub i64 %523, %481
  %525 = icmp eq i64 %524, 0
  br i1 %521, label %526, label %530

526:                                              ; preds = %517
  br i1 %525, label %569, label %527

527:                                              ; preds = %526
  %528 = bitcast i32** %520 to i8*
  %529 = bitcast i32** %479 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %528, i8* nonnull align 8 %529, i64 %524, i1 false) #14
  br label %569

530:                                              ; preds = %517
  br i1 %525, label %569, label %531

531:                                              ; preds = %530
  %532 = ashr exact i64 %524, 3
  %533 = sub nsw i64 %513, %532
  %534 = getelementptr inbounds i32*, i32** %520, i64 %533
  %535 = bitcast i32** %534 to i8*
  %536 = bitcast i32** %479 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %535, i8* align 8 %536, i64 %524, i1 false) #14
  br label %569

537:                                              ; preds = %512
  %538 = icmp eq i64 %505, 0
  %539 = select i1 %538, i64 1, i64 %505
  %540 = add i64 %505, 2
  %541 = add i64 %540, %539
  %542 = icmp ugt i64 %541, 1152921504606846975
  br i1 %542, label %543, label %549, !prof !79

543:                                              ; preds = %537
  %544 = icmp ugt i64 %541, 2305843009213693951
  br i1 %544, label %545, label %547

545:                                              ; preds = %543
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %546 unwind label %597

546:                                              ; preds = %545
  unreachable

547:                                              ; preds = %543
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %548 unwind label %597

548:                                              ; preds = %547
  unreachable

549:                                              ; preds = %537
  %550 = shl nuw nsw i64 %541, 3
  %551 = invoke noalias nonnull i8* @_Znwm(i64 %550) #16
          to label %552 unwind label %595

552:                                              ; preds = %549
  %553 = bitcast i8* %551 to i32**
  %554 = sub nsw i64 %541, %514
  %555 = lshr i64 %554, 1
  %556 = getelementptr inbounds i32*, i32** %553, i64 %555
  %557 = load i32**, i32*** %28, align 8, !tbaa !73
  %558 = load i32**, i32*** %27, align 8, !tbaa !80
  %559 = getelementptr inbounds i32*, i32** %558, i64 1
  %560 = ptrtoint i32** %559 to i64
  %561 = ptrtoint i32** %557 to i64
  %562 = sub i64 %560, %561
  %563 = icmp eq i64 %562, 0
  br i1 %563, label %567, label %564

564:                                              ; preds = %552
  %565 = bitcast i32** %556 to i8*
  %566 = bitcast i32** %557 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %565, i8* align 8 %566, i64 %562, i1 false) #14
  br label %567

567:                                              ; preds = %564, %552
  %568 = load i8*, i8** %36, align 8, !tbaa !78
  call void @_ZdlPv(i8* %568) #14
  store i8* %551, i8** %36, align 8, !tbaa !78
  store i64 %541, i64* %34, align 8, !tbaa !77
  br label %569

569:                                              ; preds = %567, %531, %530, %527, %526
  %570 = phi i32** [ %556, %567 ], [ %520, %530 ], [ %520, %531 ], [ %520, %526 ], [ %520, %527 ]
  store i32** %570, i32*** %28, align 8, !tbaa !68
  %571 = load i32*, i32** %570, align 8, !tbaa !74
  store i32* %571, i32** %32, align 8, !tbaa !70
  %572 = getelementptr inbounds i32, i32* %571, i64 128
  store i32* %572, i32** %30, align 8, !tbaa !71
  %573 = getelementptr inbounds i32*, i32** %570, i64 %483
  store i32** %573, i32*** %27, align 8, !tbaa !68
  %574 = load i32*, i32** %573, align 8, !tbaa !74
  store i32* %574, i32** %29, align 8, !tbaa !70
  %575 = getelementptr inbounds i32, i32* %574, i64 128
  store i32* %575, i32** %25, align 8, !tbaa !71
  br label %576

576:                                              ; preds = %569, %504
  %577 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %578 unwind label %595

578:                                              ; preds = %576
  %579 = load i32**, i32*** %27, align 8, !tbaa !80
  %580 = getelementptr inbounds i32*, i32** %579, i64 1
  %581 = bitcast i32** %580 to i8**
  store i8* %577, i8** %581, align 8, !tbaa !74
  %582 = load i32*, i32** %24, align 8, !tbaa !62
  %583 = load i32, i32* %453, align 4, !tbaa !5
  store i32 %583, i32* %582, align 4, !tbaa !5
  %584 = load i32**, i32*** %27, align 8, !tbaa !80
  %585 = getelementptr inbounds i32*, i32** %584, i64 1
  store i32** %585, i32*** %27, align 8, !tbaa !68
  %586 = load i32*, i32** %585, align 8, !tbaa !74
  store i32* %586, i32** %29, align 8, !tbaa !70
  %587 = getelementptr inbounds i32, i32* %586, i64 128
  store i32* %587, i32** %25, align 8, !tbaa !71
  br label %588

588:                                              ; preds = %578, %475
  %589 = phi i32* [ %476, %475 ], [ %586, %578 ]
  store i32* %589, i32** %24, align 8, !tbaa !62
  %590 = add nsw i32 %446, 1
  br label %591

591:                                              ; preds = %452, %445, %588
  %592 = phi i32 [ %590, %588 ], [ %446, %445 ], [ %446, %452 ]
  %593 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %447, i64 1
  %594 = icmp eq %"struct.std::pair"* %593, %439
  br i1 %594, label %393, label %445, !llvm.loop !76

595:                                              ; preds = %576, %549
  %596 = landingpad { i8*, i32 }
          cleanup
  br label %632

597:                                              ; preds = %502, %545, %547
  %598 = landingpad { i8*, i32 }
          cleanup
  br label %632

599:                                              ; preds = %395
  %600 = load i32, i32* %1, align 4, !tbaa !5
  %601 = icmp slt i32 %394, %600
  %602 = zext i1 %601 to i32
  %603 = add nuw nsw i32 %361, %602
  %604 = load i32**, i32*** %35, align 8, !tbaa !78
  %605 = icmp eq i32** %604, null
  br i1 %605, label %620, label %606

606:                                              ; preds = %599
  %607 = bitcast i32** %604 to i8*
  %608 = getelementptr inbounds i32*, i32** %396, i64 1
  %609 = icmp ult i32** %397, %608
  br i1 %609, label %610, label %618

610:                                              ; preds = %606, %610
  %611 = phi i32** [ %614, %610 ], [ %397, %606 ]
  %612 = bitcast i32** %611 to i8**
  %613 = load i8*, i8** %612, align 8, !tbaa !74
  call void @_ZdlPv(i8* %613) #14
  %614 = getelementptr inbounds i32*, i32** %611, i64 1
  %615 = icmp ult i32** %611, %396
  br i1 %615, label %610, label %616, !llvm.loop !81

616:                                              ; preds = %610
  %617 = load i8*, i8** %36, align 8, !tbaa !78
  br label %618

618:                                              ; preds = %616, %606
  %619 = phi i8* [ %617, %616 ], [ %607, %606 ]
  call void @_ZdlPv(i8* %619) #14
  br label %620

620:                                              ; preds = %599, %618
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %21) #14
  %621 = ptrtoint i64* %381 to i64
  %622 = ptrtoint i64* %380 to i64
  %623 = sub i64 %621, %622
  %624 = ashr exact i64 %623, 3
  %625 = sub nsw i64 0, %624
  %626 = getelementptr inbounds i64, i64* %381, i64 %625
  %627 = bitcast i64* %626 to i8*
  call void @_ZdlPv(i8* %627) #14
  %628 = add nuw nsw i64 %360, 1
  %629 = load i32, i32* %2, align 4, !tbaa !5
  %630 = sext i32 %629 to i64
  %631 = icmp slt i64 %628, %630
  br i1 %631, label %359, label %356, !llvm.loop !82

632:                                              ; preds = %595, %597, %443
  %633 = phi { i8*, i32 } [ %444, %443 ], [ %596, %595 ], [ %598, %597 ]
  %634 = load i32**, i32*** %35, align 8, !tbaa !78
  %635 = icmp eq i32** %634, null
  br i1 %635, label %652, label %636

636:                                              ; preds = %632
  %637 = bitcast i32** %634 to i8*
  %638 = load i32**, i32*** %28, align 8, !tbaa !73
  %639 = load i32**, i32*** %27, align 8, !tbaa !80
  %640 = getelementptr inbounds i32*, i32** %639, i64 1
  %641 = icmp ult i32** %638, %640
  br i1 %641, label %642, label %650

642:                                              ; preds = %636, %642
  %643 = phi i32** [ %646, %642 ], [ %638, %636 ]
  %644 = bitcast i32** %643 to i8**
  %645 = load i8*, i8** %644, align 8, !tbaa !74
  call void @_ZdlPv(i8* %645) #14
  %646 = getelementptr inbounds i32*, i32** %643, i64 1
  %647 = icmp ult i32** %643, %639
  br i1 %647, label %642, label %648, !llvm.loop !81

648:                                              ; preds = %642
  %649 = load i8*, i8** %36, align 8, !tbaa !78
  br label %650

650:                                              ; preds = %648, %636
  %651 = phi i8* [ %649, %648 ], [ %637, %636 ]
  call void @_ZdlPv(i8* %651) #14
  br label %652

652:                                              ; preds = %650, %632, %441
  %653 = phi { i8*, i32 } [ %442, %441 ], [ %633, %632 ], [ %633, %650 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %21) #14
  %654 = icmp eq i64* %380, null
  br i1 %654, label %709, label %655

655:                                              ; preds = %652
  %656 = ptrtoint i64* %381 to i64
  %657 = ptrtoint i64* %380 to i64
  %658 = sub i64 %656, %657
  %659 = ashr exact i64 %658, 3
  %660 = sub nsw i64 0, %659
  %661 = getelementptr inbounds i64, i64* %381, i64 %660
  %662 = bitcast i64* %661 to i8*
  call void @_ZdlPv(i8* %662) #14
  br label %709

663:                                              ; preds = %356
  %664 = bitcast %"class.std::basic_ostream"* %358 to i8**
  %665 = load i8*, i8** %664, align 8, !tbaa !83
  %666 = getelementptr i8, i8* %665, i64 -24
  %667 = bitcast i8* %666 to i64*
  %668 = load i64, i64* %667, align 8
  %669 = bitcast %"class.std::basic_ostream"* %358 to i8*
  %670 = add nsw i64 %668, 240
  %671 = getelementptr inbounds i8, i8* %669, i64 %670
  %672 = bitcast i8* %671 to %"class.std::ctype"**
  %673 = load %"class.std::ctype"*, %"class.std::ctype"** %672, align 8, !tbaa !85
  %674 = icmp eq %"class.std::ctype"* %673, null
  br i1 %674, label %675, label %677

675:                                              ; preds = %663
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %676 unwind label %696

676:                                              ; preds = %675
  unreachable

677:                                              ; preds = %663
  %678 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %673, i64 0, i32 8
  %679 = load i8, i8* %678, align 8, !tbaa !88
  %680 = icmp eq i8 %679, 0
  br i1 %680, label %684, label %681

681:                                              ; preds = %677
  %682 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %673, i64 0, i32 9, i64 10
  %683 = load i8, i8* %682, align 1, !tbaa !90
  br label %691

684:                                              ; preds = %677
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %673)
          to label %685 unwind label %696

685:                                              ; preds = %684
  %686 = bitcast %"class.std::ctype"* %673 to i8 (%"class.std::ctype"*, i8)***
  %687 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %686, align 8, !tbaa !83
  %688 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %687, i64 6
  %689 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %688, align 8
  %690 = invoke signext i8 %689(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %673, i8 signext 10)
          to label %691 unwind label %696

691:                                              ; preds = %685, %681
  %692 = phi i8 [ %683, %681 ], [ %690, %685 ]
  %693 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %358, i8 signext %692)
          to label %694 unwind label %696

694:                                              ; preds = %691
  %695 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %693)
          to label %698 unwind label %696

696:                                              ; preds = %694, %691, %685, %684, %675, %356
  %697 = landingpad { i8*, i32 }
          cleanup
  br label %709

698:                                              ; preds = %694, %706
  %699 = phi %"class.std::vector"* [ %700, %706 ], [ %14, %694 ]
  %700 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %699, i64 -1
  %701 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %700, i64 0, i32 0, i32 0, i32 0, i32 0
  %702 = load %"struct.std::pair"*, %"struct.std::pair"** %701, align 8, !tbaa !16
  %703 = icmp eq %"struct.std::pair"* %702, null
  br i1 %703, label %706, label %704

704:                                              ; preds = %698
  %705 = bitcast %"struct.std::pair"* %702 to i8*
  call void @_ZdlPv(i8* nonnull %705) #14
  br label %706

706:                                              ; preds = %698, %704
  %707 = icmp eq %"class.std::vector"* %700, %13
  br i1 %707, label %708, label %698

708:                                              ; preds = %706
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  ret i32 0

709:                                              ; preds = %377, %652, %655, %696, %354
  %710 = phi { i8*, i32 } [ %355, %354 ], [ %697, %696 ], [ %378, %377 ], [ %653, %652 ], [ %653, %655 ]
  br label %711

711:                                              ; preds = %719, %709
  %712 = phi %"class.std::vector"* [ %14, %709 ], [ %713, %719 ]
  %713 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %712, i64 -1
  %714 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %713, i64 0, i32 0, i32 0, i32 0, i32 0
  %715 = load %"struct.std::pair"*, %"struct.std::pair"** %714, align 8, !tbaa !16
  %716 = icmp eq %"struct.std::pair"* %715, null
  br i1 %716, label %719, label %717

717:                                              ; preds = %711
  %718 = bitcast %"struct.std::pair"* %715 to i8*
  call void @_ZdlPv(i8* nonnull %718) #14
  br label %719

719:                                              ; preds = %711, %717
  %720 = icmp eq %"class.std::vector"* %713, %13
  br i1 %720, label %721, label %711

721:                                              ; preds = %719
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  resume { i8*, i32 } %710
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !77
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !78
  %13 = load i64, i64* %8, align 8, !tbaa !77
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !74
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !91

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !74
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !81

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !78
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !68
  %53 = load i32*, i32** %16, align 8, !tbaa !74
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !70
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !71
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !68
  %59 = load i32*, i32** %57, align 8, !tbaa !74
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !70
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !71
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !75
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !62
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !68
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !68
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !69
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !70
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !71
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !69
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !77
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !78
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i32**, i32*** %3, align 8, !tbaa !80
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !74
  %51 = load i32*, i32** %15, align 8, !tbaa !62
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !80
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !68
  %55 = load i32*, i32** %54, align 8, !tbaa !74
  store i32* %55, i32** %17, align 8, !tbaa !70
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !71
  store i32* %55, i32** %15, align 8, !tbaa !62
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !80
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !73
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !77
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !78
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !79

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !73
  %62 = load i32**, i32*** %4, align 8, !tbaa !80
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !78
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !78
  store i64 %46, i64* %14, align 8, !tbaa !77
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !68
  %76 = load i32*, i32** %75, align 8, !tbaa !74
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !70
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !71
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !68
  %81 = load i32*, i32** %80, align 8, !tbaa !74
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !70
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !71
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s842683544.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!15 = !{!14, !6, i64 4}
!16 = !{!10, !11, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!22 = !{!23}
!23 = distinct !{!23, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!24 = !{!25}
!25 = distinct !{!25, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!26 = !{!27}
!27 = distinct !{!27, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!28 = !{!29}
!29 = distinct !{!29, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!30 = !{!31}
!31 = distinct !{!31, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!32 = !{!33}
!33 = distinct !{!33, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!34 = distinct !{!34, !35, !36}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!"llvm.loop.isvectorized", i32 1}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.unroll.disable"}
!39 = distinct !{!39, !35, !40, !36}
!40 = !{!"llvm.loop.unroll.runtime.disable"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!46 = !{!47}
!47 = distinct !{!47, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!48 = !{!49}
!49 = distinct !{!49, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!50 = !{!51}
!51 = distinct !{!51, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!52 = !{!53}
!53 = distinct !{!53, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!54 = !{!55}
!55 = distinct !{!55, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!56 = !{!57}
!57 = distinct !{!57, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!58 = distinct !{!58, !35, !36}
!59 = distinct !{!59, !38}
!60 = distinct !{!60, !35, !40, !36}
!61 = distinct !{!61, !35}
!62 = !{!63, !11, i64 48}
!63 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !64, i64 8, !65, i64 16, !65, i64 48}
!64 = !{!"long", !7, i64 0}
!65 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!66 = !{!63, !11, i64 64}
!67 = !{!64, !64, i64 0}
!68 = !{!65, !11, i64 24}
!69 = !{!65, !11, i64 0}
!70 = !{!65, !11, i64 8}
!71 = !{!65, !11, i64 16}
!72 = !{!63, !11, i64 24}
!73 = !{!63, !11, i64 40}
!74 = !{!11, !11, i64 0}
!75 = !{!63, !11, i64 16}
!76 = distinct !{!76, !35}
!77 = !{!63, !64, i64 8}
!78 = !{!63, !11, i64 0}
!79 = !{!"branch_weights", i32 1, i32 2000}
!80 = !{!63, !11, i64 72}
!81 = distinct !{!81, !35}
!82 = distinct !{!82, !35}
!83 = !{!84, !84, i64 0}
!84 = !{!"vtable pointer", !8, i64 0}
!85 = !{!86, !11, i64 240}
!86 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !87, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!87 = !{!"bool", !7, i64 0}
!88 = !{!89, !7, i64 56}
!89 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !87, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!90 = !{!7, !7, i64 0}
!91 = distinct !{!91, !35}
