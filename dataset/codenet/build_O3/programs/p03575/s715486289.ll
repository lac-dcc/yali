; ModuleID = 'Project_CodeNet_C++1400/p03575/s715486289.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s715486289.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::pair" = type { i32, i32 }

$__clang_call_terminate = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s715486289.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %39, label %17

17:                                               ; preds = %15
  %18 = mul nuw nsw i64 %12, 24
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #16
  %20 = bitcast i8* %19 to %"class.std::vector.0"*
  %21 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %18, i1 false)
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %39, label %24

24:                                               ; preds = %17
  %25 = sext i32 %22 to i64
  %26 = add nsw i64 %25, 63
  %27 = lshr i64 %26, 3
  %28 = and i64 %27, 2305843009213693944
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #16
          to label %30 unwind label %37

30:                                               ; preds = %24
  %31 = bitcast i8* %29 to i64*
  %32 = lshr i64 %26, 6
  %33 = getelementptr inbounds i64, i64* %31, i64 %32
  %34 = ptrtoint i64* %33 to i64
  %35 = ptrtoint i8* %29 to i64
  %36 = sub i64 %34, %35
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %29, i8 0, i64 %36, i1 false) #14
  br label %39

37:                                               ; preds = %24
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %806

39:                                               ; preds = %15, %30, %17
  %40 = phi %"class.std::vector.0"* [ %21, %17 ], [ %21, %30 ], [ null, %15 ]
  %41 = phi %"class.std::vector.0"* [ %20, %17 ], [ %20, %30 ], [ null, %15 ]
  %42 = phi i64* [ null, %17 ], [ %31, %30 ], [ null, %15 ]
  %43 = phi i64* [ null, %17 ], [ %33, %30 ], [ null, %15 ]
  %44 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %44) #14
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %44, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %45, i64 0)
          to label %46 unwind label %71

46:                                               ; preds = %39
  %47 = bitcast i32* %4 to i8*
  %48 = bitcast i32* %5 to i8*
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %73, label %51

51:                                               ; preds = %228, %46
  %52 = phi i32 [ %49, %46 ], [ %234, %228 ]
  %53 = phi %"struct.std::pair"* [ null, %46 ], [ %231, %228 ]
  %54 = bitcast i32* %6 to i8*
  %55 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %56 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %57 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  %58 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %59 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %60 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %61 = bitcast i32** %60 to i8**
  %62 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %63 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %64 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %65 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %66 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %67 = bitcast %"class.std::queue"* %3 to i8**
  %68 = icmp sgt i32 %52, 0
  br i1 %68, label %69, label %256

69:                                               ; preds = %51
  %70 = load i32, i32* %1, align 4, !tbaa !5
  br label %244

71:                                               ; preds = %39
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %790

73:                                               ; preds = %46, %228
  %74 = phi i32 [ %233, %228 ], [ 0, %46 ]
  %75 = phi %"struct.std::pair"* [ %231, %228 ], [ null, %46 ]
  %76 = phi %"struct.std::pair"* [ %232, %228 ], [ null, %46 ]
  %77 = phi %"struct.std::pair"* [ %229, %228 ], [ null, %46 ]
  %78 = ptrtoint %"struct.std::pair"* %76 to i64
  %79 = ptrtoint %"struct.std::pair"* %75 to i64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #14
  %80 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %81 unwind label %236

81:                                               ; preds = %73
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %80, i32* nonnull align 4 dereferenceable(4) %5)
          to label %83 unwind label %236

83:                                               ; preds = %81
  %84 = load i32, i32* %4, align 4, !tbaa !5
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %4, align 4, !tbaa !5
  %86 = load i32, i32* %5, align 4, !tbaa !5
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %5, align 4, !tbaa !5
  %88 = zext i32 %87 to i64
  %89 = shl nuw i64 %88, 32
  %90 = zext i32 %85 to i64
  %91 = or i64 %89, %90
  %92 = icmp eq %"struct.std::pair"* %76, %77
  br i1 %92, label %95, label %93

93:                                               ; preds = %83
  %94 = bitcast %"struct.std::pair"* %76 to i64*
  store i64 %91, i64* %94, align 4
  br label %228

95:                                               ; preds = %83
  %96 = ptrtoint %"struct.std::pair"* %76 to i64
  %97 = ptrtoint %"struct.std::pair"* %75 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %100 = icmp eq i64 %98, 9223372036854775800
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %102 unwind label %240

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %95
  %104 = icmp eq i64 %98, 0
  %105 = select i1 %104, i64 1, i64 %99
  %106 = add nsw i64 %105, %99
  %107 = icmp ult i64 %106, %99
  %108 = icmp ugt i64 %106, 1152921504606846975
  %109 = or i1 %107, %108
  %110 = select i1 %109, i64 1152921504606846975, i64 %106
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %103
  %113 = shl nuw nsw i64 %110, 3
  %114 = invoke noalias nonnull i8* @_Znwm(i64 %113) #16
          to label %115 unwind label %238

115:                                              ; preds = %112
  %116 = bitcast i8* %114 to %"struct.std::pair"*
  br label %117

117:                                              ; preds = %115, %103
  %118 = phi %"struct.std::pair"* [ %116, %115 ], [ null, %103 ]
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 %99
  %120 = bitcast %"struct.std::pair"* %119 to i64*
  store i64 %91, i64* %120, align 4
  %121 = icmp eq %"struct.std::pair"* %75, %76
  br i1 %121, label %221, label %122

122:                                              ; preds = %117
  %123 = add i64 %78, -8
  %124 = sub i64 %123, %79
  %125 = lshr i64 %124, 3
  %126 = add nuw nsw i64 %125, 1
  %127 = icmp ult i64 %124, 24
  br i1 %127, label %209, label %128

128:                                              ; preds = %122
  %129 = and i64 %126, 4611686018427387900
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 %129
  %131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %75, i64 %129
  %132 = add nsw i64 %129, -4
  %133 = lshr exact i64 %132, 2
  %134 = add nuw nsw i64 %133, 1
  %135 = and i64 %134, 3
  %136 = icmp ult i64 %132, 12
  br i1 %136, label %188, label %137

137:                                              ; preds = %128
  %138 = and i64 %134, 9223372036854775804
  br label %139

