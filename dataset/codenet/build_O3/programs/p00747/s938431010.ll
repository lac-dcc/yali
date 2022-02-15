; ModuleID = 'Project_CodeNet_C++1400/p00747/s938431010.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s938431010.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::tuple<int, int>, std::allocator<std::tuple<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::tuple<int, int>, std::allocator<std::tuple<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::tuple<int, int>, std::allocator<std::tuple<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::tuple<int, int>, std::allocator<std::tuple<int, int>>>::_Deque_impl_data" = type { %"class.std::tuple"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.8", %"struct.std::_Head_base.9" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.9" = type { i32 }
%"struct.std::_Deque_iterator" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"** }

$_ZNSt5dequeISt5tupleIJiiEESaIS1_EED2Ev = comdat any

$_ZNSt11_Deque_baseISt5tupleIJiiEESaIS1_EE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt5dequeISt5tupleIJiiEESaIS1_EE16_M_push_back_auxIJiiEEEvDpOT_ = comdat any

$_ZNSt5dequeISt5tupleIJiiEESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s938431010.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::deque", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = bitcast %"class.std::vector.0"* %3 to i8*
  %12 = bitcast %"class.std::vector.0"* %3 to i8**
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = bitcast i32* %4 to i8*
  %17 = bitcast i32* %5 to i8*
  %18 = bitcast %"class.std::deque"* %6 to i8*
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0
  %20 = bitcast i32* %7 to i8*
  %21 = bitcast i32* %8 to i8*
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %23 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %25 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %28 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %29 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %30 = bitcast %"class.std::tuple"** %29 to i8**
  %31 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = bitcast %"class.std::deque"* %6 to i8**
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i32* nonnull align 4 dereferenceable(4) %1)
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %829, label %38

38:                                               ; preds = %0
  %39 = bitcast %"class.std::vector.0"* %3 to <2 x i32*>*
  br label %40

40:                                               ; preds = %38, %794
  %41 = phi i32 [ %797, %794 ], [ %36, %38 ]
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = mul i32 %42, %41
  %44 = sext i32 %43 to i64
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #13
  %45 = icmp slt i32 %43, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %47 unwind label %110

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false) #13
  %49 = icmp eq i32 %43, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %48
  %51 = shl nuw nsw i64 %44, 2
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #15
          to label %53 unwind label %108

53:                                               ; preds = %50
  %54 = bitcast i8* %52 to i32*
  store i8* %52, i8** %12, align 16, !tbaa !9
  %55 = getelementptr inbounds i32, i32* %54, i64 %44
  store i32* %55, i32** %13, align 16, !tbaa !12
  store i32 0, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i8, i8* %52, i64 4
  %57 = bitcast i8* %56 to i32*
  %58 = icmp eq i32 %43, 1
  br i1 %58, label %63, label %59

59:                                               ; preds = %53
  %60 = add nsw i64 %51, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %56, i8 0, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %48
  %62 = getelementptr inbounds i32, i32* null, i64 %44
  store i32* %62, i32** %13, align 16, !tbaa !12
  store <2 x i32*> zeroinitializer, <2 x i32*>* %39, align 16, !tbaa !13
  br label %69

63:                                               ; preds = %53, %59
  %64 = phi i32* [ %55, %59 ], [ %57, %53 ]
  store i32* %64, i32** %14, align 8, !tbaa !14
  %65 = mul nuw nsw i64 %44, 24
  %66 = invoke noalias nonnull i8* @_Znwm(i64 %65) #15
          to label %67 unwind label %112

67:                                               ; preds = %63
  %68 = bitcast i8* %66 to %"class.std::vector.0"*
  br label %69

69:                                               ; preds = %61, %67
  %70 = phi %"class.std::vector.0"* [ %68, %67 ], [ null, %61 ]
  %71 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %70, i64 %44, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %77 unwind label %72

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = icmp eq %"class.std::vector.0"* %70, null
  br i1 %74, label %114, label %75

75:                                               ; preds = %72
  %76 = bitcast %"class.std::vector.0"* %70 to i8*
  call void @_ZdlPv(i8* nonnull %76) #13
  br label %114

77:                                               ; preds = %69
  %78 = load i32*, i32** %15, align 16, !tbaa !9
  %79 = icmp eq i32* %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = bitcast i32* %78 to i8*
  call void @_ZdlPv(i8* nonnull %81) #13
  br label %82

82:                                               ; preds = %77, %80
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  %83 = icmp sgt i32 %43, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %82
  %85 = zext i32 %43 to i64
  %86 = add nsw i64 %85, -1
  %87 = and i64 %85, 3
  %88 = icmp ult i64 %86, 3
  br i1 %88, label %91, label %89

89:                                               ; preds = %84
  %90 = and i64 %85, 4294967292
  br label %122

91:                                               ; preds = %122, %84
  %92 = phi i64 [ 0, %84 ], [ %140, %122 ]
  %93 = icmp eq i64 %87, 0
  br i1 %93, label %103, label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %100, %94 ], [ %92, %91 ]
  %96 = phi i64 [ %101, %94 ], [ %87, %91 ]
  %97 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %95, i32 0, i32 0, i32 0, i32 0
  %98 = load i32*, i32** %97, align 8, !tbaa !9
  %99 = getelementptr inbounds i32, i32* %98, i64 %95
  store i32 0, i32* %99, align 4, !tbaa !5
  %100 = add nuw nsw i64 %95, 1
  %101 = add i64 %96, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %94, !llvm.loop !15

103:                                              ; preds = %91, %94, %82
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %418

106:                                              ; preds = %103
  %107 = load i32, i32* %2, align 4, !tbaa !5
  br label %143

108:                                              ; preds = %50
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %120

110:                                              ; preds = %46
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %120

112:                                              ; preds = %63
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %114

114:                                              ; preds = %72, %75, %112
  %115 = phi { i8*, i32 } [ %113, %112 ], [ %73, %75 ], [ %73, %72 ]
  %116 = load i32*, i32** %15, align 16, !tbaa !9
  %117 = icmp eq i32* %116, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %114
  %119 = bitcast i32* %116 to i8*
  call void @_ZdlPv(i8* nonnull %119) #13
  br label %120

