; ModuleID = 'Project_CodeNet_C++1400/p03575/s444688827.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s444688827.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
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

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIiiESaIS4_EEmS6_EET_S8_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s444688827.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #14
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = sext i32 %12 to i64
  %16 = icmp slt i32 %12, 0
  %17 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br i1 %16, label %18, label %20

18:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %19 unwind label %64

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %0
  %21 = icmp eq i32 %12, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %20
  %23 = mul nuw nsw i64 %15, 24
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %23) #16
          to label %25 unwind label %64

25:                                               ; preds = %22
  %26 = bitcast i8* %24 to %"class.std::vector.0"*
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi %"class.std::vector.0"* [ %26, %25 ], [ null, %20 ]
  %29 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIiiESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.0"* %28, i64 %15, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %35 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = icmp eq %"class.std::vector.0"* %28, null
  br i1 %32, label %66, label %33

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector.0"* %28 to i8*
  call void @_ZdlPv(i8* nonnull %34) #14
  br label %66

35:                                               ; preds = %27
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !9
  %37 = icmp eq %"struct.std::pair"* %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = bitcast %"struct.std::pair"* %36 to i8*
  call void @_ZdlPv(i8* nonnull %39) #14
  br label %40

40:                                               ; preds = %35, %38
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  %41 = bitcast i32* %4 to i8*
  %42 = bitcast i32* %5 to i8*
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %73, label %45

45:                                               ; preds = %389, %40
  %46 = phi i32 [ %43, %40 ], [ %391, %389 ]
  %47 = bitcast %"class.std::queue"* %6 to i8*
  %48 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  %49 = bitcast i32* %7 to i8*
  %50 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %51 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %52 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  %53 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %54 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %55 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %56 = bitcast i32** %55 to i8**
  %57 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %58 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %59 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %60 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %61 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %62 = bitcast %"class.std::queue"* %6 to i8**
  %63 = icmp sgt i32 %46, 0
  br i1 %63, label %409, label %406

64:                                               ; preds = %22, %18
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %66

66:                                               ; preds = %30, %33, %64
  %67 = phi { i8*, i32 } [ %65, %64 ], [ %31, %33 ], [ %31, %30 ]
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !9
  %69 = icmp eq %"struct.std::pair"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = bitcast %"struct.std::pair"* %68 to i8*
  call void @_ZdlPv(i8* nonnull %71) #14
  br label %72

72:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  br label %813

73:                                               ; preds = %40, %389
  %74 = phi i64 [ %390, %389 ], [ 0, %40 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #14
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %76 unwind label %394

76:                                               ; preds = %73
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %75, i32* nonnull align 4 dereferenceable(4) %5)
          to label %78 unwind label %394

78:                                               ; preds = %76
  %79 = load i32, i32* %4, align 4, !tbaa !5
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %4, align 4, !tbaa !5
  %81 = load i32, i32* %5, align 4, !tbaa !5
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %5, align 4, !tbaa !5
  %83 = sext i32 %80 to i64
  %84 = shl nuw nsw i64 %74, 32
  %85 = zext i32 %82 to i64
  %86 = or i64 %84, %85
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %83, i32 0, i32 0, i32 0, i32 1
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8, !tbaa !12
  %89 = ptrtoint %"struct.std::pair"* %88 to i64
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %83, i32 0, i32 0, i32 0, i32 2
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8, !tbaa !13
  %92 = icmp eq %"struct.std::pair"* %88, %91
  br i1 %92, label %97, label %93

93:                                               ; preds = %78
  %94 = bitcast %"struct.std::pair"* %88 to i64*
  store i64 %86, i64* %94, align 4
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8, !tbaa !12
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 1
  store %"struct.std::pair"* %96, %"struct.std::pair"** %87, align 8, !tbaa !12
  br label %236

97:                                               ; preds = %78
  %98 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %83, i32 0, i32 0, i32 0, i32 0
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8, !tbaa !9
  %100 = ptrtoint %"struct.std::pair"* %99 to i64
  %101 = ptrtoint %"struct.std::pair"* %88 to i64
  %102 = ptrtoint %"struct.std::pair"* %99 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 3
  %105 = icmp eq i64 %103, 9223372036854775800
  br i1 %105, label %106, label %108

106:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %107 unwind label %398

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %97
  %109 = icmp eq i64 %103, 0
  %110 = select i1 %109, i64 1, i64 %104
  %111 = add nsw i64 %110, %104
  %112 = icmp ult i64 %111, %104
  %113 = icmp ugt i64 %111, 1152921504606846975
  %114 = or i1 %112, %113
  %115 = select i1 %114, i64 1152921504606846975, i64 %111
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %108
  %118 = shl nuw nsw i64 %115, 3
  %119 = invoke noalias nonnull i8* @_Znwm(i64 %118) #16
          to label %120 unwind label %396

120:                                              ; preds = %117
  %121 = bitcast i8* %119 to %"struct.std::pair"*
  br label %122

122:                                              ; preds = %120, %108
  %123 = phi %"struct.std::pair"* [ %121, %120 ], [ null, %108 ]
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 %104
  %125 = bitcast %"struct.std::pair"* %124 to i64*
  store i64 %86, i64* %125, align 4
  %126 = icmp eq %"struct.std::pair"* %99, %88
  br i1 %126, label %226, label %127

127:                                              ; preds = %122
  %128 = add i64 %89, -8
  %129 = sub i64 %128, %100
  %130 = lshr i64 %129, 3
  %131 = add nuw nsw i64 %130, 1
  %132 = icmp ult i64 %129, 24
  br i1 %132, label %214, label %133

133:                                              ; preds = %127
  %134 = and i64 %131, 4611686018427387900
  %135 = getelementptr %"struct.std::pair", %"struct.std::pair"* %123, i64 %134
  %136 = getelementptr %"struct.std::pair", %"struct.std::pair"* %99, i64 %134
  %137 = add nsw i64 %134, -4
  %138 = lshr exact i64 %137, 2
  %139 = add nuw nsw i64 %138, 1
  %140 = and i64 %139, 3
  %141 = icmp ult i64 %137, 12
  br i1 %141, label %193, label %142

142:                                              ; preds = %133
  %143 = and i64 %139, 9223372036854775804
  br label %144

