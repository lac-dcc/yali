; ModuleID = 'Project_CodeNet_C++1400/p00747/s376059780.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s376059780.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@__const.main.m = private unnamed_addr constant [2 x [4 x i32]] [[4 x i32] [i32 -1, i32 0, i32 0, i32 1], [4 x i32] [i32 0, i32 -1, i32 1, i32 0]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s376059780.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [62 x [62 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca %"struct.std::pair", align 4
  %7 = bitcast [62 x [62 x i32]]* %1 to i8*
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast %"class.std::queue"* %5 to i8*
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  %13 = bitcast %"struct.std::pair"* %6 to i8*
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %26 = bitcast %"struct.std::pair"** %25 to i8**
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::queue"* %5 to i8**
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i64 0, i32 0
  %32 = bitcast %"struct.std::_Deque_iterator"* %30 to i8**
  br label %33

33:                                               ; preds = %582, %0
  call void @llvm.lifetime.start.p0i8(i64 15376, i8* nonnull %7) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(15376) %7, i8 0, i64 15376, i1 false)
  br label %34

34:                                               ; preds = %33, %79
  %35 = phi i64 [ 0, %33 ], [ %80, %79 ]
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %82, label %79

38:                                               ; preds = %79
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i32* nonnull align 4 dereferenceable(4) %3)
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %585, label %46

46:                                               ; preds = %38
  %47 = shl i32 %43, 1
  %48 = shl i32 %41, 1
  %49 = icmp slt i32 %47, 0
  %50 = icmp slt i32 %48, 0
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %92, label %52

52:                                               ; preds = %46
  %53 = zext i32 %48 to i64
  %54 = or i32 %48, 1
  %55 = zext i32 %47 to i64
  %56 = or i32 %47, 1
  %57 = zext i32 %56 to i64
  %58 = zext i32 %54 to i64
  %59 = zext i32 %54 to i64
  %60 = zext i32 %54 to i64
  %61 = and i64 %58, 4294967288
  %62 = add nsw i64 %61, -8
  %63 = lshr exact i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = icmp eq i32 %48, 0
  %66 = add nsw i64 %58, -1
  %67 = icmp ult i32 %54, 8
  %68 = and i64 %60, 4294967288
  %69 = and i64 %64, 3
  %70 = icmp ult i64 %62, 24
  %71 = and i64 %64, 4611686018427387900
  %72 = icmp eq i64 %69, 0
  %73 = icmp ult i32 %54, 8
  %74 = and i64 %60, 4294967288
  %75 = and i64 %64, 7
  %76 = icmp ult i64 %62, 56
  %77 = and i64 %64, 4611686018427387896
  %78 = icmp eq i64 %75, 0
  br label %94

79:                                               ; preds = %594, %34
  %80 = add nuw nsw i64 %35, 1
  %81 = icmp eq i64 %80, 60
  br i1 %81, label %38, label %34, !llvm.loop !9

82:                                               ; preds = %34, %594
  %83 = phi i64 [ %595, %594 ], [ 0, %34 ]
  %84 = and i64 %83, 1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = getelementptr inbounds [62 x [62 x i32]], [62 x [62 x i32]]* %1, i64 0, i64 %35, i64 %83
  store i32 1, i32* %87, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %82, %86
  %89 = add nuw nsw i64 %83, 1
  %90 = and i64 %89, 1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %586, label %588

92:                                               ; preds = %219, %46
  %93 = icmp sgt i32 %43, 0
  br i1 %93, label %230, label %264

94:                                               ; preds = %52, %219
  %95 = phi i64 [ 0, %52 ], [ %220, %219 ]
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %163

97:                                               ; preds = %94
  br i1 %73, label %156, label %98

98:                                               ; preds = %97
  br i1 %76, label %144, label %99

99:                                               ; preds = %98, %99
  %100 = phi i64 [ %141, %99 ], [ 0, %98 ]
  %101 = phi i64 [ %142, %99 ], [ %77, %98 ]
  %102 = getelementptr inbounds [62 x [62 x i32]], [62 x [62 x i32]]* %1, i64 0, i64 0, i64 %100
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %103, align 16, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %105, align 16, !tbaa !5
  %106 = or i64 %100, 8
  %107 = getelementptr inbounds [62 x [62 x i32]], [62 x [62 x i32]]* %1, i64 0, i64 0, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %108, align 16, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %110, align 16, !tbaa !5
  %111 = or i64 %100, 16
  %112 = getelementptr inbounds [62 x [62 x i32]], [62 x [62 x i32]]* %1, i64 0, i64 0, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %113, align 16, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %112, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %115, align 16, !tbaa !5
  %116 = or i64 %100, 24
  %117 = getelementptr inbounds [62 x [62 x i32]], [62 x [62 x i32]]* %1, i64 0, i64 0, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %118, align 16, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %117, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %120, align 16, !tbaa !5
  %121 = or i64 %100, 32
  %122 = getelementptr inbounds [62 x [62 x i32]], [62 x [62 x i32]]* %1, i64 0, i64 0, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %123, align 16, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %122, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %125, align 16, !tbaa !5
  %126 = or i64 %100, 40
  %127 = getelementptr inbounds [62 x [62 x i32]], [62 x [62 x i32]]* %1, i64 0, i64 0, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %128, align 16, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %127, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %130, align 16, !tbaa !5
  %131 = or i64 %100, 48
  %132 = getelementptr inbounds [62 x [62 x i32]], [62 x [62 x i32]]* %1, i64 0, i64 0, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %133, align 16, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %132, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %135, align 16, !tbaa !5
  %136 = or i64 %100, 56
  %137 = getelementptr inbounds [62 x [62 x i32]], [62 x [62 x i32]]* %1, i64 0, i64 0, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %138, align 16, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %137, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %140, align 16, !tbaa !5
  %141 = add nuw i64 %100, 64
  %142 = add i64 %101, -8
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %99, !llvm.loop !11