139:                                              ; preds = %139, %137
  %140 = phi i64 [ 0, %137 ], [ %185, %139 ]
  %141 = phi i64 [ %138, %137 ], [ %186, %139 ]
  %142 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 %140
  %143 = getelementptr %"struct.std::pair", %"struct.std::pair"* %75, i64 %140
  call void @llvm.experimental.noalias.scope.decl(metadata !9) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #14
  %144 = bitcast %"struct.std::pair"* %143 to <2 x i64>*
  %145 = load <2 x i64>, <2 x i64>* %144, align 4, !alias.scope !12, !noalias !9
  %146 = getelementptr %"struct.std::pair", %"struct.std::pair"* %143, i64 2
  %147 = bitcast %"struct.std::pair"* %146 to <2 x i64>*
  %148 = load <2 x i64>, <2 x i64>* %147, align 4, !alias.scope !12, !noalias !9
  %149 = bitcast %"struct.std::pair"* %142 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %149, align 4, !alias.scope !9, !noalias !12
  %150 = getelementptr %"struct.std::pair", %"struct.std::pair"* %142, i64 2
  %151 = bitcast %"struct.std::pair"* %150 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %151, align 4, !alias.scope !9, !noalias !12
  %152 = or i64 %140, 4
  %153 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 %152
  %154 = getelementptr %"struct.std::pair", %"struct.std::pair"* %75, i64 %152
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #14
  %155 = bitcast %"struct.std::pair"* %154 to <2 x i64>*
  %156 = load <2 x i64>, <2 x i64>* %155, align 4, !alias.scope !16, !noalias !14
  %157 = getelementptr %"struct.std::pair", %"struct.std::pair"* %154, i64 2
  %158 = bitcast %"struct.std::pair"* %157 to <2 x i64>*
  %159 = load <2 x i64>, <2 x i64>* %158, align 4, !alias.scope !16, !noalias !14
  %160 = bitcast %"struct.std::pair"* %153 to <2 x i64>*
  store <2 x i64> %156, <2 x i64>* %160, align 4, !alias.scope !14, !noalias !16
  %161 = getelementptr %"struct.std::pair", %"struct.std::pair"* %153, i64 2
  %162 = bitcast %"struct.std::pair"* %161 to <2 x i64>*
  store <2 x i64> %159, <2 x i64>* %162, align 4, !alias.scope !14, !noalias !16
  %163 = or i64 %140, 8
  %164 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 %163
  %165 = getelementptr %"struct.std::pair", %"struct.std::pair"* %75, i64 %163
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #14
  %166 = bitcast %"struct.std::pair"* %165 to <2 x i64>*
  %167 = load <2 x i64>, <2 x i64>* %166, align 4, !alias.scope !20, !noalias !18
  %168 = getelementptr %"struct.std::pair", %"struct.std::pair"* %165, i64 2
  %169 = bitcast %"struct.std::pair"* %168 to <2 x i64>*
  %170 = load <2 x i64>, <2 x i64>* %169, align 4, !alias.scope !20, !noalias !18
  %171 = bitcast %"struct.std::pair"* %164 to <2 x i64>*
  store <2 x i64> %167, <2 x i64>* %171, align 4, !alias.scope !18, !noalias !20
  %172 = getelementptr %"struct.std::pair", %"struct.std::pair"* %164, i64 2
  %173 = bitcast %"struct.std::pair"* %172 to <2 x i64>*
  store <2 x i64> %170, <2 x i64>* %173, align 4, !alias.scope !18, !noalias !20
  %174 = or i64 %140, 12
  %175 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 %174
  %176 = getelementptr %"struct.std::pair", %"struct.std::pair"* %75, i64 %174
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #14
  %177 = bitcast %"struct.std::pair"* %176 to <2 x i64>*
  %178 = load <2 x i64>, <2 x i64>* %177, align 4, !alias.scope !24, !noalias !22
  %179 = getelementptr %"struct.std::pair", %"struct.std::pair"* %176, i64 2
  %180 = bitcast %"struct.std::pair"* %179 to <2 x i64>*
  %181 = load <2 x i64>, <2 x i64>* %180, align 4, !alias.scope !24, !noalias !22
  %182 = bitcast %"struct.std::pair"* %175 to <2 x i64>*
  store <2 x i64> %178, <2 x i64>* %182, align 4, !alias.scope !22, !noalias !24
  %183 = getelementptr %"struct.std::pair", %"struct.std::pair"* %175, i64 2
  %184 = bitcast %"struct.std::pair"* %183 to <2 x i64>*
  store <2 x i64> %181, <2 x i64>* %184, align 4, !alias.scope !22, !noalias !24
  %185 = add nuw i64 %140, 16
  %186 = add i64 %141, -4
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %139, !llvm.loop !26

188:                                              ; preds = %139, %128
  %189 = phi i64 [ 0, %128 ], [ %185, %139 ]
  %190 = icmp eq i64 %135, 0
  br i1 %190, label %207, label %191

191:                                              ; preds = %188, %191
  %192 = phi i64 [ %204, %191 ], [ %189, %188 ]
  %193 = phi i64 [ %205, %191 ], [ %135, %188 ]
  %194 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 %192
  %195 = getelementptr %"struct.std::pair", %"struct.std::pair"* %75, i64 %192
  call void @llvm.experimental.noalias.scope.decl(metadata !9) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #14
  %196 = bitcast %"struct.std::pair"* %195 to <2 x i64>*
  %197 = load <2 x i64>, <2 x i64>* %196, align 4, !alias.scope !12, !noalias !9
  %198 = getelementptr %"struct.std::pair", %"struct.std::pair"* %195, i64 2
  %199 = bitcast %"struct.std::pair"* %198 to <2 x i64>*
  %200 = load <2 x i64>, <2 x i64>* %199, align 4, !alias.scope !12, !noalias !9
  %201 = bitcast %"struct.std::pair"* %194 to <2 x i64>*
  store <2 x i64> %197, <2 x i64>* %201, align 4, !alias.scope !9, !noalias !12
  %202 = getelementptr %"struct.std::pair", %"struct.std::pair"* %194, i64 2
  %203 = bitcast %"struct.std::pair"* %202 to <2 x i64>*
  store <2 x i64> %200, <2 x i64>* %203, align 4, !alias.scope !9, !noalias !12
  %204 = add nuw i64 %192, 4
  %205 = add i64 %193, -1
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %191, !llvm.loop !29

207:                                              ; preds = %191, %188
  %208 = icmp eq i64 %126, %129
  br i1 %208, label %221, label %209

209:                                              ; preds = %122, %207
  %210 = phi %"struct.std::pair"* [ %118, %122 ], [ %130, %207 ]
  %211 = phi %"struct.std::pair"* [ %75, %122 ], [ %131, %207 ]
  br label %212

212:                                              ; preds = %209, %212
  %213 = phi %"struct.std::pair"* [ %219, %212 ], [ %210, %209 ]
  %214 = phi %"struct.std::pair"* [ %218, %212 ], [ %211, %209 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !9) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #14
  %215 = bitcast %"struct.std::pair"* %214 to i64*
  %216 = bitcast %"struct.std::pair"* %213 to i64*
  %217 = load i64, i64* %215, align 4, !alias.scope !12, !noalias !9
  store i64 %217, i64* %216, align 4, !alias.scope !9, !noalias !12
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 1
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 1
  %220 = icmp eq %"struct.std::pair"* %218, %76
  br i1 %220, label %221, label %212, !llvm.loop !31

221:                                              ; preds = %212, %207, %117
  %222 = phi %"struct.std::pair"* [ %118, %117 ], [ %130, %207 ], [ %219, %212 ]
  %223 = icmp eq %"struct.std::pair"* %75, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %221
  %225 = bitcast %"struct.std::pair"* %75 to i8*
  call void @_ZdlPv(i8* nonnull %225) #14
  br label %226

226:                                              ; preds = %224, %221
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 %110
  br label %228

228:                                              ; preds = %226, %93
  %229 = phi %"struct.std::pair"* [ %227, %226 ], [ %77, %93 ]
  %230 = phi %"struct.std::pair"* [ %222, %226 ], [ %76, %93 ]
  %231 = phi %"struct.std::pair"* [ %118, %226 ], [ %75, %93 ]
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #14
  %233 = add nuw nsw i32 %74, 1
  %234 = load i32, i32* %2, align 4, !tbaa !5
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %73, label %51, !llvm.loop !33