144:                                              ; preds = %144, %142
  %145 = phi i64 [ 0, %142 ], [ %190, %144 ]
  %146 = phi i64 [ %143, %142 ], [ %191, %144 ]
  %147 = getelementptr %"struct.std::pair", %"struct.std::pair"* %123, i64 %145
  %148 = getelementptr %"struct.std::pair", %"struct.std::pair"* %99, i64 %145
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #14
  %149 = bitcast %"struct.std::pair"* %148 to <2 x i64>*
  %150 = load <2 x i64>, <2 x i64>* %149, align 4, !alias.scope !17, !noalias !14
  %151 = getelementptr %"struct.std::pair", %"struct.std::pair"* %148, i64 2
  %152 = bitcast %"struct.std::pair"* %151 to <2 x i64>*
  %153 = load <2 x i64>, <2 x i64>* %152, align 4, !alias.scope !17, !noalias !14
  %154 = bitcast %"struct.std::pair"* %147 to <2 x i64>*
  store <2 x i64> %150, <2 x i64>* %154, align 4, !alias.scope !14, !noalias !17
  %155 = getelementptr %"struct.std::pair", %"struct.std::pair"* %147, i64 2
  %156 = bitcast %"struct.std::pair"* %155 to <2 x i64>*
  store <2 x i64> %153, <2 x i64>* %156, align 4, !alias.scope !14, !noalias !17
  %157 = or i64 %145, 4
  %158 = getelementptr %"struct.std::pair", %"struct.std::pair"* %123, i64 %157
  %159 = getelementptr %"struct.std::pair", %"struct.std::pair"* %99, i64 %157
  call void @llvm.experimental.noalias.scope.decl(metadata !19) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #14
  %160 = bitcast %"struct.std::pair"* %159 to <2 x i64>*
  %161 = load <2 x i64>, <2 x i64>* %160, align 4, !alias.scope !21, !noalias !19
  %162 = getelementptr %"struct.std::pair", %"struct.std::pair"* %159, i64 2
  %163 = bitcast %"struct.std::pair"* %162 to <2 x i64>*
  %164 = load <2 x i64>, <2 x i64>* %163, align 4, !alias.scope !21, !noalias !19
  %165 = bitcast %"struct.std::pair"* %158 to <2 x i64>*
  store <2 x i64> %161, <2 x i64>* %165, align 4, !alias.scope !19, !noalias !21
  %166 = getelementptr %"struct.std::pair", %"struct.std::pair"* %158, i64 2
  %167 = bitcast %"struct.std::pair"* %166 to <2 x i64>*
  store <2 x i64> %164, <2 x i64>* %167, align 4, !alias.scope !19, !noalias !21
  %168 = or i64 %145, 8
  %169 = getelementptr %"struct.std::pair", %"struct.std::pair"* %123, i64 %168
  %170 = getelementptr %"struct.std::pair", %"struct.std::pair"* %99, i64 %168
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #14
  %171 = bitcast %"struct.std::pair"* %170 to <2 x i64>*
  %172 = load <2 x i64>, <2 x i64>* %171, align 4, !alias.scope !25, !noalias !23
  %173 = getelementptr %"struct.std::pair", %"struct.std::pair"* %170, i64 2
  %174 = bitcast %"struct.std::pair"* %173 to <2 x i64>*
  %175 = load <2 x i64>, <2 x i64>* %174, align 4, !alias.scope !25, !noalias !23
  %176 = bitcast %"struct.std::pair"* %169 to <2 x i64>*
  store <2 x i64> %172, <2 x i64>* %176, align 4, !alias.scope !23, !noalias !25
  %177 = getelementptr %"struct.std::pair", %"struct.std::pair"* %169, i64 2
  %178 = bitcast %"struct.std::pair"* %177 to <2 x i64>*
  store <2 x i64> %175, <2 x i64>* %178, align 4, !alias.scope !23, !noalias !25
  %179 = or i64 %145, 12
  %180 = getelementptr %"struct.std::pair", %"struct.std::pair"* %123, i64 %179
  %181 = getelementptr %"struct.std::pair", %"struct.std::pair"* %99, i64 %179
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #14
  %182 = bitcast %"struct.std::pair"* %181 to <2 x i64>*
  %183 = load <2 x i64>, <2 x i64>* %182, align 4, !alias.scope !29, !noalias !27
  %184 = getelementptr %"struct.std::pair", %"struct.std::pair"* %181, i64 2
  %185 = bitcast %"struct.std::pair"* %184 to <2 x i64>*
  %186 = load <2 x i64>, <2 x i64>* %185, align 4, !alias.scope !29, !noalias !27
  %187 = bitcast %"struct.std::pair"* %180 to <2 x i64>*
  store <2 x i64> %183, <2 x i64>* %187, align 4, !alias.scope !27, !noalias !29
  %188 = getelementptr %"struct.std::pair", %"struct.std::pair"* %180, i64 2
  %189 = bitcast %"struct.std::pair"* %188 to <2 x i64>*
  store <2 x i64> %186, <2 x i64>* %189, align 4, !alias.scope !27, !noalias !29
  %190 = add nuw i64 %145, 16
  %191 = add i64 %146, -4
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %144, !llvm.loop !31

193:                                              ; preds = %144, %133
  %194 = phi i64 [ 0, %133 ], [ %190, %144 ]
  %195 = icmp eq i64 %140, 0
  br i1 %195, label %212, label %196

196:                                              ; preds = %193, %196
  %197 = phi i64 [ %209, %196 ], [ %194, %193 ]
  %198 = phi i64 [ %210, %196 ], [ %140, %193 ]
  %199 = getelementptr %"struct.std::pair", %"struct.std::pair"* %123, i64 %197
  %200 = getelementptr %"struct.std::pair", %"struct.std::pair"* %99, i64 %197
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #14
  %201 = bitcast %"struct.std::pair"* %200 to <2 x i64>*
  %202 = load <2 x i64>, <2 x i64>* %201, align 4, !alias.scope !17, !noalias !14
  %203 = getelementptr %"struct.std::pair", %"struct.std::pair"* %200, i64 2
  %204 = bitcast %"struct.std::pair"* %203 to <2 x i64>*
  %205 = load <2 x i64>, <2 x i64>* %204, align 4, !alias.scope !17, !noalias !14
  %206 = bitcast %"struct.std::pair"* %199 to <2 x i64>*
  store <2 x i64> %202, <2 x i64>* %206, align 4, !alias.scope !14, !noalias !17
  %207 = getelementptr %"struct.std::pair", %"struct.std::pair"* %199, i64 2
  %208 = bitcast %"struct.std::pair"* %207 to <2 x i64>*
  store <2 x i64> %205, <2 x i64>* %208, align 4, !alias.scope !14, !noalias !17
  %209 = add nuw i64 %197, 4
  %210 = add i64 %198, -1
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %196, !llvm.loop !34

212:                                              ; preds = %196, %193
  %213 = icmp eq i64 %131, %134
  br i1 %213, label %226, label %214

214:                                              ; preds = %127, %212
  %215 = phi %"struct.std::pair"* [ %123, %127 ], [ %135, %212 ]
  %216 = phi %"struct.std::pair"* [ %99, %127 ], [ %136, %212 ]
  br label %217

