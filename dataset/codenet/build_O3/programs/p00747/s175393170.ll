; ModuleID = 'Project_CodeNet_C++1400/p00747/s175393170.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s175393170.cpp"
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
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s175393170.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  %20 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #14
  %21 = bitcast %"class.std::vector.0"* %3 to i8*
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = bitcast %"class.std::vector.0"* %3 to i8**
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %25 = bitcast i32** %24 to i8**
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = bitcast i32** %26 to i8**
  %28 = bitcast i32* %5 to i8*
  %29 = bitcast i32* %4 to i8*
  %30 = bitcast %"class.std::queue"* %6 to i8*
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  %32 = bitcast i32* %7 to i8*
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %39 = bitcast i32** %38 to i8**
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %41 = bitcast i32* %8 to i8*
  %42 = bitcast i32* %9 to i8*
  %43 = bitcast i32* %10 to i8*
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %46 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %47 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %48 = bitcast %"class.std::queue"* %6 to i8**
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i32* nonnull align 4 dereferenceable(4) %2)
  %51 = load i32, i32* %1, align 4, !tbaa !13
  %52 = icmp ne i32 %51, 0
  %53 = load i32, i32* %2, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %52, i1 true, i1 %54
  br i1 %55, label %56, label %590

56:                                               ; preds = %0, %561
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #14
  %57 = invoke noalias nonnull i8* @_Znwm(i64 4000) #15
          to label %58 unwind label %77

58:                                               ; preds = %56
  store i8* %57, i8** %23, align 8, !tbaa !15
  %59 = getelementptr inbounds i8, i8* %57, i64 4000
  store i8* %59, i8** %25, align 8, !tbaa !17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4000) %57, i8 0, i64 4000, i1 false)
  store i8* %59, i8** %27, align 8, !tbaa !18
  %60 = invoke noalias nonnull i8* @_Znwm(i64 24000) #15
          to label %61 unwind label %79

61:                                               ; preds = %58
  %62 = bitcast i8* %60 to %"class.std::vector.0"*
  %63 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %62, i64 1000, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %66 unwind label %64

64:                                               ; preds = %61
  %65 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %60) #14
  br label %81

66:                                               ; preds = %61
  %67 = load i32*, i32** %22, align 8, !tbaa !15
  %68 = icmp eq i32* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast i32* %67 to i8*
  call void @_ZdlPv(i8* nonnull %70) #14
  br label %71

71:                                               ; preds = %66, %69
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #14
  br label %89

72:                                               ; preds = %89
  %73 = load i32, i32* %2, align 4, !tbaa !13
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %147, label %75

75:                                               ; preds = %72
  %76 = load i32, i32* %1, align 4, !tbaa !13
  br label %112

77:                                               ; preds = %56
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %87

79:                                               ; preds = %58
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %81

81:                                               ; preds = %64, %79
  %82 = phi { i8*, i32 } [ %80, %79 ], [ %65, %64 ]
  %83 = load i32*, i32** %22, align 8, !tbaa !15
  %84 = icmp eq i32* %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  %86 = bitcast i32* %83 to i8*
  call void @_ZdlPv(i8* nonnull %86) #14
  br label %87