120:                                              ; preds = %108, %110, %118, %114
  %121 = phi { i8*, i32 } [ %115, %114 ], [ %115, %118 ], [ %109, %108 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  br label %827

122:                                              ; preds = %122, %89
  %123 = phi i64 [ 0, %89 ], [ %140, %122 ]
  %124 = phi i64 [ %90, %89 ], [ %141, %122 ]
  %125 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %123, i32 0, i32 0, i32 0, i32 0
  %126 = load i32*, i32** %125, align 8, !tbaa !9
  %127 = getelementptr inbounds i32, i32* %126, i64 %123
  store i32 0, i32* %127, align 4, !tbaa !5
  %128 = or i64 %123, 1
  %129 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %128, i32 0, i32 0, i32 0, i32 0
  %130 = load i32*, i32** %129, align 8, !tbaa !9
  %131 = getelementptr inbounds i32, i32* %130, i64 %128
  store i32 0, i32* %131, align 4, !tbaa !5
  %132 = or i64 %123, 2
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %132, i32 0, i32 0, i32 0, i32 0
  %134 = load i32*, i32** %133, align 8, !tbaa !9
  %135 = getelementptr inbounds i32, i32* %134, i64 %132
  store i32 0, i32* %135, align 4, !tbaa !5
  %136 = or i64 %123, 3
  %137 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %136, i32 0, i32 0, i32 0, i32 0
  %138 = load i32*, i32** %137, align 8, !tbaa !9
  %139 = getelementptr inbounds i32, i32* %138, i64 %136
  store i32 0, i32* %139, align 4, !tbaa !5
  %140 = add nuw nsw i64 %123, 4
  %141 = add i64 %124, -4
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %91, label %122, !llvm.loop !17

143:                                              ; preds = %106, %288
  %144 = phi i32 [ %289, %288 ], [ %104, %106 ]
  %145 = phi i32 [ %290, %288 ], [ %107, %106 ]
  %146 = phi i32 [ %156, %288 ], [ 0, %106 ]
  %147 = icmp sgt i32 %145, 1
  br i1 %147, label %158, label %150

148:                                              ; preds = %279
  %149 = load i32, i32* %1, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %148, %143
  %151 = phi i32 [ %149, %148 ], [ %144, %143 ]
  %152 = phi i32 [ %281, %148 ], [ %145, %143 ]
  %153 = add nsw i32 %151, -1
  %154 = icmp eq i32 %146, %153
  br i1 %154, label %418, label %155

155:                                              ; preds = %150
  %156 = add nuw nsw i32 %146, 1
  %157 = icmp sgt i32 %152, 0
  br i1 %157, label %292, label %288

158:                                              ; preds = %143, %279
  %159 = phi i32 [ %280, %279 ], [ 0, %143 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #13
  %160 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %161 unwind label %269

161:                                              ; preds = %158
  %162 = load i32, i32* %4, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %161
  %165 = add nuw nsw i32 %159, 1
  br label %279

166:                                              ; preds = %161
  %167 = load i32, i32* %2, align 4, !tbaa !5
  %168 = mul nsw i32 %167, %146
  %169 = add nsw i32 %168, %159
  %170 = sext i32 %169 to i64
  %171 = add nuw nsw i32 %159, 1
  %172 = add nsw i32 %171, %168
  %173 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %170, i32 0, i32 0, i32 0, i32 1
  %174 = load i32*, i32** %173, align 8, !tbaa !14
  %175 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %170, i32 0, i32 0, i32 0, i32 2
  %176 = load i32*, i32** %175, align 8, !tbaa !12
  %177 = icmp eq i32* %174, %176
  br i1 %177, label %180, label %178

178:                                              ; preds = %166
  store i32 %172, i32* %174, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %174, i64 1
  store i32* %179, i32** %173, align 8, !tbaa !14
  br label %218

180:                                              ; preds = %166
  %181 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %170, i32 0, i32 0, i32 0, i32 0
  %182 = load i32*, i32** %181, align 8, !tbaa !9
  %183 = ptrtoint i32* %174 to i64
  %184 = ptrtoint i32* %182 to i64
  %185 = sub i64 %183, %184
  %186 = ashr exact i64 %185, 2
  %187 = icmp eq i64 %185, 9223372036854775804
  br i1 %187, label %188, label %190

188:                                              ; preds = %180
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %189 unwind label %273

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %180
  %191 = icmp eq i64 %185, 0
  %192 = select i1 %191, i64 1, i64 %186
  %193 = add nsw i64 %192, %186
  %194 = icmp ult i64 %193, %186
  %195 = icmp ugt i64 %193, 2305843009213693951
  %196 = or i1 %194, %195
  %197 = select i1 %196, i64 2305843009213693951, i64 %193
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %204, label %199

199:                                              ; preds = %190
  %200 = shl nuw nsw i64 %197, 2
  %201 = invoke noalias nonnull i8* @_Znwm(i64 %200) #15
          to label %202 unwind label %271

202:                                              ; preds = %199
  %203 = bitcast i8* %201 to i32*
  br label %204

204:                                              ; preds = %202, %190
  %205 = phi i32* [ %203, %202 ], [ null, %190 ]
  %206 = getelementptr inbounds i32, i32* %205, i64 %186
  store i32 %172, i32* %206, align 4, !tbaa !5
  %207 = icmp sgt i64 %185, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %204
  %209 = bitcast i32* %205 to i8*
  %210 = bitcast i32* %182 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %209, i8* align 4 %210, i64 %185, i1 false) #13
  br label %211

211:                                              ; preds = %208, %204
  %212 = getelementptr inbounds i32, i32* %206, i64 1
  %213 = icmp eq i32* %182, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %211
  %215 = bitcast i32* %182 to i8*
  call void @_ZdlPv(i8* nonnull %215) #13
  br label %216

216:                                              ; preds = %214, %211
  store i32* %205, i32** %181, align 8, !tbaa !9
  store i32* %212, i32** %173, align 8, !tbaa !14
  %217 = getelementptr inbounds i32, i32* %205, i64 %197
  store i32* %217, i32** %175, align 8, !tbaa !12
  br label %218

218:                                              ; preds = %216, %178
  %219 = load i32, i32* %2, align 4, !tbaa !5
  %220 = mul nsw i32 %219, %146
  %221 = add nsw i32 %220, %159
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %223, i32 0, i32 0, i32 0, i32 1
  %225 = load i32*, i32** %224, align 8, !tbaa !14
  %226 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %223, i32 0, i32 0, i32 0, i32 2
  %227 = load i32*, i32** %226, align 8, !tbaa !12
  %228 = icmp eq i32* %225, %227
  br i1 %228, label %231, label %229

229:                                              ; preds = %218
  store i32 %221, i32* %225, align 4, !tbaa !5
  %230 = getelementptr inbounds i32, i32* %225, i64 1
  store i32* %230, i32** %224, align 8, !tbaa !14
  br label %279

231:                                              ; preds = %218
  %232 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %223, i32 0, i32 0, i32 0, i32 0
  %233 = load i32*, i32** %232, align 8, !tbaa !9
  %234 = ptrtoint i32* %225 to i64
  %235 = ptrtoint i32* %233 to i64
  %236 = sub i64 %234, %235
  %237 = ashr exact i64 %236, 2
  %238 = icmp eq i64 %236, 9223372036854775804
  br i1 %238, label %239, label %241

239:                                              ; preds = %231
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %240 unwind label %277

240:                                              ; preds = %239
  unreachable

241:                                              ; preds = %231
  %242 = icmp eq i64 %236, 0
  %243 = select i1 %242, i64 1, i64 %237
  %244 = add nsw i64 %243, %237
  %245 = icmp ult i64 %244, %237
  %246 = icmp ugt i64 %244, 2305843009213693951
  %247 = or i1 %245, %246
  %248 = select i1 %247, i64 2305843009213693951, i64 %244
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %255, label %250

250:                                              ; preds = %241
  %251 = shl nuw nsw i64 %248, 2
  %252 = invoke noalias nonnull i8* @_Znwm(i64 %251) #15
          to label %253 unwind label %275

253:                                              ; preds = %250
  %254 = bitcast i8* %252 to i32*
  br label %255

255:                                              ; preds = %253, %241
  %256 = phi i32* [ %254, %253 ], [ null, %241 ]
  %257 = getelementptr inbounds i32, i32* %256, i64 %237
  store i32 %221, i32* %257, align 4, !tbaa !5
  %258 = icmp sgt i64 %236, 0
  br i1 %258, label %259, label %262

259:                                              ; preds = %255
  %260 = bitcast i32* %256 to i8*
  %261 = bitcast i32* %233 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %260, i8* align 4 %261, i64 %236, i1 false) #13
  br label %262

262:                                              ; preds = %259, %255
  %263 = getelementptr inbounds i32, i32* %257, i64 1
  %264 = icmp eq i32* %233, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %262
  %266 = bitcast i32* %233 to i8*
  call void @_ZdlPv(i8* nonnull %266) #13
  br label %267

267:                                              ; preds = %265, %262
  store i32* %256, i32** %232, align 8, !tbaa !9
  store i32* %263, i32** %224, align 8, !tbaa !14
  %268 = getelementptr inbounds i32, i32* %256, i64 %248
  store i32* %268, i32** %226, align 8, !tbaa !12
  br label %279

269:                                              ; preds = %158
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %284

271:                                              ; preds = %199
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %284

273:                                              ; preds = %188
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %284

275:                                              ; preds = %250
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %284

277:                                              ; preds = %239
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %284

