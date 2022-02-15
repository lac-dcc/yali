; ModuleID = 'Project_CodeNet_C++1400/p00747/s292676617.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s292676617.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@__const.main.dx = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@__const.main.dy = private unnamed_addr constant [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s292676617.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %"struct.std::pair"*
  %8 = bitcast i32* %1 to i8*
  %9 = bitcast i32* %2 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast i32* %3 to i8*
  %12 = bitcast %"class.std::queue"* %5 to i8*
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  %14 = bitcast i64* %6 to i8*
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %21 = bitcast %"struct.std::pair"** %20 to i8**
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i64 0, i32 0
  %29 = bitcast %"struct.std::_Deque_iterator"* %27 to i64**
  %30 = bitcast %"class.std::queue"* %5 to i8**
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #16
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %2)
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = icmp ne i32 %33, 0
  %35 = load i32, i32* %2, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %38, label %549

38:                                               ; preds = %0, %539
  %39 = phi i32 [ %544, %539 ], [ %35, %0 ]
  %40 = phi i32 [ %542, %539 ], [ %33, %0 ]
  %41 = shl nsw i32 %39, 1
  %42 = add nsw i32 %41, -1
  %43 = zext i32 %42 to i64
  %44 = shl nsw i32 %40, 1
  %45 = add nsw i32 %44, -1
  %46 = zext i32 %45 to i64
  %47 = call i8* @llvm.stacksave()
  %48 = mul nuw i64 %43, %46
  %49 = alloca i32, i64 %48, align 16
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = shl nsw i32 %50, 1
  %52 = add nsw i32 %51, -1
  %53 = load i32, i32* %1, align 4
  %54 = shl nsw i32 %53, 1
  %55 = add nsw i32 %54, -1
  %56 = icmp sgt i32 %50, 0
  br i1 %56, label %57, label %120

57:                                               ; preds = %38
  %58 = icmp sgt i32 %53, 0
  br i1 %58, label %59, label %119

59:                                               ; preds = %57
  %60 = sext i32 %52 to i64
  %61 = call i32 @llvm.smax.i32(i32 %55, i32 1)
  %62 = zext i32 %61 to i64
  %63 = icmp slt i32 %53, 2
  %64 = add nsw i64 %62, -1
  %65 = icmp slt i32 %53, 2
  %66 = add nsw i64 %62, -1
  br label %67

67:                                               ; preds = %59, %108
  %68 = phi i64 [ 0, %59 ], [ %109, %108 ]
  %69 = and i64 %68, 1
  %70 = and i64 %68, 1
  %71 = and i64 %68, 1
  %72 = and i64 %68, 1
  %73 = icmp eq i64 %72, 0
  %74 = mul nuw nsw i64 %68, %46
  br i1 %73, label %79, label %75

75:                                               ; preds = %67
  br i1 %63, label %100, label %76

76:                                               ; preds = %75
  %77 = icmp eq i64 %71, 0
  %78 = icmp eq i64 %70, 0
  br label %111

79:                                               ; preds = %67
  br i1 %65, label %88, label %80

80:                                               ; preds = %79
  %81 = icmp eq i64 %69, 0
  br label %82

82:                                               ; preds = %561, %80
  %83 = phi i64 [ 0, %80 ], [ %562, %561 ]
  %84 = phi i64 [ %66, %80 ], [ %563, %561 ]
  %85 = add nuw nsw i64 %74, %83
  %86 = getelementptr inbounds i32, i32* %49, i64 %85
  store i32 0, i32* %86, align 4, !tbaa !5
  %87 = or i64 %83, 1
  br i1 %81, label %561, label %558

88:                                               ; preds = %561, %79
  %89 = phi i64 [ 0, %79 ], [ %562, %561 ]
  %90 = and i64 %89, 1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = add nuw nsw i64 %89, %68
  %94 = and i64 %93, 1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %108

96:                                               ; preds = %92, %88
  %97 = phi i32 [ 1, %92 ], [ 0, %88 ]
  %98 = add nuw nsw i64 %74, %89
  %99 = getelementptr inbounds i32, i32* %49, i64 %98
  store i32 %97, i32* %99, align 4, !tbaa !5
  br label %108