87:                                               ; preds = %85, %81, %77
  %88 = phi { i8*, i32 } [ %78, %77 ], [ %82, %81 ], [ %82, %85 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #14
  br label %588

89:                                               ; preds = %89, %71
  %90 = phi i64 [ 0, %71 ], [ %110, %89 ]
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %90, i32 0, i32 0, i32 0, i32 0
  %92 = load i32*, i32** %91, align 8, !tbaa !15
  %93 = getelementptr inbounds i32, i32* %92, i64 %90
  store i32 0, i32* %93, align 4, !tbaa !13
  %94 = add nuw nsw i64 %90, 1
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %94, i32 0, i32 0, i32 0, i32 0
  %96 = load i32*, i32** %95, align 8, !tbaa !15
  %97 = getelementptr inbounds i32, i32* %96, i64 %94
  store i32 0, i32* %97, align 4, !tbaa !13
  %98 = add nuw nsw i64 %90, 2
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %98, i32 0, i32 0, i32 0, i32 0
  %100 = load i32*, i32** %99, align 8, !tbaa !15
  %101 = getelementptr inbounds i32, i32* %100, i64 %98
  store i32 0, i32* %101, align 4, !tbaa !13
  %102 = add nuw nsw i64 %90, 3
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %102, i32 0, i32 0, i32 0, i32 0
  %104 = load i32*, i32** %103, align 8, !tbaa !15
  %105 = getelementptr inbounds i32, i32* %104, i64 %102
  store i32 0, i32* %105, align 4, !tbaa !13
  %106 = add nuw nsw i64 %90, 4
  %107 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %106, i32 0, i32 0, i32 0, i32 0
  %108 = load i32*, i32** %107, align 8, !tbaa !15
  %109 = getelementptr inbounds i32, i32* %108, i64 %106
  store i32 0, i32* %109, align 4, !tbaa !13
  %110 = add nuw nsw i64 %90, 5
  %111 = icmp eq i64 %110, 1000
  br i1 %111, label %72, label %89, !llvm.loop !19

112:                                              ; preds = %220, %75
  %113 = phi i32 [ %76, %75 ], [ %221, %220 ]
  %114 = phi i32 [ %73, %75 ], [ %223, %220 ]
  %115 = mul nsw i32 %113, %114
  %116 = invoke noalias nonnull i8* @_Znwm(i64 4000) #15
          to label %117 unwind label %288

117:                                              ; preds = %112
  %118 = bitcast i8* %116 to i32*
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ 0, %117 ], [ %145, %119 ]
  %121 = getelementptr i32, i32* %118, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %122, align 4, !tbaa !13
  %123 = getelementptr i32, i32* %121, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %124, align 4, !tbaa !13
  %125 = add nuw nsw i64 %120, 8
  %126 = getelementptr i32, i32* %118, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %127, align 4, !tbaa !13
  %128 = getelementptr i32, i32* %126, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %129, align 4, !tbaa !13
  %130 = add nuw nsw i64 %120, 16
  %131 = getelementptr i32, i32* %118, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %132, align 4, !tbaa !13
  %133 = getelementptr i32, i32* %131, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %134, align 4, !tbaa !13
  %135 = add nuw nsw i64 %120, 24
  %136 = getelementptr i32, i32* %118, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %137, align 4, !tbaa !13
  %138 = getelementptr i32, i32* %136, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %139, align 4, !tbaa !13
  %140 = add nuw nsw i64 %120, 32
  %141 = getelementptr i32, i32* %118, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %142, align 4, !tbaa !13
  %143 = getelementptr i32, i32* %141, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %144, align 4, !tbaa !13
  %145 = add nuw nsw i64 %120, 40
  %146 = icmp eq i64 %145, 1000
  br i1 %146, label %227, label %119, !llvm.loop !21

147:                                              ; preds = %72, %220
  %148 = phi i32 [ %222, %220 ], [ 0, %72 ]
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = lshr i32 %148, 1
  %152 = load i32, i32* %1, align 4, !tbaa !13
  br i1 %150, label %155, label %153

153:                                              ; preds = %147
  %154 = icmp sgt i32 %152, 0
  br i1 %154, label %189, label %220

155:                                              ; preds = %147
  %156 = icmp sgt i32 %152, 1
  br i1 %156, label %157, label %220

157:                                              ; preds = %155, %184
  %158 = phi i32 [ %185, %184 ], [ 0, %155 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #14
  %159 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %160 unwind label %163

160:                                              ; preds = %157
  %161 = load i32, i32* %4, align 4, !tbaa !13
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %165, label %184

163:                                              ; preds = %157
  %164 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #14
  br label %573

165:                                              ; preds = %160
  %166 = load i32, i32* %1, align 4, !tbaa !13
  %167 = mul nsw i32 %166, %151
  %168 = add nsw i32 %167, %158
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = sext i32 %168 to i64
  %172 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %170, i32 0, i32 0, i32 0, i32 0
  %173 = load i32*, i32** %172, align 8, !tbaa !15
  %174 = getelementptr inbounds i32, i32* %173, i64 %171
  store i32 1, i32* %174, align 4, !tbaa !13
  %175 = load i32, i32* %1, align 4, !tbaa !13
  %176 = mul nsw i32 %175, %151
  %177 = add nsw i32 %176, %158
  %178 = sext i32 %177 to i64
  %179 = add nsw i32 %177, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %178, i32 0, i32 0, i32 0, i32 0
  %182 = load i32*, i32** %181, align 8, !tbaa !15
  %183 = getelementptr inbounds i32, i32* %182, i64 %180
  store i32 1, i32* %183, align 4, !tbaa !13
  br label %184

184:                                              ; preds = %160, %165
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #14
  %185 = add nuw nsw i32 %158, 1
  %186 = load i32, i32* %1, align 4, !tbaa !13
  %187 = add nsw i32 %186, -1
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %157, label %220, !llvm.loop !23

189:                                              ; preds = %153, %216
  %190 = phi i32 [ %217, %216 ], [ 0, %153 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #14
  %191 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %192 unwind label %195

192:                                              ; preds = %189
  %193 = load i32, i32* %5, align 4, !tbaa !13
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %197, label %216

195:                                              ; preds = %189
  %196 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #14
  br label %573

197:                                              ; preds = %192
  %198 = load i32, i32* %1, align 4, !tbaa !13
  %199 = mul nsw i32 %198, %151
  %200 = add nsw i32 %199, %190
  %201 = add nsw i32 %200, %198
  %202 = sext i32 %201 to i64
  %203 = sext i32 %200 to i64
  %204 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %202, i32 0, i32 0, i32 0, i32 0
  %205 = load i32*, i32** %204, align 8, !tbaa !15
  %206 = getelementptr inbounds i32, i32* %205, i64 %203
  store i32 1, i32* %206, align 4, !tbaa !13
  %207 = load i32, i32* %1, align 4, !tbaa !13
  %208 = mul nsw i32 %207, %151
  %209 = add nsw i32 %208, %190
  %210 = sext i32 %209 to i64
  %211 = add nsw i32 %209, %207
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %210, i32 0, i32 0, i32 0, i32 0
  %214 = load i32*, i32** %213, align 8, !tbaa !15
  %215 = getelementptr inbounds i32, i32* %214, i64 %212
  store i32 1, i32* %215, align 4, !tbaa !13
  br label %216

216:                                              ; preds = %192, %197
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #14
  %217 = add nuw nsw i32 %190, 1
  %218 = load i32, i32* %1, align 4, !tbaa !13
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %189, label %220, !llvm.loop !24

220:                                              ; preds = %216, %184, %153, %155
  %221 = phi i32 [ %152, %153 ], [ %152, %155 ], [ %186, %184 ], [ %218, %216 ]
  %222 = add nuw nsw i32 %148, 1
  %223 = load i32, i32* %2, align 4, !tbaa !13
  %224 = shl nsw i32 %223, 1
  %225 = add nsw i32 %224, -1
  %226 = icmp slt i32 %222, %225
  br i1 %226, label %147, label %112, !llvm.loop !25

227:                                              ; preds = %119
  store i32 1, i32* %118, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %30) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %30, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %31, i64 0)
          to label %228 unwind label %290

