; ModuleID = 'Project_CodeNet_C++1400/p00747/s084589820.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s084589820.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s084589820.cpp, i8* null }]

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
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = bitcast i32* %1 to i8*
  %10 = bitcast i32* %2 to i8*
  %11 = bitcast %"class.std::queue"* %3 to i8*
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  %13 = bitcast %"struct.std::pair"* %4 to i8*
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %20 = bitcast %"struct.std::pair"** %19 to i8**
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %22 = bitcast %"struct.std::pair"* %5 to i8*
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %25 = bitcast %"struct.std::pair"* %6 to i8*
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %28 = bitcast %"struct.std::pair"* %7 to i8*
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %31 = bitcast %"struct.std::pair"* %8 to i8*
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %36 = bitcast %"class.std::queue"* %3 to i8**
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %2)
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  %41 = load i32, i32* %2, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %477, label %44

44:                                               ; preds = %0
  %45 = bitcast %"struct.std::pair"* %4 to i8*
  br label %46

46:                                               ; preds = %44, %467
  %47 = phi i32 [ %472, %467 ], [ %41, %44 ]
  %48 = phi i32 [ %470, %467 ], [ %39, %44 ]
  %49 = zext i32 %47 to i64
  %50 = add nsw i32 %48, -1
  %51 = zext i32 %50 to i64
  %52 = call i8* @llvm.stacksave()
  %53 = mul nuw i64 %49, %51
  %54 = alloca i32, i64 %53, align 16
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = add nsw i32 %55, -1
  %57 = zext i32 %56 to i64
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = zext i32 %58 to i64
  %60 = mul nuw i64 %57, %59
  %61 = alloca i32, i64 %60, align 16
  %62 = icmp sgt i32 %55, 0
  br i1 %62, label %146, label %63

63:                                               ; preds = %46
  %64 = zext i32 %55 to i64
  %65 = mul nuw i64 %59, %64
  %66 = alloca i32, i64 %65, align 16
  br label %187

67:                                               ; preds = %178
  %68 = zext i32 %179 to i64
  %69 = zext i32 %182 to i64
  %70 = mul nuw i64 %68, %69
  %71 = alloca i32, i64 %70, align 16
  %72 = sext i32 %182 to i64
  %73 = sext i32 %179 to i64
  %74 = icmp sgt i32 %182, 0
  %75 = icmp sgt i32 %179, 0
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %77, label %187

77:                                               ; preds = %67
  %78 = add nsw i64 %73, -8
  %79 = lshr i64 %78, 3
  %80 = add nuw nsw i64 %79, 1
  %81 = icmp ult i32 %179, 8
  %82 = and i64 %73, -8
  %83 = and i64 %80, 3
  %84 = icmp ult i64 %78, 24
  %85 = and i64 %80, 4611686018427387900
  %86 = icmp eq i64 %83, 0
  %87 = icmp eq i64 %82, %73
  br label %88

88:                                               ; preds = %77, %143
  %89 = phi i64 [ %144, %143 ], [ 0, %77 ]
  %90 = mul nuw nsw i64 %89, %68
  br i1 %81, label %135, label %91

91:                                               ; preds = %88
  br i1 %84, label %121, label %92

92:                                               ; preds = %91, %92
  %93 = phi i64 [ %118, %92 ], [ 0, %91 ]
  %94 = phi i64 [ %119, %92 ], [ %85, %91 ]
  %95 = add nuw nsw i64 %93, %90
  %96 = getelementptr inbounds i32, i32* %71, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %97, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %99, align 4, !tbaa !5
  %100 = or i64 %93, 8
  %101 = add nuw nsw i64 %100, %90
  %102 = getelementptr inbounds i32, i32* %71, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %103, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %105, align 4, !tbaa !5
  %106 = or i64 %93, 16
  %107 = add nuw nsw i64 %106, %90
  %108 = getelementptr inbounds i32, i32* %71, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %109, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %111, align 4, !tbaa !5
  %112 = or i64 %93, 24
  %113 = add nuw nsw i64 %112, %90
  %114 = getelementptr inbounds i32, i32* %71, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %115, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %117, align 4, !tbaa !5
  %118 = add nuw i64 %93, 32
  %119 = add i64 %94, -4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %92, !llvm.loop !9