236:                                              ; preds = %81, %73
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %242

238:                                              ; preds = %112
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %242

240:                                              ; preds = %101
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %242

242:                                              ; preds = %238, %240, %236
  %243 = phi { i8*, i32 } [ %237, %236 ], [ %239, %238 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #14
  br label %765

244:                                              ; preds = %69, %674
  %245 = phi i32 [ %52, %69 ], [ %677, %674 ]
  %246 = phi i32 [ %70, %69 ], [ %466, %674 ]
  %247 = phi i64 [ 0, %69 ], [ %676, %674 ]
  %248 = phi i32 [ 0, %69 ], [ %675, %674 ]
  %249 = icmp sgt i32 %246, 0
  br i1 %249, label %250, label %304

250:                                              ; preds = %244
  %251 = zext i32 %246 to i64
  %252 = and i64 %251, 1
  %253 = icmp eq i32 %246, 1
  br i1 %253, label %259, label %254

254:                                              ; preds = %250
  %255 = and i64 %251, 4294967294
  br label %275

256:                                              ; preds = %674, %51
  %257 = phi i32 [ 0, %51 ], [ %675, %674 ]
  %258 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %257)
          to label %680 unwind label %763

259:                                              ; preds = %827, %250
  %260 = phi i64 [ 0, %250 ], [ %828, %827 ]
  %261 = icmp eq i64 %252, 0
  br i1 %261, label %269, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %260, i32 0, i32 0, i32 0, i32 0
  %264 = load i32*, i32** %263, align 8, !tbaa !34
  %265 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %260, i32 0, i32 0, i32 0, i32 1
  %266 = load i32*, i32** %265, align 8, !tbaa !37
  %267 = icmp eq i32* %266, %264
  br i1 %267, label %269, label %268

268:                                              ; preds = %262
  store i32* %264, i32** %265, align 8, !tbaa !37
  br label %269

269:                                              ; preds = %268, %262, %259
  br i1 %249, label %270, label %304

270:                                              ; preds = %269
  %271 = and i32 %246, 1
  %272 = icmp eq i32 %246, 1
  br i1 %272, label %291, label %273

273:                                              ; preds = %270
  %274 = and i32 %246, -2
  br label %306

275:                                              ; preds = %827, %254
  %276 = phi i64 [ 0, %254 ], [ %828, %827 ]
  %277 = phi i64 [ %255, %254 ], [ %829, %827 ]
  %278 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %276, i32 0, i32 0, i32 0, i32 0
  %279 = load i32*, i32** %278, align 8, !tbaa !34
  %280 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %276, i32 0, i32 0, i32 0, i32 1
  %281 = load i32*, i32** %280, align 8, !tbaa !37
  %282 = icmp eq i32* %281, %279
  br i1 %282, label %284, label %283

283:                                              ; preds = %275
  store i32* %279, i32** %280, align 8, !tbaa !37
  br label %284

284:                                              ; preds = %275, %283
  %285 = or i64 %276, 1
  %286 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %285, i32 0, i32 0, i32 0, i32 0
  %287 = load i32*, i32** %286, align 8, !tbaa !34
  %288 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %285, i32 0, i32 0, i32 0, i32 1
  %289 = load i32*, i32** %288, align 8, !tbaa !37
  %290 = icmp eq i32* %289, %287
  br i1 %290, label %827, label %826

291:                                              ; preds = %306, %270
  %292 = phi i32 [ 0, %270 ], [ %328, %306 ]
  %293 = icmp eq i32 %271, 0
  br i1 %293, label %304, label %294

294:                                              ; preds = %291
  %295 = lshr i32 %292, 6
  %296 = zext i32 %295 to i64
  %297 = and i32 %292, 63
  %298 = zext i32 %297 to i64
  %299 = getelementptr i64, i64* %42, i64 %296
  %300 = shl nuw i64 1, %298
  %301 = xor i64 %300, -1
  %302 = load i64, i64* %299, align 8, !tbaa !38
  %303 = and i64 %302, %301
  store i64 %303, i64* %299, align 8, !tbaa !38
  br label %304

304:                                              ; preds = %294, %291, %244, %269
  %305 = icmp sgt i32 %245, 0
  br i1 %305, label %341, label %331

306:                                              ; preds = %306, %273
  %307 = phi i32 [ 0, %273 ], [ %328, %306 ]
  %308 = phi i32 [ %274, %273 ], [ %329, %306 ]
  %309 = lshr i32 %307, 6
  %310 = zext i32 %309 to i64
  %311 = and i32 %307, 62
  %312 = zext i32 %311 to i64
  %313 = getelementptr i64, i64* %42, i64 %310
  %314 = shl nuw i64 1, %312
  %315 = xor i64 %314, -1
  %316 = load i64, i64* %313, align 8, !tbaa !38
  %317 = and i64 %316, %315
  store i64 %317, i64* %313, align 8, !tbaa !38
  %318 = lshr i32 %307, 6
  %319 = zext i32 %318 to i64
  %320 = and i32 %307, 62
  %321 = or i32 %320, 1
  %322 = zext i32 %321 to i64
  %323 = getelementptr i64, i64* %42, i64 %319
  %324 = shl nuw i64 1, %322
  %325 = xor i64 %324, -1
  %326 = load i64, i64* %323, align 8, !tbaa !38
  %327 = and i64 %326, %325
  store i64 %327, i64* %323, align 8, !tbaa !38
  %328 = add nuw nsw i32 %307, 2
  %329 = add i32 %308, -2
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %291, label %306, !llvm.loop !40

331:                                              ; preds = %446, %304
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #14
  store i32 0, i32* %6, align 4, !tbaa !5
  %332 = load i32*, i32** %55, align 8, !tbaa !41
  %333 = load i32*, i32** %56, align 8, !tbaa !44
  %334 = getelementptr inbounds i32, i32* %333, i64 -1
  %335 = icmp eq i32* %332, %334
  br i1 %335, label %338, label %336

336:                                              ; preds = %331
  store i32 0, i32* %332, align 4, !tbaa !5
  %337 = getelementptr inbounds i32, i32* %332, i64 1
  store i32* %337, i32** %55, align 8, !tbaa !41
  br label %455

338:                                              ; preds = %331
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %57, i32* nonnull align 4 dereferenceable(4) %6)
          to label %339 unwind label %503

339:                                              ; preds = %338
  %340 = load i32*, i32** %55, align 8, !tbaa !45
  br label %455

341:                                              ; preds = %304, %446
  %342 = phi i64 [ %447, %446 ], [ 0, %304 ]
  %343 = icmp eq i64 %247, %342
  br i1 %343, label %446, label %344

344:                                              ; preds = %341
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 %342, i32 0
  %346 = load i32, i32* %345, align 4, !tbaa !46
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 %342, i32 1
  %349 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %347, i32 0, i32 0, i32 0, i32 1
  %350 = load i32*, i32** %349, align 8, !tbaa !37
  %351 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %347, i32 0, i32 0, i32 0, i32 2
  %352 = load i32*, i32** %351, align 8, !tbaa !48
  %353 = icmp eq i32* %350, %352
  br i1 %353, label %357, label %354

354:                                              ; preds = %344
  %355 = load i32, i32* %348, align 4, !tbaa !5
  store i32 %355, i32* %350, align 4, !tbaa !5
  %356 = getelementptr inbounds i32, i32* %350, i64 1
  store i32* %356, i32** %349, align 8, !tbaa !37
  br label %396