144:                                              ; preds = %99, %98
  %145 = phi i64 [ 0, %98 ], [ %141, %99 ]
  br i1 %78, label %156, label %146

146:                                              ; preds = %144, %146
  %147 = phi i64 [ %153, %146 ], [ %145, %144 ]
  %148 = phi i64 [ %154, %146 ], [ %75, %144 ]
  %149 = getelementptr inbounds [62 x [62 x i32]], [62 x [62 x i32]]* %1, i64 0, i64 0, i64 %147
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %150, align 16, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %149, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %152, align 16, !tbaa !5
  %153 = add nuw i64 %147, 8
  %154 = add i64 %148, -1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %146, !llvm.loop !13

156:                                              ; preds = %144, %146, %97
  %157 = phi i64 [ 0, %97 ], [ %74, %146 ], [ %74, %144 ]
  br label %158

158:                                              ; preds = %156, %158
  %159 = phi i64 [ %161, %158 ], [ %157, %156 ]
  %160 = getelementptr inbounds [62 x [62 x i32]], [62 x [62 x i32]]* %1, i64 0, i64 0, i64 %159
  store i32 1, i32* %160, align 4, !tbaa !5
  %161 = add nuw nsw i64 %159, 1
  %162 = icmp eq i64 %161, %60
  br i1 %162, label %219, label %158, !llvm.loop !15

163:                                              ; preds = %94
  %164 = icmp eq i64 %95, %55
  br i1 %164, label %166, label %165

165:                                              ; preds = %163
  br i1 %65, label %212, label %222

166:                                              ; preds = %163
  br i1 %67, label %205, label %167

167:                                              ; preds = %166
  br i1 %70, label %193, label %168

168:                                              ; preds = %167, %168
  %169 = phi i64 [ %190, %168 ], [ 0, %167 ]
  %170 = phi i64 [ %191, %168 ], [ %71, %167 ]
  %171 = getelementptr inbounds [62 x [62 x i32]], [62 x [62 x i32]]* %1, i64 0, i64 %55, i64 %169
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %172, align 16, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %171, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %174, align 16, !tbaa !5
  %175 = or i64 %169, 8
  %176 = getelementptr inbounds [62 x [62 x i32]], [62 x [62 x i32]]* %1, i64 0, i64 %55, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %177, align 16, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %176, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %179, align 16, !tbaa !5
  %180 = or i64 %169, 16
  %181 = getelementptr inbounds [62 x [62 x i32]], [62 x [62 x i32]]* %1, i64 0, i64 %55, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %182, align 16, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %181, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %184, align 16, !tbaa !5
  %185 = or i64 %169, 24
  %186 = getelementptr inbounds [62 x [62 x i32]], [62 x [62 x i32]]* %1, i64 0, i64 %55, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %187, align 16, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %186, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %189, align 16, !tbaa !5
  %190 = add nuw i64 %169, 32
  %191 = add i64 %170, -4
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %168, !llvm.loop !17

193:                                              ; preds = %168, %167
  %194 = phi i64 [ 0, %167 ], [ %190, %168 ]
  br i1 %72, label %205, label %195

195:                                              ; preds = %193, %195
  %196 = phi i64 [ %202, %195 ], [ %194, %193 ]
  %197 = phi i64 [ %203, %195 ], [ %69, %193 ]
  %198 = getelementptr inbounds [62 x [62 x i32]], [62 x [62 x i32]]* %1, i64 0, i64 %55, i64 %196
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %199, align 16, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %198, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %201, align 16, !tbaa !5
  %202 = add nuw i64 %196, 8
  %203 = add i64 %197, -1
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %195, !llvm.loop !18