121:                                              ; preds = %92, %91
  %122 = phi i64 [ 0, %91 ], [ %118, %92 ]
  br i1 %86, label %134, label %123

123:                                              ; preds = %121, %123
  %124 = phi i64 [ %131, %123 ], [ %122, %121 ]
  %125 = phi i64 [ %132, %123 ], [ %83, %121 ]
  %126 = add nuw nsw i64 %124, %90
  %127 = getelementptr inbounds i32, i32* %71, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %128, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %127, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %130, align 4, !tbaa !5
  %131 = add nuw i64 %124, 8
  %132 = add i64 %125, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %123, !llvm.loop !12

134:                                              ; preds = %123, %121
  br i1 %87, label %143, label %135

135:                                              ; preds = %88, %134
  %136 = phi i64 [ 0, %88 ], [ %82, %134 ]
  br label %137

137:                                              ; preds = %135, %137
  %138 = phi i64 [ %141, %137 ], [ %136, %135 ]
  %139 = add nuw nsw i64 %138, %90
  %140 = getelementptr inbounds i32, i32* %71, i64 %139
  store i32 1000000000, i32* %140, align 4, !tbaa !5
  %141 = add nuw nsw i64 %138, 1
  %142 = icmp eq i64 %141, %73
  br i1 %142, label %143, label %137, !llvm.loop !14

143:                                              ; preds = %137, %134
  %144 = add nuw nsw i64 %89, 1
  %145 = icmp eq i64 %144, %72
  br i1 %145, label %187, label %88, !llvm.loop !16

146:                                              ; preds = %46, %178
  %147 = phi i32 [ %179, %178 ], [ %58, %46 ]
  %148 = phi i32 [ %180, %178 ], [ %58, %46 ]
  %149 = phi i64 [ %181, %178 ], [ 0, %46 ]
  %150 = and i64 %149, 1
  %151 = icmp eq i64 %150, 0
  %152 = lshr i64 %149, 1
  br i1 %151, label %156, label %153

153:                                              ; preds = %146
  %154 = mul nsw i64 %152, %59
  %155 = icmp sgt i32 %148, 0
  br i1 %155, label %169, label %178

156:                                              ; preds = %146
  %157 = mul nsw i64 %152, %51
  %158 = icmp sgt i32 %147, 1
  br i1 %158, label %159, label %178

159:                                              ; preds = %156, %159
  %160 = phi i64 [ %164, %159 ], [ 0, %156 ]
  %161 = add nuw nsw i64 %160, %157
  %162 = getelementptr inbounds i32, i32* %54, i64 %161
  %163 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %162)
  %164 = add nuw nsw i64 %160, 1
  %165 = load i32, i32* %1, align 4, !tbaa !5
  %166 = add nsw i32 %165, -1
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %164, %167
  br i1 %168, label %159, label %178, !llvm.loop !17

169:                                              ; preds = %153, %169
  %170 = phi i64 [ %174, %169 ], [ 0, %153 ]
  %171 = add nuw nsw i64 %170, %154
  %172 = getelementptr inbounds i32, i32* %61, i64 %171
  %173 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %172)
  %174 = add nuw nsw i64 %170, 1
  %175 = load i32, i32* %1, align 4, !tbaa !5
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %174, %176
  br i1 %177, label %169, label %178, !llvm.loop !18