279:                                              ; preds = %164, %229, %267
  %280 = phi i32 [ %165, %164 ], [ %171, %229 ], [ %171, %267 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  %281 = load i32, i32* %2, align 4, !tbaa !5
  %282 = add nsw i32 %281, -1
  %283 = icmp slt i32 %280, %282
  br i1 %283, label %158, label %148, !llvm.loop !19

284:                                              ; preds = %275, %277, %271, %273, %269
  %285 = phi { i8*, i32 } [ %270, %269 ], [ %272, %271 ], [ %274, %273 ], [ %276, %275 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  br label %810

286:                                              ; preds = %412
  %287 = load i32, i32* %1, align 4, !tbaa !5
  br label %288

288:                                              ; preds = %286, %155
  %289 = phi i32 [ %287, %286 ], [ %151, %155 ]
  %290 = phi i32 [ %414, %286 ], [ %152, %155 ]
  %291 = icmp slt i32 %156, %289
  br i1 %291, label %143, label %418, !llvm.loop !20

292:                                              ; preds = %155, %412
  %293 = phi i32 [ %413, %412 ], [ 0, %155 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #13
  %294 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %295 unwind label %402

295:                                              ; preds = %292
  %296 = load i32, i32* %5, align 4, !tbaa !5
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %412

298:                                              ; preds = %295
  %299 = load i32, i32* %2, align 4, !tbaa !5
  %300 = mul nsw i32 %299, %146
  %301 = add nsw i32 %300, %293
  %302 = sext i32 %301 to i64
  %303 = mul nsw i32 %299, %156
  %304 = add nsw i32 %303, %293
  %305 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %302, i32 0, i32 0, i32 0, i32 1
  %306 = load i32*, i32** %305, align 8, !tbaa !14
  %307 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %302, i32 0, i32 0, i32 0, i32 2
  %308 = load i32*, i32** %307, align 8, !tbaa !12
  %309 = icmp eq i32* %306, %308
  br i1 %309, label %312, label %310

310:                                              ; preds = %298
  store i32 %304, i32* %306, align 4, !tbaa !5
  %311 = getelementptr inbounds i32, i32* %306, i64 1
  store i32* %311, i32** %305, align 8, !tbaa !14
  br label %350

312:                                              ; preds = %298
  %313 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %302, i32 0, i32 0, i32 0, i32 0
  %314 = load i32*, i32** %313, align 8, !tbaa !9
  %315 = ptrtoint i32* %306 to i64
  %316 = ptrtoint i32* %314 to i64
  %317 = sub i64 %315, %316
  %318 = ashr exact i64 %317, 2
  %319 = icmp eq i64 %317, 9223372036854775804
  br i1 %319, label %320, label %322

320:                                              ; preds = %312
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %321 unwind label %406

321:                                              ; preds = %320
  unreachable

322:                                              ; preds = %312
  %323 = icmp eq i64 %317, 0
  %324 = select i1 %323, i64 1, i64 %318
  %325 = add nsw i64 %324, %318
  %326 = icmp ult i64 %325, %318
  %327 = icmp ugt i64 %325, 2305843009213693951
  %328 = or i1 %326, %327
  %329 = select i1 %328, i64 2305843009213693951, i64 %325
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %336, label %331

331:                                              ; preds = %322
  %332 = shl nuw nsw i64 %329, 2
  %333 = invoke noalias nonnull i8* @_Znwm(i64 %332) #15
          to label %334 unwind label %404

334:                                              ; preds = %331
  %335 = bitcast i8* %333 to i32*
  br label %336

336:                                              ; preds = %334, %322
  %337 = phi i32* [ %335, %334 ], [ null, %322 ]
  %338 = getelementptr inbounds i32, i32* %337, i64 %318
  store i32 %304, i32* %338, align 4, !tbaa !5
  %339 = icmp sgt i64 %317, 0
  br i1 %339, label %340, label %343

340:                                              ; preds = %336
  %341 = bitcast i32* %337 to i8*
  %342 = bitcast i32* %314 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %341, i8* align 4 %342, i64 %317, i1 false) #13
  br label %343

343:                                              ; preds = %340, %336
  %344 = getelementptr inbounds i32, i32* %338, i64 1
  %345 = icmp eq i32* %314, null
  br i1 %345, label %348, label %346

346:                                              ; preds = %343
  %347 = bitcast i32* %314 to i8*
  call void @_ZdlPv(i8* nonnull %347) #13
  br label %348

348:                                              ; preds = %346, %343
  store i32* %337, i32** %313, align 8, !tbaa !9
  store i32* %344, i32** %305, align 8, !tbaa !14
  %349 = getelementptr inbounds i32, i32* %337, i64 %329
  store i32* %349, i32** %307, align 8, !tbaa !12
  br label %350

350:                                              ; preds = %348, %310
  %351 = load i32, i32* %2, align 4, !tbaa !5
  %352 = mul nsw i32 %351, %156
  %353 = add nsw i32 %352, %293
  %354 = sext i32 %353 to i64
  %355 = mul nsw i32 %351, %146
  %356 = add nsw i32 %355, %293
  %357 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %354, i32 0, i32 0, i32 0, i32 1
  %358 = load i32*, i32** %357, align 8, !tbaa !14
  %359 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %354, i32 0, i32 0, i32 0, i32 2
  %360 = load i32*, i32** %359, align 8, !tbaa !12
  %361 = icmp eq i32* %358, %360
  br i1 %361, label %364, label %362

362:                                              ; preds = %350
  store i32 %356, i32* %358, align 4, !tbaa !5
  %363 = getelementptr inbounds i32, i32* %358, i64 1
  store i32* %363, i32** %357, align 8, !tbaa !14
  br label %412

364:                                              ; preds = %350
  %365 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %354, i32 0, i32 0, i32 0, i32 0
  %366 = load i32*, i32** %365, align 8, !tbaa !9
  %367 = ptrtoint i32* %358 to i64
  %368 = ptrtoint i32* %366 to i64
  %369 = sub i64 %367, %368
  %370 = ashr exact i64 %369, 2
  %371 = icmp eq i64 %369, 9223372036854775804
  br i1 %371, label %372, label %374

372:                                              ; preds = %364
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %373 unwind label %410

373:                                              ; preds = %372
  unreachable

374:                                              ; preds = %364
  %375 = icmp eq i64 %369, 0
  %376 = select i1 %375, i64 1, i64 %370
  %377 = add nsw i64 %376, %370
  %378 = icmp ult i64 %377, %370
  %379 = icmp ugt i64 %377, 2305843009213693951
  %380 = or i1 %378, %379
  %381 = select i1 %380, i64 2305843009213693951, i64 %377
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %388, label %383

383:                                              ; preds = %374
  %384 = shl nuw nsw i64 %381, 2
  %385 = invoke noalias nonnull i8* @_Znwm(i64 %384) #15
          to label %386 unwind label %408

386:                                              ; preds = %383
  %387 = bitcast i8* %385 to i32*
  br label %388

388:                                              ; preds = %386, %374
  %389 = phi i32* [ %387, %386 ], [ null, %374 ]
  %390 = getelementptr inbounds i32, i32* %389, i64 %370
  store i32 %356, i32* %390, align 4, !tbaa !5
  %391 = icmp sgt i64 %369, 0
  br i1 %391, label %392, label %395

392:                                              ; preds = %388
  %393 = bitcast i32* %389 to i8*
  %394 = bitcast i32* %366 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %393, i8* align 4 %394, i64 %369, i1 false) #13
  br label %395

395:                                              ; preds = %392, %388
  %396 = getelementptr inbounds i32, i32* %390, i64 1
  %397 = icmp eq i32* %366, null
  br i1 %397, label %400, label %398

398:                                              ; preds = %395
  %399 = bitcast i32* %366 to i8*
  call void @_ZdlPv(i8* nonnull %399) #13
  br label %400

400:                                              ; preds = %398, %395
  store i32* %389, i32** %365, align 8, !tbaa !9
  store i32* %396, i32** %357, align 8, !tbaa !14
  %401 = getelementptr inbounds i32, i32* %389, i64 %381
  store i32* %401, i32** %359, align 8, !tbaa !12
  br label %412

402:                                              ; preds = %292
  %403 = landingpad { i8*, i32 }
          cleanup
  br label %416

404:                                              ; preds = %331
  %405 = landingpad { i8*, i32 }
          cleanup
  br label %416

406:                                              ; preds = %320
  %407 = landingpad { i8*, i32 }
          cleanup
  br label %416

408:                                              ; preds = %383
  %409 = landingpad { i8*, i32 }
          cleanup
  br label %416

410:                                              ; preds = %372
  %411 = landingpad { i8*, i32 }
          cleanup
  br label %416

412:                                              ; preds = %362, %400, %295
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  %413 = add nuw nsw i32 %293, 1
  %414 = load i32, i32* %2, align 4, !tbaa !5
  %415 = icmp slt i32 %413, %414
  br i1 %415, label %292, label %286, !llvm.loop !21

416:                                              ; preds = %408, %410, %404, %406, %402
  %417 = phi { i8*, i32 } [ %403, %402 ], [ %405, %404 ], [ %407, %406 ], [ %409, %408 ], [ %411, %410 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  br label %810

418:                                              ; preds = %288, %150, %103
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %18) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %18, i8 0, i64 80, i1 false) #13
  invoke void @_ZNSt11_Deque_baseISt5tupleIJiiEESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %19, i64 0)
          to label %419 unwind label %571