100:                                              ; preds = %554, %75
  %101 = phi i64 [ 0, %75 ], [ %555, %554 ]
  %102 = add nuw nsw i64 %101, %68
  %103 = and i64 %102, 1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = add nuw nsw i64 %74, %101
  %107 = getelementptr inbounds i32, i32* %49, i64 %106
  store i32 1, i32* %107, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %100, %105, %92, %96
  %109 = add nuw nsw i64 %68, 1
  %110 = icmp slt i64 %109, %60
  br i1 %110, label %67, label %118, !llvm.loop !9

111:                                              ; preds = %554, %76
  %112 = phi i64 [ 0, %76 ], [ %555, %554 ]
  %113 = phi i64 [ %64, %76 ], [ %556, %554 ]
  br i1 %77, label %114, label %117

114:                                              ; preds = %111
  %115 = add nuw nsw i64 %74, %112
  %116 = getelementptr inbounds i32, i32* %49, i64 %115
  store i32 1, i32* %116, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %114, %111
  br i1 %78, label %554, label %550

118:                                              ; preds = %108
  br i1 %56, label %119, label %120

119:                                              ; preds = %57, %118
  br label %203

120:                                              ; preds = %118, %38
  %121 = zext i32 %50 to i64
  %122 = zext i32 %53 to i64
  %123 = mul nuw i64 %122, %121
  %124 = alloca i32, i64 %123, align 16
  br label %247

125:                                              ; preds = %238
  %126 = zext i32 %242 to i64
  %127 = zext i32 %239 to i64
  %128 = mul nuw i64 %127, %126
  %129 = alloca i32, i64 %128, align 16
  %130 = icmp sgt i32 %242, 0
  %131 = icmp sgt i32 %239, 0
  %132 = select i1 %130, i1 %131, i1 false
  br i1 %132, label %133, label %247

133:                                              ; preds = %125
  %134 = and i64 %127, 4294967288
  %135 = add nsw i64 %134, -8
  %136 = lshr exact i64 %135, 3
  %137 = add nuw nsw i64 %136, 1
  %138 = icmp ult i32 %239, 8
  %139 = and i64 %127, 4294967288
  %140 = and i64 %137, 3
  %141 = icmp ult i64 %135, 24
  %142 = and i64 %137, 4611686018427387900
  %143 = icmp eq i64 %140, 0
  %144 = icmp eq i64 %139, %127
  br label %145

145:                                              ; preds = %133, %200
  %146 = phi i64 [ %201, %200 ], [ 0, %133 ]
  %147 = mul nuw nsw i64 %146, %127
  br i1 %138, label %192, label %148

148:                                              ; preds = %145
  br i1 %141, label %178, label %149

149:                                              ; preds = %148, %149
  %150 = phi i64 [ %175, %149 ], [ 0, %148 ]
  %151 = phi i64 [ %176, %149 ], [ %142, %148 ]
  %152 = add nuw nsw i64 %147, %150
  %153 = getelementptr inbounds i32, i32* %129, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %154, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %156, align 4, !tbaa !5
  %157 = or i64 %150, 8
  %158 = add nuw nsw i64 %147, %157
  %159 = getelementptr inbounds i32, i32* %129, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %160, align 4, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %159, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %162, align 4, !tbaa !5
  %163 = or i64 %150, 16
  %164 = add nuw nsw i64 %147, %163
  %165 = getelementptr inbounds i32, i32* %129, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %166, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %165, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %168, align 4, !tbaa !5
  %169 = or i64 %150, 24
  %170 = add nuw nsw i64 %147, %169
  %171 = getelementptr inbounds i32, i32* %129, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %172, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %171, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %174, align 4, !tbaa !5
  %175 = add nuw i64 %150, 32
  %176 = add i64 %151, -4
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %149, !llvm.loop !11

178:                                              ; preds = %149, %148
  %179 = phi i64 [ 0, %148 ], [ %175, %149 ]
  br i1 %143, label %191, label %180