228:                                              ; preds = %227
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #14
  store i32 0, i32* %7, align 4, !tbaa !13
  %229 = load i32*, i32** %33, align 8, !tbaa !26
  %230 = load i32*, i32** %34, align 8, !tbaa !30
  %231 = getelementptr inbounds i32, i32* %230, i64 -1
  %232 = icmp eq i32* %229, %231
  br i1 %232, label %235, label %233

233:                                              ; preds = %228
  store i32 0, i32* %229, align 4, !tbaa !13
  %234 = getelementptr inbounds i32, i32* %229, i64 1
  store i32* %234, i32** %33, align 8, !tbaa !26
  br label %238

235:                                              ; preds = %228
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %35, i32* nonnull align 4 dereferenceable(4) %7)
          to label %236 unwind label %292

236:                                              ; preds = %235
  %237 = load i32*, i32** %33, align 8, !tbaa !31
  br label %238

238:                                              ; preds = %236, %233
  %239 = phi i32* [ %237, %236 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #14
  %240 = load i32*, i32** %36, align 8, !tbaa !31
  %241 = icmp eq i32* %239, %240
  br i1 %241, label %454, label %242

242:                                              ; preds = %238, %450
  %243 = phi i32* [ %452, %450 ], [ %240, %238 ]
  %244 = load i32, i32* %243, align 4, !tbaa !13
  %245 = load i32*, i32** %37, align 8, !tbaa !32
  %246 = getelementptr inbounds i32, i32* %245, i64 -1
  %247 = icmp eq i32* %243, %246
  br i1 %247, label %250, label %248

248:                                              ; preds = %242
  %249 = getelementptr inbounds i32, i32* %243, i64 1
  br label %256

250:                                              ; preds = %242
  %251 = load i8*, i8** %39, align 8, !tbaa !33
  call void @_ZdlPv(i8* %251) #14
  %252 = load i32**, i32*** %40, align 8, !tbaa !34
  %253 = getelementptr inbounds i32*, i32** %252, i64 1
  store i32** %253, i32*** %40, align 8, !tbaa !35
  %254 = load i32*, i32** %253, align 8, !tbaa !36
  store i32* %254, i32** %38, align 8, !tbaa !37
  %255 = getelementptr inbounds i32, i32* %254, i64 128
  store i32* %255, i32** %37, align 8, !tbaa !38
  br label %256

256:                                              ; preds = %248, %250
  %257 = phi i32* [ %249, %248 ], [ %254, %250 ]
  store i32* %257, i32** %36, align 8, !tbaa !39
  %258 = add nsw i32 %244, 1
  %259 = icmp slt i32 %258, %115
  br i1 %259, label %260, label %300

260:                                              ; preds = %256
  %261 = load i32, i32* %1, align 4, !tbaa !13
  %262 = srem i32 %258, %261
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %300, label %264

264:                                              ; preds = %260
  %265 = sext i32 %258 to i64
  %266 = getelementptr inbounds i32, i32* %118, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !13
  %268 = icmp eq i32 %267, 1073741823
  br i1 %268, label %269, label %300

269:                                              ; preds = %264
  %270 = sext i32 %244 to i64
  %271 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %270, i32 0, i32 0, i32 0, i32 0
  %272 = load i32*, i32** %271, align 8, !tbaa !15
  %273 = getelementptr inbounds i32, i32* %272, i64 %265
  %274 = load i32, i32* %273, align 4, !tbaa !13
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %300, label %276

276:                                              ; preds = %269
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #14
  store i32 %258, i32* %8, align 4, !tbaa !13
  %277 = load i32*, i32** %33, align 8, !tbaa !26
  %278 = load i32*, i32** %34, align 8, !tbaa !30
  %279 = getelementptr inbounds i32, i32* %278, i64 -1
  %280 = icmp eq i32* %277, %279
  br i1 %280, label %283, label %281

281:                                              ; preds = %276
  store i32 %258, i32* %277, align 4, !tbaa !13
  %282 = getelementptr inbounds i32, i32* %277, i64 1
  store i32* %282, i32** %33, align 8, !tbaa !26
  br label %284

283:                                              ; preds = %276
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %35, i32* nonnull align 4 dereferenceable(4) %8)
          to label %284 unwind label %298