357:                                              ; preds = %344
  %358 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %347, i32 0, i32 0, i32 0, i32 0
  %359 = load i32*, i32** %358, align 8, !tbaa !34
  %360 = ptrtoint i32* %350 to i64
  %361 = ptrtoint i32* %359 to i64
  %362 = sub i64 %360, %361
  %363 = ashr exact i64 %362, 2
  %364 = icmp eq i64 %362, 9223372036854775804
  br i1 %364, label %365, label %367

365:                                              ; preds = %357
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %366 unwind label %453

366:                                              ; preds = %365
  unreachable

367:                                              ; preds = %357
  %368 = icmp eq i64 %362, 0
  %369 = select i1 %368, i64 1, i64 %363
  %370 = add nsw i64 %369, %363
  %371 = icmp ult i64 %370, %363
  %372 = icmp ugt i64 %370, 2305843009213693951
  %373 = or i1 %371, %372
  %374 = select i1 %373, i64 2305843009213693951, i64 %370
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %381, label %376

376:                                              ; preds = %367
  %377 = shl nuw nsw i64 %374, 2
  %378 = invoke noalias nonnull i8* @_Znwm(i64 %377) #16
          to label %379 unwind label %451

379:                                              ; preds = %376
  %380 = bitcast i8* %378 to i32*
  br label %381

381:                                              ; preds = %379, %367
  %382 = phi i32* [ %380, %379 ], [ null, %367 ]
  %383 = getelementptr inbounds i32, i32* %382, i64 %363
  %384 = load i32, i32* %348, align 4, !tbaa !5
  store i32 %384, i32* %383, align 4, !tbaa !5
  %385 = icmp sgt i64 %362, 0
  br i1 %385, label %386, label %389

386:                                              ; preds = %381
  %387 = bitcast i32* %382 to i8*
  %388 = bitcast i32* %359 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %387, i8* align 4 %388, i64 %362, i1 false) #14
  br label %389

389:                                              ; preds = %386, %381
  %390 = getelementptr inbounds i32, i32* %383, i64 1
  %391 = icmp eq i32* %359, null
  br i1 %391, label %394, label %392

392:                                              ; preds = %389
  %393 = bitcast i32* %359 to i8*
  call void @_ZdlPv(i8* nonnull %393) #14
  br label %394

394:                                              ; preds = %392, %389
  store i32* %382, i32** %358, align 8, !tbaa !34
  store i32* %390, i32** %349, align 8, !tbaa !37
  %395 = getelementptr inbounds i32, i32* %382, i64 %374
  store i32* %395, i32** %351, align 8, !tbaa !48
  br label %396

396:                                              ; preds = %394, %354
  %397 = load i32, i32* %348, align 4, !tbaa !49
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %398, i32 0, i32 0, i32 0, i32 1
  %400 = load i32*, i32** %399, align 8, !tbaa !37
  %401 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %398, i32 0, i32 0, i32 0, i32 2
  %402 = load i32*, i32** %401, align 8, !tbaa !48
  %403 = icmp eq i32* %400, %402
  br i1 %403, label %407, label %404

404:                                              ; preds = %396
  %405 = load i32, i32* %345, align 4, !tbaa !5
  store i32 %405, i32* %400, align 4, !tbaa !5
  %406 = getelementptr inbounds i32, i32* %400, i64 1
  store i32* %406, i32** %399, align 8, !tbaa !37
  br label %446

407:                                              ; preds = %396
  %408 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %398, i32 0, i32 0, i32 0, i32 0
  %409 = load i32*, i32** %408, align 8, !tbaa !34
  %410 = ptrtoint i32* %400 to i64
  %411 = ptrtoint i32* %409 to i64
  %412 = sub i64 %410, %411
  %413 = ashr exact i64 %412, 2
  %414 = icmp eq i64 %412, 9223372036854775804
  br i1 %414, label %415, label %417

415:                                              ; preds = %407
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %416 unwind label %453

416:                                              ; preds = %415
  unreachable

417:                                              ; preds = %407
  %418 = icmp eq i64 %412, 0
  %419 = select i1 %418, i64 1, i64 %413
  %420 = add nsw i64 %419, %413
  %421 = icmp ult i64 %420, %413
  %422 = icmp ugt i64 %420, 2305843009213693951
  %423 = or i1 %421, %422
  %424 = select i1 %423, i64 2305843009213693951, i64 %420
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %431, label %426

426:                                              ; preds = %417
  %427 = shl nuw nsw i64 %424, 2
  %428 = invoke noalias nonnull i8* @_Znwm(i64 %427) #16
          to label %429 unwind label %451

429:                                              ; preds = %426
  %430 = bitcast i8* %428 to i32*
  br label %431

431:                                              ; preds = %429, %417
  %432 = phi i32* [ %430, %429 ], [ null, %417 ]
  %433 = getelementptr inbounds i32, i32* %432, i64 %413
  %434 = load i32, i32* %345, align 4, !tbaa !5
  store i32 %434, i32* %433, align 4, !tbaa !5
  %435 = icmp sgt i64 %412, 0
  br i1 %435, label %436, label %439

436:                                              ; preds = %431
  %437 = bitcast i32* %432 to i8*
  %438 = bitcast i32* %409 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %437, i8* align 4 %438, i64 %412, i1 false) #14
  br label %439

439:                                              ; preds = %436, %431
  %440 = getelementptr inbounds i32, i32* %433, i64 1
  %441 = icmp eq i32* %409, null
  br i1 %441, label %444, label %442

442:                                              ; preds = %439
  %443 = bitcast i32* %409 to i8*
  call void @_ZdlPv(i8* nonnull %443) #14
  br label %444

444:                                              ; preds = %442, %439
  store i32* %432, i32** %408, align 8, !tbaa !34
  store i32* %440, i32** %399, align 8, !tbaa !37
  %445 = getelementptr inbounds i32, i32* %432, i64 %424
  store i32* %445, i32** %401, align 8, !tbaa !48
  br label %446

446:                                              ; preds = %444, %404, %341
  %447 = add nuw nsw i64 %342, 1
  %448 = load i32, i32* %2, align 4, !tbaa !5
  %449 = sext i32 %448 to i64
  %450 = icmp slt i64 %447, %449
  br i1 %450, label %341, label %331, !llvm.loop !50

451:                                              ; preds = %376, %426
  %452 = landingpad { i8*, i32 }
          cleanup
  br label %765

453:                                              ; preds = %365, %415
  %454 = landingpad { i8*, i32 }
          cleanup
  br label %765