178:                                              ; preds = %169, %159, %153, %156
  %179 = phi i32 [ %147, %153 ], [ %147, %156 ], [ %165, %159 ], [ %175, %169 ]
  %180 = phi i32 [ %148, %153 ], [ %147, %156 ], [ %165, %159 ], [ %175, %169 ]
  %181 = add nuw nsw i64 %149, 1
  %182 = load i32, i32* %2, align 4, !tbaa !5
  %183 = shl nsw i32 %182, 1
  %184 = add nsw i32 %183, -1
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %181, %185
  br i1 %186, label %146, label %67, !llvm.loop !19

187:                                              ; preds = %143, %63, %67
  %188 = phi i32* [ %66, %63 ], [ %71, %67 ], [ %71, %143 ]
  %189 = phi i64 [ %59, %63 ], [ %68, %67 ], [ %68, %143 ]
  store i32 0, i32* %188, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %11) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %12, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !20
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !25
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1
  %193 = icmp eq %"struct.std::pair"* %190, %192
  br i1 %193, label %198, label %194

194:                                              ; preds = %187
  %195 = bitcast %"struct.std::pair"* %190 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %195, i8 0, i64 16, i1 false)
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !20
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 1
  store %"struct.std::pair"* %197, %"struct.std::pair"** %14, align 8, !tbaa !20
  br label %201

198:                                              ; preds = %187
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %16, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %4)
          to label %199 unwind label %254

199:                                              ; preds = %198
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !26
  br label %201

201:                                              ; preds = %199, %194
  %202 = phi %"struct.std::pair"* [ %200, %199 ], [ %197, %194 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #15
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !26
  %204 = icmp eq %"struct.std::pair"* %202, %203
  br i1 %204, label %365, label %205

205:                                              ; preds = %201, %361
  %206 = phi %"struct.std::pair"* [ %363, %361 ], [ %203, %201 ]
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 0, i32 0
  %208 = load i64, i64* %207, align 8
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 0, i32 1
  %210 = load i64, i64* %209, align 8
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !27
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1
  %213 = icmp eq %"struct.std::pair"* %206, %212
  br i1 %213, label %216, label %214

214:                                              ; preds = %205
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 1
  br label %222

216:                                              ; preds = %205
  %217 = load i8*, i8** %20, align 8, !tbaa !28
  call void @_ZdlPv(i8* %217) #15
  %218 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !29
  %219 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %218, i64 1
  store %"struct.std::pair"** %219, %"struct.std::pair"*** %21, align 8, !tbaa !30
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** %219, align 8, !tbaa !31
  store %"struct.std::pair"* %220, %"struct.std::pair"** %19, align 8, !tbaa !32
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 32
  store %"struct.std::pair"* %221, %"struct.std::pair"** %18, align 8, !tbaa !33
  br label %222

222:                                              ; preds = %214, %216
  %223 = phi %"struct.std::pair"* [ %215, %214 ], [ %220, %216 ]
  store %"struct.std::pair"* %223, %"struct.std::pair"** %17, align 8, !tbaa !34
  %224 = add nsw i64 %208, -1
  %225 = icmp sgt i64 %208, 0
  br i1 %225, label %226, label %262

226:                                              ; preds = %222
  %227 = mul nsw i64 %224, %59
  %228 = add nsw i64 %227, %210
  %229 = getelementptr inbounds i32, i32* %61, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %262

232:                                              ; preds = %226
  %233 = mul nsw i64 %224, %189
  %234 = add nsw i64 %233, %210
  %235 = getelementptr inbounds i32, i32* %188, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp eq i32 %236, 1000000000
  br i1 %237, label %238, label %262

238:                                              ; preds = %232
  %239 = mul nsw i64 %208, %189
  %240 = add nsw i64 %210, %239
  %241 = getelementptr inbounds i32, i32* %188, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %235, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22) #15
  store i64 %224, i64* %23, align 8, !tbaa !35
  store i64 %210, i64* %24, align 8, !tbaa !38
  %244 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !20
  %245 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !25
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 -1
  %247 = icmp eq %"struct.std::pair"* %244, %246
  br i1 %247, label %252, label %248

