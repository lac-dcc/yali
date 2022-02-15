; ModuleID = 'Project_CodeNet_C++1400/p00747/s423240993.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s423240993.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s423240993.cpp, i8* null }]

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
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = bitcast %"class.std::vector.0"* %3 to i8*
  %12 = bitcast %"class.std::vector.0"* %3 to i8**
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = bitcast i32* %4 to i8*
  %17 = bitcast %"class.std::queue"* %5 to i8*
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  %19 = bitcast i32* %6 to i8*
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %24 = bitcast i32* %7 to i8*
  %25 = bitcast i32* %8 to i8*
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = bitcast %"class.std::queue"* %5 to i8**
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %34 = bitcast i32** %33 to i8**
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i32* nonnull align 4 dereferenceable(4) %2)
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %599, label %39

39:                                               ; preds = %0
  %40 = bitcast %"class.std::vector.0"* %3 to <2 x i32*>*
  br label %41

41:                                               ; preds = %39, %565
  %42 = phi i32 [ %568, %565 ], [ %37, %39 ]
  %43 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #14
  %44 = mul nsw i32 %43, %42
  %45 = sext i32 %44 to i64
  %46 = icmp slt i32 %44, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %48 unwind label %96

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %41
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false) #14
  %50 = icmp eq i32 %44, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %49
  %52 = shl nuw nsw i64 %45, 2
  %53 = invoke noalias nonnull i8* @_Znwm(i64 %52) #16
          to label %54 unwind label %94

54:                                               ; preds = %51
  %55 = bitcast i8* %53 to i32*
  store i8* %53, i8** %12, align 16, !tbaa !9
  %56 = getelementptr inbounds i32, i32* %55, i64 %45
  store i32* %56, i32** %13, align 16, !tbaa !12
  store i32 0, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i8, i8* %53, i64 4
  %58 = bitcast i8* %57 to i32*
  %59 = icmp eq i32 %44, 1
  br i1 %59, label %64, label %60

60:                                               ; preds = %54
  %61 = add nsw i64 %52, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %57, i8 0, i64 %61, i1 false)
  br label %64

62:                                               ; preds = %49
  %63 = getelementptr inbounds i32, i32* null, i64 %45
  store i32* %63, i32** %13, align 16, !tbaa !12
  store <2 x i32*> zeroinitializer, <2 x i32*>* %40, align 16, !tbaa !13
  br label %70

64:                                               ; preds = %54, %60
  %65 = phi i32* [ %56, %60 ], [ %58, %54 ]
  store i32* %65, i32** %14, align 8, !tbaa !14
  %66 = mul nuw nsw i64 %45, 24
  %67 = invoke noalias nonnull i8* @_Znwm(i64 %66) #16
          to label %68 unwind label %98

68:                                               ; preds = %64
  %69 = bitcast i8* %67 to %"class.std::vector.0"*
  br label %70

70:                                               ; preds = %62, %68
  %71 = phi %"class.std::vector.0"* [ %69, %68 ], [ null, %62 ]
  %72 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %71, i64 %45, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %78 unwind label %73

73:                                               ; preds = %70
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = icmp eq %"class.std::vector.0"* %71, null
  br i1 %75, label %100, label %76

76:                                               ; preds = %73
  %77 = bitcast %"class.std::vector.0"* %71 to i8*
  call void @_ZdlPv(i8* nonnull %77) #14
  br label %100

78:                                               ; preds = %70
  %79 = load i32*, i32** %15, align 16, !tbaa !9
  %80 = icmp eq i32* %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = bitcast i32* %79 to i8*
  call void @_ZdlPv(i8* nonnull %82) #14
  br label %83

83:                                               ; preds = %78, %81
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #14
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %85, label %90, label %87

87:                                               ; preds = %141, %83
  %88 = phi i32 [ %86, %83 ], [ %142, %141 ]
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %177, label %176

90:                                               ; preds = %83, %141
  %91 = phi i32 [ %142, %141 ], [ %86, %83 ]
  %92 = phi i32 [ %143, %141 ], [ 0, %83 ]
  %93 = icmp sgt i32 %91, 1
  br i1 %93, label %111, label %108

94:                                               ; preds = %51
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %106

96:                                               ; preds = %47
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %106

98:                                               ; preds = %64
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %100

100:                                              ; preds = %73, %76, %98
  %101 = phi { i8*, i32 } [ %99, %98 ], [ %74, %76 ], [ %74, %73 ]
  %102 = load i32*, i32** %15, align 16, !tbaa !9
  %103 = icmp eq i32* %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  %105 = bitcast i32* %102 to i8*
  call void @_ZdlPv(i8* nonnull %105) #14
  br label %106