284:                                              ; preds = %281, %283
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #14
  %285 = getelementptr inbounds i32, i32* %118, i64 %270
  %286 = load i32, i32* %285, align 4, !tbaa !13
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %266, align 4, !tbaa !13
  br label %300

288:                                              ; preds = %112
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %573

290:                                              ; preds = %227
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %571

292:                                              ; preds = %235
  %293 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #14
  br label %569

294:                                              ; preds = %460, %495, %483, %484, %490, %493, %518, %519, %525, %528
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %569

296:                                              ; preds = %474, %509
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %569

298:                                              ; preds = %283
  %299 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #14
  br label %569

300:                                              ; preds = %284, %269, %264, %260, %256
  %301 = add nsw i32 %244, -1
  %302 = icmp sgt i32 %244, 0
  br i1 %302, label %303, label %333

303:                                              ; preds = %300
  %304 = load i32, i32* %1, align 4, !tbaa !13
  %305 = srem i32 %244, %304
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %333, label %307

307:                                              ; preds = %303
  %308 = zext i32 %301 to i64
  %309 = getelementptr inbounds i32, i32* %118, i64 %308
  %310 = load i32, i32* %309, align 4, !tbaa !13
  %311 = icmp eq i32 %310, 1073741823
  br i1 %311, label %312, label %333

312:                                              ; preds = %307
  %313 = zext i32 %244 to i64
  %314 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %313, i32 0, i32 0, i32 0, i32 0
  %315 = load i32*, i32** %314, align 8, !tbaa !15
  %316 = getelementptr inbounds i32, i32* %315, i64 %308
  %317 = load i32, i32* %316, align 4, !tbaa !13
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %333, label %319

319:                                              ; preds = %312
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #14
  store i32 %301, i32* %9, align 4, !tbaa !13
  %320 = load i32*, i32** %33, align 8, !tbaa !26
  %321 = load i32*, i32** %34, align 8, !tbaa !30
  %322 = getelementptr inbounds i32, i32* %321, i64 -1
  %323 = icmp eq i32* %320, %322
  br i1 %323, label %326, label %324

324:                                              ; preds = %319
  store i32 %301, i32* %320, align 4, !tbaa !13
  %325 = getelementptr inbounds i32, i32* %320, i64 1
  store i32* %325, i32** %33, align 8, !tbaa !26
  br label %327

326:                                              ; preds = %319
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %35, i32* nonnull align 4 dereferenceable(4) %9)
          to label %327 unwind label %331

327:                                              ; preds = %324, %326
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #14
  %328 = getelementptr inbounds i32, i32* %118, i64 %313
  %329 = load i32, i32* %328, align 4, !tbaa !13
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %309, align 4, !tbaa !13
  br label %333

331:                                              ; preds = %326
  %332 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #14
  br label %569

333:                                              ; preds = %327, %312, %307, %303, %300
  %334 = load i32, i32* %1, align 4, !tbaa !13
  %335 = add nsw i32 %334, %244
  %336 = icmp slt i32 %335, %115
  br i1 %336, label %337, label %367

337:                                              ; preds = %333
  %338 = sext i32 %335 to i64
  %339 = getelementptr inbounds i32, i32* %118, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !13
  %341 = icmp eq i32 %340, 1073741823
  br i1 %341, label %342, label %367

342:                                              ; preds = %337
  %343 = sext i32 %244 to i64
  %344 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %343, i32 0, i32 0, i32 0, i32 0
  %345 = load i32*, i32** %344, align 8, !tbaa !15
  %346 = getelementptr inbounds i32, i32* %345, i64 %338
  %347 = load i32, i32* %346, align 4, !tbaa !13
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %367, label %349

349:                                              ; preds = %342
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #14
  store i32 %335, i32* %10, align 4, !tbaa !13
  %350 = load i32*, i32** %33, align 8, !tbaa !26
  %351 = load i32*, i32** %34, align 8, !tbaa !30
  %352 = getelementptr inbounds i32, i32* %351, i64 -1
  %353 = icmp eq i32* %350, %352
  br i1 %353, label %356, label %354