248:                                              ; preds = %238
  %249 = bitcast %"struct.std::pair"* %244 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %249, i8* noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false) #15
  %250 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !20
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 1
  store %"struct.std::pair"* %251, %"struct.std::pair"** %14, align 8, !tbaa !20
  br label %253

252:                                              ; preds = %238
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %16, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %5)
          to label %253 unwind label %260

253:                                              ; preds = %248, %252
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22) #15
  br label %262

254:                                              ; preds = %198
  %255 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #15
  br label %475

256:                                              ; preds = %377, %412, %400, %401, %407, %410, %436, %437, %443, %446
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %475

258:                                              ; preds = %391, %427
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %475

260:                                              ; preds = %252
  %261 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22) #15
  br label %475

262:                                              ; preds = %253, %232, %226, %222
  %263 = add nsw i64 %208, 1
  %264 = load i32, i32* %2, align 4, !tbaa !5
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %263, %265
  br i1 %266, label %267, label %297

267:                                              ; preds = %262
  %268 = mul nsw i64 %208, %59
  %269 = add nsw i64 %210, %268
  %270 = getelementptr inbounds i32, i32* %61, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %297

273:                                              ; preds = %267
  %274 = mul nsw i64 %263, %189
  %275 = add nsw i64 %274, %210
  %276 = getelementptr inbounds i32, i32* %188, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = icmp eq i32 %277, 1000000000
  br i1 %278, label %279, label %297

279:                                              ; preds = %273
  %280 = mul nsw i64 %208, %189
  %281 = add nsw i64 %210, %280
  %282 = getelementptr inbounds i32, i32* %188, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %276, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25) #15
  store i64 %263, i64* %26, align 8, !tbaa !35
  store i64 %210, i64* %27, align 8, !tbaa !38
  %285 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !20
  %286 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !25
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 -1
  %288 = icmp eq %"struct.std::pair"* %285, %287
  br i1 %288, label %293, label %289

289:                                              ; preds = %279
  %290 = bitcast %"struct.std::pair"* %285 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %290, i8* noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false) #15
  %291 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !20
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 1
  store %"struct.std::pair"* %292, %"struct.std::pair"** %14, align 8, !tbaa !20
  br label %294

293:                                              ; preds = %279
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %16, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %6)
          to label %294 unwind label %295

294:                                              ; preds = %289, %293
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25) #15
  br label %297

295:                                              ; preds = %293
  %296 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25) #15
  br label %475

297:                                              ; preds = %294, %273, %267, %262
  %298 = add nsw i64 %210, -1
  %299 = icmp sgt i64 %210, 0
  br i1 %299, label %300, label %328

300:                                              ; preds = %297
  %301 = mul nsw i64 %208, %51
  %302 = add nsw i64 %298, %301
  %303 = getelementptr inbounds i32, i32* %54, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %328

306:                                              ; preds = %300
  %307 = mul nsw i64 %208, %189
  %308 = getelementptr inbounds i32, i32* %188, i64 %307
  %309 = getelementptr inbounds i32, i32* %308, i64 %298
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = icmp eq i32 %310, 1000000000
  br i1 %311, label %312, label %328

312:                                              ; preds = %306
  %313 = getelementptr inbounds i32, i32* %308, i64 %210
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %309, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %28) #15
  store i64 %208, i64* %29, align 8, !tbaa !35
  store i64 %298, i64* %30, align 8, !tbaa !38
  %316 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !20
  %317 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !25
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %317, i64 -1
  %319 = icmp eq %"struct.std::pair"* %316, %318
  br i1 %319, label %324, label %320

320:                                              ; preds = %312
  %321 = bitcast %"struct.std::pair"* %316 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %321, i8* noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false) #15
  %322 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !20
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i64 1
  store %"struct.std::pair"* %323, %"struct.std::pair"** %14, align 8, !tbaa !20
  br label %325