106:                                              ; preds = %94, %96, %104, %100
  %107 = phi { i8*, i32 } [ %101, %100 ], [ %101, %104 ], [ %95, %94 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #14
  br label %597

108:                                              ; preds = %114, %90
  %109 = phi i32 [ %91, %90 ], [ %136, %114 ]
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %147, label %141

111:                                              ; preds = %90, %114
  %112 = phi i32 [ %135, %114 ], [ 0, %90 ]
  %113 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %114 unwind label %139

114:                                              ; preds = %111
  %115 = load i32, i32* %4, align 4, !tbaa !5
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = mul nsw i32 %116, %92
  %118 = add nsw i32 %117, %112
  %119 = sext i32 %118 to i64
  %120 = add nsw i32 %118, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %119, i32 0, i32 0, i32 0, i32 0
  %123 = load i32*, i32** %122, align 8, !tbaa !9
  %124 = getelementptr inbounds i32, i32* %123, i64 %121
  store i32 %115, i32* %124, align 4, !tbaa !5
  %125 = load i32, i32* %4, align 4, !tbaa !5
  %126 = load i32, i32* %1, align 4, !tbaa !5
  %127 = mul nsw i32 %126, %92
  %128 = add nsw i32 %127, %112
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = sext i32 %128 to i64
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %130, i32 0, i32 0, i32 0, i32 0
  %133 = load i32*, i32** %132, align 8, !tbaa !9
  %134 = getelementptr inbounds i32, i32* %133, i64 %131
  store i32 %125, i32* %134, align 4, !tbaa !5
  %135 = add nuw nsw i32 %112, 1
  %136 = load i32, i32* %1, align 4, !tbaa !5
  %137 = add nsw i32 %136, -1
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %111, label %108, !llvm.loop !15

139:                                              ; preds = %111
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %580

141:                                              ; preds = %150, %108
  %142 = phi i32 [ %109, %108 ], [ %172, %150 ]
  %143 = add nuw nsw i32 %92, 1
  %144 = load i32, i32* %2, align 4, !tbaa !5
  %145 = add nsw i32 %144, -1
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %90, label %87, !llvm.loop !17

147:                                              ; preds = %108, %150
  %148 = phi i32 [ %171, %150 ], [ 0, %108 ]
  %149 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %150 unwind label %174

150:                                              ; preds = %147
  %151 = load i32, i32* %4, align 4, !tbaa !5
  %152 = load i32, i32* %1, align 4, !tbaa !5
  %153 = mul nsw i32 %152, %92
  %154 = add nsw i32 %153, %148
  %155 = sext i32 %154 to i64
  %156 = add nsw i32 %154, %152
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %155, i32 0, i32 0, i32 0, i32 0
  %159 = load i32*, i32** %158, align 8, !tbaa !9
  %160 = getelementptr inbounds i32, i32* %159, i64 %157
  store i32 %151, i32* %160, align 4, !tbaa !5
  %161 = load i32, i32* %4, align 4, !tbaa !5
  %162 = load i32, i32* %1, align 4, !tbaa !5
  %163 = mul nsw i32 %162, %92
  %164 = add nsw i32 %163, %148
  %165 = add nsw i32 %164, %162
  %166 = sext i32 %165 to i64
  %167 = sext i32 %164 to i64
  %168 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %166, i32 0, i32 0, i32 0, i32 0
  %169 = load i32*, i32** %168, align 8, !tbaa !9
  %170 = getelementptr inbounds i32, i32* %169, i64 %167
  store i32 %161, i32* %170, align 4, !tbaa !5
  %171 = add nuw nsw i32 %148, 1
  %172 = load i32, i32* %1, align 4, !tbaa !5
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %147, label %141, !llvm.loop !18

174:                                              ; preds = %147
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %580

176:                                              ; preds = %180, %87
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %17) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %17, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %18, i64 0)
          to label %211 unwind label %254

177:                                              ; preds = %87, %180
  %178 = phi i32 [ %205, %180 ], [ 0, %87 ]
  %179 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %180 unwind label %209

180:                                              ; preds = %177
  %181 = load i32, i32* %4, align 4, !tbaa !5
  %182 = load i32, i32* %1, align 4, !tbaa !5
  %183 = load i32, i32* %2, align 4, !tbaa !5
  %184 = add nsw i32 %183, -1
  %185 = mul nsw i32 %184, %182
  %186 = add nsw i32 %185, %178
  %187 = sext i32 %186 to i64
  %188 = add nsw i32 %186, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %187, i32 0, i32 0, i32 0, i32 0
  %191 = load i32*, i32** %190, align 8, !tbaa !9
  %192 = getelementptr inbounds i32, i32* %191, i64 %189
  store i32 %181, i32* %192, align 4, !tbaa !5
  %193 = load i32, i32* %4, align 4, !tbaa !5
  %194 = load i32, i32* %1, align 4, !tbaa !5
  %195 = load i32, i32* %2, align 4, !tbaa !5
  %196 = add nsw i32 %195, -1
  %197 = mul nsw i32 %196, %194
  %198 = add nsw i32 %197, %178
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = sext i32 %198 to i64
  %202 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %200, i32 0, i32 0, i32 0, i32 0
  %203 = load i32*, i32** %202, align 8, !tbaa !9
  %204 = getelementptr inbounds i32, i32* %203, i64 %201
  store i32 %193, i32* %204, align 4, !tbaa !5
  %205 = add nuw nsw i32 %178, 1
  %206 = load i32, i32* %1, align 4, !tbaa !5
  %207 = add nsw i32 %206, -1
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %177, label %176, !llvm.loop !19

209:                                              ; preds = %177
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %580

211:                                              ; preds = %176
  %212 = load i32, i32* %1, align 4, !tbaa !5
  %213 = load i32, i32* %2, align 4, !tbaa !5
  %214 = mul nsw i32 %213, %212
  %215 = sext i32 %214 to i64
  %216 = icmp slt i32 %214, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %211
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %218 unwind label %258

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %211
  %220 = icmp eq i32 %214, 0
  br i1 %220, label %230, label %221

221:                                              ; preds = %219
  %222 = shl nuw nsw i64 %215, 2
  %223 = invoke noalias nonnull i8* @_Znwm(i64 %222) #16
          to label %224 unwind label %256

224:                                              ; preds = %221
  %225 = bitcast i8* %223 to i32*
  store i32 0, i32* %225, align 4, !tbaa !5
  %226 = icmp eq i32 %214, 1
  br i1 %226, label %230, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds i8, i8* %223, i64 4
  %229 = add nsw i64 %222, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %228, i8 0, i64 %229, i1 false)
  br label %230

230:                                              ; preds = %219, %227, %224
  %231 = phi i32* [ %225, %224 ], [ %225, %227 ], [ null, %219 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  store i32 0, i32* %6, align 4, !tbaa !5
  %232 = load i32*, i32** %20, align 8, !tbaa !20
  %233 = load i32*, i32** %21, align 8, !tbaa !24
  %234 = getelementptr inbounds i32, i32* %233, i64 -1
  %235 = icmp eq i32* %232, %234
  br i1 %235, label %238, label %236

236:                                              ; preds = %230
  store i32 0, i32* %232, align 4, !tbaa !5
  %237 = getelementptr inbounds i32, i32* %232, i64 1
  store i32* %237, i32** %20, align 8, !tbaa !20
  br label %241

238:                                              ; preds = %230
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %22, i32* nonnull align 4 dereferenceable(4) %6)
          to label %239 unwind label %570