354:                                              ; preds = %349
  store i32 %335, i32* %350, align 4, !tbaa !13
  %355 = getelementptr inbounds i32, i32* %350, i64 1
  store i32* %355, i32** %33, align 8, !tbaa !26
  br label %357

356:                                              ; preds = %349
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %35, i32* nonnull align 4 dereferenceable(4) %10)
          to label %357 unwind label %365

357:                                              ; preds = %354, %356
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #14
  %358 = getelementptr inbounds i32, i32* %118, i64 %343
  %359 = load i32, i32* %358, align 4, !tbaa !13
  %360 = add nsw i32 %359, 1
  %361 = load i32, i32* %1, align 4, !tbaa !13
  %362 = add nsw i32 %361, %244
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, i32* %118, i64 %363
  store i32 %360, i32* %364, align 4, !tbaa !13
  br label %367

365:                                              ; preds = %356
  %366 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #14
  br label %569

367:                                              ; preds = %357, %342, %337, %333
  %368 = phi i32 [ %361, %357 ], [ %334, %342 ], [ %334, %337 ], [ %334, %333 ]
  %369 = sub nsw i32 %244, %368
  %370 = icmp sgt i32 %369, -1
  br i1 %370, label %371, label %450

371:                                              ; preds = %367
  %372 = zext i32 %369 to i64
  %373 = getelementptr inbounds i32, i32* %118, i64 %372
  %374 = load i32, i32* %373, align 4, !tbaa !13
  %375 = icmp eq i32 %374, 1073741823
  br i1 %375, label %376, label %450

376:                                              ; preds = %371
  %377 = sext i32 %244 to i64
  %378 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %377, i32 0, i32 0, i32 0, i32 0
  %379 = load i32*, i32** %378, align 8, !tbaa !15
  %380 = getelementptr inbounds i32, i32* %379, i64 %372
  %381 = load i32, i32* %380, align 4, !tbaa !13
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %450, label %383

383:                                              ; preds = %376
  %384 = load i32*, i32** %33, align 8, !tbaa !26
  %385 = load i32*, i32** %34, align 8, !tbaa !30
  %386 = getelementptr inbounds i32, i32* %385, i64 -1
  %387 = icmp eq i32* %384, %386
  br i1 %387, label %390, label %388

388:                                              ; preds = %383
  store i32 %369, i32* %384, align 4, !tbaa !13
  %389 = getelementptr inbounds i32, i32* %384, i64 1
  br label %437

390:                                              ; preds = %383
  %391 = load i32**, i32*** %44, align 8, !tbaa !35
  %392 = load i32**, i32*** %40, align 8, !tbaa !35
  %393 = ptrtoint i32** %391 to i64
  %394 = ptrtoint i32** %392 to i64
  %395 = sub i64 %393, %394
  %396 = ashr exact i64 %395, 3
  %397 = icmp ne i32** %391, null
  %398 = sext i1 %397 to i64
  %399 = add nsw i64 %396, %398
  %400 = shl nsw i64 %399, 7
  %401 = load i32*, i32** %45, align 8, !tbaa !37
  %402 = ptrtoint i32* %384 to i64
  %403 = ptrtoint i32* %401 to i64
  %404 = sub i64 %402, %403
  %405 = ashr exact i64 %404, 2
  %406 = add nsw i64 %400, %405
  %407 = load i32*, i32** %37, align 8, !tbaa !38
  %408 = load i32*, i32** %36, align 8, !tbaa !31
  %409 = ptrtoint i32* %407 to i64
  %410 = ptrtoint i32* %408 to i64
  %411 = sub i64 %409, %410
  %412 = ashr exact i64 %411, 2
  %413 = add nsw i64 %406, %412
  %414 = icmp eq i64 %413, 2305843009213693951
  br i1 %414, label %415, label %417

415:                                              ; preds = %390
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %416 unwind label %448

416:                                              ; preds = %415
  unreachable

417:                                              ; preds = %390
  %418 = load i64, i64* %46, align 8, !tbaa !40
  %419 = load i32**, i32*** %47, align 8, !tbaa !41
  %420 = ptrtoint i32** %419 to i64
  %421 = sub i64 %393, %420
  %422 = ashr exact i64 %421, 3
  %423 = sub i64 %418, %422
  %424 = icmp ult i64 %423, 2
  br i1 %424, label %425, label %426

425:                                              ; preds = %417
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %35, i64 1, i1 zeroext false)
          to label %426 unwind label %446

426:                                              ; preds = %425, %417
  %427 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %428 unwind label %446