419:                                              ; preds = %418
  br i1 %49, label %507, label %420

420:                                              ; preds = %419
  %421 = shl nuw nsw i64 %44, 2
  %422 = invoke noalias nonnull i8* @_Znwm(i64 %421) #15
          to label %423 unwind label %573

423:                                              ; preds = %420
  %424 = bitcast i8* %422 to i32*
  %425 = getelementptr inbounds i32, i32* %424, i64 %44
  %426 = shl nsw i64 %44, 2
  %427 = add nsw i64 %426, -4
  %428 = lshr exact i64 %427, 2
  %429 = add nuw nsw i64 %428, 1
  %430 = icmp ult i64 %427, 28
  br i1 %430, label %501, label %431

431:                                              ; preds = %423
  %432 = and i64 %429, 9223372036854775800
  %433 = getelementptr i32, i32* %424, i64 %432
  %434 = add nsw i64 %432, -8
  %435 = lshr exact i64 %434, 3
  %436 = add nuw nsw i64 %435, 1
  %437 = and i64 %436, 7
  %438 = icmp ult i64 %434, 56
  br i1 %438, label %486, label %439

439:                                              ; preds = %431
  %440 = and i64 %436, 4611686018427387896
  br label %441

441:                                              ; preds = %441, %439
  %442 = phi i64 [ 0, %439 ], [ %483, %441 ]
  %443 = phi i64 [ %440, %439 ], [ %484, %441 ]
  %444 = getelementptr i32, i32* %424, i64 %442
  %445 = bitcast i32* %444 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %445, align 4, !tbaa !5
  %446 = getelementptr i32, i32* %444, i64 4
  %447 = bitcast i32* %446 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %447, align 4, !tbaa !5
  %448 = or i64 %442, 8
  %449 = getelementptr i32, i32* %424, i64 %448
  %450 = bitcast i32* %449 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %450, align 4, !tbaa !5
  %451 = getelementptr i32, i32* %449, i64 4
  %452 = bitcast i32* %451 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %452, align 4, !tbaa !5
  %453 = or i64 %442, 16
  %454 = getelementptr i32, i32* %424, i64 %453
  %455 = bitcast i32* %454 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %455, align 4, !tbaa !5
  %456 = getelementptr i32, i32* %454, i64 4
  %457 = bitcast i32* %456 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %457, align 4, !tbaa !5
  %458 = or i64 %442, 24
  %459 = getelementptr i32, i32* %424, i64 %458
  %460 = bitcast i32* %459 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %460, align 4, !tbaa !5
  %461 = getelementptr i32, i32* %459, i64 4
  %462 = bitcast i32* %461 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %462, align 4, !tbaa !5
  %463 = or i64 %442, 32
  %464 = getelementptr i32, i32* %424, i64 %463
  %465 = bitcast i32* %464 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %465, align 4, !tbaa !5
  %466 = getelementptr i32, i32* %464, i64 4
  %467 = bitcast i32* %466 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %467, align 4, !tbaa !5
  %468 = or i64 %442, 40
  %469 = getelementptr i32, i32* %424, i64 %468
  %470 = bitcast i32* %469 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %470, align 4, !tbaa !5
  %471 = getelementptr i32, i32* %469, i64 4
  %472 = bitcast i32* %471 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %472, align 4, !tbaa !5
  %473 = or i64 %442, 48
  %474 = getelementptr i32, i32* %424, i64 %473
  %475 = bitcast i32* %474 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %475, align 4, !tbaa !5
  %476 = getelementptr i32, i32* %474, i64 4
  %477 = bitcast i32* %476 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %477, align 4, !tbaa !5
  %478 = or i64 %442, 56
  %479 = getelementptr i32, i32* %424, i64 %478
  %480 = bitcast i32* %479 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %480, align 4, !tbaa !5
  %481 = getelementptr i32, i32* %479, i64 4
  %482 = bitcast i32* %481 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %482, align 4, !tbaa !5
  %483 = add nuw i64 %442, 64
  %484 = add i64 %443, -8
  %485 = icmp eq i64 %484, 0
  br i1 %485, label %486, label %441, !llvm.loop !22

486:                                              ; preds = %441, %431
  %487 = phi i64 [ 0, %431 ], [ %483, %441 ]
  %488 = icmp eq i64 %437, 0
  br i1 %488, label %499, label %489

489:                                              ; preds = %486, %489
  %490 = phi i64 [ %496, %489 ], [ %487, %486 ]
  %491 = phi i64 [ %497, %489 ], [ %437, %486 ]
  %492 = getelementptr i32, i32* %424, i64 %490
  %493 = bitcast i32* %492 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %493, align 4, !tbaa !5
  %494 = getelementptr i32, i32* %492, i64 4
  %495 = bitcast i32* %494 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %495, align 4, !tbaa !5
  %496 = add nuw i64 %490, 8
  %497 = add i64 %491, -1
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %499, label %489, !llvm.loop !24

499:                                              ; preds = %489, %486
  %500 = icmp eq i64 %429, %432
  br i1 %500, label %507, label %501

501:                                              ; preds = %423, %499
  %502 = phi i32* [ %424, %423 ], [ %433, %499 ]
  br label %503

503:                                              ; preds = %501, %503
  %504 = phi i32* [ %505, %503 ], [ %502, %501 ]
  store i32 100000000, i32* %504, align 4, !tbaa !5
  %505 = getelementptr inbounds i32, i32* %504, i64 1
  %506 = icmp eq i32* %505, %425
  br i1 %506, label %507, label %503, !llvm.loop !25

507:                                              ; preds = %503, %499, %419
  %508 = phi i32* [ null, %419 ], [ %424, %499 ], [ %424, %503 ]
  store i32 0, i32* %508, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #13
  store i32 0, i32* %7, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #13
  store i32 0, i32* %8, align 4, !tbaa !5
  %509 = load %"class.std::tuple"*, %"class.std::tuple"** %22, align 8, !tbaa !27
  %510 = load %"class.std::tuple"*, %"class.std::tuple"** %23, align 8, !tbaa !31
  %511 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %510, i64 -1
  %512 = icmp eq %"class.std::tuple"* %509, %511
  br i1 %512, label %518, label %513

513:                                              ; preds = %507
  %514 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %509, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %514, align 4, !tbaa !32
  %515 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %509, i64 0, i32 0, i32 1, i32 0
  %516 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %516, i32* %515, align 4, !tbaa !34
  %517 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %509, i64 1
  store %"class.std::tuple"* %517, %"class.std::tuple"** %22, align 8, !tbaa !27
  br label %519