324:                                              ; preds = %312
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %16, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7)
          to label %325 unwind label %326

325:                                              ; preds = %320, %324
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %28) #15
  br label %328

326:                                              ; preds = %324
  %327 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %28) #15
  br label %475

328:                                              ; preds = %325, %306, %300, %297
  %329 = add nsw i64 %210, 1
  %330 = load i32, i32* %1, align 4, !tbaa !5
  %331 = sext i32 %330 to i64
  %332 = icmp slt i64 %329, %331
  br i1 %332, label %333, label %361

333:                                              ; preds = %328
  %334 = mul nsw i64 %208, %51
  %335 = add nsw i64 %210, %334
  %336 = getelementptr inbounds i32, i32* %54, i64 %335
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %361

339:                                              ; preds = %333
  %340 = mul nsw i64 %208, %189
  %341 = getelementptr inbounds i32, i32* %188, i64 %340
  %342 = getelementptr inbounds i32, i32* %341, i64 %329
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = icmp eq i32 %343, 1000000000
  br i1 %344, label %345, label %361

345:                                              ; preds = %339
  %346 = getelementptr inbounds i32, i32* %341, i64 %210
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %342, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %31) #15
  store i64 %208, i64* %32, align 8, !tbaa !35
  store i64 %329, i64* %33, align 8, !tbaa !38
  %349 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !20
  %350 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !25
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %350, i64 -1
  %352 = icmp eq %"struct.std::pair"* %349, %351
  br i1 %352, label %357, label %353

353:                                              ; preds = %345
  %354 = bitcast %"struct.std::pair"* %349 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %354, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false) #15
  %355 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !20
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 1
  store %"struct.std::pair"* %356, %"struct.std::pair"** %14, align 8, !tbaa !20
  br label %358

357:                                              ; preds = %345
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %16, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %8)
          to label %358 unwind label %359

358:                                              ; preds = %353, %357
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %31) #15
  br label %361

359:                                              ; preds = %357
  %360 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %31) #15
  br label %475

361:                                              ; preds = %358, %339, %333, %328
  %362 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !26
  %363 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !26
  %364 = icmp eq %"struct.std::pair"* %362, %363
  br i1 %364, label %365, label %205, !llvm.loop !39

365:                                              ; preds = %361, %201
  %366 = load i32, i32* %2, align 4, !tbaa !5
  %367 = add nsw i32 %366, -1
  %368 = sext i32 %367 to i64
  %369 = mul nsw i64 %189, %368
  %370 = load i32, i32* %1, align 4, !tbaa !5
  %371 = add nsw i32 %370, -1
  %372 = sext i32 %371 to i64
  %373 = add nsw i64 %369, %372
  %374 = getelementptr inbounds i32, i32* %188, i64 %373
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = icmp eq i32 %375, 1000000000
  br i1 %376, label %377, label %412

377:                                              ; preds = %365
  %378 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %379 unwind label %256

379:                                              ; preds = %377
  %380 = bitcast %"class.std::basic_ostream"* %378 to i8**
  %381 = load i8*, i8** %380, align 8, !tbaa !40
  %382 = getelementptr i8, i8* %381, i64 -24
  %383 = bitcast i8* %382 to i64*
  %384 = load i64, i64* %383, align 8
  %385 = bitcast %"class.std::basic_ostream"* %378 to i8*
  %386 = add nsw i64 %384, 240
  %387 = getelementptr inbounds i8, i8* %385, i64 %386
  %388 = bitcast i8* %387 to %"class.std::ctype"**
  %389 = load %"class.std::ctype"*, %"class.std::ctype"** %388, align 8, !tbaa !42
  %390 = icmp eq %"class.std::ctype"* %389, null
  br i1 %390, label %391, label %393

391:                                              ; preds = %379
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %392 unwind label %258

392:                                              ; preds = %391
  unreachable