205:                                              ; preds = %193, %195, %166
  %206 = phi i64 [ 0, %166 ], [ %68, %195 ], [ %68, %193 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i64 [ %210, %207 ], [ %206, %205 ]
  %209 = getelementptr inbounds [62 x [62 x i32]], [62 x [62 x i32]]* %1, i64 0, i64 %55, i64 %208
  store i32 1, i32* %209, align 4, !tbaa !5
  %210 = add nuw nsw i64 %208, 1
  %211 = icmp eq i64 %210, %59
  br i1 %211, label %219, label %207, !llvm.loop !19

212:                                              ; preds = %597, %165
  %213 = phi i64 [ 0, %165 ], [ %598, %597 ]
  %214 = icmp eq i64 %213, 0
  %215 = icmp eq i64 %213, %53
  %216 = select i1 %214, i1 true, i1 %215
  br i1 %216, label %217, label %219

217:                                              ; preds = %212
  %218 = getelementptr inbounds [62 x [62 x i32]], [62 x [62 x i32]]* %1, i64 0, i64 %95, i64 %213
  store i32 1, i32* %218, align 4, !tbaa !5
  br label %219

219:                                              ; preds = %212, %217, %207, %158
  %220 = add nuw nsw i64 %95, 1
  %221 = icmp eq i64 %220, %57
  br i1 %221, label %92, label %94, !llvm.loop !20

222:                                              ; preds = %165, %597
  %223 = phi i64 [ %598, %597 ], [ 0, %165 ]
  %224 = phi i64 [ %599, %597 ], [ %66, %165 ]
  %225 = icmp eq i64 %223, 0
  %226 = icmp eq i64 %223, %53
  %227 = select i1 %225, i1 true, i1 %226
  br i1 %227, label %228, label %597

228:                                              ; preds = %222
  %229 = getelementptr inbounds [62 x [62 x i32]], [62 x [62 x i32]]* %1, i64 0, i64 %95, i64 %223
  store i32 1, i32* %229, align 8, !tbaa !5
  br label %597

230:                                              ; preds = %92, %245
  %231 = phi i32 [ %246, %245 ], [ %43, %92 ]
  %232 = phi i32 [ %247, %245 ], [ %41, %92 ]
  %233 = phi i64 [ %237, %245 ], [ 0, %92 ]
  %234 = trunc i64 %233 to i32
  %235 = or i32 %234, -2
  %236 = add nsw i32 %235, 1
  %237 = add nuw nsw i64 %233, 1
  %238 = add i32 %236, %232
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %245

240:                                              ; preds = %230
  %241 = and i64 %233, 1
  %242 = sub nuw nsw i64 2, %241
  br label %252

243:                                              ; preds = %252
  %244 = load i32, i32* %3, align 4, !tbaa !5
  br label %245

245:                                              ; preds = %243, %230
  %246 = phi i32 [ %244, %243 ], [ %231, %230 ]
  %247 = phi i32 [ %260, %243 ], [ %232, %230 ]
  %248 = shl nsw i32 %246, 1
  %249 = add nsw i32 %248, -1
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %237, %250
  br i1 %251, label %230, label %264, !llvm.loop !21

252:                                              ; preds = %240, %252
  %253 = phi i64 [ 0, %240 ], [ %259, %252 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %254 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %255 = load i32, i32* %4, align 4, !tbaa !5
  %256 = shl nuw nsw i64 %253, 1
  %257 = add nuw nsw i64 %242, %256
  %258 = getelementptr inbounds [62 x [62 x i32]], [62 x [62 x i32]]* %1, i64 0, i64 %237, i64 %257
  store i32 %255, i32* %258, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  %259 = add nuw nsw i64 %253, 1
  %260 = load i32, i32* %2, align 4, !tbaa !5
  %261 = add i32 %236, %260
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %259, %262
  br i1 %263, label %252, label %243, !llvm.loop !22

264:                                              ; preds = %245, %92
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %11) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %12, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %13) #14
  store i32 1, i32* %14, align 4, !tbaa !23
  store i32 1, i32* %15, align 4, !tbaa !26
  store i32 1, i32* %16, align 4, !tbaa !27
  %265 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !28
  %266 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !33
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 -1
  %268 = icmp eq %"struct.std::pair"* %265, %267
  br i1 %268, label %273, label %269

269:                                              ; preds = %264
  %270 = bitcast %"struct.std::pair"* %265 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %270, i8* noundef nonnull align 4 dereferenceable(12) %13, i64 12, i1 false) #14
  %271 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !28
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 1
  store %"struct.std::pair"* %272, %"struct.std::pair"** %17, align 8, !tbaa !28
  br label %274

273:                                              ; preds = %264
  invoke void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %19, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %6)
          to label %274 unwind label %325

274:                                              ; preds = %273, %269
  br label %275