180:                                              ; preds = %178, %180
  %181 = phi i64 [ %188, %180 ], [ %179, %178 ]
  %182 = phi i64 [ %189, %180 ], [ %140, %178 ]
  %183 = add nuw nsw i64 %147, %181
  %184 = getelementptr inbounds i32, i32* %129, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %185, align 4, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %184, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %187, align 4, !tbaa !5
  %188 = add nuw i64 %181, 8
  %189 = add i64 %182, -1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %180, !llvm.loop !13

191:                                              ; preds = %180, %178
  br i1 %144, label %200, label %192

192:                                              ; preds = %145, %191
  %193 = phi i64 [ 0, %145 ], [ %139, %191 ]
  br label %194

194:                                              ; preds = %192, %194
  %195 = phi i64 [ %198, %194 ], [ %193, %192 ]
  %196 = add nuw nsw i64 %147, %195
  %197 = getelementptr inbounds i32, i32* %129, i64 %196
  store i32 100000000, i32* %197, align 4, !tbaa !5
  %198 = add nuw nsw i64 %195, 1
  %199 = icmp eq i64 %198, %127
  br i1 %199, label %200, label %194, !llvm.loop !15

200:                                              ; preds = %194, %191
  %201 = add nuw nsw i64 %146, 1
  %202 = icmp eq i64 %201, %126
  br i1 %202, label %247, label %145, !llvm.loop !17

203:                                              ; preds = %119, %238
  %204 = phi i32 [ %239, %238 ], [ %53, %119 ]
  %205 = phi i32 [ %240, %238 ], [ %53, %119 ]
  %206 = phi i64 [ %241, %238 ], [ 0, %119 ]
  %207 = and i64 %206, 1
  %208 = icmp eq i64 %207, 0
  %209 = mul nuw nsw i64 %206, %46
  br i1 %208, label %212, label %210

210:                                              ; preds = %203
  %211 = icmp sgt i32 %205, 0
  br i1 %211, label %227, label %238

212:                                              ; preds = %203
  %213 = icmp sgt i32 %204, 1
  br i1 %213, label %214, label %238