518:                                              ; preds = %507
  invoke void @_ZNSt5dequeISt5tupleIJiiEESaIS1_EE16_M_push_back_auxIJiiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %6, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8)
          to label %519 unwind label %575

519:                                              ; preds = %513, %518
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  br label %520

520:                                              ; preds = %570, %519
  %521 = load %"class.std::tuple"**, %"class.std::tuple"*** %24, align 8, !tbaa !36
  %522 = load %"class.std::tuple"**, %"class.std::tuple"*** %25, align 8, !tbaa !36
  %523 = ptrtoint %"class.std::tuple"** %521 to i64
  %524 = ptrtoint %"class.std::tuple"** %522 to i64
  %525 = sub i64 %523, %524
  %526 = ashr exact i64 %525, 3
  %527 = icmp ne %"class.std::tuple"** %521, null
  %528 = sext i1 %527 to i64
  %529 = add nsw i64 %526, %528
  %530 = shl nsw i64 %529, 6
  %531 = load %"class.std::tuple"*, %"class.std::tuple"** %22, align 8, !tbaa !37
  %532 = load %"class.std::tuple"*, %"class.std::tuple"** %26, align 8, !tbaa !38
  %533 = ptrtoint %"class.std::tuple"* %531 to i64
  %534 = ptrtoint %"class.std::tuple"* %532 to i64
  %535 = sub i64 %533, %534
  %536 = ashr exact i64 %535, 3
  %537 = add nsw i64 %530, %536
  %538 = load %"class.std::tuple"*, %"class.std::tuple"** %27, align 8, !tbaa !39
  %539 = load %"class.std::tuple"*, %"class.std::tuple"** %28, align 8, !tbaa !37
  %540 = ptrtoint %"class.std::tuple"* %538 to i64
  %541 = ptrtoint %"class.std::tuple"* %539 to i64
  %542 = sub i64 %540, %541
  %543 = ashr exact i64 %542, 3
  %544 = sub nsw i64 0, %543
  %545 = icmp eq i64 %537, %544
  br i1 %545, label %716, label %546

546:                                              ; preds = %520
  %547 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %539, i64 0, i32 0, i32 1, i32 0
  %548 = load i32, i32* %547, align 4, !tbaa !5
  %549 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %539, i64 0, i32 0, i32 0, i32 0, i32 0
  %550 = load i32, i32* %549, align 4, !tbaa !5
  %551 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %538, i64 -1
  %552 = icmp eq %"class.std::tuple"* %539, %551
  br i1 %552, label %555, label %553

553:                                              ; preds = %546
  %554 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %539, i64 1
  br label %561

555:                                              ; preds = %546
  %556 = load i8*, i8** %30, align 8, !tbaa !40
  call void @_ZdlPv(i8* %556) #13
  %557 = load %"class.std::tuple"**, %"class.std::tuple"*** %25, align 8, !tbaa !41
  %558 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %557, i64 1
  store %"class.std::tuple"** %558, %"class.std::tuple"*** %25, align 8, !tbaa !36
  %559 = load %"class.std::tuple"*, %"class.std::tuple"** %558, align 8, !tbaa !13
  store %"class.std::tuple"* %559, %"class.std::tuple"** %29, align 8, !tbaa !38
  %560 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %559, i64 64
  store %"class.std::tuple"* %560, %"class.std::tuple"** %27, align 8, !tbaa !39
  br label %561

561:                                              ; preds = %553, %555
  %562 = phi %"class.std::tuple"* [ %554, %553 ], [ %559, %555 ]
  store %"class.std::tuple"* %562, %"class.std::tuple"** %28, align 8, !tbaa !42
  %563 = sext i32 %548 to i64
  %564 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %563, i32 0, i32 0, i32 0, i32 0
  %565 = load i32*, i32** %564, align 8, !tbaa !13
  %566 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %563, i32 0, i32 0, i32 0, i32 1
  %567 = load i32*, i32** %566, align 8, !tbaa !13
  %568 = add nsw i32 %550, 1
  %569 = icmp eq i32* %565, %567
  br i1 %569, label %570, label %577

570:                                              ; preds = %713, %561
  br label %520, !llvm.loop !43

571:                                              ; preds = %418
  %572 = landingpad { i8*, i32 }
          cleanup
  br label %808

573:                                              ; preds = %420
  %574 = landingpad { i8*, i32 }
          cleanup
  br label %806

575:                                              ; preds = %518
  %576 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  br label %803

577:                                              ; preds = %561, %713
  %578 = phi i32* [ %714, %713 ], [ %565, %561 ]
  %579 = load i32, i32* %578, align 4, !tbaa !5
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i32, i32* %508, i64 %580
  %582 = load i32, i32* %581, align 4, !tbaa !5
  %583 = icmp eq i32 %582, 100000000
  br i1 %583, label %584, label %713

584:                                              ; preds = %577
  store i32 %568, i32* %581, align 4, !tbaa !5
  %585 = load %"class.std::tuple"*, %"class.std::tuple"** %22, align 8, !tbaa !27
  %586 = load %"class.std::tuple"*, %"class.std::tuple"** %23, align 8, !tbaa !31
  %587 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %586, i64 -1
  %588 = icmp eq %"class.std::tuple"* %585, %587
  br i1 %588, label %594, label %589

589:                                              ; preds = %584
  %590 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %585, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 %568, i32* %590, align 4, !tbaa !32
  %591 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %585, i64 0, i32 0, i32 1, i32 0
  %592 = load i32, i32* %578, align 4, !tbaa !5
  store i32 %592, i32* %591, align 4, !tbaa !34
  %593 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %585, i64 1
  br label %711

594:                                              ; preds = %584
  %595 = load %"class.std::tuple"**, %"class.std::tuple"*** %24, align 8, !tbaa !36
  %596 = load %"class.std::tuple"**, %"class.std::tuple"*** %25, align 8, !tbaa !36
  %597 = ptrtoint %"class.std::tuple"** %595 to i64
  %598 = ptrtoint %"class.std::tuple"** %596 to i64
  %599 = sub i64 %597, %598
  %600 = ashr exact i64 %599, 3
  %601 = icmp ne %"class.std::tuple"** %595, null
  %602 = sext i1 %601 to i64
  %603 = add nsw i64 %600, %602
  %604 = shl nsw i64 %603, 6
  %605 = load %"class.std::tuple"*, %"class.std::tuple"** %26, align 8, !tbaa !38
  %606 = ptrtoint %"class.std::tuple"* %585 to i64
  %607 = ptrtoint %"class.std::tuple"* %605 to i64
  %608 = sub i64 %606, %607
  %609 = ashr exact i64 %608, 3
  %610 = add nsw i64 %604, %609
  %611 = load %"class.std::tuple"*, %"class.std::tuple"** %27, align 8, !tbaa !39
  %612 = load %"class.std::tuple"*, %"class.std::tuple"** %28, align 8, !tbaa !37
  %613 = ptrtoint %"class.std::tuple"* %611 to i64
  %614 = ptrtoint %"class.std::tuple"* %612 to i64
  %615 = sub i64 %613, %614
  %616 = ashr exact i64 %615, 3
  %617 = add nsw i64 %610, %616
  %618 = icmp eq i64 %617, 1152921504606846975
  br i1 %618, label %619, label %621

619:                                              ; preds = %594
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %620 unwind label %709

620:                                              ; preds = %619
  unreachable

621:                                              ; preds = %594
  %622 = load i64, i64* %31, align 8, !tbaa !44
  %623 = load %"class.std::tuple"**, %"class.std::tuple"*** %32, align 8, !tbaa !45
  %624 = ptrtoint %"class.std::tuple"** %623 to i64
  %625 = sub i64 %597, %624
  %626 = ashr exact i64 %625, 3
  %627 = sub i64 %622, %626
  %628 = icmp ult i64 %627, 2
  br i1 %628, label %629, label %693