275:                                              ; preds = %274, %322
  %276 = phi i32 [ %347, %322 ], [ 0, %274 ]
  %277 = phi i8 [ %348, %322 ], [ 0, %274 ]
  %278 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !34
  %279 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !34
  %280 = ptrtoint %"struct.std::pair"** %278 to i64
  %281 = ptrtoint %"struct.std::pair"** %279 to i64
  %282 = sub i64 %280, %281
  %283 = ashr exact i64 %282, 3
  %284 = icmp ne %"struct.std::pair"** %278, null
  %285 = sext i1 %284 to i64
  %286 = add nsw i64 %283, %285
  %287 = mul nsw i64 %286, 42
  %288 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !35
  %289 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !36
  %290 = ptrtoint %"struct.std::pair"* %288 to i64
  %291 = ptrtoint %"struct.std::pair"* %289 to i64
  %292 = sub i64 %290, %291
  %293 = sdiv exact i64 %292, 12
  %294 = add nsw i64 %287, %293
  %295 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !37
  %296 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !35
  %297 = ptrtoint %"struct.std::pair"* %295 to i64
  %298 = ptrtoint %"struct.std::pair"* %296 to i64
  %299 = sub i64 %297, %298
  %300 = sdiv exact i64 %299, -12
  %301 = icmp eq i64 %294, %300
  br i1 %301, label %490, label %302

302:                                              ; preds = %275
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 0, i32 0
  %304 = load i32, i32* %303, align 4, !tbaa !23
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 0, i32 1, i32 0
  %306 = load i32, i32* %305, align 4, !tbaa !26
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 0, i32 1, i32 1
  %308 = load i32, i32* %307, align 4, !tbaa !27
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 -1
  %310 = icmp eq %"struct.std::pair"* %296, %309
  br i1 %310, label %313, label %311

311:                                              ; preds = %302
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 1
  br label %319

313:                                              ; preds = %302
  %314 = load i8*, i8** %26, align 8, !tbaa !38
  call void @_ZdlPv(i8* %314) #14
  %315 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !39
  %316 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %315, i64 1
  store %"struct.std::pair"** %316, %"struct.std::pair"*** %21, align 8, !tbaa !34
  %317 = load %"struct.std::pair"*, %"struct.std::pair"** %316, align 8, !tbaa !40
  store %"struct.std::pair"* %317, %"struct.std::pair"** %25, align 8, !tbaa !36
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %317, i64 42
  store %"struct.std::pair"* %318, %"struct.std::pair"** %23, align 8, !tbaa !37
  br label %319

319:                                              ; preds = %311, %313
  %320 = phi %"struct.std::pair"* [ %312, %311 ], [ %317, %313 ]
  store %"struct.std::pair"* %320, %"struct.std::pair"** %24, align 8, !tbaa !41
  %321 = add nsw i32 %304, 1
  br label %331

322:                                              ; preds = %487
  %323 = and i8 %348, 1
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %275, label %490, !llvm.loop !42

325:                                              ; preds = %273
  %326 = landingpad { i8*, i32 }
          cleanup
  br label %583

327:                                              ; preds = %495, %530, %518, %519, %525, %528, %551, %552, %558, %561
  %328 = landingpad { i8*, i32 }
          cleanup
  br label %583

329:                                              ; preds = %509, %542
  %330 = landingpad { i8*, i32 }
          cleanup
  br label %583

331:                                              ; preds = %319, %487
  %332 = phi i64 [ 0, %319 ], [ %488, %487 ]
  %333 = phi i8 [ %277, %319 ], [ %348, %487 ]
  %334 = phi i32 [ %276, %319 ], [ %347, %487 ]
  %335 = load i32, i32* %3, align 4, !tbaa !5
  %336 = shl nsw i32 %335, 1
  %337 = add nsw i32 %336, -1
  %338 = icmp eq i32 %306, %337
  br i1 %338, label %339, label %346

339:                                              ; preds = %331
  %340 = load i32, i32* %2, align 4, !tbaa !5
  %341 = shl nsw i32 %340, 1
  %342 = add nsw i32 %341, -1
  %343 = icmp eq i32 %308, %342
  %344 = select i1 %343, i32 %304, i32 %334
  %345 = select i1 %343, i8 1, i8 %333
  br label %346

346:                                              ; preds = %339, %331
  %347 = phi i32 [ %334, %331 ], [ %344, %339 ]
  %348 = phi i8 [ %333, %331 ], [ %345, %339 ]
  %349 = getelementptr inbounds [2 x [4 x i32]], [2 x [4 x i32]]* @__const.main.m, i64 0, i64 0, i64 %332
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = add nsw i32 %350, %306
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2 x [4 x i32]], [2 x [4 x i32]]* @__const.main.m, i64 0, i64 1, i64 %332
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = add nsw i32 %354, %308
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [62 x [62 x i32]], [62 x [62 x i32]]* %1, i64 0, i64 %352, i64 %356
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %487