239:                                              ; preds = %238
  %240 = load i32*, i32** %20, align 8, !tbaa !25
  br label %241

241:                                              ; preds = %239, %236
  %242 = phi i32* [ %240, %239 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  store i32 1, i32* %231, align 4, !tbaa !5
  %243 = load i32*, i32** %23, align 8, !tbaa !25
  %244 = icmp eq i32* %242, %243
  br i1 %244, label %487, label %245

245:                                              ; preds = %241, %339
  %246 = phi i32* [ %340, %339 ], [ %243, %241 ]
  %247 = phi i32* [ %341, %339 ], [ %242, %241 ]
  %248 = load i32, i32* %246, align 4, !tbaa !5
  %249 = load i32, i32* %1, align 4, !tbaa !5
  %250 = load i32, i32* %2, align 4, !tbaa !5
  %251 = mul nsw i32 %250, %249
  %252 = add nsw i32 %251, -1
  %253 = icmp eq i32 %248, %252
  br i1 %253, label %487, label %264

254:                                              ; preds = %176
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %578

256:                                              ; preds = %221
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %576

258:                                              ; preds = %217
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %576

260:                                              ; preds = %487, %517, %518, %524, %527
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %573

262:                                              ; preds = %508
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %573

264:                                              ; preds = %245
  %265 = srem i32 %248, %249
  %266 = add nsw i32 %249, -1
  %267 = icmp eq i32 %265, %266
  br i1 %267, label %296, label %268

268:                                              ; preds = %264
  %269 = sext i32 %248 to i64
  %270 = add nsw i32 %248, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %269, i32 0, i32 0, i32 0, i32 0
  %273 = load i32*, i32** %272, align 8, !tbaa !9
  %274 = getelementptr inbounds i32, i32* %273, i64 %271
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %296

277:                                              ; preds = %268
  %278 = getelementptr inbounds i32, i32* %231, i64 %271
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %296

281:                                              ; preds = %277
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #14
  store i32 %270, i32* %7, align 4, !tbaa !5
  %282 = load i32*, i32** %21, align 8, !tbaa !24
  %283 = getelementptr inbounds i32, i32* %282, i64 -1
  %284 = icmp eq i32* %247, %283
  br i1 %284, label %287, label %285

285:                                              ; preds = %281
  store i32 %270, i32* %247, align 4, !tbaa !5
  %286 = getelementptr inbounds i32, i32* %247, i64 1
  store i32* %286, i32** %20, align 8, !tbaa !20
  br label %288

287:                                              ; preds = %281
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %22, i32* nonnull align 4 dereferenceable(4) %7)
          to label %288 unwind label %294

288:                                              ; preds = %285, %287
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #14
  %289 = getelementptr inbounds i32, i32* %231, i64 %269
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %278, align 4, !tbaa !5
  %292 = load i32, i32* %1, align 4, !tbaa !5
  %293 = srem i32 %248, %292
  br label %296

294:                                              ; preds = %287
  %295 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #14
  br label %573

296:                                              ; preds = %268, %277, %288, %264
  %297 = phi i32 [ %265, %268 ], [ %265, %277 ], [ %293, %288 ], [ %265, %264 ]
  %298 = icmp eq i32 %297, 0
  %299 = sext i32 %248 to i64
  br i1 %298, label %326, label %300

300:                                              ; preds = %296
  %301 = add nsw i32 %248, -1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %299, i32 0, i32 0, i32 0, i32 0
  %304 = load i32*, i32** %303, align 8, !tbaa !9
  %305 = getelementptr inbounds i32, i32* %304, i64 %302
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %326

308:                                              ; preds = %300
  %309 = getelementptr inbounds i32, i32* %231, i64 %302
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %326

312:                                              ; preds = %308
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #14
  store i32 %301, i32* %8, align 4, !tbaa !5
  %313 = load i32*, i32** %20, align 8, !tbaa !20
  %314 = load i32*, i32** %21, align 8, !tbaa !24
  %315 = getelementptr inbounds i32, i32* %314, i64 -1
  %316 = icmp eq i32* %313, %315
  br i1 %316, label %319, label %317

317:                                              ; preds = %312
  store i32 %301, i32* %313, align 4, !tbaa !5
  %318 = getelementptr inbounds i32, i32* %313, i64 1
  store i32* %318, i32** %20, align 8, !tbaa !20
  br label %320

319:                                              ; preds = %312
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %22, i32* nonnull align 4 dereferenceable(4) %8)
          to label %320 unwind label %324

320:                                              ; preds = %317, %319
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #14
  %321 = getelementptr inbounds i32, i32* %231, i64 %299
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %309, align 4, !tbaa !5
  br label %326

324:                                              ; preds = %319
  %325 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #14
  br label %573

326:                                              ; preds = %296, %300, %308, %320
  %327 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %299, i32 0, i32 0, i32 0, i32 0
  %328 = getelementptr inbounds i32, i32* %231, i64 %299
  %329 = sub i32 %248, %42
  %330 = icmp sgt i32 %329, -1
  br i1 %330, label %343, label %484

331:                                              ; preds = %728
  %332 = getelementptr inbounds i32, i32* %729, i64 1
  br label %339

333:                                              ; preds = %728
  %334 = load i8*, i8** %34, align 8, !tbaa !26
  call void @_ZdlPv(i8* %334) #14
  %335 = load i32**, i32*** %27, align 8, !tbaa !27
  %336 = getelementptr inbounds i32*, i32** %335, i64 1
  store i32** %336, i32*** %27, align 8, !tbaa !28
  %337 = load i32*, i32** %336, align 8, !tbaa !13
  store i32* %337, i32** %33, align 8, !tbaa !29
  %338 = getelementptr inbounds i32, i32* %337, i64 128
  store i32* %338, i32** %29, align 8, !tbaa !30
  br label %339