428:                                              ; preds = %426
  %429 = load i32**, i32*** %44, align 8, !tbaa !42
  %430 = getelementptr inbounds i32*, i32** %429, i64 1
  %431 = bitcast i32** %430 to i8**
  store i8* %427, i8** %431, align 8, !tbaa !36
  %432 = load i32*, i32** %33, align 8, !tbaa !26
  store i32 %369, i32* %432, align 4, !tbaa !13
  %433 = load i32**, i32*** %44, align 8, !tbaa !42
  %434 = getelementptr inbounds i32*, i32** %433, i64 1
  store i32** %434, i32*** %44, align 8, !tbaa !35
  %435 = load i32*, i32** %434, align 8, !tbaa !36
  store i32* %435, i32** %45, align 8, !tbaa !37
  %436 = getelementptr inbounds i32, i32* %435, i64 128
  store i32* %436, i32** %34, align 8, !tbaa !38
  br label %437

437:                                              ; preds = %428, %388
  %438 = phi i32* [ %389, %388 ], [ %435, %428 ]
  store i32* %438, i32** %33, align 8, !tbaa !26
  %439 = getelementptr inbounds i32, i32* %118, i64 %377
  %440 = load i32, i32* %439, align 4, !tbaa !13
  %441 = add nsw i32 %440, 1
  %442 = load i32, i32* %1, align 4, !tbaa !13
  %443 = sub nsw i32 %244, %442
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, i32* %118, i64 %444
  store i32 %441, i32* %445, align 4, !tbaa !13
  br label %450

446:                                              ; preds = %425, %426
  %447 = landingpad { i8*, i32 }
          cleanup
  br label %569

448:                                              ; preds = %415
  %449 = landingpad { i8*, i32 }
          cleanup
  br label %569

450:                                              ; preds = %437, %376, %371, %367
  %451 = load i32*, i32** %33, align 8, !tbaa !31
  %452 = load i32*, i32** %36, align 8, !tbaa !31
  %453 = icmp eq i32* %451, %452
  br i1 %453, label %454, label %242, !llvm.loop !43

454:                                              ; preds = %450, %238
  %455 = add nsw i32 %115, -1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, i32* %118, i64 %456
  %458 = load i32, i32* %457, align 4, !tbaa !13
  %459 = icmp eq i32 %458, 1073741823
  br i1 %459, label %460, label %495

460:                                              ; preds = %454
  %461 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %462 unwind label %294

462:                                              ; preds = %460
  %463 = bitcast %"class.std::basic_ostream"* %461 to i8**
  %464 = load i8*, i8** %463, align 8, !tbaa !5
  %465 = getelementptr i8, i8* %464, i64 -24
  %466 = bitcast i8* %465 to i64*
  %467 = load i64, i64* %466, align 8
  %468 = bitcast %"class.std::basic_ostream"* %461 to i8*
  %469 = add nsw i64 %467, 240
  %470 = getelementptr inbounds i8, i8* %468, i64 %469
  %471 = bitcast i8* %470 to %"class.std::ctype"**
  %472 = load %"class.std::ctype"*, %"class.std::ctype"** %471, align 8, !tbaa !44
  %473 = icmp eq %"class.std::ctype"* %472, null
  br i1 %473, label %474, label %476

474:                                              ; preds = %462
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %475 unwind label %296

475:                                              ; preds = %474
  unreachable

476:                                              ; preds = %462
  %477 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %472, i64 0, i32 8
  %478 = load i8, i8* %477, align 8, !tbaa !45
  %479 = icmp eq i8 %478, 0
  br i1 %479, label %483, label %480

480:                                              ; preds = %476
  %481 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %472, i64 0, i32 9, i64 10
  %482 = load i8, i8* %481, align 1, !tbaa !47
  br label %490

483:                                              ; preds = %476
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %472)
          to label %484 unwind label %294

484:                                              ; preds = %483
  %485 = bitcast %"class.std::ctype"* %472 to i8 (%"class.std::ctype"*, i8)***
  %486 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %485, align 8, !tbaa !5
  %487 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %486, i64 6
  %488 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %487, align 8
  %489 = invoke signext i8 %488(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %472, i8 signext 10)
          to label %490 unwind label %294

490:                                              ; preds = %484, %480
  %491 = phi i8 [ %482, %480 ], [ %489, %484 ]
  %492 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %461, i8 signext %491)
          to label %493 unwind label %294

493:                                              ; preds = %490
  %494 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %492)
          to label %530 unwind label %294

495:                                              ; preds = %454
  %496 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %458)
          to label %497 unwind label %294

497:                                              ; preds = %495
  %498 = bitcast %"class.std::basic_ostream"* %496 to i8**
  %499 = load i8*, i8** %498, align 8, !tbaa !5
  %500 = getelementptr i8, i8* %499, i64 -24
  %501 = bitcast i8* %500 to i64*
  %502 = load i64, i64* %501, align 8
  %503 = bitcast %"class.std::basic_ostream"* %496 to i8*
  %504 = add nsw i64 %502, 240
  %505 = getelementptr inbounds i8, i8* %503, i64 %504
  %506 = bitcast i8* %505 to %"class.std::ctype"**
  %507 = load %"class.std::ctype"*, %"class.std::ctype"** %506, align 8, !tbaa !44
  %508 = icmp eq %"class.std::ctype"* %507, null
  br i1 %508, label %509, label %511