217:                                              ; preds = %214, %217
  %218 = phi %"struct.std::pair"* [ %224, %217 ], [ %215, %214 ]
  %219 = phi %"struct.std::pair"* [ %223, %217 ], [ %216, %214 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #14
  %220 = bitcast %"struct.std::pair"* %219 to i64*
  %221 = bitcast %"struct.std::pair"* %218 to i64*
  %222 = load i64, i64* %220, align 4, !alias.scope !17, !noalias !14
  store i64 %222, i64* %221, align 4, !alias.scope !14, !noalias !17
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 1
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 1
  %225 = icmp eq %"struct.std::pair"* %223, %88
  br i1 %225, label %226, label %217, !llvm.loop !36

226:                                              ; preds = %217, %212, %122
  %227 = phi %"struct.std::pair"* [ %123, %122 ], [ %135, %212 ], [ %224, %217 ]
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 1
  %229 = icmp eq %"struct.std::pair"* %99, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %226
  %231 = bitcast %"struct.std::pair"* %99 to i8*
  call void @_ZdlPv(i8* nonnull %231) #14
  br label %232

232:                                              ; preds = %230, %226
  store %"struct.std::pair"* %123, %"struct.std::pair"** %98, align 8, !tbaa !9
  store %"struct.std::pair"* %228, %"struct.std::pair"** %87, align 8, !tbaa !12
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 %115
  store %"struct.std::pair"* %233, %"struct.std::pair"** %90, align 8, !tbaa !13
  %234 = load i32, i32* %5, align 4, !tbaa !5
  %235 = load i32, i32* %4, align 4, !tbaa !5
  br label %236

236:                                              ; preds = %93, %232
  %237 = phi i32 [ %80, %93 ], [ %235, %232 ]
  %238 = phi i32 [ %82, %93 ], [ %234, %232 ]
  %239 = sext i32 %238 to i64
  %240 = zext i32 %237 to i64
  %241 = or i64 %84, %240
  %242 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %239, i32 0, i32 0, i32 0, i32 1
  %243 = load %"struct.std::pair"*, %"struct.std::pair"** %242, align 8, !tbaa !12
  %244 = ptrtoint %"struct.std::pair"* %243 to i64
  %245 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %239, i32 0, i32 0, i32 0, i32 2
  %246 = load %"struct.std::pair"*, %"struct.std::pair"** %245, align 8, !tbaa !13
  %247 = icmp eq %"struct.std::pair"* %243, %246
  br i1 %247, label %252, label %248

248:                                              ; preds = %236
  %249 = bitcast %"struct.std::pair"* %243 to i64*
  store i64 %241, i64* %249, align 4
  %250 = load %"struct.std::pair"*, %"struct.std::pair"** %242, align 8, !tbaa !12
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 1
  store %"struct.std::pair"* %251, %"struct.std::pair"** %242, align 8, !tbaa !12
  br label %389

252:                                              ; preds = %236
  %253 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %239, i32 0, i32 0, i32 0, i32 0
  %254 = load %"struct.std::pair"*, %"struct.std::pair"** %253, align 8, !tbaa !9
  %255 = ptrtoint %"struct.std::pair"* %254 to i64
  %256 = ptrtoint %"struct.std::pair"* %243 to i64
  %257 = ptrtoint %"struct.std::pair"* %254 to i64
  %258 = sub i64 %256, %257
  %259 = ashr exact i64 %258, 3
  %260 = icmp eq i64 %258, 9223372036854775800
  br i1 %260, label %261, label %263

261:                                              ; preds = %252
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %262 unwind label %402

262:                                              ; preds = %261
  unreachable

263:                                              ; preds = %252
  %264 = icmp eq i64 %258, 0
  %265 = select i1 %264, i64 1, i64 %259
  %266 = add nsw i64 %265, %259
  %267 = icmp ult i64 %266, %259
  %268 = icmp ugt i64 %266, 1152921504606846975
  %269 = or i1 %267, %268
  %270 = select i1 %269, i64 1152921504606846975, i64 %266
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %277, label %272

272:                                              ; preds = %263
  %273 = shl nuw nsw i64 %270, 3
  %274 = invoke noalias nonnull i8* @_Znwm(i64 %273) #16
          to label %275 unwind label %400

275:                                              ; preds = %272
  %276 = bitcast i8* %274 to %"struct.std::pair"*
  br label %277

277:                                              ; preds = %275, %263
  %278 = phi %"struct.std::pair"* [ %276, %275 ], [ null, %263 ]
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %278, i64 %259
  %280 = bitcast %"struct.std::pair"* %279 to i64*
  store i64 %241, i64* %280, align 4
  %281 = icmp eq %"struct.std::pair"* %254, %243
  br i1 %281, label %381, label %282

282:                                              ; preds = %277
  %283 = add i64 %244, -8
  %284 = sub i64 %283, %255
  %285 = lshr i64 %284, 3
  %286 = add nuw nsw i64 %285, 1
  %287 = icmp ult i64 %284, 24
  br i1 %287, label %369, label %288

288:                                              ; preds = %282
  %289 = and i64 %286, 4611686018427387900
  %290 = getelementptr %"struct.std::pair", %"struct.std::pair"* %278, i64 %289
  %291 = getelementptr %"struct.std::pair", %"struct.std::pair"* %254, i64 %289
  %292 = add nsw i64 %289, -4
  %293 = lshr exact i64 %292, 2
  %294 = add nuw nsw i64 %293, 1
  %295 = and i64 %294, 3
  %296 = icmp ult i64 %292, 12
  br i1 %296, label %348, label %297

297:                                              ; preds = %288
  %298 = and i64 %294, 9223372036854775804
  br label %299

299:                                              ; preds = %299, %297
  %300 = phi i64 [ 0, %297 ], [ %345, %299 ]
  %301 = phi i64 [ %298, %297 ], [ %346, %299 ]
  %302 = getelementptr %"struct.std::pair", %"struct.std::pair"* %278, i64 %300
  %303 = getelementptr %"struct.std::pair", %"struct.std::pair"* %254, i64 %300
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #14
  %304 = bitcast %"struct.std::pair"* %303 to <2 x i64>*
  %305 = load <2 x i64>, <2 x i64>* %304, align 4, !alias.scope !41, !noalias !38
  %306 = getelementptr %"struct.std::pair", %"struct.std::pair"* %303, i64 2
  %307 = bitcast %"struct.std::pair"* %306 to <2 x i64>*
  %308 = load <2 x i64>, <2 x i64>* %307, align 4, !alias.scope !41, !noalias !38
  %309 = bitcast %"struct.std::pair"* %302 to <2 x i64>*
  store <2 x i64> %305, <2 x i64>* %309, align 4, !alias.scope !38, !noalias !41
  %310 = getelementptr %"struct.std::pair", %"struct.std::pair"* %302, i64 2
  %311 = bitcast %"struct.std::pair"* %310 to <2 x i64>*
  store <2 x i64> %308, <2 x i64>* %311, align 4, !alias.scope !38, !noalias !41
  %312 = or i64 %300, 4
  %313 = getelementptr %"struct.std::pair", %"struct.std::pair"* %278, i64 %312
  %314 = getelementptr %"struct.std::pair", %"struct.std::pair"* %254, i64 %312
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #14
  %315 = bitcast %"struct.std::pair"* %314 to <2 x i64>*
  %316 = load <2 x i64>, <2 x i64>* %315, align 4, !alias.scope !45, !noalias !43
  %317 = getelementptr %"struct.std::pair", %"struct.std::pair"* %314, i64 2
  %318 = bitcast %"struct.std::pair"* %317 to <2 x i64>*
  %319 = load <2 x i64>, <2 x i64>* %318, align 4, !alias.scope !45, !noalias !43
  %320 = bitcast %"struct.std::pair"* %313 to <2 x i64>*
  store <2 x i64> %316, <2 x i64>* %320, align 4, !alias.scope !43, !noalias !45
  %321 = getelementptr %"struct.std::pair", %"struct.std::pair"* %313, i64 2
  %322 = bitcast %"struct.std::pair"* %321 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %322, align 4, !alias.scope !43, !noalias !45
  %323 = or i64 %300, 8
  %324 = getelementptr %"struct.std::pair", %"struct.std::pair"* %278, i64 %323
  %325 = getelementptr %"struct.std::pair", %"struct.std::pair"* %254, i64 %323
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #14
  %326 = bitcast %"struct.std::pair"* %325 to <2 x i64>*
  %327 = load <2 x i64>, <2 x i64>* %326, align 4, !alias.scope !49, !noalias !47
  %328 = getelementptr %"struct.std::pair", %"struct.std::pair"* %325, i64 2
  %329 = bitcast %"struct.std::pair"* %328 to <2 x i64>*
  %330 = load <2 x i64>, <2 x i64>* %329, align 4, !alias.scope !49, !noalias !47
  %331 = bitcast %"struct.std::pair"* %324 to <2 x i64>*
  store <2 x i64> %327, <2 x i64>* %331, align 4, !alias.scope !47, !noalias !49
  %332 = getelementptr %"struct.std::pair", %"struct.std::pair"* %324, i64 2
  %333 = bitcast %"struct.std::pair"* %332 to <2 x i64>*
  store <2 x i64> %330, <2 x i64>* %333, align 4, !alias.scope !47, !noalias !49
  %334 = or i64 %300, 12
  %335 = getelementptr %"struct.std::pair", %"struct.std::pair"* %278, i64 %334
  %336 = getelementptr %"struct.std::pair", %"struct.std::pair"* %254, i64 %334
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #14
  %337 = bitcast %"struct.std::pair"* %336 to <2 x i64>*
  %338 = load <2 x i64>, <2 x i64>* %337, align 4, !alias.scope !53, !noalias !51
  %339 = getelementptr %"struct.std::pair", %"struct.std::pair"* %336, i64 2
  %340 = bitcast %"struct.std::pair"* %339 to <2 x i64>*
  %341 = load <2 x i64>, <2 x i64>* %340, align 4, !alias.scope !53, !noalias !51
  %342 = bitcast %"struct.std::pair"* %335 to <2 x i64>*
  store <2 x i64> %338, <2 x i64>* %342, align 4, !alias.scope !51, !noalias !53
  %343 = getelementptr %"struct.std::pair", %"struct.std::pair"* %335, i64 2
  %344 = bitcast %"struct.std::pair"* %343 to <2 x i64>*
  store <2 x i64> %341, <2 x i64>* %344, align 4, !alias.scope !51, !noalias !53
  %345 = add nuw i64 %300, 16
  %346 = add i64 %301, -4
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %348, label %299, !llvm.loop !55

348:                                              ; preds = %299, %288
  %349 = phi i64 [ 0, %288 ], [ %345, %299 ]
  %350 = icmp eq i64 %295, 0
  br i1 %350, label %367, label %351

351:                                              ; preds = %348, %351
  %352 = phi i64 [ %364, %351 ], [ %349, %348 ]
  %353 = phi i64 [ %365, %351 ], [ %295, %348 ]
  %354 = getelementptr %"struct.std::pair", %"struct.std::pair"* %278, i64 %352
  %355 = getelementptr %"struct.std::pair", %"struct.std::pair"* %254, i64 %352
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #14
  %356 = bitcast %"struct.std::pair"* %355 to <2 x i64>*
  %357 = load <2 x i64>, <2 x i64>* %356, align 4, !alias.scope !41, !noalias !38
  %358 = getelementptr %"struct.std::pair", %"struct.std::pair"* %355, i64 2
  %359 = bitcast %"struct.std::pair"* %358 to <2 x i64>*
  %360 = load <2 x i64>, <2 x i64>* %359, align 4, !alias.scope !41, !noalias !38
  %361 = bitcast %"struct.std::pair"* %354 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %361, align 4, !alias.scope !38, !noalias !41
  %362 = getelementptr %"struct.std::pair", %"struct.std::pair"* %354, i64 2
  %363 = bitcast %"struct.std::pair"* %362 to <2 x i64>*
  store <2 x i64> %360, <2 x i64>* %363, align 4, !alias.scope !38, !noalias !41
  %364 = add nuw i64 %352, 4
  %365 = add i64 %353, -1
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %367, label %351, !llvm.loop !56

367:                                              ; preds = %351, %348
  %368 = icmp eq i64 %286, %289
  br i1 %368, label %381, label %369

369:                                              ; preds = %282, %367
  %370 = phi %"struct.std::pair"* [ %278, %282 ], [ %290, %367 ]
  %371 = phi %"struct.std::pair"* [ %254, %282 ], [ %291, %367 ]
  br label %372

372:                                              ; preds = %369, %372
  %373 = phi %"struct.std::pair"* [ %379, %372 ], [ %370, %369 ]
  %374 = phi %"struct.std::pair"* [ %378, %372 ], [ %371, %369 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #14
  %375 = bitcast %"struct.std::pair"* %374 to i64*
  %376 = bitcast %"struct.std::pair"* %373 to i64*
  %377 = load i64, i64* %375, align 4, !alias.scope !41, !noalias !38
  store i64 %377, i64* %376, align 4, !alias.scope !38, !noalias !41
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %374, i64 1
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 1
  %380 = icmp eq %"struct.std::pair"* %378, %243
  br i1 %380, label %381, label %372, !llvm.loop !57

381:                                              ; preds = %372, %367, %277
  %382 = phi %"struct.std::pair"* [ %278, %277 ], [ %290, %367 ], [ %379, %372 ]
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i64 1
  %384 = icmp eq %"struct.std::pair"* %254, null
  br i1 %384, label %387, label %385

385:                                              ; preds = %381
  %386 = bitcast %"struct.std::pair"* %254 to i8*
  call void @_ZdlPv(i8* nonnull %386) #14
  br label %387

387:                                              ; preds = %385, %381
  store %"struct.std::pair"* %278, %"struct.std::pair"** %253, align 8, !tbaa !9
  store %"struct.std::pair"* %383, %"struct.std::pair"** %242, align 8, !tbaa !12
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %278, i64 %270
  store %"struct.std::pair"* %388, %"struct.std::pair"** %245, align 8, !tbaa !13
  br label %389

389:                                              ; preds = %387, %248
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #14
  %390 = add nuw nsw i64 %74, 1
  %391 = load i32, i32* %2, align 4, !tbaa !5
  %392 = sext i32 %391 to i64
  %393 = icmp slt i64 %390, %392
  br i1 %393, label %73, label %45, !llvm.loop !58

394:                                              ; preds = %76, %73
  %395 = landingpad { i8*, i32 }
          cleanup
  br label %404

396:                                              ; preds = %117
  %397 = landingpad { i8*, i32 }
          cleanup
  br label %404

398:                                              ; preds = %106
  %399 = landingpad { i8*, i32 }
          cleanup
  br label %404

400:                                              ; preds = %272
  %401 = landingpad { i8*, i32 }
          cleanup
  br label %404

402:                                              ; preds = %261
  %403 = landingpad { i8*, i32 }
          cleanup
  br label %404

404:                                              ; preds = %400, %402, %396, %398, %394
  %405 = phi { i8*, i32 } [ %395, %394 ], [ %397, %396 ], [ %399, %398 ], [ %401, %400 ], [ %403, %402 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #14
  br label %796

406:                                              ; preds = %707, %45
  %407 = phi i32 [ 0, %45 ], [ %677, %707 ]
  %408 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %407)
          to label %744 unwind label %794

409:                                              ; preds = %45, %707
  %410 = phi i32 [ %708, %707 ], [ 0, %45 ]
  %411 = phi i32 [ %677, %707 ], [ 0, %45 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %47) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %47, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %48, i64 0)
          to label %412 unwind label %495

412:                                              ; preds = %409
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #14
  store i32 0, i32* %7, align 4, !tbaa !5
  %413 = load i32*, i32** %50, align 8, !tbaa !59
  %414 = load i32*, i32** %51, align 8, !tbaa !63
  %415 = getelementptr inbounds i32, i32* %414, i64 -1
  %416 = icmp eq i32* %413, %415
  br i1 %416, label %419, label %417

417:                                              ; preds = %412
  store i32 0, i32* %413, align 4, !tbaa !5
  %418 = getelementptr inbounds i32, i32* %413, i64 1
  store i32* %418, i32** %50, align 8, !tbaa !59
  br label %420

419:                                              ; preds = %412
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %52, i32* nonnull align 4 dereferenceable(4) %7)
          to label %420 unwind label %497