339:                                              ; preds = %331, %333
  %340 = phi i32* [ %332, %331 ], [ %337, %333 ]
  store i32* %340, i32** %23, align 8, !tbaa !31
  %341 = load i32*, i32** %20, align 8, !tbaa !25
  %342 = icmp eq i32* %341, %340
  br i1 %342, label %487, label %245, !llvm.loop !32

343:                                              ; preds = %326
  %344 = load i32, i32* %1, align 4, !tbaa !5
  %345 = load i32, i32* %2, align 4, !tbaa !5
  %346 = mul nsw i32 %345, %344
  %347 = icmp slt i32 %329, %346
  br i1 %347, label %348, label %484

348:                                              ; preds = %343
  %349 = zext i32 %329 to i64
  %350 = getelementptr inbounds i32, i32* %231, i64 %349
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %484

353:                                              ; preds = %348
  %354 = load i32*, i32** %327, align 8, !tbaa !9
  %355 = getelementptr inbounds i32, i32* %354, i64 %349
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %484

358:                                              ; preds = %353
  %359 = load i32*, i32** %20, align 8, !tbaa !20
  %360 = load i32*, i32** %21, align 8, !tbaa !24
  %361 = getelementptr inbounds i32, i32* %360, i64 -1
  %362 = icmp eq i32* %359, %361
  br i1 %362, label %365, label %363

363:                                              ; preds = %358
  store i32 %329, i32* %359, align 4, !tbaa !5
  %364 = getelementptr inbounds i32, i32* %359, i64 1
  br label %476

365:                                              ; preds = %358
  %366 = load i32**, i32*** %26, align 8, !tbaa !28
  %367 = load i32**, i32*** %27, align 8, !tbaa !28
  %368 = ptrtoint i32** %366 to i64
  %369 = ptrtoint i32** %367 to i64
  %370 = sub i64 %368, %369
  %371 = ashr exact i64 %370, 3
  %372 = icmp ne i32** %366, null
  %373 = sext i1 %372 to i64
  %374 = add nsw i64 %371, %373
  %375 = shl nsw i64 %374, 7
  %376 = load i32*, i32** %28, align 8, !tbaa !29
  %377 = ptrtoint i32* %359 to i64
  %378 = ptrtoint i32* %376 to i64
  %379 = sub i64 %377, %378
  %380 = ashr exact i64 %379, 2
  %381 = add nsw i64 %375, %380
  %382 = load i32*, i32** %29, align 8, !tbaa !30
  %383 = load i32*, i32** %23, align 8, !tbaa !25
  %384 = ptrtoint i32* %382 to i64
  %385 = ptrtoint i32* %383 to i64
  %386 = sub i64 %384, %385
  %387 = ashr exact i64 %386, 2
  %388 = add nsw i64 %381, %387
  %389 = icmp eq i64 %388, 2305843009213693951
  br i1 %389, label %390, label %392

390:                                              ; preds = %622, %365
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %391 unwind label %482

391:                                              ; preds = %390
  unreachable

392:                                              ; preds = %365
  %393 = load i64, i64* %30, align 8, !tbaa !33
  %394 = load i32**, i32*** %31, align 8, !tbaa !34
  %395 = ptrtoint i32** %394 to i64
  %396 = sub i64 %368, %395
  %397 = ashr exact i64 %396, 3
  %398 = sub i64 %393, %397
  %399 = icmp ult i64 %398, 2
  br i1 %399, label %400, label %465

400:                                              ; preds = %392
  %401 = add nsw i64 %371, 1
  %402 = add nsw i64 %371, 2
  %403 = shl nsw i64 %402, 1
  %404 = icmp ugt i64 %393, %403
  br i1 %404, label %405, label %425

405:                                              ; preds = %400
  %406 = sub i64 %393, %402
  %407 = lshr i64 %406, 1
  %408 = getelementptr inbounds i32*, i32** %394, i64 %407
  %409 = icmp ult i32** %408, %367
  %410 = getelementptr inbounds i32*, i32** %366, i64 1
  %411 = ptrtoint i32** %410 to i64
  %412 = sub i64 %411, %369
  %413 = icmp eq i64 %412, 0
  br i1 %409, label %414, label %418

414:                                              ; preds = %405
  br i1 %413, label %458, label %415

415:                                              ; preds = %414
  %416 = bitcast i32** %408 to i8*
  %417 = bitcast i32** %367 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %416, i8* nonnull align 8 %417, i64 %412, i1 false) #14
  br label %458

418:                                              ; preds = %405
  br i1 %413, label %458, label %419

419:                                              ; preds = %418
  %420 = ashr exact i64 %412, 3
  %421 = sub nsw i64 %401, %420
  %422 = getelementptr inbounds i32*, i32** %408, i64 %421
  %423 = bitcast i32** %422 to i8*
  %424 = bitcast i32** %367 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %423, i8* align 8 %424, i64 %412, i1 false) #14
  br label %458

425:                                              ; preds = %400
  %426 = icmp eq i64 %393, 0
  %427 = select i1 %426, i64 1, i64 %393
  %428 = add i64 %393, 2
  %429 = add i64 %428, %427
  %430 = icmp ugt i64 %429, 1152921504606846975
  br i1 %430, label %431, label %438, !prof !35

431:                                              ; preds = %660, %425
  %432 = phi i64 [ %429, %425 ], [ %664, %660 ]
  %433 = icmp ugt i64 %432, 2305843009213693951
  br i1 %433, label %434, label %436

434:                                              ; preds = %431
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %435 unwind label %482

435:                                              ; preds = %434
  unreachable

436:                                              ; preds = %431
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %437 unwind label %482

437:                                              ; preds = %436
  unreachable