509:                                              ; preds = %497
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %510 unwind label %296

510:                                              ; preds = %509
  unreachable

511:                                              ; preds = %497
  %512 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %507, i64 0, i32 8
  %513 = load i8, i8* %512, align 8, !tbaa !45
  %514 = icmp eq i8 %513, 0
  br i1 %514, label %518, label %515

515:                                              ; preds = %511
  %516 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %507, i64 0, i32 9, i64 10
  %517 = load i8, i8* %516, align 1, !tbaa !47
  br label %525

518:                                              ; preds = %511
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %507)
          to label %519 unwind label %294

519:                                              ; preds = %518
  %520 = bitcast %"class.std::ctype"* %507 to i8 (%"class.std::ctype"*, i8)***
  %521 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %520, align 8, !tbaa !5
  %522 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %521, i64 6
  %523 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %522, align 8
  %524 = invoke signext i8 %523(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %507, i8 signext 10)
          to label %525 unwind label %294

525:                                              ; preds = %519, %515
  %526 = phi i8 [ %517, %515 ], [ %524, %519 ]
  %527 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %496, i8 signext %526)
          to label %528 unwind label %294

528:                                              ; preds = %525
  %529 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %527)
          to label %530 unwind label %294

530:                                              ; preds = %528, %493
  %531 = load i32**, i32*** %47, align 8, !tbaa !41
  %532 = icmp eq i32** %531, null
  br i1 %532, label %549, label %533

533:                                              ; preds = %530
  %534 = bitcast i32** %531 to i8*
  %535 = load i32**, i32*** %40, align 8, !tbaa !34
  %536 = load i32**, i32*** %44, align 8, !tbaa !42
  %537 = getelementptr inbounds i32*, i32** %536, i64 1
  %538 = icmp ult i32** %535, %537
  br i1 %538, label %539, label %547

539:                                              ; preds = %533, %539
  %540 = phi i32** [ %543, %539 ], [ %535, %533 ]
  %541 = bitcast i32** %540 to i8**
  %542 = load i8*, i8** %541, align 8, !tbaa !36
  call void @_ZdlPv(i8* %542) #14
  %543 = getelementptr inbounds i32*, i32** %540, i64 1
  %544 = icmp ult i32** %540, %536
  br i1 %544, label %539, label %545, !llvm.loop !48

545:                                              ; preds = %539
  %546 = load i8*, i8** %48, align 8, !tbaa !41
  br label %547

547:                                              ; preds = %545, %533
  %548 = phi i8* [ %546, %545 ], [ %534, %533 ]
  call void @_ZdlPv(i8* %548) #14
  br label %549

549:                                              ; preds = %530, %547
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %30) #14
  call void @_ZdlPv(i8* nonnull %116) #14
  %550 = icmp eq %"class.std::vector.0"* %63, %62
  br i1 %550, label %561, label %551

551:                                              ; preds = %549, %558
  %552 = phi %"class.std::vector.0"* [ %559, %558 ], [ %62, %549 ]
  %553 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %552, i64 0, i32 0, i32 0, i32 0, i32 0
  %554 = load i32*, i32** %553, align 8, !tbaa !15
  %555 = icmp eq i32* %554, null
  br i1 %555, label %558, label %556

556:                                              ; preds = %551
  %557 = bitcast i32* %554 to i8*
  call void @_ZdlPv(i8* nonnull %557) #14
  br label %558

558:                                              ; preds = %556, %551
  %559 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %552, i64 1
  %560 = icmp eq %"class.std::vector.0"* %559, %63
  br i1 %560, label %561, label %551, !llvm.loop !49

561:                                              ; preds = %558, %549
  call void @_ZdlPv(i8* nonnull %60) #14
  %562 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %563 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %562, i32* nonnull align 4 dereferenceable(4) %2)
  %564 = load i32, i32* %1, align 4, !tbaa !13
  %565 = icmp ne i32 %564, 0
  %566 = load i32, i32* %2, align 4
  %567 = icmp ne i32 %566, 0
  %568 = select i1 %565, i1 true, i1 %567
  br i1 %568, label %56, label %590, !llvm.loop !50

569:                                              ; preds = %446, %448, %294, %296, %298, %331, %365, %292
  %570 = phi { i8*, i32 } [ %293, %292 ], [ %366, %365 ], [ %332, %331 ], [ %299, %298 ], [ %295, %294 ], [ %297, %296 ], [ %447, %446 ], [ %449, %448 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %35) #14
  br label %571

571:                                              ; preds = %569, %290
  %572 = phi { i8*, i32 } [ %570, %569 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %30) #14
  call void @_ZdlPv(i8* nonnull %116) #14
  br label %573