393:                                              ; preds = %379
  %394 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %389, i64 0, i32 8
  %395 = load i8, i8* %394, align 8, !tbaa !45
  %396 = icmp eq i8 %395, 0
  br i1 %396, label %400, label %397

397:                                              ; preds = %393
  %398 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %389, i64 0, i32 9, i64 10
  %399 = load i8, i8* %398, align 1, !tbaa !47
  br label %407

400:                                              ; preds = %393
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %389)
          to label %401 unwind label %256

401:                                              ; preds = %400
  %402 = bitcast %"class.std::ctype"* %389 to i8 (%"class.std::ctype"*, i8)***
  %403 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %402, align 8, !tbaa !40
  %404 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %403, i64 6
  %405 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %404, align 8
  %406 = invoke signext i8 %405(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %389, i8 signext 10)
          to label %407 unwind label %256

407:                                              ; preds = %401, %397
  %408 = phi i8 [ %399, %397 ], [ %406, %401 ]
  %409 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %378, i8 signext %408)
          to label %410 unwind label %256

410:                                              ; preds = %407
  %411 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %409)
          to label %448 unwind label %256

412:                                              ; preds = %365
  %413 = add nsw i32 %375, 1
  %414 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %413)
          to label %415 unwind label %256

415:                                              ; preds = %412
  %416 = bitcast %"class.std::basic_ostream"* %414 to i8**
  %417 = load i8*, i8** %416, align 8, !tbaa !40
  %418 = getelementptr i8, i8* %417, i64 -24
  %419 = bitcast i8* %418 to i64*
  %420 = load i64, i64* %419, align 8
  %421 = bitcast %"class.std::basic_ostream"* %414 to i8*
  %422 = add nsw i64 %420, 240
  %423 = getelementptr inbounds i8, i8* %421, i64 %422
  %424 = bitcast i8* %423 to %"class.std::ctype"**
  %425 = load %"class.std::ctype"*, %"class.std::ctype"** %424, align 8, !tbaa !42
  %426 = icmp eq %"class.std::ctype"* %425, null
  br i1 %426, label %427, label %429

427:                                              ; preds = %415
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %428 unwind label %258

428:                                              ; preds = %427
  unreachable

429:                                              ; preds = %415
  %430 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %425, i64 0, i32 8
  %431 = load i8, i8* %430, align 8, !tbaa !45
  %432 = icmp eq i8 %431, 0
  br i1 %432, label %436, label %433

433:                                              ; preds = %429
  %434 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %425, i64 0, i32 9, i64 10
  %435 = load i8, i8* %434, align 1, !tbaa !47
  br label %443

436:                                              ; preds = %429
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %425)
          to label %437 unwind label %256

437:                                              ; preds = %436
  %438 = bitcast %"class.std::ctype"* %425 to i8 (%"class.std::ctype"*, i8)***
  %439 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %438, align 8, !tbaa !40
  %440 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %439, i64 6
  %441 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %440, align 8
  %442 = invoke signext i8 %441(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %425, i8 signext 10)
          to label %443 unwind label %256

443:                                              ; preds = %437, %433
  %444 = phi i8 [ %435, %433 ], [ %442, %437 ]
  %445 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %414, i8 signext %444)
          to label %446 unwind label %256

446:                                              ; preds = %443
  %447 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %445)
          to label %448 unwind label %256

448:                                              ; preds = %446, %410
  %449 = load %"struct.std::pair"**, %"struct.std::pair"*** %34, align 8, !tbaa !48
  %450 = icmp eq %"struct.std::pair"** %449, null
  br i1 %450, label %467, label %451

451:                                              ; preds = %448
  %452 = bitcast %"struct.std::pair"** %449 to i8*
  %453 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !29
  %454 = load %"struct.std::pair"**, %"struct.std::pair"*** %35, align 8, !tbaa !49
  %455 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %454, i64 1
  %456 = icmp ult %"struct.std::pair"** %453, %455
  br i1 %456, label %457, label %465