629:                                              ; preds = %621
  %630 = add nsw i64 %600, 1
  %631 = add nsw i64 %600, 2
  %632 = shl nsw i64 %631, 1
  %633 = icmp ugt i64 %622, %632
  br i1 %633, label %634, label %654

634:                                              ; preds = %629
  %635 = sub i64 %622, %631
  %636 = lshr i64 %635, 1
  %637 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %623, i64 %636
  %638 = icmp ult %"class.std::tuple"** %637, %596
  %639 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %595, i64 1
  %640 = ptrtoint %"class.std::tuple"** %639 to i64
  %641 = sub i64 %640, %598
  %642 = icmp eq i64 %641, 0
  br i1 %638, label %643, label %647

643:                                              ; preds = %634
  br i1 %642, label %686, label %644

644:                                              ; preds = %643
  %645 = bitcast %"class.std::tuple"** %637 to i8*
  %646 = bitcast %"class.std::tuple"** %596 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %645, i8* nonnull align 8 %646, i64 %641, i1 false) #13
  br label %686

647:                                              ; preds = %634
  br i1 %642, label %686, label %648

648:                                              ; preds = %647
  %649 = ashr exact i64 %641, 3
  %650 = sub nsw i64 %630, %649
  %651 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %637, i64 %650
  %652 = bitcast %"class.std::tuple"** %651 to i8*
  %653 = bitcast %"class.std::tuple"** %596 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %652, i8* align 8 %653, i64 %641, i1 false) #13
  br label %686

654:                                              ; preds = %629
  %655 = icmp eq i64 %622, 0
  %656 = select i1 %655, i64 1, i64 %622
  %657 = add i64 %622, 2
  %658 = add i64 %657, %656
  %659 = icmp ugt i64 %658, 1152921504606846975
  br i1 %659, label %660, label %666, !prof !46

660:                                              ; preds = %654
  %661 = icmp ugt i64 %658, 2305843009213693951
  br i1 %661, label %662, label %664

662:                                              ; preds = %660
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %663 unwind label %709

663:                                              ; preds = %662
  unreachable

664:                                              ; preds = %660
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %665 unwind label %709

665:                                              ; preds = %664
  unreachable

666:                                              ; preds = %654
  %667 = shl nuw nsw i64 %658, 3
  %668 = invoke noalias nonnull i8* @_Znwm(i64 %667) #15
          to label %669 unwind label %707

669:                                              ; preds = %666
  %670 = bitcast i8* %668 to %"class.std::tuple"**
  %671 = sub nsw i64 %658, %631
  %672 = lshr i64 %671, 1
  %673 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %670, i64 %672
  %674 = load %"class.std::tuple"**, %"class.std::tuple"*** %25, align 8, !tbaa !41
  %675 = load %"class.std::tuple"**, %"class.std::tuple"*** %24, align 8, !tbaa !47
  %676 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %675, i64 1
  %677 = ptrtoint %"class.std::tuple"** %676 to i64
  %678 = ptrtoint %"class.std::tuple"** %674 to i64
  %679 = sub i64 %677, %678
  %680 = icmp eq i64 %679, 0
  br i1 %680, label %684, label %681

681:                                              ; preds = %669
  %682 = bitcast %"class.std::tuple"** %673 to i8*
  %683 = bitcast %"class.std::tuple"** %674 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %682, i8* align 8 %683, i64 %679, i1 false) #13
  br label %684

684:                                              ; preds = %681, %669
  %685 = load i8*, i8** %33, align 8, !tbaa !45
  call void @_ZdlPv(i8* %685) #13
  store i8* %668, i8** %33, align 8, !tbaa !45
  store i64 %658, i64* %31, align 8, !tbaa !44
  br label %686

686:                                              ; preds = %684, %648, %647, %644, %643
  %687 = phi %"class.std::tuple"** [ %673, %684 ], [ %637, %647 ], [ %637, %648 ], [ %637, %643 ], [ %637, %644 ]
  store %"class.std::tuple"** %687, %"class.std::tuple"*** %25, align 8, !tbaa !36
  %688 = load %"class.std::tuple"*, %"class.std::tuple"** %687, align 8, !tbaa !13
  store %"class.std::tuple"* %688, %"class.std::tuple"** %29, align 8, !tbaa !38
  %689 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %688, i64 64
  store %"class.std::tuple"* %689, %"class.std::tuple"** %27, align 8, !tbaa !39
  %690 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %687, i64 %600
  store %"class.std::tuple"** %690, %"class.std::tuple"*** %24, align 8, !tbaa !36
  %691 = load %"class.std::tuple"*, %"class.std::tuple"** %690, align 8, !tbaa !13
  store %"class.std::tuple"* %691, %"class.std::tuple"** %26, align 8, !tbaa !38
  %692 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %691, i64 64
  store %"class.std::tuple"* %692, %"class.std::tuple"** %23, align 8, !tbaa !39
  br label %693

693:                                              ; preds = %686, %621
  %694 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %695 unwind label %707

695:                                              ; preds = %693
  %696 = load %"class.std::tuple"**, %"class.std::tuple"*** %24, align 8, !tbaa !47
  %697 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %696, i64 1
  %698 = bitcast %"class.std::tuple"** %697 to i8**
  store i8* %694, i8** %698, align 8, !tbaa !13
  %699 = load %"class.std::tuple"*, %"class.std::tuple"** %22, align 8, !tbaa !27
  %700 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %699, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 %568, i32* %700, align 4, !tbaa !32
  %701 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %699, i64 0, i32 0, i32 1, i32 0
  %702 = load i32, i32* %578, align 4, !tbaa !5
  store i32 %702, i32* %701, align 4, !tbaa !34
  %703 = load %"class.std::tuple"**, %"class.std::tuple"*** %24, align 8, !tbaa !47
  %704 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %703, i64 1
  store %"class.std::tuple"** %704, %"class.std::tuple"*** %24, align 8, !tbaa !36
  %705 = load %"class.std::tuple"*, %"class.std::tuple"** %704, align 8, !tbaa !13
  store %"class.std::tuple"* %705, %"class.std::tuple"** %26, align 8, !tbaa !38
  %706 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %705, i64 64
  store %"class.std::tuple"* %706, %"class.std::tuple"** %23, align 8, !tbaa !39
  br label %711

707:                                              ; preds = %693, %666
  %708 = landingpad { i8*, i32 }
          cleanup
  br label %803

709:                                              ; preds = %619, %662, %664
  %710 = landingpad { i8*, i32 }
          cleanup
  br label %803

711:                                              ; preds = %695, %589
  %712 = phi %"class.std::tuple"* [ %593, %589 ], [ %705, %695 ]
  store %"class.std::tuple"* %712, %"class.std::tuple"** %22, align 8, !tbaa !27
  br label %713

713:                                              ; preds = %711, %577
  %714 = getelementptr inbounds i32, i32* %578, i64 1
  %715 = icmp eq i32* %714, %567
  br i1 %715, label %570, label %577, !llvm.loop !43

716:                                              ; preds = %520
  %717 = add nsw i32 %43, -1
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i32, i32* %508, i64 %718
  %720 = load i32, i32* %719, align 4, !tbaa !5
  %721 = add nsw i32 %720, 1
  %722 = icmp sgt i32 %720, 99999998
  %723 = select i1 %722, i32 0, i32 %721
  %724 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %723)
          to label %725 unwind label %799

725:                                              ; preds = %716
  %726 = bitcast %"class.std::basic_ostream"* %724 to i8**
  %727 = load i8*, i8** %726, align 8, !tbaa !48
  %728 = getelementptr i8, i8* %727, i64 -24
  %729 = bitcast i8* %728 to i64*
  %730 = load i64, i64* %729, align 8
  %731 = bitcast %"class.std::basic_ostream"* %724 to i8*
  %732 = add nsw i64 %730, 240
  %733 = getelementptr inbounds i8, i8* %731, i64 %732
  %734 = bitcast i8* %733 to %"class.std::ctype"**
  %735 = load %"class.std::ctype"*, %"class.std::ctype"** %734, align 8, !tbaa !50
  %736 = icmp eq %"class.std::ctype"* %735, null
  br i1 %736, label %737, label %739