214:                                              ; preds = %212, %214
  %215 = phi i64 [ %222, %214 ], [ 0, %212 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  %216 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %217 = load i32, i32* %3, align 4, !tbaa !5
  %218 = shl nuw nsw i64 %215, 1
  %219 = or i64 %218, 1
  %220 = add nuw nsw i64 %209, %219
  %221 = getelementptr inbounds i32, i32* %49, i64 %220
  store i32 %217, i32* %221, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  %222 = add nuw nsw i64 %215, 1
  %223 = load i32, i32* %1, align 4, !tbaa !5
  %224 = add nsw i32 %223, -1
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %222, %225
  br i1 %226, label %214, label %238, !llvm.loop !18

227:                                              ; preds = %210, %227
  %228 = phi i64 [ %234, %227 ], [ 0, %210 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  %229 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %230 = load i32, i32* %4, align 4, !tbaa !5
  %231 = shl nuw nsw i64 %228, 1
  %232 = add nuw nsw i64 %209, %231
  %233 = getelementptr inbounds i32, i32* %49, i64 %232
  store i32 %230, i32* %233, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  %234 = add nuw nsw i64 %228, 1
  %235 = load i32, i32* %1, align 4, !tbaa !5
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %234, %236
  br i1 %237, label %227, label %238, !llvm.loop !19

238:                                              ; preds = %227, %214, %210, %212
  %239 = phi i32 [ %204, %210 ], [ %204, %212 ], [ %223, %214 ], [ %235, %227 ]
  %240 = phi i32 [ %205, %210 ], [ %204, %212 ], [ %223, %214 ], [ %235, %227 ]
  %241 = add nuw nsw i64 %206, 1
  %242 = load i32, i32* %2, align 4, !tbaa !5
  %243 = shl nsw i32 %242, 1
  %244 = add nsw i32 %243, -1
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %241, %245
  br i1 %246, label %203, label %125, !llvm.loop !20

247:                                              ; preds = %200, %120, %125
  %248 = phi i32* [ %124, %120 ], [ %129, %125 ], [ %129, %200 ]
  %249 = phi i64 [ %122, %120 ], [ %127, %125 ], [ %127, %200 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %12) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %13, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #16
  store i64 0, i64* %6, align 8
  %250 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !21
  %251 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !26
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 -1
  %253 = icmp eq %"struct.std::pair"* %250, %252
  br i1 %253, label %258, label %254

254:                                              ; preds = %247
  %255 = bitcast %"struct.std::pair"* %250 to i64*
  store i64 0, i64* %255, align 4
  %256 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !21
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 1
  store %"struct.std::pair"* %257, %"struct.std::pair"** %15, align 8, !tbaa !21
  br label %261

258:                                              ; preds = %247
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %17, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %259 unwind label %341

259:                                              ; preds = %258
  %260 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !27
  br label %261

261:                                              ; preds = %259, %254
  %262 = phi %"struct.std::pair"* [ %260, %259 ], [ %257, %254 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #16
  store i32 0, i32* %248, align 16, !tbaa !5
  %263 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !27
  %264 = icmp eq %"struct.std::pair"* %262, %263
  br i1 %264, label %473, label %269

265:                                              ; preds = %470
  %266 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !27
  %267 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !27
  %268 = icmp eq %"struct.std::pair"* %266, %267
  br i1 %268, label %473, label %269, !llvm.loop !28

269:                                              ; preds = %261, %265
  %270 = phi %"struct.std::pair"* [ %267, %265 ], [ %263, %261 ]
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 0, i32 0
  %272 = load i32, i32* %271, align 4
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 0, i32 1
  %274 = load i32, i32* %273, align 4
  %275 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !29
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 -1
  %277 = icmp eq %"struct.std::pair"* %270, %276
  br i1 %277, label %280, label %278

278:                                              ; preds = %269
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 1
  br label %286

280:                                              ; preds = %269
  %281 = load i8*, i8** %21, align 8, !tbaa !30
  call void @_ZdlPv(i8* %281) #16
  %282 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8, !tbaa !31
  %283 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %282, i64 1
  store %"struct.std::pair"** %283, %"struct.std::pair"*** %22, align 8, !tbaa !32
  %284 = load %"struct.std::pair"*, %"struct.std::pair"** %283, align 8, !tbaa !33
  store %"struct.std::pair"* %284, %"struct.std::pair"** %20, align 8, !tbaa !34
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 64
  store %"struct.std::pair"* %285, %"struct.std::pair"** %19, align 8, !tbaa !35
  br label %286

286:                                              ; preds = %278, %280
  %287 = phi %"struct.std::pair"* [ %279, %278 ], [ %284, %280 ]
  store %"struct.std::pair"* %287, %"struct.std::pair"** %18, align 8, !tbaa !36
  %288 = load i32, i32* %2, align 4, !tbaa !5
  %289 = shl nsw i32 %288, 1
  %290 = add nsw i32 %289, -2
  %291 = icmp eq i32 %272, %290
  br i1 %291, label %292, label %351

292:                                              ; preds = %286
  %293 = load i32, i32* %1, align 4, !tbaa !5
  %294 = shl nsw i32 %293, 1
  %295 = add nsw i32 %294, -2
  %296 = icmp eq i32 %274, %295
  br i1 %296, label %297, label %351

297:                                              ; preds = %292
  %298 = add nsw i32 %288, -1
  %299 = sext i32 %298 to i64
  %300 = mul nsw i64 %249, %299
  %301 = add nsw i32 %293, -1
  %302 = sext i32 %301 to i64
  %303 = add nsw i64 %300, %302
  %304 = getelementptr inbounds i32, i32* %248, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = add nsw i32 %305, 1
  %307 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %306)
          to label %308 unwind label %347

308:                                              ; preds = %297
  %309 = bitcast %"class.std::basic_ostream"* %307 to i8**
  %310 = load i8*, i8** %309, align 8, !tbaa !37
  %311 = getelementptr i8, i8* %310, i64 -24
  %312 = bitcast i8* %311 to i64*
  %313 = load i64, i64* %312, align 8
  %314 = bitcast %"class.std::basic_ostream"* %307 to i8*
  %315 = add nsw i64 %313, 240
  %316 = getelementptr inbounds i8, i8* %314, i64 %315
  %317 = bitcast i8* %316 to %"class.std::ctype"**
  %318 = load %"class.std::ctype"*, %"class.std::ctype"** %317, align 8, !tbaa !39
  %319 = icmp eq %"class.std::ctype"* %318, null
  br i1 %319, label %320, label %322

320:                                              ; preds = %308
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %321 unwind label %349

321:                                              ; preds = %320
  unreachable

322:                                              ; preds = %308
  %323 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %318, i64 0, i32 8
  %324 = load i8, i8* %323, align 8, !tbaa !42
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %318, i64 0, i32 9, i64 10
  %328 = load i8, i8* %327, align 1, !tbaa !44
  br label %336

329:                                              ; preds = %322
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %318)
          to label %330 unwind label %347

330:                                              ; preds = %329
  %331 = bitcast %"class.std::ctype"* %318 to i8 (%"class.std::ctype"*, i8)***
  %332 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %331, align 8, !tbaa !37
  %333 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %332, i64 6
  %334 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %333, align 8
  %335 = invoke signext i8 %334(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %318, i8 signext 10)
          to label %336 unwind label %347

336:                                              ; preds = %330, %326
  %337 = phi i8 [ %328, %326 ], [ %335, %330 ]
  %338 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307, i8 signext %337)
          to label %339 unwind label %347