455:                                              ; preds = %339, %336
  %456 = phi i32* [ %340, %339 ], [ %337, %336 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #14
  %457 = load i32*, i32** %58, align 8, !tbaa !45
  %458 = icmp eq i32* %456, %457
  br i1 %458, label %465, label %468

459:                                              ; preds = %649
  %460 = load i32*, i32** %58, align 8, !tbaa !45
  br label %461

461:                                              ; preds = %459, %482
  %462 = phi i32* [ %460, %459 ], [ %483, %482 ]
  %463 = load i32*, i32** %55, align 8, !tbaa !45
  %464 = icmp eq i32* %463, %462
  br i1 %464, label %465, label %468, !llvm.loop !51

465:                                              ; preds = %461, %455
  %466 = load i32, i32* %1, align 4, !tbaa !5
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %660, label %674

468:                                              ; preds = %455, %461
  %469 = phi i32* [ %462, %461 ], [ %457, %455 ]
  %470 = load i32, i32* %469, align 4, !tbaa !5
  %471 = load i32*, i32** %59, align 8, !tbaa !52
  %472 = getelementptr inbounds i32, i32* %471, i64 -1
  %473 = icmp eq i32* %469, %472
  br i1 %473, label %476, label %474

474:                                              ; preds = %468
  %475 = getelementptr inbounds i32, i32* %469, i64 1
  br label %482

476:                                              ; preds = %468
  %477 = load i8*, i8** %61, align 8, !tbaa !53
  call void @_ZdlPv(i8* %477) #14
  %478 = load i32**, i32*** %62, align 8, !tbaa !54
  %479 = getelementptr inbounds i32*, i32** %478, i64 1
  store i32** %479, i32*** %62, align 8, !tbaa !55
  %480 = load i32*, i32** %479, align 8, !tbaa !56
  store i32* %480, i32** %60, align 8, !tbaa !57
  %481 = getelementptr inbounds i32, i32* %480, i64 128
  store i32* %481, i32** %59, align 8, !tbaa !58
  br label %482

482:                                              ; preds = %476, %474
  %483 = phi i32* [ %475, %474 ], [ %480, %476 ]
  store i32* %483, i32** %58, align 8, !tbaa !59
  %484 = sext i32 %470 to i64
  %485 = sdiv i32 %470, 64
  %486 = sext i32 %485 to i64
  %487 = srem i32 %470, 64
  %488 = sext i32 %487 to i64
  %489 = icmp slt i32 %487, 0
  %490 = add nsw i64 %488, 64
  %491 = ashr i64 %488, 63
  %492 = add nsw i64 %491, %486
  %493 = getelementptr i64, i64* %42, i64 %492
  %494 = select i1 %489, i64 %490, i64 %488
  %495 = shl nuw i64 1, %494
  %496 = load i64, i64* %493, align 8, !tbaa !38
  %497 = or i64 %496, %495
  store i64 %497, i64* %493, align 8, !tbaa !38
  %498 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %484, i32 0, i32 0, i32 0, i32 1
  %499 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %484, i32 0, i32 0, i32 0, i32 0
  %500 = load i32*, i32** %498, align 8, !tbaa !37
  %501 = load i32*, i32** %499, align 8, !tbaa !34
  %502 = icmp eq i32* %500, %501
  br i1 %502, label %461, label %505

503:                                              ; preds = %338
  %504 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #14
  br label %765

505:                                              ; preds = %482, %649
  %506 = phi i32* [ %650, %649 ], [ %501, %482 ]
  %507 = phi i32* [ %651, %649 ], [ %500, %482 ]
  %508 = phi i64 [ %652, %649 ], [ 0, %482 ]
  %509 = getelementptr inbounds i32, i32* %506, i64 %508
  %510 = load i32, i32* %509, align 4, !tbaa !5
  %511 = sdiv i32 %510, 64
  %512 = sext i32 %511 to i64
  %513 = srem i32 %510, 64
  %514 = sext i32 %513 to i64
  %515 = icmp slt i32 %513, 0
  %516 = add nsw i64 %514, 64
  %517 = ashr i64 %514, 63
  %518 = add nsw i64 %517, %512
  %519 = getelementptr i64, i64* %42, i64 %518
  %520 = select i1 %515, i64 %516, i64 %514
  %521 = shl nuw i64 1, %520
  %522 = load i64, i64* %519, align 8, !tbaa !38
  %523 = and i64 %521, %522
  %524 = icmp eq i64 %523, 0
  br i1 %524, label %525, label %649

525:                                              ; preds = %505
  %526 = load i32*, i32** %55, align 8, !tbaa !41
  %527 = load i32*, i32** %56, align 8, !tbaa !44
  %528 = getelementptr inbounds i32, i32* %527, i64 -1
  %529 = icmp eq i32* %526, %528
  br i1 %529, label %532, label %530

530:                                              ; preds = %525
  store i32 %510, i32* %526, align 4, !tbaa !5
  %531 = getelementptr inbounds i32, i32* %526, i64 1
  store i32* %531, i32** %55, align 8, !tbaa !41
  br label %649

532:                                              ; preds = %525
  %533 = load i32**, i32*** %63, align 8, !tbaa !55
  %534 = load i32**, i32*** %62, align 8, !tbaa !55
  %535 = ptrtoint i32** %533 to i64
  %536 = ptrtoint i32** %534 to i64
  %537 = sub i64 %535, %536
  %538 = ashr exact i64 %537, 3
  %539 = icmp ne i32** %533, null
  %540 = sext i1 %539 to i64
  %541 = add nsw i64 %538, %540
  %542 = shl nsw i64 %541, 7
  %543 = load i32*, i32** %64, align 8, !tbaa !57
  %544 = ptrtoint i32* %526 to i64
  %545 = ptrtoint i32* %543 to i64
  %546 = sub i64 %544, %545
  %547 = ashr exact i64 %546, 2
  %548 = add nsw i64 %542, %547
  %549 = load i32*, i32** %59, align 8, !tbaa !58
  %550 = load i32*, i32** %58, align 8, !tbaa !45
  %551 = ptrtoint i32* %549 to i64
  %552 = ptrtoint i32* %550 to i64
  %553 = sub i64 %551, %552
  %554 = ashr exact i64 %553, 2
  %555 = add nsw i64 %548, %554
  %556 = icmp eq i64 %555, 2305843009213693951
  br i1 %556, label %557, label %559

557:                                              ; preds = %532
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %558 unwind label %647

558:                                              ; preds = %557
  unreachable

559:                                              ; preds = %532
  %560 = load i64, i64* %65, align 8, !tbaa !60
  %561 = load i32**, i32*** %66, align 8, !tbaa !61
  %562 = ptrtoint i32** %561 to i64
  %563 = sub i64 %535, %562
  %564 = ashr exact i64 %563, 3
  %565 = sub i64 %560, %564
  %566 = icmp ult i64 %565, 2
  br i1 %566, label %567, label %631

567:                                              ; preds = %559
  %568 = add nsw i64 %538, 1
  %569 = add nsw i64 %538, 2
  %570 = shl nsw i64 %569, 1
  %571 = icmp ugt i64 %560, %570
  br i1 %571, label %572, label %592

572:                                              ; preds = %567
  %573 = sub i64 %560, %569
  %574 = lshr i64 %573, 1
  %575 = getelementptr inbounds i32*, i32** %561, i64 %574
  %576 = icmp ult i32** %575, %534
  %577 = getelementptr inbounds i32*, i32** %533, i64 1
  %578 = ptrtoint i32** %577 to i64
  %579 = sub i64 %578, %536
  %580 = icmp eq i64 %579, 0
  br i1 %576, label %581, label %585

581:                                              ; preds = %572
  br i1 %580, label %624, label %582

582:                                              ; preds = %581
  %583 = bitcast i32** %575 to i8*
  %584 = bitcast i32** %534 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %583, i8* nonnull align 8 %584, i64 %579, i1 false) #14
  br label %624

585:                                              ; preds = %572
  br i1 %580, label %624, label %586