737:                                              ; preds = %725
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %738 unwind label %801

738:                                              ; preds = %737
  unreachable

739:                                              ; preds = %725
  %740 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %735, i64 0, i32 8
  %741 = load i8, i8* %740, align 8, !tbaa !53
  %742 = icmp eq i8 %741, 0
  br i1 %742, label %746, label %743

743:                                              ; preds = %739
  %744 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %735, i64 0, i32 9, i64 10
  %745 = load i8, i8* %744, align 1, !tbaa !55
  br label %753

746:                                              ; preds = %739
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %735)
          to label %747 unwind label %799

747:                                              ; preds = %746
  %748 = bitcast %"class.std::ctype"* %735 to i8 (%"class.std::ctype"*, i8)***
  %749 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %748, align 8, !tbaa !48
  %750 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %749, i64 6
  %751 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %750, align 8
  %752 = invoke signext i8 %751(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %735, i8 signext 10)
          to label %753 unwind label %799

753:                                              ; preds = %747, %743
  %754 = phi i8 [ %745, %743 ], [ %752, %747 ]
  %755 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %724, i8 signext %754)
          to label %756 unwind label %799

756:                                              ; preds = %753
  %757 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %755)
          to label %758 unwind label %799

758:                                              ; preds = %756
  %759 = bitcast i32* %508 to i8*
  call void @_ZdlPv(i8* nonnull %759) #13
  %760 = load %"class.std::tuple"**, %"class.std::tuple"*** %32, align 8, !tbaa !45
  %761 = icmp eq %"class.std::tuple"** %760, null
  br i1 %761, label %778, label %762

762:                                              ; preds = %758
  %763 = bitcast %"class.std::tuple"** %760 to i8*
  %764 = load %"class.std::tuple"**, %"class.std::tuple"*** %25, align 8, !tbaa !41
  %765 = load %"class.std::tuple"**, %"class.std::tuple"*** %24, align 8, !tbaa !47
  %766 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %765, i64 1
  %767 = icmp ult %"class.std::tuple"** %764, %766
  br i1 %767, label %768, label %776

768:                                              ; preds = %762, %768
  %769 = phi %"class.std::tuple"** [ %772, %768 ], [ %764, %762 ]
  %770 = bitcast %"class.std::tuple"** %769 to i8**
  %771 = load i8*, i8** %770, align 8, !tbaa !13
  call void @_ZdlPv(i8* %771) #13
  %772 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %769, i64 1
  %773 = icmp ult %"class.std::tuple"** %769, %765
  br i1 %773, label %768, label %774, !llvm.loop !56

774:                                              ; preds = %768
  %775 = load i8*, i8** %33, align 8, !tbaa !45
  br label %776

776:                                              ; preds = %774, %762
  %777 = phi i8* [ %775, %774 ], [ %763, %762 ]
  call void @_ZdlPv(i8* %777) #13
  br label %778

778:                                              ; preds = %758, %776
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %18) #13
  %779 = icmp eq %"class.std::vector.0"* %70, %71
  br i1 %779, label %790, label %780

780:                                              ; preds = %778, %787
  %781 = phi %"class.std::vector.0"* [ %788, %787 ], [ %70, %778 ]
  %782 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %781, i64 0, i32 0, i32 0, i32 0, i32 0
  %783 = load i32*, i32** %782, align 8, !tbaa !9
  %784 = icmp eq i32* %783, null
  br i1 %784, label %787, label %785

785:                                              ; preds = %780
  %786 = bitcast i32* %783 to i8*
  call void @_ZdlPv(i8* nonnull %786) #13
  br label %787

787:                                              ; preds = %785, %780
  %788 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %781, i64 1
  %789 = icmp eq %"class.std::vector.0"* %788, %71
  br i1 %789, label %790, label %780, !llvm.loop !57

790:                                              ; preds = %787, %778
  %791 = icmp eq %"class.std::vector.0"* %70, null
  br i1 %791, label %794, label %792

792:                                              ; preds = %790
  %793 = bitcast %"class.std::vector.0"* %70 to i8*
  call void @_ZdlPv(i8* nonnull %793) #13
  br label %794

794:                                              ; preds = %790, %792
  %795 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %796 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %795, i32* nonnull align 4 dereferenceable(4) %1)
  %797 = load i32, i32* %1, align 4, !tbaa !5
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %829, label %40, !llvm.loop !58

799:                                              ; preds = %716, %746, %747, %753, %756
  %800 = landingpad { i8*, i32 }
          cleanup
  br label %803

801:                                              ; preds = %737
  %802 = landingpad { i8*, i32 }
          cleanup
  br label %803

803:                                              ; preds = %799, %801, %707, %709, %575
  %804 = phi { i8*, i32 } [ %576, %575 ], [ %708, %707 ], [ %710, %709 ], [ %800, %799 ], [ %802, %801 ]
  %805 = bitcast i32* %508 to i8*
  call void @_ZdlPv(i8* nonnull %805) #13
  br label %806

806:                                              ; preds = %803, %573
  %807 = phi { i8*, i32 } [ %804, %803 ], [ %574, %573 ]
  call void @_ZNSt5dequeISt5tupleIJiiEESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %6) #13
  br label %808

808:                                              ; preds = %806, %571
  %809 = phi { i8*, i32 } [ %807, %806 ], [ %572, %571 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %18) #13
  br label %810

810:                                              ; preds = %284, %416, %808
  %811 = phi { i8*, i32 } [ %809, %808 ], [ %285, %284 ], [ %417, %416 ]
  %812 = icmp eq %"class.std::vector.0"* %70, %71
  br i1 %812, label %823, label %813

813:                                              ; preds = %810, %820
  %814 = phi %"class.std::vector.0"* [ %821, %820 ], [ %70, %810 ]
  %815 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %814, i64 0, i32 0, i32 0, i32 0, i32 0
  %816 = load i32*, i32** %815, align 8, !tbaa !9
  %817 = icmp eq i32* %816, null
  br i1 %817, label %820, label %818

818:                                              ; preds = %813
  %819 = bitcast i32* %816 to i8*
  call void @_ZdlPv(i8* nonnull %819) #13
  br label %820

820:                                              ; preds = %818, %813
  %821 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %814, i64 1
  %822 = icmp eq %"class.std::vector.0"* %821, %71
  br i1 %822, label %823, label %813, !llvm.loop !57

823:                                              ; preds = %820, %810
  %824 = icmp eq %"class.std::vector.0"* %70, null
  br i1 %824, label %827, label %825

825:                                              ; preds = %823
  %826 = bitcast %"class.std::vector.0"* %70 to i8*
  call void @_ZdlPv(i8* nonnull %826) #13
  br label %827