339:                                              ; preds = %336
  %340 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %338)
          to label %473 unwind label %347

341:                                              ; preds = %258
  %342 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #16
  br label %547

343:                                              ; preds = %485, %508, %509, %515, %518
  %344 = landingpad { i8*, i32 }
          cleanup
  br label %547

345:                                              ; preds = %499
  %346 = landingpad { i8*, i32 }
          cleanup
  br label %547

347:                                              ; preds = %297, %329, %330, %336, %339
  %348 = landingpad { i8*, i32 }
          cleanup
  br label %547

349:                                              ; preds = %320
  %350 = landingpad { i8*, i32 }
          cleanup
  br label %547

351:                                              ; preds = %292, %286
  %352 = sdiv i32 %272, 2
  %353 = sext i32 %352 to i64
  %354 = mul nsw i64 %249, %353
  %355 = sdiv i32 %274, 2
  %356 = sext i32 %355 to i64
  %357 = add nsw i64 %354, %356
  %358 = getelementptr inbounds i32, i32* %248, i64 %357
  br label %359

359:                                              ; preds = %351, %470
  %360 = phi i64 [ 0, %351 ], [ %471, %470 ]
  %361 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.dy, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4, !tbaa !5
  %363 = add nsw i32 %362, %272
  %364 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.dx, i64 0, i64 %360
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = add nsw i32 %365, %274
  %367 = add nsw i32 %363, %362
  %368 = add nsw i32 %366, %365
  %369 = icmp sgt i32 %367, -1
  br i1 %369, label %370, label %470

370:                                              ; preds = %359
  %371 = load i32, i32* %2, align 4, !tbaa !5
  %372 = shl nsw i32 %371, 1
  %373 = add nsw i32 %372, -1
  %374 = icmp slt i32 %367, %373
  %375 = icmp sgt i32 %368, -1
  %376 = select i1 %374, i1 %375, i1 false
  br i1 %376, label %377, label %470

377:                                              ; preds = %370
  %378 = load i32, i32* %1, align 4, !tbaa !5
  %379 = shl nsw i32 %378, 1
  %380 = add nsw i32 %379, -1
  %381 = icmp slt i32 %368, %380
  br i1 %381, label %382, label %470

382:                                              ; preds = %377
  %383 = sext i32 %363 to i64
  %384 = mul nsw i64 %383, %46
  %385 = sext i32 %366 to i64
  %386 = add nsw i64 %384, %385
  %387 = getelementptr inbounds i32, i32* %49, i64 %386
  %388 = load i32, i32* %387, align 4, !tbaa !5
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %470

390:                                              ; preds = %382
  %391 = lshr i32 %367, 1
  %392 = zext i32 %391 to i64
  %393 = mul nuw nsw i64 %249, %392
  %394 = lshr i32 %368, 1
  %395 = zext i32 %394 to i64
  %396 = add nuw nsw i64 %393, %395
  %397 = getelementptr inbounds i32, i32* %248, i64 %396
  %398 = load i32, i32* %397, align 4, !tbaa !5
  %399 = load i32, i32* %358, align 4, !tbaa !5
  %400 = add nsw i32 %399, 1
  %401 = icmp sgt i32 %398, %400
  br i1 %401, label %402, label %470