438:                                              ; preds = %425
  %439 = shl nuw nsw i64 %429, 3
  %440 = invoke noalias nonnull i8* @_Znwm(i64 %439) #16
          to label %441 unwind label %480

441:                                              ; preds = %438
  %442 = bitcast i8* %440 to i32**
  %443 = sub nsw i64 %429, %402
  %444 = lshr i64 %443, 1
  %445 = getelementptr inbounds i32*, i32** %442, i64 %444
  %446 = load i32**, i32*** %27, align 8, !tbaa !27
  %447 = load i32**, i32*** %26, align 8, !tbaa !36
  %448 = getelementptr inbounds i32*, i32** %447, i64 1
  %449 = ptrtoint i32** %448 to i64
  %450 = ptrtoint i32** %446 to i64
  %451 = sub i64 %449, %450
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %456, label %453

453:                                              ; preds = %441
  %454 = bitcast i32** %445 to i8*
  %455 = bitcast i32** %446 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %454, i8* align 8 %455, i64 %451, i1 false) #14
  br label %456

456:                                              ; preds = %453, %441
  %457 = load i8*, i8** %32, align 8, !tbaa !34
  call void @_ZdlPv(i8* %457) #14
  store i8* %440, i8** %32, align 8, !tbaa !34
  store i64 %429, i64* %30, align 8, !tbaa !33
  br label %458

458:                                              ; preds = %456, %419, %418, %415, %414
  %459 = phi i32** [ %445, %456 ], [ %408, %418 ], [ %408, %419 ], [ %408, %414 ], [ %408, %415 ]
  store i32** %459, i32*** %27, align 8, !tbaa !28
  %460 = load i32*, i32** %459, align 8, !tbaa !13
  store i32* %460, i32** %33, align 8, !tbaa !29
  %461 = getelementptr inbounds i32, i32* %460, i64 128
  store i32* %461, i32** %29, align 8, !tbaa !30
  %462 = getelementptr inbounds i32*, i32** %459, i64 %371
  store i32** %462, i32*** %26, align 8, !tbaa !28
  %463 = load i32*, i32** %462, align 8, !tbaa !13
  store i32* %463, i32** %28, align 8, !tbaa !29
  %464 = getelementptr inbounds i32, i32* %463, i64 128
  store i32* %464, i32** %21, align 8, !tbaa !30
  br label %465

465:                                              ; preds = %458, %392
  %466 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %467 unwind label %480

467:                                              ; preds = %465
  %468 = load i32**, i32*** %26, align 8, !tbaa !36
  %469 = getelementptr inbounds i32*, i32** %468, i64 1
  %470 = bitcast i32** %469 to i8**
  store i8* %466, i8** %470, align 8, !tbaa !13
  %471 = load i32*, i32** %20, align 8, !tbaa !20
  store i32 %329, i32* %471, align 4, !tbaa !5
  %472 = load i32**, i32*** %26, align 8, !tbaa !36
  %473 = getelementptr inbounds i32*, i32** %472, i64 1
  store i32** %473, i32*** %26, align 8, !tbaa !28
  %474 = load i32*, i32** %473, align 8, !tbaa !13
  store i32* %474, i32** %28, align 8, !tbaa !29
  %475 = getelementptr inbounds i32, i32* %474, i64 128
  store i32* %475, i32** %21, align 8, !tbaa !30
  br label %476

476:                                              ; preds = %467, %363
  %477 = phi i32* [ %364, %363 ], [ %474, %467 ]
  store i32* %477, i32** %20, align 8, !tbaa !20
  %478 = load i32, i32* %328, align 4, !tbaa !5
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %350, align 4, !tbaa !5
  br label %484

480:                                              ; preds = %713, %666, %465, %438
  %481 = landingpad { i8*, i32 }
          cleanup
  br label %573

482:                                              ; preds = %390, %434, %436
  %483 = landingpad { i8*, i32 }
          cleanup
  br label %573

484:                                              ; preds = %326, %343, %476, %353, %348
  %485 = add nsw i32 %42, %248
  %486 = icmp sgt i32 %485, -1
  br i1 %486, label %600, label %728

487:                                              ; preds = %339, %245, %241
  %488 = load i32, i32* %1, align 4, !tbaa !5
  %489 = load i32, i32* %2, align 4, !tbaa !5
  %490 = mul nsw i32 %489, %488
  %491 = add nsw i32 %490, -1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i32, i32* %231, i64 %492
  %494 = load i32, i32* %493, align 4, !tbaa !5
  %495 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %494)
          to label %496 unwind label %260

496:                                              ; preds = %487
  %497 = bitcast %"class.std::basic_ostream"* %495 to i8**
  %498 = load i8*, i8** %497, align 8, !tbaa !37
  %499 = getelementptr i8, i8* %498, i64 -24
  %500 = bitcast i8* %499 to i64*
  %501 = load i64, i64* %500, align 8
  %502 = bitcast %"class.std::basic_ostream"* %495 to i8*
  %503 = add nsw i64 %501, 240
  %504 = getelementptr inbounds i8, i8* %502, i64 %503
  %505 = bitcast i8* %504 to %"class.std::ctype"**
  %506 = load %"class.std::ctype"*, %"class.std::ctype"** %505, align 8, !tbaa !39
  %507 = icmp eq %"class.std::ctype"* %506, null
  br i1 %507, label %508, label %510

508:                                              ; preds = %496
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %509 unwind label %262

509:                                              ; preds = %508
  unreachable

510:                                              ; preds = %496
  %511 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %506, i64 0, i32 8
  %512 = load i8, i8* %511, align 8, !tbaa !42
  %513 = icmp eq i8 %512, 0
  br i1 %513, label %517, label %514

514:                                              ; preds = %510
  %515 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %506, i64 0, i32 9, i64 10
  %516 = load i8, i8* %515, align 1, !tbaa !44
  br label %524

517:                                              ; preds = %510
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %506)
          to label %518 unwind label %260