420:                                              ; preds = %417, %419
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #14
  %421 = load i32, i32* %1, align 4, !tbaa !5
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %439, label %423

423:                                              ; preds = %420
  %424 = sext i32 %421 to i64
  %425 = add nsw i64 %424, 63
  %426 = lshr i64 %425, 3
  %427 = and i64 %426, 2305843009213693944
  %428 = invoke noalias nonnull i8* @_Znwm(i64 %427) #16
          to label %429 unwind label %437

429:                                              ; preds = %423
  %430 = bitcast i8* %428 to i64*
  %431 = lshr i64 %425, 6
  %432 = getelementptr inbounds i64, i64* %430, i64 %431
  %433 = ptrtoint i64* %432 to i64
  %434 = ptrtoint i8* %428 to i64
  %435 = sub i64 %433, %434
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %428, i8 0, i64 %435, i1 false) #14
  %436 = load i32, i32* %1, align 4, !tbaa !5
  br label %439

437:                                              ; preds = %423
  %438 = landingpad { i8*, i32 }
          cleanup
  br label %722

439:                                              ; preds = %429, %420
  %440 = phi i32 [ 0, %420 ], [ %436, %429 ]
  %441 = phi i64* [ null, %420 ], [ %430, %429 ]
  %442 = phi i64* [ null, %420 ], [ %432, %429 ]
  %443 = sext i32 %440 to i64
  %444 = add nsw i64 %443, 63
  %445 = lshr i64 %444, 3
  %446 = and i64 %445, 2305843009213693944
  %447 = invoke noalias nonnull i8* @_Znwm(i64 %446) #16
          to label %448 unwind label %462

448:                                              ; preds = %439
  %449 = bitcast i8* %447 to i64*
  %450 = lshr i64 %444, 6
  %451 = getelementptr inbounds i64, i64* %449, i64 %450
  %452 = ptrtoint i64* %451 to i64
  %453 = ptrtoint i8* %447 to i64
  %454 = sub i64 %452, %453
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %447, i8 -1, i64 %454, i1 false) #14
  %455 = load i64, i64* %449, align 8, !tbaa !64
  %456 = and i64 %455, -2
  store i64 %456, i64* %449, align 8, !tbaa !64
  %457 = load i64, i64* %441, align 8, !tbaa !64
  %458 = or i64 %457, 1
  store i64 %458, i64* %441, align 8, !tbaa !64
  %459 = load i32*, i32** %50, align 8, !tbaa !65
  %460 = load i32*, i32** %53, align 8, !tbaa !65
  %461 = icmp eq i32* %459, %460
  br i1 %461, label %470, label %473

462:                                              ; preds = %439
  %463 = landingpad { i8*, i32 }
          cleanup
  br label %711

464:                                              ; preds = %657
  %465 = load i32*, i32** %53, align 8, !tbaa !65
  br label %466

466:                                              ; preds = %464, %487
  %467 = phi i32* [ %465, %464 ], [ %488, %487 ]
  %468 = load i32*, i32** %50, align 8, !tbaa !65
  %469 = icmp eq i32* %468, %467
  br i1 %469, label %470, label %473, !llvm.loop !66

470:                                              ; preds = %466, %448
  %471 = load i32, i32* %1, align 4, !tbaa !5
  %472 = icmp sgt i32 %471, 0
  br i1 %472, label %662, label %676

473:                                              ; preds = %448, %466
  %474 = phi i32* [ %467, %466 ], [ %460, %448 ]
  %475 = load i32, i32* %474, align 4, !tbaa !5
  %476 = load i32*, i32** %54, align 8, !tbaa !67
  %477 = getelementptr inbounds i32, i32* %476, i64 -1
  %478 = icmp eq i32* %474, %477
  br i1 %478, label %481, label %479

479:                                              ; preds = %473
  %480 = getelementptr inbounds i32, i32* %474, i64 1
  br label %487

481:                                              ; preds = %473
  %482 = load i8*, i8** %56, align 8, !tbaa !68
  call void @_ZdlPv(i8* %482) #14
  %483 = load i32**, i32*** %57, align 8, !tbaa !69
  %484 = getelementptr inbounds i32*, i32** %483, i64 1
  store i32** %484, i32*** %57, align 8, !tbaa !70
  %485 = load i32*, i32** %484, align 8, !tbaa !71
  store i32* %485, i32** %55, align 8, !tbaa !72
  %486 = getelementptr inbounds i32, i32* %485, i64 128
  store i32* %486, i32** %54, align 8, !tbaa !73
  br label %487

487:                                              ; preds = %479, %481
  %488 = phi i32* [ %480, %479 ], [ %485, %481 ]
  store i32* %488, i32** %53, align 8, !tbaa !74
  %489 = sext i32 %475 to i64
  %490 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %489, i32 0, i32 0, i32 0, i32 0
  %491 = load %"struct.std::pair"*, %"struct.std::pair"** %490, align 8, !tbaa !71
  %492 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %489, i32 0, i32 0, i32 0, i32 1
  %493 = load %"struct.std::pair"*, %"struct.std::pair"** %492, align 8, !tbaa !71
  %494 = icmp eq %"struct.std::pair"* %491, %493
  br i1 %494, label %466, label %499