402:                                              ; preds = %390
  store i32 %400, i32* %397, align 4, !tbaa !5
  %403 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !21
  %404 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !26
  %405 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %404, i64 -1
  %406 = icmp eq %"struct.std::pair"* %403, %405
  br i1 %406, label %415, label %407

407:                                              ; preds = %402
  %408 = bitcast %"struct.std::pair"* %403 to i64*
  %409 = zext i32 %368 to i64
  %410 = shl nuw nsw i64 %409, 32
  %411 = zext i32 %367 to i64
  %412 = or i64 %410, %411
  store i64 %412, i64* %408, align 4
  %413 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !21
  %414 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %413, i64 1
  store %"struct.std::pair"* %414, %"struct.std::pair"** %15, align 8, !tbaa !21
  br label %470

415:                                              ; preds = %402
  %416 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !32
  %417 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8, !tbaa !32
  %418 = ptrtoint %"struct.std::pair"** %416 to i64
  %419 = ptrtoint %"struct.std::pair"** %417 to i64
  %420 = sub i64 %418, %419
  %421 = ashr exact i64 %420, 3
  %422 = icmp ne %"struct.std::pair"** %416, null
  %423 = sext i1 %422 to i64
  %424 = add nsw i64 %421, %423
  %425 = shl nsw i64 %424, 6
  %426 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !34
  %427 = ptrtoint %"struct.std::pair"* %403 to i64
  %428 = ptrtoint %"struct.std::pair"* %426 to i64
  %429 = sub i64 %427, %428
  %430 = ashr exact i64 %429, 3
  %431 = add nsw i64 %425, %430
  %432 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !35
  %433 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !27
  %434 = ptrtoint %"struct.std::pair"* %432 to i64
  %435 = ptrtoint %"struct.std::pair"* %433 to i64
  %436 = sub i64 %434, %435
  %437 = ashr exact i64 %436, 3
  %438 = add nsw i64 %431, %437
  %439 = icmp eq i64 %438, 1152921504606846975
  br i1 %439, label %440, label %442

440:                                              ; preds = %415
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #17
          to label %441 unwind label %468

441:                                              ; preds = %440
  unreachable

442:                                              ; preds = %415
  %443 = load i64, i64* %25, align 8, !tbaa !45
  %444 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !46
  %445 = ptrtoint %"struct.std::pair"** %444 to i64
  %446 = sub i64 %418, %445
  %447 = ashr exact i64 %446, 3
  %448 = sub i64 %443, %447
  %449 = icmp ult i64 %448, 2
  br i1 %449, label %450, label %451

450:                                              ; preds = %442
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %17, i64 1, i1 zeroext false)
          to label %451 unwind label %466

451:                                              ; preds = %450, %442
  %452 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %453 unwind label %466

453:                                              ; preds = %451
  %454 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !47
  %455 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %454, i64 1
  %456 = bitcast %"struct.std::pair"** %455 to i8**
  store i8* %452, i8** %456, align 8, !tbaa !33
  %457 = load i64*, i64** %29, align 8, !tbaa !21
  %458 = zext i32 %368 to i64
  %459 = shl nuw nsw i64 %458, 32
  %460 = zext i32 %367 to i64
  %461 = or i64 %459, %460
  store i64 %461, i64* %457, align 4
  %462 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !47
  %463 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %462, i64 1
  store %"struct.std::pair"** %463, %"struct.std::pair"*** %23, align 8, !tbaa !32
  %464 = load %"struct.std::pair"*, %"struct.std::pair"** %463, align 8, !tbaa !33
  store %"struct.std::pair"* %464, %"struct.std::pair"** %24, align 8, !tbaa !34
  %465 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %464, i64 64
  store %"struct.std::pair"* %465, %"struct.std::pair"** %16, align 8, !tbaa !35
  store %"struct.std::pair"* %464, %"struct.std::pair"** %28, align 8, !tbaa !21
  br label %470