518:                                              ; preds = %517
  %519 = bitcast %"class.std::ctype"* %506 to i8 (%"class.std::ctype"*, i8)***
  %520 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %519, align 8, !tbaa !37
  %521 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %520, i64 6
  %522 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %521, align 8
  %523 = invoke signext i8 %522(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %506, i8 signext 10)
          to label %524 unwind label %260

524:                                              ; preds = %518, %514
  %525 = phi i8 [ %516, %514 ], [ %523, %518 ]
  %526 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %495, i8 signext %525)
          to label %527 unwind label %260

527:                                              ; preds = %524
  %528 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %526)
          to label %529 unwind label %260

529:                                              ; preds = %527
  %530 = bitcast i32* %231 to i8*
  call void @_ZdlPv(i8* nonnull %530) #14
  %531 = load i32**, i32*** %31, align 8, !tbaa !34
  %532 = icmp eq i32** %531, null
  br i1 %532, label %549, label %533

533:                                              ; preds = %529
  %534 = bitcast i32** %531 to i8*
  %535 = load i32**, i32*** %27, align 8, !tbaa !27
  %536 = load i32**, i32*** %26, align 8, !tbaa !36
  %537 = getelementptr inbounds i32*, i32** %536, i64 1
  %538 = icmp ult i32** %535, %537
  br i1 %538, label %539, label %547

539:                                              ; preds = %533, %539
  %540 = phi i32** [ %543, %539 ], [ %535, %533 ]
  %541 = bitcast i32** %540 to i8**
  %542 = load i8*, i8** %541, align 8, !tbaa !13
  call void @_ZdlPv(i8* %542) #14
  %543 = getelementptr inbounds i32*, i32** %540, i64 1
  %544 = icmp ult i32** %540, %536
  br i1 %544, label %539, label %545, !llvm.loop !45

545:                                              ; preds = %539
  %546 = load i8*, i8** %32, align 8, !tbaa !34
  br label %547

547:                                              ; preds = %545, %533
  %548 = phi i8* [ %546, %545 ], [ %534, %533 ]
  call void @_ZdlPv(i8* %548) #14
  br label %549

549:                                              ; preds = %529, %547
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  %550 = icmp eq %"class.std::vector.0"* %71, %72
  br i1 %550, label %561, label %551

551:                                              ; preds = %549, %558
  %552 = phi %"class.std::vector.0"* [ %559, %558 ], [ %71, %549 ]
  %553 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %552, i64 0, i32 0, i32 0, i32 0, i32 0
  %554 = load i32*, i32** %553, align 8, !tbaa !9
  %555 = icmp eq i32* %554, null
  br i1 %555, label %558, label %556

556:                                              ; preds = %551
  %557 = bitcast i32* %554 to i8*
  call void @_ZdlPv(i8* nonnull %557) #14
  br label %558

558:                                              ; preds = %556, %551
  %559 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %552, i64 1
  %560 = icmp eq %"class.std::vector.0"* %559, %72
  br i1 %560, label %561, label %551, !llvm.loop !46

561:                                              ; preds = %558, %549
  %562 = icmp eq %"class.std::vector.0"* %71, null
  br i1 %562, label %565, label %563

563:                                              ; preds = %561
  %564 = bitcast %"class.std::vector.0"* %71 to i8*
  call void @_ZdlPv(i8* nonnull %564) #14
  br label %565

565:                                              ; preds = %561, %563
  %566 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %567 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %566, i32* nonnull align 4 dereferenceable(4) %2)
  %568 = load i32, i32* %1, align 4, !tbaa !5
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %599, label %41, !llvm.loop !47

570:                                              ; preds = %238
  %571 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  %572 = icmp eq i32* %231, null
  br i1 %572, label %576, label %573

573:                                              ; preds = %480, %482, %260, %262, %294, %324, %570
  %574 = phi { i8*, i32 } [ %571, %570 ], [ %295, %294 ], [ %325, %324 ], [ %261, %260 ], [ %263, %262 ], [ %481, %480 ], [ %483, %482 ]
  %575 = bitcast i32* %231 to i8*
  call void @_ZdlPv(i8* nonnull %575) #14
  br label %576

576:                                              ; preds = %256, %258, %573, %570
  %577 = phi { i8*, i32 } [ %571, %570 ], [ %574, %573 ], [ %257, %256 ], [ %259, %258 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %22) #14
  br label %578

578:                                              ; preds = %576, %254
  %579 = phi { i8*, i32 } [ %577, %576 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %17) #14
  br label %580