586:                                              ; preds = %585
  %587 = ashr exact i64 %579, 3
  %588 = sub nsw i64 %568, %587
  %589 = getelementptr inbounds i32*, i32** %575, i64 %588
  %590 = bitcast i32** %589 to i8*
  %591 = bitcast i32** %534 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %590, i8* align 8 %591, i64 %579, i1 false) #14
  br label %624

592:                                              ; preds = %567
  %593 = icmp eq i64 %560, 0
  %594 = select i1 %593, i64 1, i64 %560
  %595 = add i64 %560, 2
  %596 = add i64 %595, %594
  %597 = icmp ugt i64 %596, 1152921504606846975
  br i1 %597, label %598, label %604, !prof !62

598:                                              ; preds = %592
  %599 = icmp ugt i64 %596, 2305843009213693951
  br i1 %599, label %600, label %602

600:                                              ; preds = %598
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %601 unwind label %647

601:                                              ; preds = %600
  unreachable

602:                                              ; preds = %598
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %603 unwind label %647

603:                                              ; preds = %602
  unreachable

604:                                              ; preds = %592
  %605 = shl nuw nsw i64 %596, 3
  %606 = invoke noalias nonnull i8* @_Znwm(i64 %605) #16
          to label %607 unwind label %645

607:                                              ; preds = %604
  %608 = bitcast i8* %606 to i32**
  %609 = sub nsw i64 %596, %569
  %610 = lshr i64 %609, 1
  %611 = getelementptr inbounds i32*, i32** %608, i64 %610
  %612 = load i32**, i32*** %62, align 8, !tbaa !54
  %613 = load i32**, i32*** %63, align 8, !tbaa !63
  %614 = getelementptr inbounds i32*, i32** %613, i64 1
  %615 = ptrtoint i32** %614 to i64
  %616 = ptrtoint i32** %612 to i64
  %617 = sub i64 %615, %616
  %618 = icmp eq i64 %617, 0
  br i1 %618, label %622, label %619

619:                                              ; preds = %607
  %620 = bitcast i32** %611 to i8*
  %621 = bitcast i32** %612 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %620, i8* align 8 %621, i64 %617, i1 false) #14
  br label %622

622:                                              ; preds = %619, %607
  %623 = load i8*, i8** %67, align 8, !tbaa !61
  call void @_ZdlPv(i8* %623) #14
  store i8* %606, i8** %67, align 8, !tbaa !61
  store i64 %596, i64* %65, align 8, !tbaa !60
  br label %624

624:                                              ; preds = %622, %586, %585, %582, %581
  %625 = phi i32** [ %611, %622 ], [ %575, %585 ], [ %575, %586 ], [ %575, %581 ], [ %575, %582 ]
  store i32** %625, i32*** %62, align 8, !tbaa !55
  %626 = load i32*, i32** %625, align 8, !tbaa !56
  store i32* %626, i32** %60, align 8, !tbaa !57
  %627 = getelementptr inbounds i32, i32* %626, i64 128
  store i32* %627, i32** %59, align 8, !tbaa !58
  %628 = getelementptr inbounds i32*, i32** %625, i64 %538
  store i32** %628, i32*** %63, align 8, !tbaa !55
  %629 = load i32*, i32** %628, align 8, !tbaa !56
  store i32* %629, i32** %64, align 8, !tbaa !57
  %630 = getelementptr inbounds i32, i32* %629, i64 128
  store i32* %630, i32** %56, align 8, !tbaa !58
  br label %631

631:                                              ; preds = %624, %559
  %632 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %633 unwind label %645

633:                                              ; preds = %631
  %634 = load i32**, i32*** %63, align 8, !tbaa !63
  %635 = getelementptr inbounds i32*, i32** %634, i64 1
  %636 = bitcast i32** %635 to i8**
  store i8* %632, i8** %636, align 8, !tbaa !56
  %637 = load i32*, i32** %55, align 8, !tbaa !41
  %638 = load i32, i32* %509, align 4, !tbaa !5
  store i32 %638, i32* %637, align 4, !tbaa !5
  %639 = load i32**, i32*** %63, align 8, !tbaa !63
  %640 = getelementptr inbounds i32*, i32** %639, i64 1
  store i32** %640, i32*** %63, align 8, !tbaa !55
  %641 = load i32*, i32** %640, align 8, !tbaa !56
  store i32* %641, i32** %64, align 8, !tbaa !57
  %642 = getelementptr inbounds i32, i32* %641, i64 128
  store i32* %642, i32** %56, align 8, !tbaa !58
  store i32* %641, i32** %55, align 8, !tbaa !41
  %643 = load i32*, i32** %498, align 8, !tbaa !37
  %644 = load i32*, i32** %499, align 8, !tbaa !34
  br label %649

645:                                              ; preds = %631, %604
  %646 = landingpad { i8*, i32 }
          cleanup
  br label %765

647:                                              ; preds = %557, %600, %602
  %648 = landingpad { i8*, i32 }
          cleanup
  br label %765

649:                                              ; preds = %633, %530, %505
  %650 = phi i32* [ %644, %633 ], [ %506, %530 ], [ %506, %505 ]
  %651 = phi i32* [ %643, %633 ], [ %507, %530 ], [ %507, %505 ]
  %652 = add nuw i64 %508, 1
  %653 = ptrtoint i32* %651 to i64
  %654 = ptrtoint i32* %650 to i64
  %655 = sub i64 %653, %654
  %656 = ashr exact i64 %655, 2
  %657 = icmp ugt i64 %656, %652
  br i1 %657, label %505, label %459, !llvm.loop !64

658:                                              ; preds = %660
  %659 = icmp eq i32 %671, %466
  br i1 %659, label %674, label %660, !llvm.loop !65

660:                                              ; preds = %465, %658
  %661 = phi i32 [ %671, %658 ], [ 0, %465 ]
  %662 = lshr i32 %661, 6
  %663 = zext i32 %662 to i64
  %664 = and i32 %661, 63
  %665 = zext i32 %664 to i64
  %666 = getelementptr i64, i64* %42, i64 %663
  %667 = shl nuw i64 1, %665
  %668 = load i64, i64* %666, align 8, !tbaa !38
  %669 = and i64 %668, %667
  %670 = icmp eq i64 %669, 0
  %671 = add nuw nsw i32 %661, 1
  br i1 %670, label %672, label %658

672:                                              ; preds = %660
  %673 = add nsw i32 %248, 1
  br label %674

674:                                              ; preds = %658, %465, %672
  %675 = phi i32 [ %673, %672 ], [ %248, %465 ], [ %248, %658 ]
  %676 = add nuw nsw i64 %247, 1
  %677 = load i32, i32* %2, align 4, !tbaa !5
  %678 = sext i32 %677 to i64
  %679 = icmp slt i64 %676, %678
  br i1 %679, label %244, label %256, !llvm.loop !66

680:                                              ; preds = %256
  %681 = bitcast %"class.std::basic_ostream"* %258 to i8**
  %682 = load i8*, i8** %681, align 8, !tbaa !67
  %683 = getelementptr i8, i8* %682, i64 -24
  %684 = bitcast i8* %683 to i64*
  %685 = load i64, i64* %684, align 8
  %686 = bitcast %"class.std::basic_ostream"* %258 to i8*
  %687 = add nsw i64 %685, 240
  %688 = getelementptr inbounds i8, i8* %686, i64 %687
  %689 = bitcast i8* %688 to %"class.std::ctype"**
  %690 = load %"class.std::ctype"*, %"class.std::ctype"** %689, align 8, !tbaa !69
  %691 = icmp eq %"class.std::ctype"* %690, null
  br i1 %691, label %692, label %694