466:                                              ; preds = %450, %451
  %467 = landingpad { i8*, i32 }
          cleanup
  br label %547

468:                                              ; preds = %440
  %469 = landingpad { i8*, i32 }
          cleanup
  br label %547

470:                                              ; preds = %407, %453, %390, %382, %359, %370, %377
  %471 = add nuw nsw i64 %360, 1
  %472 = icmp eq i64 %471, 4
  br i1 %472, label %265, label %359, !llvm.loop !48

473:                                              ; preds = %265, %261, %339
  %474 = load i32, i32* %2, align 4, !tbaa !5
  %475 = add nsw i32 %474, -1
  %476 = sext i32 %475 to i64
  %477 = mul nsw i64 %249, %476
  %478 = load i32, i32* %1, align 4, !tbaa !5
  %479 = add nsw i32 %478, -1
  %480 = sext i32 %479 to i64
  %481 = add nsw i64 %477, %480
  %482 = getelementptr inbounds i32, i32* %248, i64 %481
  %483 = load i32, i32* %482, align 4, !tbaa !5
  %484 = icmp eq i32 %483, 100000000
  br i1 %484, label %485, label %520

485:                                              ; preds = %473
  %486 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %487 unwind label %343

487:                                              ; preds = %485
  %488 = bitcast %"class.std::basic_ostream"* %486 to i8**
  %489 = load i8*, i8** %488, align 8, !tbaa !37
  %490 = getelementptr i8, i8* %489, i64 -24
  %491 = bitcast i8* %490 to i64*
  %492 = load i64, i64* %491, align 8
  %493 = bitcast %"class.std::basic_ostream"* %486 to i8*
  %494 = add nsw i64 %492, 240
  %495 = getelementptr inbounds i8, i8* %493, i64 %494
  %496 = bitcast i8* %495 to %"class.std::ctype"**
  %497 = load %"class.std::ctype"*, %"class.std::ctype"** %496, align 8, !tbaa !39
  %498 = icmp eq %"class.std::ctype"* %497, null
  br i1 %498, label %499, label %501

499:                                              ; preds = %487
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %500 unwind label %345

500:                                              ; preds = %499
  unreachable

501:                                              ; preds = %487
  %502 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %497, i64 0, i32 8
  %503 = load i8, i8* %502, align 8, !tbaa !42
  %504 = icmp eq i8 %503, 0
  br i1 %504, label %508, label %505

505:                                              ; preds = %501
  %506 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %497, i64 0, i32 9, i64 10
  %507 = load i8, i8* %506, align 1, !tbaa !44
  br label %515

508:                                              ; preds = %501
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %497)
          to label %509 unwind label %343

509:                                              ; preds = %508
  %510 = bitcast %"class.std::ctype"* %497 to i8 (%"class.std::ctype"*, i8)***
  %511 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %510, align 8, !tbaa !37
  %512 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %511, i64 6
  %513 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %512, align 8
  %514 = invoke signext i8 %513(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %497, i8 signext 10)
          to label %515 unwind label %343

515:                                              ; preds = %509, %505
  %516 = phi i8 [ %507, %505 ], [ %514, %509 ]
  %517 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %486, i8 signext %516)
          to label %518 unwind label %343

518:                                              ; preds = %515
  %519 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %517)
          to label %520 unwind label %343

520:                                              ; preds = %518, %473
  %521 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !46
  %522 = icmp eq %"struct.std::pair"** %521, null
  br i1 %522, label %539, label %523

523:                                              ; preds = %520
  %524 = bitcast %"struct.std::pair"** %521 to i8*
  %525 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8, !tbaa !31
  %526 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !47
  %527 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %526, i64 1
  %528 = icmp ult %"struct.std::pair"** %525, %527
  br i1 %528, label %529, label %537

529:                                              ; preds = %523, %529
  %530 = phi %"struct.std::pair"** [ %533, %529 ], [ %525, %523 ]
  %531 = bitcast %"struct.std::pair"** %530 to i8**
  %532 = load i8*, i8** %531, align 8, !tbaa !33
  call void @_ZdlPv(i8* %532) #16
  %533 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %530, i64 1
  %534 = icmp ult %"struct.std::pair"** %530, %526
  br i1 %534, label %529, label %535, !llvm.loop !49