360:                                              ; preds = %346
  store i32 1, i32* %357, align 4, !tbaa !5
  %361 = shl nsw i32 %350, 1
  %362 = add nsw i32 %361, %306
  %363 = shl nsw i32 %354, 1
  %364 = add nsw i32 %363, %308
  store i32 %321, i32* %14, align 4, !tbaa !23
  store i32 %362, i32* %15, align 4, !tbaa !26
  store i32 %364, i32* %16, align 4, !tbaa !27
  %365 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !28
  %366 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !33
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %366, i64 -1
  %368 = icmp eq %"struct.std::pair"* %365, %367
  br i1 %368, label %373, label %369

369:                                              ; preds = %360
  %370 = bitcast %"struct.std::pair"* %365 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %370, i8* noundef nonnull align 4 dereferenceable(12) %13, i64 12, i1 false) #14
  %371 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !28
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i64 1
  store %"struct.std::pair"* %372, %"struct.std::pair"** %17, align 8, !tbaa !28
  br label %487

373:                                              ; preds = %360
  %374 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !34
  %375 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !34
  %376 = ptrtoint %"struct.std::pair"** %374 to i64
  %377 = ptrtoint %"struct.std::pair"** %375 to i64
  %378 = sub i64 %376, %377
  %379 = ashr exact i64 %378, 3
  %380 = icmp ne %"struct.std::pair"** %374, null
  %381 = sext i1 %380 to i64
  %382 = add nsw i64 %379, %381
  %383 = mul nsw i64 %382, 42
  %384 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !36
  %385 = ptrtoint %"struct.std::pair"* %365 to i64
  %386 = ptrtoint %"struct.std::pair"* %384 to i64
  %387 = sub i64 %385, %386
  %388 = sdiv exact i64 %387, 12
  %389 = add nsw i64 %383, %388
  %390 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !37
  %391 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !35
  %392 = ptrtoint %"struct.std::pair"* %390 to i64
  %393 = ptrtoint %"struct.std::pair"* %391 to i64
  %394 = sub i64 %392, %393
  %395 = sdiv exact i64 %394, 12
  %396 = add nsw i64 %389, %395
  %397 = icmp eq i64 %396, 768614336404564650
  br i1 %397, label %398, label %400

398:                                              ; preds = %373
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %399 unwind label %485

399:                                              ; preds = %398
  unreachable

400:                                              ; preds = %373
  %401 = load i64, i64* %27, align 8, !tbaa !43
  %402 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8, !tbaa !44
  %403 = ptrtoint %"struct.std::pair"** %402 to i64
  %404 = sub i64 %376, %403
  %405 = ashr exact i64 %404, 3
  %406 = sub i64 %401, %405
  %407 = icmp ult i64 %406, 2
  br i1 %407, label %408, label %472

408:                                              ; preds = %400
  %409 = add nsw i64 %379, 1
  %410 = add nsw i64 %379, 2
  %411 = shl nsw i64 %410, 1
  %412 = icmp ugt i64 %401, %411
  br i1 %412, label %413, label %433

413:                                              ; preds = %408
  %414 = sub i64 %401, %410
  %415 = lshr i64 %414, 1
  %416 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %402, i64 %415
  %417 = icmp ult %"struct.std::pair"** %416, %375
  %418 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %374, i64 1
  %419 = ptrtoint %"struct.std::pair"** %418 to i64
  %420 = sub i64 %419, %377
  %421 = icmp eq i64 %420, 0
  br i1 %417, label %422, label %426

422:                                              ; preds = %413
  br i1 %421, label %465, label %423

423:                                              ; preds = %422
  %424 = bitcast %"struct.std::pair"** %416 to i8*
  %425 = bitcast %"struct.std::pair"** %375 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %424, i8* nonnull align 8 %425, i64 %420, i1 false) #14
  br label %465

426:                                              ; preds = %413
  br i1 %421, label %465, label %427

427:                                              ; preds = %426
  %428 = ashr exact i64 %420, 3
  %429 = sub nsw i64 %409, %428
  %430 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %416, i64 %429
  %431 = bitcast %"struct.std::pair"** %430 to i8*
  %432 = bitcast %"struct.std::pair"** %375 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %431, i8* align 8 %432, i64 %420, i1 false) #14
  br label %465

433:                                              ; preds = %408
  %434 = icmp eq i64 %401, 0
  %435 = select i1 %434, i64 1, i64 %401
  %436 = add i64 %401, 2
  %437 = add i64 %436, %435
  %438 = icmp ugt i64 %437, 1152921504606846975
  br i1 %438, label %439, label %445, !prof !45

439:                                              ; preds = %433
  %440 = icmp ugt i64 %437, 2305843009213693951
  br i1 %440, label %441, label %443

441:                                              ; preds = %439
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %442 unwind label %485

442:                                              ; preds = %441
  unreachable

443:                                              ; preds = %439
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %444 unwind label %485

444:                                              ; preds = %443
  unreachable

445:                                              ; preds = %433
  %446 = shl nuw nsw i64 %437, 3
  %447 = invoke noalias nonnull i8* @_Znwm(i64 %446) #16
          to label %448 unwind label %483