495:                                              ; preds = %409
  %496 = landingpad { i8*, i32 }
          cleanup
  br label %742

497:                                              ; preds = %419
  %498 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #14
  br label %722

499:                                              ; preds = %487, %657
  %500 = phi %"struct.std::pair"* [ %658, %657 ], [ %491, %487 ]
  %501 = bitcast %"struct.std::pair"* %500 to i64*
  %502 = load i64, i64* %501, align 4
  %503 = trunc i64 %502 to i32
  %504 = lshr i64 %502, 32
  %505 = trunc i64 %504 to i32
  %506 = icmp eq i32 %410, %505
  br i1 %506, label %657, label %507

507:                                              ; preds = %499
  %508 = sdiv i32 %503, 64
  %509 = sext i32 %508 to i64
  %510 = srem i32 %503, 64
  %511 = sext i32 %510 to i64
  %512 = icmp slt i32 %510, 0
  %513 = add nsw i64 %511, 64
  %514 = ashr i64 %511, 63
  %515 = add nsw i64 %514, %509
  %516 = getelementptr i64, i64* %449, i64 %515
  %517 = select i1 %512, i64 %513, i64 %511
  %518 = shl nuw i64 1, %517
  %519 = load i64, i64* %516, align 8, !tbaa !64
  %520 = and i64 %519, %518
  %521 = icmp eq i64 %520, 0
  br i1 %521, label %657, label %522

522:                                              ; preds = %507
  %523 = load i32*, i32** %50, align 8, !tbaa !59
  %524 = load i32*, i32** %51, align 8, !tbaa !63
  %525 = getelementptr inbounds i32, i32* %524, i64 -1
  %526 = icmp eq i32* %523, %525
  br i1 %526, label %529, label %527

527:                                              ; preds = %522
  store i32 %503, i32* %523, align 4, !tbaa !5
  %528 = getelementptr inbounds i32, i32* %523, i64 1
  store i32* %528, i32** %50, align 8, !tbaa !59
  br label %640

529:                                              ; preds = %522
  %530 = load i32**, i32*** %58, align 8, !tbaa !70
  %531 = load i32**, i32*** %57, align 8, !tbaa !70
  %532 = ptrtoint i32** %530 to i64
  %533 = ptrtoint i32** %531 to i64
  %534 = sub i64 %532, %533
  %535 = ashr exact i64 %534, 3
  %536 = icmp ne i32** %530, null
  %537 = sext i1 %536 to i64
  %538 = add nsw i64 %535, %537
  %539 = shl nsw i64 %538, 7
  %540 = load i32*, i32** %59, align 8, !tbaa !72
  %541 = ptrtoint i32* %523 to i64
  %542 = ptrtoint i32* %540 to i64
  %543 = sub i64 %541, %542
  %544 = ashr exact i64 %543, 2
  %545 = add nsw i64 %539, %544
  %546 = load i32*, i32** %54, align 8, !tbaa !73
  %547 = load i32*, i32** %53, align 8, !tbaa !65
  %548 = ptrtoint i32* %546 to i64
  %549 = ptrtoint i32* %547 to i64
  %550 = sub i64 %548, %549
  %551 = ashr exact i64 %550, 2
  %552 = add nsw i64 %545, %551
  %553 = icmp eq i64 %552, 2305843009213693951
  br i1 %553, label %554, label %556

554:                                              ; preds = %529
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %555 unwind label %649

555:                                              ; preds = %554
  unreachable

556:                                              ; preds = %529
  %557 = load i64, i64* %60, align 8, !tbaa !75
  %558 = load i32**, i32*** %61, align 8, !tbaa !76
  %559 = ptrtoint i32** %558 to i64
  %560 = sub i64 %532, %559
  %561 = ashr exact i64 %560, 3
  %562 = sub i64 %557, %561
  %563 = icmp ult i64 %562, 2
  br i1 %563, label %564, label %628

564:                                              ; preds = %556
  %565 = add nsw i64 %535, 1
  %566 = add nsw i64 %535, 2
  %567 = shl nsw i64 %566, 1
  %568 = icmp ugt i64 %557, %567
  br i1 %568, label %569, label %589

569:                                              ; preds = %564
  %570 = sub i64 %557, %566
  %571 = lshr i64 %570, 1
  %572 = getelementptr inbounds i32*, i32** %558, i64 %571
  %573 = icmp ult i32** %572, %531
  %574 = getelementptr inbounds i32*, i32** %530, i64 1
  %575 = ptrtoint i32** %574 to i64
  %576 = sub i64 %575, %533
  %577 = icmp eq i64 %576, 0
  br i1 %573, label %578, label %582

578:                                              ; preds = %569
  br i1 %577, label %621, label %579

579:                                              ; preds = %578
  %580 = bitcast i32** %572 to i8*
  %581 = bitcast i32** %531 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %580, i8* nonnull align 8 %581, i64 %576, i1 false) #14
  br label %621

582:                                              ; preds = %569
  br i1 %577, label %621, label %583

583:                                              ; preds = %582
  %584 = ashr exact i64 %576, 3
  %585 = sub nsw i64 %565, %584
  %586 = getelementptr inbounds i32*, i32** %572, i64 %585
  %587 = bitcast i32** %586 to i8*
  %588 = bitcast i32** %531 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %587, i8* align 8 %588, i64 %576, i1 false) #14
  br label %621

589:                                              ; preds = %564
  %590 = icmp eq i64 %557, 0
  %591 = select i1 %590, i64 1, i64 %557
  %592 = add i64 %557, 2
  %593 = add i64 %592, %591
  %594 = icmp ugt i64 %593, 1152921504606846975
  br i1 %594, label %595, label %601, !prof !77

595:                                              ; preds = %589
  %596 = icmp ugt i64 %593, 2305843009213693951
  br i1 %596, label %597, label %599

597:                                              ; preds = %595
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %598 unwind label %649

598:                                              ; preds = %597
  unreachable

599:                                              ; preds = %595
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %600 unwind label %649

600:                                              ; preds = %599
  unreachable

601:                                              ; preds = %589
  %602 = shl nuw nsw i64 %593, 3
  %603 = invoke noalias nonnull i8* @_Znwm(i64 %602) #16
          to label %604 unwind label %647

604:                                              ; preds = %601
  %605 = bitcast i8* %603 to i32**
  %606 = sub nsw i64 %593, %566
  %607 = lshr i64 %606, 1
  %608 = getelementptr inbounds i32*, i32** %605, i64 %607
  %609 = load i32**, i32*** %57, align 8, !tbaa !69
  %610 = load i32**, i32*** %58, align 8, !tbaa !78
  %611 = getelementptr inbounds i32*, i32** %610, i64 1
  %612 = ptrtoint i32** %611 to i64
  %613 = ptrtoint i32** %609 to i64
  %614 = sub i64 %612, %613
  %615 = icmp eq i64 %614, 0
  br i1 %615, label %619, label %616

616:                                              ; preds = %604
  %617 = bitcast i32** %608 to i8*
  %618 = bitcast i32** %609 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %617, i8* align 8 %618, i64 %614, i1 false) #14
  br label %619

619:                                              ; preds = %616, %604
  %620 = load i8*, i8** %62, align 8, !tbaa !76
  call void @_ZdlPv(i8* %620) #14
  store i8* %603, i8** %62, align 8, !tbaa !76
  store i64 %593, i64* %60, align 8, !tbaa !75
  br label %621

621:                                              ; preds = %619, %583, %582, %579, %578
  %622 = phi i32** [ %608, %619 ], [ %572, %582 ], [ %572, %583 ], [ %572, %578 ], [ %572, %579 ]
  store i32** %622, i32*** %57, align 8, !tbaa !70
  %623 = load i32*, i32** %622, align 8, !tbaa !71
  store i32* %623, i32** %55, align 8, !tbaa !72
  %624 = getelementptr inbounds i32, i32* %623, i64 128
  store i32* %624, i32** %54, align 8, !tbaa !73
  %625 = getelementptr inbounds i32*, i32** %622, i64 %535
  store i32** %625, i32*** %58, align 8, !tbaa !70
  %626 = load i32*, i32** %625, align 8, !tbaa !71
  store i32* %626, i32** %59, align 8, !tbaa !72
  %627 = getelementptr inbounds i32, i32* %626, i64 128
  store i32* %627, i32** %51, align 8, !tbaa !73
  br label %628

628:                                              ; preds = %621, %556
  %629 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %630 unwind label %647