573:                                              ; preds = %288, %571, %163, %195
  %574 = phi { i8*, i32 } [ %164, %163 ], [ %196, %195 ], [ %572, %571 ], [ %289, %288 ]
  %575 = bitcast i8* %60 to %"class.std::vector.0"*
  %576 = icmp eq %"class.std::vector.0"* %63, %575
  br i1 %576, label %587, label %577

577:                                              ; preds = %573, %584
  %578 = phi %"class.std::vector.0"* [ %585, %584 ], [ %575, %573 ]
  %579 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %578, i64 0, i32 0, i32 0, i32 0, i32 0
  %580 = load i32*, i32** %579, align 8, !tbaa !15
  %581 = icmp eq i32* %580, null
  br i1 %581, label %584, label %582

582:                                              ; preds = %577
  %583 = bitcast i32* %580 to i8*
  call void @_ZdlPv(i8* nonnull %583) #14
  br label %584

584:                                              ; preds = %582, %577
  %585 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %578, i64 1
  %586 = icmp eq %"class.std::vector.0"* %585, %63
  br i1 %586, label %587, label %577, !llvm.loop !49

587:                                              ; preds = %584, %573
  call void @_ZdlPv(i8* nonnull %60) #14
  br label %588

588:                                              ; preds = %587, %87
  %589 = phi { i8*, i32 } [ %574, %587 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  resume { i8*, i32 } %589

590:                                              ; preds = %561, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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
  %3 = load i32**, i32*** %2, align 8, !tbaa !41
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !34
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !42
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !48

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !41
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
  %8 = load i32*, i32** %5, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !18
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
  br i1 %21, label %22, label %24, !prof !51

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
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
  store i32* %29, i32** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !18
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !17
  %34 = load i32*, i32** %5, align 8, !tbaa !36
  %35 = load i32*, i32** %4, align 8, !tbaa !36
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
  store i32* %45, i32** %31, align 8, !tbaa !18
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !52

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
  %61 = load i32*, i32** %60, align 8, !tbaa !15
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !49

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
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
  store i64 %7, i64* %8, align 8, !tbaa !40
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #15
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !41
  %13 = load i64, i64* %8, align 8, !tbaa !40
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !36
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !53

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
  %33 = load i8*, i8** %32, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !48

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
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
  %46 = load i8*, i8** %12, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
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
  store i32** %16, i32*** %52, align 8, !tbaa !35
  %53 = load i32*, i32** %16, align 8, !tbaa !36
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !37
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !38
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !35
  %59 = load i32*, i32** %57, align 8, !tbaa !36
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !37
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !38
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !39
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !26
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
  %4 = load i32**, i32*** %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !35
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !31
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !37
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !38
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !31
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !40
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !41
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #15
  %48 = load i32**, i32*** %3, align 8, !tbaa !42
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !36
  %51 = load i32*, i32** %15, align 8, !tbaa !26
  %52 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %52, i32* %51, align 4, !tbaa !13
  %53 = load i32**, i32*** %3, align 8, !tbaa !42
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !35
  %55 = load i32*, i32** %54, align 8, !tbaa !36
  store i32* %55, i32** %17, align 8, !tbaa !37
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !38
  store i32* %55, i32** %15, align 8, !tbaa !26
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !42
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !34
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !40
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !41
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
  br i1 %47, label %48, label %52, !prof !51

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #15
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !34
  %62 = load i32**, i32*** %4, align 8, !tbaa !42
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
  %73 = load i8*, i8** %72, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !41
  store i64 %46, i64* %14, align 8, !tbaa !40
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !35
  %76 = load i32*, i32** %75, align 8, !tbaa !36
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !37
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !38
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !35
  %81 = load i32*, i32** %80, align 8, !tbaa !36
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !37
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !38
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s175393170.cpp() #10 section ".text.startup" {
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
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

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
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = !{!16, !10, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = !{!27, !10, i64 48}
!27 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !10, i64 0, !28, i64 8, !29, i64 16, !29, i64 48}
!28 = !{!"long", !11, i64 0}
!29 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!30 = !{!27, !10, i64 64}
!31 = !{!29, !10, i64 0}
!32 = !{!27, !10, i64 32}
!33 = !{!27, !10, i64 24}
!34 = !{!27, !10, i64 40}
!35 = !{!29, !10, i64 24}
!36 = !{!10, !10, i64 0}
!37 = !{!29, !10, i64 8}
!38 = !{!29, !10, i64 16}
!39 = !{!27, !10, i64 16}
!40 = !{!27, !28, i64 8}
!41 = !{!27, !10, i64 0}
!42 = !{!27, !10, i64 72}
!43 = distinct !{!43, !20}
!44 = !{!9, !10, i64 240}
!45 = !{!46, !11, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!47 = !{!11, !11, i64 0}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