692:                                              ; preds = %680
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %693 unwind label %763

693:                                              ; preds = %692
  unreachable

694:                                              ; preds = %680
  %695 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %690, i64 0, i32 8
  %696 = load i8, i8* %695, align 8, !tbaa !72
  %697 = icmp eq i8 %696, 0
  br i1 %697, label %701, label %698

698:                                              ; preds = %694
  %699 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %690, i64 0, i32 9, i64 10
  %700 = load i8, i8* %699, align 1, !tbaa !74
  br label %708

701:                                              ; preds = %694
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %690)
          to label %702 unwind label %763

702:                                              ; preds = %701
  %703 = bitcast %"class.std::ctype"* %690 to i8 (%"class.std::ctype"*, i8)***
  %704 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %703, align 8, !tbaa !67
  %705 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %704, i64 6
  %706 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %705, align 8
  %707 = invoke signext i8 %706(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %690, i8 signext 10)
          to label %708 unwind label %763

708:                                              ; preds = %702, %698
  %709 = phi i8 [ %700, %698 ], [ %707, %702 ]
  %710 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258, i8 signext %709)
          to label %711 unwind label %763

711:                                              ; preds = %708
  %712 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %710)
          to label %713 unwind label %763

713:                                              ; preds = %711
  %714 = load i32**, i32*** %66, align 8, !tbaa !61
  %715 = icmp eq i32** %714, null
  br i1 %715, label %732, label %716

716:                                              ; preds = %713
  %717 = bitcast i32** %714 to i8*
  %718 = load i32**, i32*** %62, align 8, !tbaa !54
  %719 = load i32**, i32*** %63, align 8, !tbaa !63
  %720 = getelementptr inbounds i32*, i32** %719, i64 1
  %721 = icmp ult i32** %718, %720
  br i1 %721, label %722, label %730

722:                                              ; preds = %716, %722
  %723 = phi i32** [ %726, %722 ], [ %718, %716 ]
  %724 = bitcast i32** %723 to i8**
  %725 = load i8*, i8** %724, align 8, !tbaa !56
  call void @_ZdlPv(i8* %725) #14
  %726 = getelementptr inbounds i32*, i32** %723, i64 1
  %727 = icmp ult i32** %723, %719
  br i1 %727, label %722, label %728, !llvm.loop !75

728:                                              ; preds = %722
  %729 = load i8*, i8** %67, align 8, !tbaa !61
  br label %730

730:                                              ; preds = %728, %716
  %731 = phi i8* [ %729, %728 ], [ %717, %716 ]
  call void @_ZdlPv(i8* %731) #14
  br label %732

732:                                              ; preds = %713, %730
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %44) #14
  %733 = icmp eq i64* %42, null
  br i1 %733, label %742, label %734

734:                                              ; preds = %732
  %735 = ptrtoint i64* %43 to i64
  %736 = ptrtoint i64* %42 to i64
  %737 = sub i64 %735, %736
  %738 = ashr exact i64 %737, 3
  %739 = sub nsw i64 0, %738
  %740 = getelementptr inbounds i64, i64* %43, i64 %739
  %741 = bitcast i64* %740 to i8*
  call void @_ZdlPv(i8* %741) #14
  br label %742

742:                                              ; preds = %732, %734
  %743 = icmp eq %"struct.std::pair"* %53, null
  br i1 %743, label %746, label %744

744:                                              ; preds = %742
  %745 = bitcast %"struct.std::pair"* %53 to i8*
  call void @_ZdlPv(i8* nonnull %745) #14
  br label %746

746:                                              ; preds = %742, %744
  %747 = icmp eq %"class.std::vector.0"* %41, %40
  br i1 %747, label %758, label %748

748:                                              ; preds = %746, %755
  %749 = phi %"class.std::vector.0"* [ %756, %755 ], [ %41, %746 ]
  %750 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %749, i64 0, i32 0, i32 0, i32 0, i32 0
  %751 = load i32*, i32** %750, align 8, !tbaa !34
  %752 = icmp eq i32* %751, null
  br i1 %752, label %755, label %753

753:                                              ; preds = %748
  %754 = bitcast i32* %751 to i8*
  call void @_ZdlPv(i8* nonnull %754) #14
  br label %755

755:                                              ; preds = %753, %748
  %756 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %749, i64 1
  %757 = icmp eq %"class.std::vector.0"* %756, %40
  br i1 %757, label %758, label %748, !llvm.loop !76

758:                                              ; preds = %755, %746
  %759 = icmp eq %"class.std::vector.0"* %41, null
  br i1 %759, label %762, label %760

760:                                              ; preds = %758
  %761 = bitcast %"class.std::vector.0"* %41 to i8*
  call void @_ZdlPv(i8* nonnull %761) #14
  br label %762

762:                                              ; preds = %758, %760
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  ret i32 0

763:                                              ; preds = %711, %708, %702, %701, %692, %256
  %764 = landingpad { i8*, i32 }
          cleanup
  br label %765

765:                                              ; preds = %645, %647, %451, %453, %763, %503, %242
  %766 = phi %"struct.std::pair"* [ %75, %242 ], [ %53, %763 ], [ %53, %503 ], [ %53, %451 ], [ %53, %453 ], [ %53, %645 ], [ %53, %647 ]
  %767 = phi { i8*, i32 } [ %243, %242 ], [ %764, %763 ], [ %504, %503 ], [ %452, %451 ], [ %454, %453 ], [ %646, %645 ], [ %648, %647 ]
  %768 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %769 = load i32**, i32*** %768, align 8, !tbaa !61
  %770 = icmp eq i32** %769, null
  br i1 %770, label %790, label %771

771:                                              ; preds = %765
  %772 = bitcast i32** %769 to i8*
  %773 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %774 = load i32**, i32*** %773, align 8, !tbaa !54
  %775 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %776 = load i32**, i32*** %775, align 8, !tbaa !63
  %777 = getelementptr inbounds i32*, i32** %776, i64 1
  %778 = icmp ult i32** %774, %777
  br i1 %778, label %779, label %788

779:                                              ; preds = %771, %779
  %780 = phi i32** [ %783, %779 ], [ %774, %771 ]
  %781 = bitcast i32** %780 to i8**
  %782 = load i8*, i8** %781, align 8, !tbaa !56
  call void @_ZdlPv(i8* %782) #14
  %783 = getelementptr inbounds i32*, i32** %780, i64 1
  %784 = icmp ult i32** %780, %776
  br i1 %784, label %779, label %785, !llvm.loop !75

785:                                              ; preds = %779
  %786 = bitcast %"class.std::queue"* %3 to i8**
  %787 = load i8*, i8** %786, align 8, !tbaa !61
  br label %788

788:                                              ; preds = %785, %771
  %789 = phi i8* [ %787, %785 ], [ %772, %771 ]
  call void @_ZdlPv(i8* %789) #14
  br label %790