448:                                              ; preds = %445
  %449 = bitcast i8* %447 to %"struct.std::pair"**
  %450 = sub nsw i64 %437, %410
  %451 = lshr i64 %450, 1
  %452 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %449, i64 %451
  %453 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !39
  %454 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !46
  %455 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %454, i64 1
  %456 = ptrtoint %"struct.std::pair"** %455 to i64
  %457 = ptrtoint %"struct.std::pair"** %453 to i64
  %458 = sub i64 %456, %457
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %463, label %460

460:                                              ; preds = %448
  %461 = bitcast %"struct.std::pair"** %452 to i8*
  %462 = bitcast %"struct.std::pair"** %453 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %461, i8* align 8 %462, i64 %458, i1 false) #14
  br label %463

463:                                              ; preds = %460, %448
  %464 = load i8*, i8** %29, align 8, !tbaa !44
  call void @_ZdlPv(i8* %464) #14
  store i8* %447, i8** %29, align 8, !tbaa !44
  store i64 %437, i64* %27, align 8, !tbaa !43
  br label %465

465:                                              ; preds = %463, %427, %426, %423, %422
  %466 = phi %"struct.std::pair"** [ %452, %463 ], [ %416, %426 ], [ %416, %427 ], [ %416, %422 ], [ %416, %423 ]
  store %"struct.std::pair"** %466, %"struct.std::pair"*** %21, align 8, !tbaa !34
  %467 = load %"struct.std::pair"*, %"struct.std::pair"** %466, align 8, !tbaa !40
  store %"struct.std::pair"* %467, %"struct.std::pair"** %25, align 8, !tbaa !36
  %468 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %467, i64 42
  store %"struct.std::pair"* %468, %"struct.std::pair"** %23, align 8, !tbaa !37
  %469 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %466, i64 %379
  store %"struct.std::pair"** %469, %"struct.std::pair"*** %20, align 8, !tbaa !34
  %470 = load %"struct.std::pair"*, %"struct.std::pair"** %469, align 8, !tbaa !40
  store %"struct.std::pair"* %470, %"struct.std::pair"** %22, align 8, !tbaa !36
  %471 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %470, i64 42
  store %"struct.std::pair"* %471, %"struct.std::pair"** %18, align 8, !tbaa !37
  br label %472

472:                                              ; preds = %465, %400
  %473 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %474 unwind label %483

474:                                              ; preds = %472
  %475 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !46
  %476 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %475, i64 1
  %477 = bitcast %"struct.std::pair"** %476 to i8**
  store i8* %473, i8** %477, align 8, !tbaa !40
  %478 = load i8*, i8** %32, align 8, !tbaa !28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %478, i8* noundef nonnull align 4 dereferenceable(12) %13, i64 12, i1 false) #14
  %479 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !46
  %480 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %479, i64 1
  store %"struct.std::pair"** %480, %"struct.std::pair"*** %20, align 8, !tbaa !34
  %481 = load %"struct.std::pair"*, %"struct.std::pair"** %480, align 8, !tbaa !40
  store %"struct.std::pair"* %481, %"struct.std::pair"** %22, align 8, !tbaa !36
  %482 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %481, i64 42
  store %"struct.std::pair"* %482, %"struct.std::pair"** %18, align 8, !tbaa !37
  store %"struct.std::pair"* %481, %"struct.std::pair"** %31, align 8, !tbaa !28
  br label %487

483:                                              ; preds = %472, %445
  %484 = landingpad { i8*, i32 }
          cleanup
  br label %583

485:                                              ; preds = %398, %441, %443
  %486 = landingpad { i8*, i32 }
          cleanup
  br label %583

487:                                              ; preds = %474, %369, %346
  %488 = add nuw nsw i64 %332, 1
  %489 = icmp eq i64 %488, 4
  br i1 %489, label %322, label %331, !llvm.loop !47

490:                                              ; preds = %322, %275
  %491 = phi i32 [ %347, %322 ], [ %276, %275 ]
  %492 = phi i8 [ %348, %322 ], [ %277, %275 ]
  %493 = and i8 %492, 1
  %494 = icmp eq i8 %493, 0
  br i1 %494, label %530, label %495

495:                                              ; preds = %490
  %496 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %491)
          to label %497 unwind label %327

497:                                              ; preds = %495
  %498 = bitcast %"class.std::basic_ostream"* %496 to i8**
  %499 = load i8*, i8** %498, align 8, !tbaa !48
  %500 = getelementptr i8, i8* %499, i64 -24
  %501 = bitcast i8* %500 to i64*
  %502 = load i64, i64* %501, align 8
  %503 = bitcast %"class.std::basic_ostream"* %496 to i8*
  %504 = add nsw i64 %502, 240
  %505 = getelementptr inbounds i8, i8* %503, i64 %504
  %506 = bitcast i8* %505 to %"class.std::ctype"**
  %507 = load %"class.std::ctype"*, %"class.std::ctype"** %506, align 8, !tbaa !50
  %508 = icmp eq %"class.std::ctype"* %507, null
  br i1 %508, label %509, label %511