630:                                              ; preds = %628
  %631 = load i32**, i32*** %58, align 8, !tbaa !78
  %632 = getelementptr inbounds i32*, i32** %631, i64 1
  %633 = bitcast i32** %632 to i8**
  store i8* %629, i8** %633, align 8, !tbaa !71
  %634 = load i32*, i32** %50, align 8, !tbaa !59
  store i32 %503, i32* %634, align 4, !tbaa !5
  %635 = load i32**, i32*** %58, align 8, !tbaa !78
  %636 = getelementptr inbounds i32*, i32** %635, i64 1
  store i32** %636, i32*** %58, align 8, !tbaa !70
  %637 = load i32*, i32** %636, align 8, !tbaa !71
  store i32* %637, i32** %59, align 8, !tbaa !72
  %638 = getelementptr inbounds i32, i32* %637, i64 128
  store i32* %638, i32** %51, align 8, !tbaa !73
  store i32* %637, i32** %50, align 8, !tbaa !59
  %639 = load i64, i64* %516, align 8, !tbaa !64
  br label %640

640:                                              ; preds = %630, %527
  %641 = phi i64 [ %639, %630 ], [ %519, %527 ]
  %642 = xor i64 %518, -1
  %643 = and i64 %641, %642
  store i64 %643, i64* %516, align 8, !tbaa !64
  %644 = getelementptr i64, i64* %441, i64 %515
  %645 = load i64, i64* %644, align 8, !tbaa !64
  %646 = or i64 %645, %518
  store i64 %646, i64* %644, align 8, !tbaa !64
  br label %657

647:                                              ; preds = %628, %601
  %648 = landingpad { i8*, i32 }
          cleanup
  br label %651

649:                                              ; preds = %554, %597, %599
  %650 = landingpad { i8*, i32 }
          cleanup
  br label %651

651:                                              ; preds = %649, %647
  %652 = phi { i8*, i32 } [ %648, %647 ], [ %650, %649 ]
  %653 = ashr exact i64 %454, 3
  %654 = sub nsw i64 0, %653
  %655 = getelementptr inbounds i64, i64* %451, i64 %654
  %656 = bitcast i64* %655 to i8*
  call void @_ZdlPv(i8* nonnull %656) #14
  br label %711

657:                                              ; preds = %507, %640, %499
  %658 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %500, i64 1
  %659 = icmp eq %"struct.std::pair"* %658, %493
  br i1 %659, label %464, label %499

660:                                              ; preds = %662
  %661 = icmp eq i32 %673, %471
  br i1 %661, label %676, label %662, !llvm.loop !79

662:                                              ; preds = %470, %660
  %663 = phi i32 [ %673, %660 ], [ 0, %470 ]
  %664 = lshr i32 %663, 6
  %665 = zext i32 %664 to i64
  %666 = and i32 %663, 63
  %667 = zext i32 %666 to i64
  %668 = getelementptr i64, i64* %441, i64 %665
  %669 = shl nuw i64 1, %667
  %670 = load i64, i64* %668, align 8, !tbaa !64
  %671 = and i64 %670, %669
  %672 = icmp eq i64 %671, 0
  %673 = add nuw nsw i32 %663, 1
  br i1 %672, label %674, label %660

674:                                              ; preds = %662
  %675 = add nsw i32 %411, 1
  br label %676

676:                                              ; preds = %660, %470, %674
  %677 = phi i32 [ %675, %674 ], [ %411, %470 ], [ %411, %660 ]
  %678 = ashr exact i64 %454, 3
  %679 = sub nsw i64 0, %678
  %680 = getelementptr inbounds i64, i64* %451, i64 %679
  %681 = bitcast i64* %680 to i8*
  call void @_ZdlPv(i8* nonnull %681) #14
  %682 = ptrtoint i64* %442 to i64
  %683 = ptrtoint i64* %441 to i64
  %684 = sub i64 %682, %683
  %685 = ashr exact i64 %684, 3
  %686 = sub nsw i64 0, %685
  %687 = getelementptr inbounds i64, i64* %442, i64 %686
  %688 = bitcast i64* %687 to i8*
  call void @_ZdlPv(i8* %688) #14
  %689 = load i32**, i32*** %61, align 8, !tbaa !76
  %690 = icmp eq i32** %689, null
  br i1 %690, label %707, label %691

691:                                              ; preds = %676
  %692 = bitcast i32** %689 to i8*
  %693 = load i32**, i32*** %57, align 8, !tbaa !69
  %694 = load i32**, i32*** %58, align 8, !tbaa !78
  %695 = getelementptr inbounds i32*, i32** %694, i64 1
  %696 = icmp ult i32** %693, %695
  br i1 %696, label %697, label %705

697:                                              ; preds = %691, %697
  %698 = phi i32** [ %701, %697 ], [ %693, %691 ]
  %699 = bitcast i32** %698 to i8**
  %700 = load i8*, i8** %699, align 8, !tbaa !71
  call void @_ZdlPv(i8* %700) #14
  %701 = getelementptr inbounds i32*, i32** %698, i64 1
  %702 = icmp ult i32** %698, %694
  br i1 %702, label %697, label %703, !llvm.loop !80

703:                                              ; preds = %697
  %704 = load i8*, i8** %62, align 8, !tbaa !76
  br label %705

705:                                              ; preds = %703, %691
  %706 = phi i8* [ %704, %703 ], [ %692, %691 ]
  call void @_ZdlPv(i8* %706) #14
  br label %707

707:                                              ; preds = %676, %705
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %47) #14
  %708 = add nuw nsw i32 %410, 1
  %709 = load i32, i32* %2, align 4, !tbaa !5
  %710 = icmp slt i32 %708, %709
  br i1 %710, label %409, label %406, !llvm.loop !81

711:                                              ; preds = %462, %651
  %712 = phi { i8*, i32 } [ %652, %651 ], [ %463, %462 ]
  %713 = icmp eq i64* %441, null
  br i1 %713, label %722, label %714

714:                                              ; preds = %711
  %715 = ptrtoint i64* %442 to i64
  %716 = ptrtoint i64* %441 to i64
  %717 = sub i64 %715, %716
  %718 = ashr exact i64 %717, 3
  %719 = sub nsw i64 0, %718
  %720 = getelementptr inbounds i64, i64* %442, i64 %719
  %721 = bitcast i64* %720 to i8*
  call void @_ZdlPv(i8* %721) #14
  br label %722

722:                                              ; preds = %437, %711, %714, %497
  %723 = phi { i8*, i32 } [ %498, %497 ], [ %438, %437 ], [ %712, %711 ], [ %712, %714 ]
  %724 = load i32**, i32*** %61, align 8, !tbaa !76
  %725 = icmp eq i32** %724, null
  br i1 %725, label %742, label %726

726:                                              ; preds = %722
  %727 = bitcast i32** %724 to i8*
  %728 = load i32**, i32*** %57, align 8, !tbaa !69
  %729 = load i32**, i32*** %58, align 8, !tbaa !78
  %730 = getelementptr inbounds i32*, i32** %729, i64 1
  %731 = icmp ult i32** %728, %730
  br i1 %731, label %732, label %740

732:                                              ; preds = %726, %732
  %733 = phi i32** [ %736, %732 ], [ %728, %726 ]
  %734 = bitcast i32** %733 to i8**
  %735 = load i8*, i8** %734, align 8, !tbaa !71
  call void @_ZdlPv(i8* %735) #14
  %736 = getelementptr inbounds i32*, i32** %733, i64 1
  %737 = icmp ult i32** %733, %729
  br i1 %737, label %732, label %738, !llvm.loop !80

738:                                              ; preds = %732
  %739 = load i8*, i8** %62, align 8, !tbaa !76
  br label %740

740:                                              ; preds = %738, %726
  %741 = phi i8* [ %739, %738 ], [ %727, %726 ]
  call void @_ZdlPv(i8* %741) #14
  br label %742

742:                                              ; preds = %740, %722, %495
  %743 = phi { i8*, i32 } [ %496, %495 ], [ %723, %722 ], [ %723, %740 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %47) #14
  br label %796

744:                                              ; preds = %406
  %745 = bitcast %"class.std::basic_ostream"* %408 to i8**
  %746 = load i8*, i8** %745, align 8, !tbaa !82
  %747 = getelementptr i8, i8* %746, i64 -24
  %748 = bitcast i8* %747 to i64*
  %749 = load i64, i64* %748, align 8
  %750 = bitcast %"class.std::basic_ostream"* %408 to i8*
  %751 = add nsw i64 %749, 240
  %752 = getelementptr inbounds i8, i8* %750, i64 %751
  %753 = bitcast i8* %752 to %"class.std::ctype"**
  %754 = load %"class.std::ctype"*, %"class.std::ctype"** %753, align 8, !tbaa !84
  %755 = icmp eq %"class.std::ctype"* %754, null
  br i1 %755, label %756, label %758