790:                                              ; preds = %788, %765, %71
  %791 = phi %"struct.std::pair"* [ null, %71 ], [ %766, %765 ], [ %766, %788 ]
  %792 = phi { i8*, i32 } [ %72, %71 ], [ %767, %765 ], [ %767, %788 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %44) #14
  %793 = icmp eq i64* %42, null
  br i1 %793, label %802, label %794

794:                                              ; preds = %790
  %795 = ptrtoint i64* %43 to i64
  %796 = ptrtoint i64* %42 to i64
  %797 = sub i64 %795, %796
  %798 = ashr exact i64 %797, 3
  %799 = sub nsw i64 0, %798
  %800 = getelementptr inbounds i64, i64* %43, i64 %799
  %801 = bitcast i64* %800 to i8*
  call void @_ZdlPv(i8* %801) #14
  br label %802

802:                                              ; preds = %794, %790
  %803 = icmp eq %"struct.std::pair"* %791, null
  br i1 %803, label %806, label %804

804:                                              ; preds = %802
  %805 = bitcast %"struct.std::pair"* %791 to i8*
  call void @_ZdlPv(i8* nonnull %805) #14
  br label %806

806:                                              ; preds = %37, %802, %804
  %807 = phi %"class.std::vector.0"* [ %40, %802 ], [ %40, %804 ], [ %21, %37 ]
  %808 = phi %"class.std::vector.0"* [ %41, %802 ], [ %41, %804 ], [ %20, %37 ]
  %809 = phi { i8*, i32 } [ %792, %802 ], [ %792, %804 ], [ %38, %37 ]
  %810 = icmp eq %"class.std::vector.0"* %808, %807
  br i1 %810, label %821, label %811

811:                                              ; preds = %806, %818
  %812 = phi %"class.std::vector.0"* [ %819, %818 ], [ %808, %806 ]
  %813 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %812, i64 0, i32 0, i32 0, i32 0, i32 0
  %814 = load i32*, i32** %813, align 8, !tbaa !34
  %815 = icmp eq i32* %814, null
  br i1 %815, label %818, label %816

816:                                              ; preds = %811
  %817 = bitcast i32* %814 to i8*
  call void @_ZdlPv(i8* nonnull %817) #14
  br label %818

818:                                              ; preds = %816, %811
  %819 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %812, i64 1
  %820 = icmp eq %"class.std::vector.0"* %819, %807
  br i1 %820, label %821, label %811, !llvm.loop !76

821:                                              ; preds = %818, %806
  %822 = icmp eq %"class.std::vector.0"* %808, null
  br i1 %822, label %825, label %823

823:                                              ; preds = %821
  %824 = bitcast %"class.std::vector.0"* %808 to i8*
  call void @_ZdlPv(i8* nonnull %824) #14
  br label %825

825:                                              ; preds = %823, %821
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  resume { i8*, i32 } %809

826:                                              ; preds = %284
  store i32* %287, i32** %288, align 8, !tbaa !37
  br label %827

827:                                              ; preds = %826, %284
  %828 = add nuw nsw i64 %276, 2
  %829 = add i64 %277, -2
  %830 = icmp eq i64 %829, 0
  br i1 %830, label %259, label %275, !llvm.loop !77
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
  store i64 %7, i64* %8, align 8, !tbaa !60
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !61
  %13 = load i64, i64* %8, align 8, !tbaa !60
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
  store i8* %20, i8** %22, align 8, !tbaa !56
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !78

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
  %33 = load i8*, i8** %32, align 8, !tbaa !56
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !75

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
  %46 = load i8*, i8** %12, align 8, !tbaa !61
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
  store i32** %16, i32*** %52, align 8, !tbaa !55
  %53 = load i32*, i32** %16, align 8, !tbaa !56
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !57
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !58
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !55
  %59 = load i32*, i32** %57, align 8, !tbaa !56
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !57
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !58
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !59
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !41
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !55
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !55
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !45
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !57
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !58
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !45
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
  %37 = load i64, i64* %36, align 8, !tbaa !60
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !61
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !63
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !56
  %51 = load i32*, i32** %15, align 8, !tbaa !41
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !63
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !55
  %55 = load i32*, i32** %54, align 8, !tbaa !56
  store i32* %55, i32** %17, align 8, !tbaa !57
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !58
  store i32* %55, i32** %15, align 8, !tbaa !41
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !63
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !54
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !60
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !61
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
  br i1 %47, label %48, label %52, !prof !62

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !54
  %62 = load i32**, i32*** %4, align 8, !tbaa !63
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
  %73 = load i8*, i8** %72, align 8, !tbaa !61
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !61
  store i64 %46, i64* %14, align 8, !tbaa !60
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !55
  %76 = load i32*, i32** %75, align 8, !tbaa !56
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !57
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !58
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !55
  %81 = load i32*, i32** %80, align 8, !tbaa !56
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !57
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !58
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s715486289.cpp() #10 section ".text.startup" {
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
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!11 = distinct !{!11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!14 = !{!15}
!15 = distinct !{!15, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!16 = !{!17}
!17 = distinct !{!17, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!18 = !{!19}
!19 = distinct !{!19, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!20 = !{!21}
!21 = distinct !{!21, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!22 = !{!23}
!23 = distinct !{!23, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!24 = !{!25}
!25 = distinct !{!25, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!26 = distinct !{!26, !27, !28}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !27, !32, !28}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !27}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"any pointer", !7, i64 0}
!37 = !{!35, !36, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"long", !7, i64 0}
!40 = distinct !{!40, !27}
!41 = !{!42, !36, i64 48}
!42 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !36, i64 0, !39, i64 8, !43, i64 16, !43, i64 48}
!43 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !36, i64 0, !36, i64 8, !36, i64 16, !36, i64 24}
!44 = !{!42, !36, i64 64}
!45 = !{!43, !36, i64 0}
!46 = !{!47, !6, i64 0}
!47 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!48 = !{!35, !36, i64 16}
!49 = !{!47, !6, i64 4}
!50 = distinct !{!50, !27}
!51 = distinct !{!51, !27}
!52 = !{!42, !36, i64 32}
!53 = !{!42, !36, i64 24}
!54 = !{!42, !36, i64 40}
!55 = !{!43, !36, i64 24}
!56 = !{!36, !36, i64 0}
!57 = !{!43, !36, i64 8}
!58 = !{!43, !36, i64 16}
!59 = !{!42, !36, i64 16}
!60 = !{!42, !39, i64 8}
!61 = !{!42, !36, i64 0}
!62 = !{!"branch_weights", i32 1, i32 2000}
!63 = !{!42, !36, i64 72}
!64 = distinct !{!64, !27}
!65 = distinct !{!65, !27}
!66 = distinct !{!66, !27}
!67 = !{!68, !68, i64 0}
!68 = !{!"vtable pointer", !8, i64 0}
!69 = !{!70, !36, i64 240}
!70 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !36, i64 216, !7, i64 224, !71, i64 225, !36, i64 232, !36, i64 240, !36, i64 248, !36, i64 256}
!71 = !{!"bool", !7, i64 0}
!72 = !{!73, !7, i64 56}
!73 = !{!"_ZTSSt5ctypeIcE", !36, i64 16, !71, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!74 = !{!7, !7, i64 0}
!75 = distinct !{!75, !27}
!76 = distinct !{!76, !27}
!77 = distinct !{!77, !27}
!78 = distinct !{!78, !27}