509:                                              ; preds = %497
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %510 unwind label %329

510:                                              ; preds = %509
  unreachable

511:                                              ; preds = %497
  %512 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %507, i64 0, i32 8
  %513 = load i8, i8* %512, align 8, !tbaa !53
  %514 = icmp eq i8 %513, 0
  br i1 %514, label %518, label %515

515:                                              ; preds = %511
  %516 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %507, i64 0, i32 9, i64 10
  %517 = load i8, i8* %516, align 1, !tbaa !55
  br label %525

518:                                              ; preds = %511
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %507)
          to label %519 unwind label %327

519:                                              ; preds = %518
  %520 = bitcast %"class.std::ctype"* %507 to i8 (%"class.std::ctype"*, i8)***
  %521 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %520, align 8, !tbaa !48
  %522 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %521, i64 6
  %523 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %522, align 8
  %524 = invoke signext i8 %523(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %507, i8 signext 10)
          to label %525 unwind label %327

525:                                              ; preds = %519, %515
  %526 = phi i8 [ %517, %515 ], [ %524, %519 ]
  %527 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %496, i8 signext %526)
          to label %528 unwind label %327

528:                                              ; preds = %525
  %529 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %527)
          to label %563 unwind label %327

530:                                              ; preds = %490
  %531 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %532 unwind label %327

532:                                              ; preds = %530
  %533 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !48
  %534 = getelementptr i8, i8* %533, i64 -24
  %535 = bitcast i8* %534 to i64*
  %536 = load i64, i64* %535, align 8
  %537 = add nsw i64 %536, 240
  %538 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %537
  %539 = bitcast i8* %538 to %"class.std::ctype"**
  %540 = load %"class.std::ctype"*, %"class.std::ctype"** %539, align 8, !tbaa !50
  %541 = icmp eq %"class.std::ctype"* %540, null
  br i1 %541, label %542, label %544

542:                                              ; preds = %532
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %543 unwind label %329

543:                                              ; preds = %542
  unreachable

544:                                              ; preds = %532
  %545 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %540, i64 0, i32 8
  %546 = load i8, i8* %545, align 8, !tbaa !53
  %547 = icmp eq i8 %546, 0
  br i1 %547, label %551, label %548

548:                                              ; preds = %544
  %549 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %540, i64 0, i32 9, i64 10
  %550 = load i8, i8* %549, align 1, !tbaa !55
  br label %558

551:                                              ; preds = %544
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %540)
          to label %552 unwind label %327

552:                                              ; preds = %551
  %553 = bitcast %"class.std::ctype"* %540 to i8 (%"class.std::ctype"*, i8)***
  %554 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %553, align 8, !tbaa !48
  %555 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %554, i64 6
  %556 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %555, align 8
  %557 = invoke signext i8 %556(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %540, i8 signext 10)
          to label %558 unwind label %327

558:                                              ; preds = %552, %548
  %559 = phi i8 [ %550, %548 ], [ %557, %552 ]
  %560 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %559)
          to label %561 unwind label %327

561:                                              ; preds = %558
  %562 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %560)
          to label %563 unwind label %327

563:                                              ; preds = %561, %528
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %13) #14
  %564 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8, !tbaa !44
  %565 = icmp eq %"struct.std::pair"** %564, null
  br i1 %565, label %582, label %566

566:                                              ; preds = %563
  %567 = bitcast %"struct.std::pair"** %564 to i8*
  %568 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !39
  %569 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !46
  %570 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %569, i64 1
  %571 = icmp ult %"struct.std::pair"** %568, %570
  br i1 %571, label %572, label %580

572:                                              ; preds = %566, %572
  %573 = phi %"struct.std::pair"** [ %576, %572 ], [ %568, %566 ]
  %574 = bitcast %"struct.std::pair"** %573 to i8**
  %575 = load i8*, i8** %574, align 8, !tbaa !40
  call void @_ZdlPv(i8* %575) #14
  %576 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %573, i64 1
  %577 = icmp ult %"struct.std::pair"** %573, %569
  br i1 %577, label %572, label %578, !llvm.loop !56

578:                                              ; preds = %572
  %579 = load i8*, i8** %29, align 8, !tbaa !44
  br label %580

580:                                              ; preds = %578, %566
  %581 = phi i8* [ %579, %578 ], [ %567, %566 ]
  call void @_ZdlPv(i8* %581) #14
  br label %582

582:                                              ; preds = %563, %580
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 15376, i8* nonnull %7) #14
  br label %33, !llvm.loop !57