580:                                              ; preds = %139, %174, %578, %209
  %581 = phi { i8*, i32 } [ %210, %209 ], [ %579, %578 ], [ %140, %139 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  %582 = icmp eq %"class.std::vector.0"* %71, %72
  br i1 %582, label %593, label %583

583:                                              ; preds = %580, %590
  %584 = phi %"class.std::vector.0"* [ %591, %590 ], [ %71, %580 ]
  %585 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %584, i64 0, i32 0, i32 0, i32 0, i32 0
  %586 = load i32*, i32** %585, align 8, !tbaa !9
  %587 = icmp eq i32* %586, null
  br i1 %587, label %590, label %588

588:                                              ; preds = %583
  %589 = bitcast i32* %586 to i8*
  call void @_ZdlPv(i8* nonnull %589) #14
  br label %590

590:                                              ; preds = %588, %583
  %591 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %584, i64 1
  %592 = icmp eq %"class.std::vector.0"* %591, %72
  br i1 %592, label %593, label %583, !llvm.loop !46

593:                                              ; preds = %590, %580
  %594 = icmp eq %"class.std::vector.0"* %71, null
  br i1 %594, label %597, label %595

595:                                              ; preds = %593
  %596 = bitcast %"class.std::vector.0"* %71 to i8*
  call void @_ZdlPv(i8* nonnull %596) #14
  br label %597

597:                                              ; preds = %595, %593, %106
  %598 = phi { i8*, i32 } [ %107, %106 ], [ %581, %593 ], [ %581, %595 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  resume { i8*, i32 } %598

599:                                              ; preds = %565, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  ret i32 0

600:                                              ; preds = %484
  %601 = load i32, i32* %1, align 4, !tbaa !5
  %602 = load i32, i32* %2, align 4, !tbaa !5
  %603 = mul nsw i32 %602, %601
  %604 = icmp slt i32 %485, %603
  br i1 %604, label %605, label %728

605:                                              ; preds = %600
  %606 = zext i32 %485 to i64
  %607 = getelementptr inbounds i32, i32* %231, i64 %606
  %608 = load i32, i32* %607, align 4, !tbaa !5
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %610, label %728

610:                                              ; preds = %605
  %611 = load i32*, i32** %327, align 8, !tbaa !9
  %612 = getelementptr inbounds i32, i32* %611, i64 %606
  %613 = load i32, i32* %612, align 4, !tbaa !5
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %728

615:                                              ; preds = %610
  %616 = load i32*, i32** %20, align 8, !tbaa !20
  %617 = load i32*, i32** %21, align 8, !tbaa !24
  %618 = getelementptr inbounds i32, i32* %617, i64 -1
  %619 = icmp eq i32* %616, %618
  br i1 %619, label %622, label %620

620:                                              ; preds = %615
  store i32 %485, i32* %616, align 4, !tbaa !5
  %621 = getelementptr inbounds i32, i32* %616, i64 1
  br label %724

622:                                              ; preds = %615
  %623 = load i32**, i32*** %26, align 8, !tbaa !28
  %624 = load i32**, i32*** %27, align 8, !tbaa !28
  %625 = ptrtoint i32** %623 to i64
  %626 = ptrtoint i32** %624 to i64
  %627 = sub i64 %625, %626
  %628 = ashr exact i64 %627, 3
  %629 = icmp ne i32** %623, null
  %630 = sext i1 %629 to i64
  %631 = add nsw i64 %628, %630
  %632 = shl nsw i64 %631, 7
  %633 = load i32*, i32** %28, align 8, !tbaa !29
  %634 = ptrtoint i32* %616 to i64
  %635 = ptrtoint i32* %633 to i64
  %636 = sub i64 %634, %635
  %637 = ashr exact i64 %636, 2
  %638 = add nsw i64 %632, %637
  %639 = load i32*, i32** %29, align 8, !tbaa !30
  %640 = load i32*, i32** %23, align 8, !tbaa !25
  %641 = ptrtoint i32* %639 to i64
  %642 = ptrtoint i32* %640 to i64
  %643 = sub i64 %641, %642
  %644 = ashr exact i64 %643, 2
  %645 = add nsw i64 %638, %644
  %646 = icmp eq i64 %645, 2305843009213693951
  br i1 %646, label %390, label %647

647:                                              ; preds = %622
  %648 = load i64, i64* %30, align 8, !tbaa !33
  %649 = load i32**, i32*** %31, align 8, !tbaa !34
  %650 = ptrtoint i32** %649 to i64
  %651 = sub i64 %625, %650
  %652 = ashr exact i64 %651, 3
  %653 = sub i64 %648, %652
  %654 = icmp ult i64 %653, 2
  br i1 %654, label %655, label %713

655:                                              ; preds = %647
  %656 = add nsw i64 %628, 1
  %657 = add nsw i64 %628, 2
  %658 = shl nsw i64 %657, 1
  %659 = icmp ugt i64 %648, %658
  br i1 %659, label %686, label %660

660:                                              ; preds = %655
  %661 = icmp eq i64 %648, 0
  %662 = select i1 %661, i64 1, i64 %648
  %663 = add i64 %648, 2
  %664 = add i64 %663, %662
  %665 = icmp ugt i64 %664, 1152921504606846975
  br i1 %665, label %431, label %666, !prof !35

666:                                              ; preds = %660
  %667 = shl nuw nsw i64 %664, 3
  %668 = invoke noalias nonnull i8* @_Znwm(i64 %667) #16
          to label %669 unwind label %480

669:                                              ; preds = %666
  %670 = bitcast i8* %668 to i32**
  %671 = sub nsw i64 %664, %657
  %672 = lshr i64 %671, 1
  %673 = getelementptr inbounds i32*, i32** %670, i64 %672
  %674 = load i32**, i32*** %27, align 8, !tbaa !27
  %675 = load i32**, i32*** %26, align 8, !tbaa !36
  %676 = getelementptr inbounds i32*, i32** %675, i64 1
  %677 = ptrtoint i32** %676 to i64
  %678 = ptrtoint i32** %674 to i64
  %679 = sub i64 %677, %678
  %680 = icmp eq i64 %679, 0
  br i1 %680, label %684, label %681

681:                                              ; preds = %669
  %682 = bitcast i32** %673 to i8*
  %683 = bitcast i32** %674 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %682, i8* align 8 %683, i64 %679, i1 false) #14
  br label %684

684:                                              ; preds = %681, %669
  %685 = load i8*, i8** %32, align 8, !tbaa !34
  call void @_ZdlPv(i8* %685) #14
  store i8* %668, i8** %32, align 8, !tbaa !34
  store i64 %664, i64* %30, align 8, !tbaa !33
  br label %706

686:                                              ; preds = %655
  %687 = sub i64 %648, %657
  %688 = lshr i64 %687, 1
  %689 = getelementptr inbounds i32*, i32** %649, i64 %688
  %690 = icmp ult i32** %689, %624
  %691 = getelementptr inbounds i32*, i32** %623, i64 1
  %692 = ptrtoint i32** %691 to i64
  %693 = sub i64 %692, %626
  %694 = icmp eq i64 %693, 0
  br i1 %690, label %702, label %695

695:                                              ; preds = %686
  br i1 %694, label %706, label %696

696:                                              ; preds = %695
  %697 = ashr exact i64 %693, 3
  %698 = sub nsw i64 %656, %697
  %699 = getelementptr inbounds i32*, i32** %689, i64 %698
  %700 = bitcast i32** %699 to i8*
  %701 = bitcast i32** %624 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %700, i8* align 8 %701, i64 %693, i1 false) #14
  br label %706