756:                                              ; preds = %744
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %757 unwind label %794

757:                                              ; preds = %756
  unreachable

758:                                              ; preds = %744
  %759 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %754, i64 0, i32 8
  %760 = load i8, i8* %759, align 8, !tbaa !87
  %761 = icmp eq i8 %760, 0
  br i1 %761, label %765, label %762

762:                                              ; preds = %758
  %763 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %754, i64 0, i32 9, i64 10
  %764 = load i8, i8* %763, align 1, !tbaa !89
  br label %772

765:                                              ; preds = %758
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %754)
          to label %766 unwind label %794

766:                                              ; preds = %765
  %767 = bitcast %"class.std::ctype"* %754 to i8 (%"class.std::ctype"*, i8)***
  %768 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %767, align 8, !tbaa !82
  %769 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %768, i64 6
  %770 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %769, align 8
  %771 = invoke signext i8 %770(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %754, i8 signext 10)
          to label %772 unwind label %794

772:                                              ; preds = %766, %762
  %773 = phi i8 [ %764, %762 ], [ %771, %766 ]
  %774 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %408, i8 signext %773)
          to label %775 unwind label %794

775:                                              ; preds = %772
  %776 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %774)
          to label %777 unwind label %794

777:                                              ; preds = %775
  %778 = icmp eq %"class.std::vector.0"* %28, %29
  br i1 %778, label %789, label %779

779:                                              ; preds = %777, %786
  %780 = phi %"class.std::vector.0"* [ %787, %786 ], [ %28, %777 ]
  %781 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %780, i64 0, i32 0, i32 0, i32 0, i32 0
  %782 = load %"struct.std::pair"*, %"struct.std::pair"** %781, align 8, !tbaa !9
  %783 = icmp eq %"struct.std::pair"* %782, null
  br i1 %783, label %786, label %784

784:                                              ; preds = %779
  %785 = bitcast %"struct.std::pair"* %782 to i8*
  call void @_ZdlPv(i8* nonnull %785) #14
  br label %786

786:                                              ; preds = %784, %779
  %787 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %780, i64 1
  %788 = icmp eq %"class.std::vector.0"* %787, %29
  br i1 %788, label %789, label %779, !llvm.loop !90

789:                                              ; preds = %786, %777
  %790 = icmp eq %"class.std::vector.0"* %28, null
  br i1 %790, label %793, label %791

791:                                              ; preds = %789
  %792 = bitcast %"class.std::vector.0"* %28 to i8*
  call void @_ZdlPv(i8* nonnull %792) #14
  br label %793

793:                                              ; preds = %789, %791
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret i32 0

794:                                              ; preds = %775, %772, %766, %765, %756, %406
  %795 = landingpad { i8*, i32 }
          cleanup
  br label %796

796:                                              ; preds = %742, %794, %404
  %797 = phi { i8*, i32 } [ %405, %404 ], [ %743, %742 ], [ %795, %794 ]
  %798 = icmp eq %"class.std::vector.0"* %28, %29
  br i1 %798, label %809, label %799

799:                                              ; preds = %796, %806
  %800 = phi %"class.std::vector.0"* [ %807, %806 ], [ %28, %796 ]
  %801 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %800, i64 0, i32 0, i32 0, i32 0, i32 0
  %802 = load %"struct.std::pair"*, %"struct.std::pair"** %801, align 8, !tbaa !9
  %803 = icmp eq %"struct.std::pair"* %802, null
  br i1 %803, label %806, label %804

804:                                              ; preds = %799
  %805 = bitcast %"struct.std::pair"* %802 to i8*
  call void @_ZdlPv(i8* nonnull %805) #14
  br label %806

806:                                              ; preds = %804, %799
  %807 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %800, i64 1
  %808 = icmp eq %"class.std::vector.0"* %807, %29
  br i1 %808, label %809, label %799, !llvm.loop !90

809:                                              ; preds = %806, %796
  %810 = icmp eq %"class.std::vector.0"* %28, null
  br i1 %810, label %813, label %811

811:                                              ; preds = %809
  %812 = bitcast %"class.std::vector.0"* %28 to i8*
  call void @_ZdlPv(i8* nonnull %812) #14
  br label %813

813:                                              ; preds = %811, %809, %72
  %814 = phi { i8*, i32 } [ %67, %72 ], [ %797, %809 ], [ %797, %811 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  resume { i8*, i32 } %814
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIiiESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %174, label %7

7:                                                ; preds = %3
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %149
  %10 = phi %"struct.std::pair"* [ %34, %149 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %152, %149 ], [ %0, %7 ]
  %12 = phi i64 [ %151, %149 ], [ %1, %7 ]
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !12
  %14 = ptrtoint %"struct.std::pair"* %13 to i64
  %15 = ptrtoint %"struct.std::pair"* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !77

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %156

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %154

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to %"struct.std::pair"*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi %"struct.std::pair"* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %29, %"struct.std::pair"** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %29, %"struct.std::pair"** %31, align 8, !tbaa !12
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %32, %"struct.std::pair"** %33, align 8, !tbaa !13
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !71
  %35 = ptrtoint %"struct.std::pair"* %34 to i64
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !71
  %37 = ptrtoint %"struct.std::pair"* %36 to i64
  %38 = icmp eq %"struct.std::pair"* %34, %36
  br i1 %38, label %149, label %39

39:                                               ; preds = %28
  %40 = add i64 %37, -8
  %41 = sub i64 %40, %35
  %42 = lshr i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = icmp ult i64 %41, 24
  br i1 %44, label %137, label %45

45:                                               ; preds = %39
  %46 = add i64 %37, -8
  %47 = sub i64 %46, %35
  %48 = lshr i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %49
  %51 = add nuw nsw i64 %48, 1
  %52 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %51
  %53 = icmp ult %"struct.std::pair"* %29, %52
  %54 = icmp ult %"struct.std::pair"* %34, %50
  %55 = and i1 %53, %54
  br i1 %55, label %137, label %56

56:                                               ; preds = %45
  %57 = and i64 %43, 4611686018427387900
  %58 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %57
  %59 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %57
  %60 = add nsw i64 %57, -4
  %61 = lshr exact i64 %60, 2
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 3
  %64 = icmp ult i64 %60, 12
  br i1 %64, label %116, label %65

65:                                               ; preds = %56
  %66 = and i64 %62, 9223372036854775804
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %113, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %114, %67 ]
  %70 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %68
  %71 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %68
  %72 = bitcast %"struct.std::pair"* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 4, !alias.scope !91
  %74 = getelementptr %"struct.std::pair", %"struct.std::pair"* %71, i64 2
  %75 = bitcast %"struct.std::pair"* %74 to <2 x i64>*
  %76 = load <2 x i64>, <2 x i64>* %75, align 4, !alias.scope !91
  %77 = bitcast %"struct.std::pair"* %70 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %77, align 4, !alias.scope !94, !noalias !91
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %70, i64 2
  %79 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %79, align 4, !alias.scope !94, !noalias !91
  %80 = or i64 %68, 4
  %81 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %80
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %80
  %83 = bitcast %"struct.std::pair"* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 4, !alias.scope !91
  %85 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 2
  %86 = bitcast %"struct.std::pair"* %85 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 4, !alias.scope !91
  %88 = bitcast %"struct.std::pair"* %81 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %88, align 4, !alias.scope !94, !noalias !91
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %81, i64 2
  %90 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %90, align 4, !alias.scope !94, !noalias !91
  %91 = or i64 %68, 8
  %92 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %91
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %91
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 4, !alias.scope !91
  %96 = getelementptr %"struct.std::pair", %"struct.std::pair"* %93, i64 2
  %97 = bitcast %"struct.std::pair"* %96 to <2 x i64>*
  %98 = load <2 x i64>, <2 x i64>* %97, align 4, !alias.scope !91
  %99 = bitcast %"struct.std::pair"* %92 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %99, align 4, !alias.scope !94, !noalias !91
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %92, i64 2
  %101 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %101, align 4, !alias.scope !94, !noalias !91
  %102 = or i64 %68, 12
  %103 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %102
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %102
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 4, !alias.scope !91
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 2
  %108 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  %109 = load <2 x i64>, <2 x i64>* %108, align 4, !alias.scope !91
  %110 = bitcast %"struct.std::pair"* %103 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %110, align 4, !alias.scope !94, !noalias !91
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %103, i64 2
  %112 = bitcast %"struct.std::pair"* %111 to <2 x i64>*
  store <2 x i64> %109, <2 x i64>* %112, align 4, !alias.scope !94, !noalias !91
  %113 = add nuw i64 %68, 16
  %114 = add i64 %69, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %67, !llvm.loop !96