827:                                              ; preds = %825, %823, %120
  %828 = phi { i8*, i32 } [ %121, %120 ], [ %811, %823 ], [ %811, %825 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  resume { i8*, i32 } %828

829:                                              ; preds = %794, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiEESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::tuple"**, %"class.std::tuple"*** %2, align 8, !tbaa !45
  %4 = icmp eq %"class.std::tuple"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::tuple"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"class.std::tuple"**, %"class.std::tuple"*** %7, align 8, !tbaa !41
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"class.std::tuple"**, %"class.std::tuple"*** %9, align 8, !tbaa !47
  %11 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %10, i64 1
  %12 = icmp ult %"class.std::tuple"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"class.std::tuple"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"class.std::tuple"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !13
  tail call void @_ZdlPv(i8* %16) #13
  %17 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %14, i64 1
  %18 = icmp ult %"class.std::tuple"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !56

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !45
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #13
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt5tupleIJiiEESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !44
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #15
  %11 = bitcast i8* %10 to %"class.std::tuple"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !45
  %13 = load i64, i64* %8, align 8, !tbaa !44
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %11, i64 %15
  %17 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"class.std::tuple"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"class.std::tuple"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !13
  %23 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %19, i64 1
  %24 = icmp ult %"class.std::tuple"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !59

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #13
  %29 = icmp ugt %"class.std::tuple"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"class.std::tuple"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"class.std::tuple"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !13
  tail call void @_ZdlPv(i8* %33) #13
  %34 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %31, i64 1
  %35 = icmp ult %"class.std::tuple"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !56

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %41) #16
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #13
  %46 = load i8*, i8** %12, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %46) #13
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #14
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
  store %"class.std::tuple"** %16, %"class.std::tuple"*** %52, align 8, !tbaa !36
  %53 = load %"class.std::tuple"*, %"class.std::tuple"** %16, align 8, !tbaa !13
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::tuple"* %53, %"class.std::tuple"** %54, align 8, !tbaa !38
  %55 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::tuple"* %55, %"class.std::tuple"** %56, align 8, !tbaa !39
  %57 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"class.std::tuple"** %57, %"class.std::tuple"*** %58, align 8, !tbaa !36
  %59 = load %"class.std::tuple"*, %"class.std::tuple"** %57, align 8, !tbaa !13
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::tuple"* %59, %"class.std::tuple"** %60, align 8, !tbaa !38
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %61, %"class.std::tuple"** %62, align 8, !tbaa !39
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"class.std::tuple"* %53, %"class.std::tuple"** %63, align 8, !tbaa !42
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"class.std::tuple"* %65, %"class.std::tuple"** %66, align 8, !tbaa !27
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !14
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !46

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !14
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !13
  %35 = load i32*, i32** %4, align 8, !tbaa !13
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !14
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !60

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !9
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !57

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiEESaIS1_EE16_M_push_back_auxIJiiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !36
  %8 = ptrtoint %"class.std::tuple"** %5 to i64
  %9 = ptrtoint %"class.std::tuple"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne %"class.std::tuple"** %5, null
  %13 = sext i1 %12 to i64
  %14 = add nsw i64 %11, %13
  %15 = shl nsw i64 %14, 6
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = load %"class.std::tuple"*, %"class.std::tuple"** %16, align 8, !tbaa !37
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %19 = load %"class.std::tuple"*, %"class.std::tuple"** %18, align 8, !tbaa !38
  %20 = ptrtoint %"class.std::tuple"* %17 to i64
  %21 = ptrtoint %"class.std::tuple"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = add nsw i64 %15, %23
  %25 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %26 = load %"class.std::tuple"*, %"class.std::tuple"** %25, align 8, !tbaa !39
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %28 = load %"class.std::tuple"*, %"class.std::tuple"** %27, align 8, !tbaa !37
  %29 = ptrtoint %"class.std::tuple"* %26 to i64
  %30 = ptrtoint %"class.std::tuple"* %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = add nsw i64 %24, %32
  %34 = icmp eq i64 %33, 1152921504606846975
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

36:                                               ; preds = %3
  %37 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !44
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load %"class.std::tuple"**, %"class.std::tuple"*** %39, align 8, !tbaa !45
  %41 = ptrtoint %"class.std::tuple"** %40 to i64
  %42 = sub i64 %8, %41
  %43 = ashr exact i64 %42, 3
  %44 = sub i64 %38, %43
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  tail call void @_ZNSt5dequeISt5tupleIJiiEESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %47

47:                                               ; preds = %36, %46
  %48 = tail call noalias nonnull i8* @_Znwm(i64 512) #15
  %49 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8, !tbaa !47
  %50 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %49, i64 1
  %51 = bitcast %"class.std::tuple"** %50 to i8**
  store i8* %48, i8** %51, align 8, !tbaa !13
  %52 = load %"class.std::tuple"*, %"class.std::tuple"** %16, align 8, !tbaa !27
  %53 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %52, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %54, i32* %53, align 4, !tbaa !32
  %55 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %52, i64 0, i32 0, i32 1, i32 0
  %56 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %56, i32* %55, align 4, !tbaa !34
  %57 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8, !tbaa !47
  %58 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %57, i64 1
  store %"class.std::tuple"** %58, %"class.std::tuple"*** %4, align 8, !tbaa !36
  %59 = load %"class.std::tuple"*, %"class.std::tuple"** %58, align 8, !tbaa !13
  store %"class.std::tuple"* %59, %"class.std::tuple"** %18, align 8, !tbaa !38
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %60, %"class.std::tuple"** %61, align 8, !tbaa !39
  store %"class.std::tuple"* %59, %"class.std::tuple"** %16, align 8, !tbaa !27
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiEESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8, !tbaa !47
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !41
  %8 = ptrtoint %"class.std::tuple"** %5 to i64
  %9 = ptrtoint %"class.std::tuple"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !44
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"class.std::tuple"**, %"class.std::tuple"*** %19, align 8, !tbaa !45
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
  br i1 %47, label %48, label %52, !prof !46

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #15
  %55 = bitcast i8* %54 to %"class.std::tuple"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %55, i64 %59
  %61 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !41
  %62 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8, !tbaa !47
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
  %73 = load i8*, i8** %72, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %73) #13
  store i8* %54, i8** %72, align 8, !tbaa !45
  store i64 %46, i64* %14, align 8, !tbaa !44
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"class.std::tuple"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"class.std::tuple"** %75, %"class.std::tuple"*** %6, align 8, !tbaa !36
  %76 = load %"class.std::tuple"*, %"class.std::tuple"** %75, align 8, !tbaa !13
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::tuple"* %76, %"class.std::tuple"** %77, align 8, !tbaa !38
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::tuple"* %78, %"class.std::tuple"** %79, align 8, !tbaa !39
  %80 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %75, i64 %11
  store %"class.std::tuple"** %80, %"class.std::tuple"*** %4, align 8, !tbaa !36
  %81 = load %"class.std::tuple"*, %"class.std::tuple"** %80, align 8, !tbaa !13
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::tuple"* %81, %"class.std::tuple"** %82, align 8, !tbaa !38
  %83 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %83, %"class.std::tuple"** %84, align 8, !tbaa !39
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s938431010.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!12 = !{!10, !11, i64 16}
!13 = !{!11, !11, i64 0}
!14 = !{!10, !11, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !18, !26, !23}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = !{!28, !11, i64 48}
!28 = !{!"_ZTSNSt11_Deque_baseISt5tupleIJiiEESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !29, i64 8, !30, i64 16, !30, i64 48}
!29 = !{!"long", !7, i64 0}
!30 = !{!"_ZTSSt15_Deque_iteratorISt5tupleIJiiEERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!31 = !{!28, !11, i64 64}
!32 = !{!33, !6, i64 0}
!33 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !6, i64 0}
!34 = !{!35, !6, i64 0}
!35 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !6, i64 0}
!36 = !{!30, !11, i64 24}
!37 = !{!30, !11, i64 0}
!38 = !{!30, !11, i64 8}
!39 = !{!30, !11, i64 16}
!40 = !{!28, !11, i64 24}
!41 = !{!28, !11, i64 40}
!42 = !{!28, !11, i64 16}
!43 = distinct !{!43, !18}
!44 = !{!28, !29, i64 8}
!45 = !{!28, !11, i64 0}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = !{!28, !11, i64 72}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !8, i64 0}
!50 = !{!51, !11, i64 240}
!51 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !52, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!52 = !{!"bool", !7, i64 0}
!53 = !{!54, !7, i64 56}
!54 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !52, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!55 = !{!7, !7, i64 0}
!56 = distinct !{!56, !18}
!57 = distinct !{!57, !18}
!58 = distinct !{!58, !18}
!59 = distinct !{!59, !18}
!60 = distinct !{!60, !18}