583:                                              ; preds = %483, %485, %327, %329, %325
  %584 = phi { i8*, i32 } [ %326, %325 ], [ %328, %327 ], [ %330, %329 ], [ %484, %483 ], [ %486, %485 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %13) #14
  call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %19) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 15376, i8* nonnull %7) #14
  resume { i8*, i32 } %584

585:                                              ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 15376, i8* nonnull %7) #14
  ret i32 0

586:                                              ; preds = %88
  %587 = getelementptr inbounds [62 x [62 x i32]], [62 x [62 x i32]]* %1, i64 0, i64 %35, i64 %89
  store i32 1, i32* %587, align 4, !tbaa !5
  br label %588

588:                                              ; preds = %586, %88
  %589 = and i64 %83, 1
  %590 = icmp eq i64 %589, 0
  br i1 %590, label %591, label %594

591:                                              ; preds = %588
  %592 = add nuw nsw i64 %83, 2
  %593 = getelementptr inbounds [62 x [62 x i32]], [62 x [62 x i32]]* %1, i64 0, i64 %35, i64 %592
  store i32 1, i32* %593, align 4, !tbaa !5
  br label %594

594:                                              ; preds = %591, %588
  %595 = add nuw nsw i64 %83, 3
  %596 = icmp eq i64 %595, 60
  br i1 %596, label %79, label %82, !llvm.loop !58

597:                                              ; preds = %228, %222
  %598 = add nuw nsw i64 %223, 2
  %599 = add i64 %224, -2
  %600 = icmp eq i64 %599, 0
  br i1 %600, label %212, label %222, !llvm.loop !59
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !44
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !39
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !46
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !56

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !44
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !43
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #16
  %12 = bitcast i8* %11 to %"struct.std::pair"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !44
  %14 = load i64, i64* %9, align 8, !tbaa !43
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %12, i64 %16
  %18 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %"struct.std::pair"** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"struct.std::pair"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !40
  %24 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 1
  %25 = icmp ult %"struct.std::pair"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !60

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #14
  %30 = icmp ugt %"struct.std::pair"** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %"struct.std::pair"** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %"struct.std::pair"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %34) #14
  %35 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %32, i64 1
  %36 = icmp ult %"struct.std::pair"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !56

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %42) #17
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #14
  %47 = load i8*, i8** %13, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %47) #14
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
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
  store %"struct.std::pair"** %17, %"struct.std::pair"*** %53, align 8, !tbaa !34
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !40
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %54, %"struct.std::pair"** %55, align 8, !tbaa !36
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %56, %"struct.std::pair"** %57, align 8, !tbaa !37
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %59, align 8, !tbaa !34
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !40
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !36
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %62, %"struct.std::pair"** %63, align 8, !tbaa !37
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %54, %"struct.std::pair"** %64, align 8, !tbaa !41
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !28
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %44
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !34
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !35
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !36
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !37
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !35
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 768614336404564650
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !43
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !44
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !46
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !40
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !28
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #14
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !46
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !34
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !40
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !36
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !37
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !28
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !46
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !39
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !43
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !44
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !45

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
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !39
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !46
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !44
  store i64 %46, i64* %14, align 8, !tbaa !43
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !34
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !40
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !36
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !37
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !34
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !40
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !36
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !37
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s376059780.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !10, !16, !12}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24, !6, i64 0}
!24 = !{!"_ZTSSt4pairIiS_IiiEE", !6, i64 0, !25, i64 4}
!25 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!26 = !{!25, !6, i64 0}
!27 = !{!25, !6, i64 4}
!28 = !{!29, !30, i64 48}
!29 = !{!"_ZTSNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE16_Deque_impl_dataE", !30, i64 0, !31, i64 8, !32, i64 16, !32, i64 48}
!30 = !{!"any pointer", !7, i64 0}
!31 = !{!"long", !7, i64 0}
!32 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_E", !30, i64 0, !30, i64 8, !30, i64 16, !30, i64 24}
!33 = !{!29, !30, i64 64}
!34 = !{!32, !30, i64 24}
!35 = !{!32, !30, i64 0}
!36 = !{!32, !30, i64 8}
!37 = !{!32, !30, i64 16}
!38 = !{!29, !30, i64 24}
!39 = !{!29, !30, i64 40}
!40 = !{!30, !30, i64 0}
!41 = !{!29, !30, i64 16}
!42 = distinct !{!42, !10}
!43 = !{!29, !31, i64 8}
!44 = !{!29, !30, i64 0}
!45 = !{!"branch_weights", i32 1, i32 2000}
!46 = !{!29, !30, i64 72}
!47 = distinct !{!47, !10}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !8, i64 0}
!50 = !{!51, !30, i64 240}
!51 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !7, i64 224, !52, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!52 = !{!"bool", !7, i64 0}
!53 = !{!54, !7, i64 56}
!54 = !{!"_ZTSSt5ctypeIcE", !30, i64 16, !52, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!55 = !{!7, !7, i64 0}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