116:                                              ; preds = %67, %56
  %117 = phi i64 [ 0, %56 ], [ %113, %67 ]
  %118 = icmp eq i64 %63, 0
  br i1 %118, label %135, label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %132, %119 ], [ %117, %116 ]
  %121 = phi i64 [ %133, %119 ], [ %63, %116 ]
  %122 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %120
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %120
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !91
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %123, i64 2
  %127 = bitcast %"struct.std::pair"* %126 to <2 x i64>*
  %128 = load <2 x i64>, <2 x i64>* %127, align 4, !alias.scope !91
  %129 = bitcast %"struct.std::pair"* %122 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %129, align 4, !alias.scope !94, !noalias !91
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %122, i64 2
  %131 = bitcast %"struct.std::pair"* %130 to <2 x i64>*
  store <2 x i64> %128, <2 x i64>* %131, align 4, !alias.scope !94, !noalias !91
  %132 = add nuw i64 %120, 4
  %133 = add i64 %121, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %119, !llvm.loop !97

135:                                              ; preds = %119, %116
  %136 = icmp eq i64 %43, %57
  br i1 %136, label %149, label %137

137:                                              ; preds = %45, %39, %135
  %138 = phi %"struct.std::pair"* [ %29, %45 ], [ %29, %39 ], [ %58, %135 ]
  %139 = phi %"struct.std::pair"* [ %34, %45 ], [ %34, %39 ], [ %59, %135 ]
  br label %140

140:                                              ; preds = %137, %140
  %141 = phi %"struct.std::pair"* [ %147, %140 ], [ %138, %137 ]
  %142 = phi %"struct.std::pair"* [ %146, %140 ], [ %139, %137 ]
  %143 = bitcast %"struct.std::pair"* %142 to i64*
  %144 = bitcast %"struct.std::pair"* %141 to i64*
  %145 = load i64, i64* %143, align 4
  store i64 %145, i64* %144, align 4
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 1
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 1
  %148 = icmp eq %"struct.std::pair"* %146, %36
  br i1 %148, label %149, label %140, !llvm.loop !98

149:                                              ; preds = %140, %135, %28
  %150 = phi %"struct.std::pair"* [ %29, %28 ], [ %58, %135 ], [ %147, %140 ]
  store %"struct.std::pair"* %150, %"struct.std::pair"** %31, align 8, !tbaa !12
  %151 = add i64 %12, -1
  %152 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %153 = icmp eq i64 %151, 0
  br i1 %153, label %174, label %9, !llvm.loop !99

154:                                              ; preds = %24
  %155 = landingpad { i8*, i32 }
          catch i8* null
  br label %158

156:                                              ; preds = %22
  %157 = landingpad { i8*, i32 }
          catch i8* null
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi { i8*, i32 } [ %155, %154 ], [ %157, %156 ]
  %160 = extractvalue { i8*, i32 } %159, 0
  %161 = tail call i8* @__cxa_begin_catch(i8* %160) #14
  %162 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %162, label %173, label %163

163:                                              ; preds = %158, %170
  %164 = phi %"class.std::vector.0"* [ %171, %170 ], [ %0, %158 ]
  %165 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %164, i64 0, i32 0, i32 0, i32 0, i32 0
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %165, align 8, !tbaa !9
  %167 = icmp eq %"struct.std::pair"* %166, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %163
  %169 = bitcast %"struct.std::pair"* %166 to i8*
  tail call void @_ZdlPv(i8* nonnull %169) #14
  br label %170

170:                                              ; preds = %168, %163
  %171 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %164, i64 1
  %172 = icmp eq %"class.std::vector.0"* %171, %11
  br i1 %172, label %173, label %163, !llvm.loop !90

173:                                              ; preds = %170, %158
  invoke void @__cxa_rethrow() #15
          to label %182 unwind label %176

174:                                              ; preds = %149, %3
  %175 = phi %"class.std::vector.0"* [ %0, %3 ], [ %152, %149 ]
  ret %"class.std::vector.0"* %175

176:                                              ; preds = %173
  %177 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %178 unwind label %179

178:                                              ; preds = %176
  resume { i8*, i32 } %177

179:                                              ; preds = %176
  %180 = landingpad { i8*, i32 }
          catch i8* null
  %181 = extractvalue { i8*, i32 } %180, 0
  tail call void @__clang_call_terminate(i8* %181) #17
  unreachable

182:                                              ; preds = %173
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !75
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !76
  %13 = load i64, i64* %8, align 8, !tbaa !75
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
  store i8* %20, i8** %22, align 8, !tbaa !71
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !100

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
  %33 = load i8*, i8** %32, align 8, !tbaa !71
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !80

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
  %46 = load i8*, i8** %12, align 8, !tbaa !76
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
  store i32** %16, i32*** %52, align 8, !tbaa !70
  %53 = load i32*, i32** %16, align 8, !tbaa !71
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !72
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !73
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !70
  %59 = load i32*, i32** %57, align 8, !tbaa !71
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !72
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !73
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !74
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !59
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
  %4 = load i32**, i32*** %3, align 8, !tbaa !70
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !70
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !65
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !72
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !73
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !65
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !75
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !76
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !78
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !71
  %51 = load i32*, i32** %15, align 8, !tbaa !59
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !78
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !70
  %55 = load i32*, i32** %54, align 8, !tbaa !71
  store i32* %55, i32** %17, align 8, !tbaa !72
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !73
  store i32* %55, i32** %15, align 8, !tbaa !59
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !78
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !69
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !75
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !76
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
  br i1 %47, label %48, label %52, !prof !77

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !69
  %62 = load i32**, i32*** %4, align 8, !tbaa !78
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
  %73 = load i8*, i8** %72, align 8, !tbaa !76
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !76
  store i64 %46, i64* %14, align 8, !tbaa !75
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !70
  %76 = load i32*, i32** %75, align 8, !tbaa !71
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !72
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !73
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !70
  %81 = load i32*, i32** %80, align 8, !tbaa !71
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !72
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !73
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
define internal void @_GLOBAL__sub_I_s444688827.cpp() #9 section ".text.startup" {
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
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 16}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!19 = !{!20}
!20 = distinct !{!20, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!21 = !{!22}
!22 = distinct !{!22, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!23 = !{!24}
!24 = distinct !{!24, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!25 = !{!26}
!26 = distinct !{!26, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!27 = !{!28}
!28 = distinct !{!28, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!29 = !{!30}
!30 = distinct !{!30, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!31 = distinct !{!31, !32, !33}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !32, !37, !33}
!37 = !{!"llvm.loop.unroll.runtime.disable"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!43 = !{!44}
!44 = distinct !{!44, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!45 = !{!46}
!46 = distinct !{!46, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!47 = !{!48}
!48 = distinct !{!48, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!49 = !{!50}
!50 = distinct !{!50, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!51 = !{!52}
!52 = distinct !{!52, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!53 = !{!54}
!54 = distinct !{!54, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!55 = distinct !{!55, !32, !33}
!56 = distinct !{!56, !35}
!57 = distinct !{!57, !32, !37, !33}
!58 = distinct !{!58, !32}
!59 = !{!60, !11, i64 48}
!60 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !61, i64 8, !62, i64 16, !62, i64 48}
!61 = !{!"long", !7, i64 0}
!62 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!63 = !{!60, !11, i64 64}
!64 = !{!61, !61, i64 0}
!65 = !{!62, !11, i64 0}
!66 = distinct !{!66, !32}
!67 = !{!60, !11, i64 32}
!68 = !{!60, !11, i64 24}
!69 = !{!60, !11, i64 40}
!70 = !{!62, !11, i64 24}
!71 = !{!11, !11, i64 0}
!72 = !{!62, !11, i64 8}
!73 = !{!62, !11, i64 16}
!74 = !{!60, !11, i64 16}
!75 = !{!60, !61, i64 8}
!76 = !{!60, !11, i64 0}
!77 = !{!"branch_weights", i32 1, i32 2000}
!78 = !{!60, !11, i64 72}
!79 = distinct !{!79, !32}
!80 = distinct !{!80, !32}
!81 = distinct !{!81, !32}
!82 = !{!83, !83, i64 0}
!83 = !{!"vtable pointer", !8, i64 0}
!84 = !{!85, !11, i64 240}
!85 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !86, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!86 = !{!"bool", !7, i64 0}
!87 = !{!88, !7, i64 56}
!88 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !86, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!89 = !{!7, !7, i64 0}
!90 = distinct !{!90, !32}
!91 = !{!92}
!92 = distinct !{!92, !93}
!93 = distinct !{!93, !"LVerDomain"}
!94 = !{!95}
!95 = distinct !{!95, !93}
!96 = distinct !{!96, !32, !33}
!97 = distinct !{!97, !35}
!98 = distinct !{!98, !32, !33}
!99 = distinct !{!99, !32}
!100 = distinct !{!100, !32}