702:                                              ; preds = %686
  br i1 %694, label %706, label %703

703:                                              ; preds = %702
  %704 = bitcast i32** %689 to i8*
  %705 = bitcast i32** %624 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %704, i8* nonnull align 8 %705, i64 %693, i1 false) #14
  br label %706

706:                                              ; preds = %703, %702, %696, %695, %684
  %707 = phi i32** [ %673, %684 ], [ %689, %695 ], [ %689, %696 ], [ %689, %702 ], [ %689, %703 ]
  store i32** %707, i32*** %27, align 8, !tbaa !28
  %708 = load i32*, i32** %707, align 8, !tbaa !13
  store i32* %708, i32** %33, align 8, !tbaa !29
  %709 = getelementptr inbounds i32, i32* %708, i64 128
  store i32* %709, i32** %29, align 8, !tbaa !30
  %710 = getelementptr inbounds i32*, i32** %707, i64 %628
  store i32** %710, i32*** %26, align 8, !tbaa !28
  %711 = load i32*, i32** %710, align 8, !tbaa !13
  store i32* %711, i32** %28, align 8, !tbaa !29
  %712 = getelementptr inbounds i32, i32* %711, i64 128
  store i32* %712, i32** %21, align 8, !tbaa !30
  br label %713

713:                                              ; preds = %706, %647
  %714 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %715 unwind label %480

715:                                              ; preds = %713
  %716 = load i32**, i32*** %26, align 8, !tbaa !36
  %717 = getelementptr inbounds i32*, i32** %716, i64 1
  %718 = bitcast i32** %717 to i8**
  store i8* %714, i8** %718, align 8, !tbaa !13
  %719 = load i32*, i32** %20, align 8, !tbaa !20
  store i32 %485, i32* %719, align 4, !tbaa !5
  %720 = load i32**, i32*** %26, align 8, !tbaa !36
  %721 = getelementptr inbounds i32*, i32** %720, i64 1
  store i32** %721, i32*** %26, align 8, !tbaa !28
  %722 = load i32*, i32** %721, align 8, !tbaa !13
  store i32* %722, i32** %28, align 8, !tbaa !29
  %723 = getelementptr inbounds i32, i32* %722, i64 128
  store i32* %723, i32** %21, align 8, !tbaa !30
  br label %724

724:                                              ; preds = %715, %620
  %725 = phi i32* [ %621, %620 ], [ %722, %715 ]
  store i32* %725, i32** %20, align 8, !tbaa !20
  %726 = load i32, i32* %328, align 4, !tbaa !5
  %727 = add nsw i32 %726, 1
  store i32 %727, i32* %607, align 4, !tbaa !5
  br label %728

728:                                              ; preds = %724, %610, %605, %600, %484
  %729 = load i32*, i32** %23, align 8, !tbaa !31
  %730 = load i32*, i32** %29, align 8, !tbaa !48
  %731 = getelementptr inbounds i32, i32* %730, i64 -1
  %732 = icmp eq i32* %729, %731
  br i1 %732, label %333, label %331
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !34
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !27
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !36
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !13
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !45

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !34
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !35

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !14
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !49

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
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
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !46

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !33
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !34
  %13 = load i64, i64* %8, align 8, !tbaa !33
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
  store i8* %20, i8** %22, align 8, !tbaa !13
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !50

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
  %33 = load i8*, i8** %32, align 8, !tbaa !13
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !45

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
  %46 = load i8*, i8** %12, align 8, !tbaa !34
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
  store i32** %16, i32*** %52, align 8, !tbaa !28
  %53 = load i32*, i32** %16, align 8, !tbaa !13
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !29
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !30
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !28
  %59 = load i32*, i32** %57, align 8, !tbaa !13
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !29
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !30
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !31
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !20
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
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !28
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !25
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !29
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !30
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !25
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
  %37 = load i64, i64* %36, align 8, !tbaa !33
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !34
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !36
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !13
  %51 = load i32*, i32** %15, align 8, !tbaa !20
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !36
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !28
  %55 = load i32*, i32** %54, align 8, !tbaa !13
  store i32* %55, i32** %17, align 8, !tbaa !29
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !30
  store i32* %55, i32** %15, align 8, !tbaa !20
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !27
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !33
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !34
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
  br i1 %47, label %48, label %52, !prof !35

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !27
  %62 = load i32**, i32*** %4, align 8, !tbaa !36
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
  %73 = load i8*, i8** %72, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !34
  store i64 %46, i64* %14, align 8, !tbaa !33
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !28
  %76 = load i32*, i32** %75, align 8, !tbaa !13
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !29
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !30
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !28
  %81 = load i32*, i32** %80, align 8, !tbaa !13
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !29
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !30
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s423240993.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!11, !11, i64 0}
!14 = !{!10, !11, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{!21, !11, i64 48}
!21 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !22, i64 8, !23, i64 16, !23, i64 48}
!22 = !{!"long", !7, i64 0}
!23 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!24 = !{!21, !11, i64 64}
!25 = !{!23, !11, i64 0}
!26 = !{!21, !11, i64 24}
!27 = !{!21, !11, i64 40}
!28 = !{!23, !11, i64 24}
!29 = !{!23, !11, i64 8}
!30 = !{!23, !11, i64 16}
!31 = !{!21, !11, i64 16}
!32 = distinct !{!32, !16}
!33 = !{!21, !22, i64 8}
!34 = !{!21, !11, i64 0}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = !{!21, !11, i64 72}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40, !11, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !41, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!41 = !{!"bool", !7, i64 0}
!42 = !{!43, !7, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !41, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!44 = !{!7, !7, i64 0}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = !{!21, !11, i64 32}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