457:                                              ; preds = %451, %457
  %458 = phi %"struct.std::pair"** [ %461, %457 ], [ %453, %451 ]
  %459 = bitcast %"struct.std::pair"** %458 to i8**
  %460 = load i8*, i8** %459, align 8, !tbaa !31
  call void @_ZdlPv(i8* %460) #15
  %461 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %458, i64 1
  %462 = icmp ult %"struct.std::pair"** %458, %454
  br i1 %462, label %457, label %463, !llvm.loop !50

463:                                              ; preds = %457
  %464 = load i8*, i8** %36, align 8, !tbaa !48
  br label %465

465:                                              ; preds = %463, %451
  %466 = phi i8* [ %464, %463 ], [ %452, %451 ]
  call void @_ZdlPv(i8* %466) #15
  br label %467

467:                                              ; preds = %448, %465
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #15
  call void @llvm.stackrestore(i8* %52)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %468 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %469 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %468, i32* nonnull align 4 dereferenceable(4) %2)
  %470 = load i32, i32* %1, align 4, !tbaa !5
  %471 = icmp eq i32 %470, 0
  %472 = load i32, i32* %2, align 4
  %473 = icmp eq i32 %472, 0
  %474 = select i1 %471, i1 %473, i1 false
  br i1 %474, label %477, label %46, !llvm.loop !51

475:                                              ; preds = %256, %258, %260, %295, %326, %359, %254
  %476 = phi { i8*, i32 } [ %255, %254 ], [ %360, %359 ], [ %327, %326 ], [ %296, %295 ], [ %261, %260 ], [ %257, %256 ], [ %259, %258 ]
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %16) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  resume { i8*, i32 } %476

477:                                              ; preds = %467, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !48
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !29
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !49
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !50

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !48
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !52
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !48
  %13 = load i64, i64* %8, align 8, !tbaa !52
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !31
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !53

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !50

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
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !48
  tail call void @_ZdlPv(i8* %46) #15
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !30
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !31
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !32
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !33
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !30
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !31
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !32
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !33
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !34
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !20
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !30
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !26
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !32
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !33
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !26
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !52
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !48
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !49
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !31
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !20
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #15
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !49
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !30
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !31
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !32
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !33
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !20
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !49
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !29
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !52
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !48
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !54

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !29
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !49
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !48
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !48
  store i64 %46, i64* %14, align 8, !tbaa !52
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !30
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !31
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !32
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !33
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !30
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !31
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !32
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !33
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s084589820.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { allocsize(0) }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !22, i64 48}
!21 = !{!"_ZTSNSt11_Deque_baseISt4pairIxxESaIS1_EE16_Deque_impl_dataE", !22, i64 0, !23, i64 8, !24, i64 16, !24, i64 48}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERS1_PS1_E", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!25 = !{!21, !22, i64 64}
!26 = !{!24, !22, i64 0}
!27 = !{!21, !22, i64 32}
!28 = !{!21, !22, i64 24}
!29 = !{!21, !22, i64 40}
!30 = !{!24, !22, i64 24}
!31 = !{!22, !22, i64 0}
!32 = !{!24, !22, i64 8}
!33 = !{!24, !22, i64 16}
!34 = !{!21, !22, i64 16}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSSt4pairIxxE", !37, i64 0, !37, i64 8}
!37 = !{!"long long", !7, i64 0}
!38 = !{!36, !37, i64 8}
!39 = distinct !{!39, !10}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!43, !22, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !44, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!44 = !{!"bool", !7, i64 0}
!45 = !{!46, !7, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !44, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!47 = !{!7, !7, i64 0}
!48 = !{!21, !22, i64 0}
!49 = !{!21, !22, i64 72}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = !{!21, !23, i64 8}
!53 = distinct !{!53, !10}
!54 = !{!"branch_weights", i32 1, i32 2000}