535:                                              ; preds = %529
  %536 = load i8*, i8** %30, align 8, !tbaa !46
  br label %537

537:                                              ; preds = %535, %523
  %538 = phi i8* [ %536, %535 ], [ %524, %523 ]
  call void @_ZdlPv(i8* %538) #16
  br label %539

539:                                              ; preds = %520, %537
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #16
  call void @llvm.stackrestore(i8* %47)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #16
  %540 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %541 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %540, i32* nonnull align 4 dereferenceable(4) %2)
  %542 = load i32, i32* %1, align 4, !tbaa !5
  %543 = icmp ne i32 %542, 0
  %544 = load i32, i32* %2, align 4
  %545 = icmp ne i32 %544, 0
  %546 = select i1 %543, i1 true, i1 %545
  br i1 %546, label %38, label %549, !llvm.loop !50

547:                                              ; preds = %466, %468, %347, %349, %343, %345, %341
  %548 = phi { i8*, i32 } [ %342, %341 ], [ %344, %343 ], [ %346, %345 ], [ %348, %347 ], [ %350, %349 ], [ %467, %466 ], [ %469, %468 ]
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %17) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  resume { i8*, i32 } %548

549:                                              ; preds = %539, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  ret i32 0

550:                                              ; preds = %117
  %551 = or i64 %112, 1
  %552 = add nuw nsw i64 %74, %551
  %553 = getelementptr inbounds i32, i32* %49, i64 %552
  store i32 1, i32* %553, align 4, !tbaa !5
  br label %554

554:                                              ; preds = %550, %117
  %555 = add nuw nsw i64 %112, 2
  %556 = add i64 %113, -2
  %557 = icmp eq i64 %556, 0
  br i1 %557, label %100, label %111, !llvm.loop !51

558:                                              ; preds = %82
  %559 = add nuw nsw i64 %74, %87
  %560 = getelementptr inbounds i32, i32* %49, i64 %559
  store i32 1, i32* %560, align 4, !tbaa !5
  br label %561

561:                                              ; preds = %558, %82
  %562 = add nuw nsw i64 %83, 2
  %563 = add i64 %84, -2
  %564 = icmp eq i64 %563, 0
  br i1 %564, label %88, label %82, !llvm.loop !51
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !46
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !31
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !47
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !49

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !46
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !45
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !46
  %13 = load i64, i64* %8, align 8, !tbaa !45
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
  store i8* %20, i8** %22, align 8, !tbaa !33
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !52

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !49

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !46
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !32
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !33
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !34
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !35
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !32
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !33
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !34
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !35
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !36
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !21
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !32
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !32
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !34
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !35
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !27
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !45
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !46
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !47
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !33
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !21
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !47
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !32
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !33
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !34
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !35
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !47
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !31
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !45
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !46
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !53

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !31
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !47
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !46
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !46
  store i64 %46, i64* %14, align 8, !tbaa !45
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !32
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !33
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !34
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !35
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !32
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !33
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !34
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !35
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s292676617.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !23, i64 48}
!22 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !23, i64 0, !24, i64 8, !25, i64 16, !25, i64 48}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24}
!26 = !{!22, !23, i64 64}
!27 = !{!25, !23, i64 0}
!28 = distinct !{!28, !10}
!29 = !{!22, !23, i64 32}
!30 = !{!22, !23, i64 24}
!31 = !{!22, !23, i64 40}
!32 = !{!25, !23, i64 24}
!33 = !{!23, !23, i64 0}
!34 = !{!25, !23, i64 8}
!35 = !{!25, !23, i64 16}
!36 = !{!22, !23, i64 16}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40, !23, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !41, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!41 = !{!"bool", !7, i64 0}
!42 = !{!43, !7, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !41, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!44 = !{!7, !7, i64 0}
!45 = !{!22, !24, i64 8}
!46 = !{!22, !23, i64 0}
!47 = !{!22, !23, i64 72}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = !{!"branch_weights", i32 1, i32 2000}
