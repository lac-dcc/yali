; ModuleID = 'Project_CodeNet_C++1400/p00747/s111621538.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s111621538.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<Vec3, std::allocator<Vec3>>::_Deque_impl" }
%"struct.std::_Deque_base<Vec3, std::allocator<Vec3>>::_Deque_impl" = type { %"struct.std::_Deque_base<Vec3, std::allocator<Vec3>>::_Deque_impl_data" }
%"struct.std::_Deque_base<Vec3, std::allocator<Vec3>>::_Deque_impl_data" = type { %struct.Vec3**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.Vec3 = type { i32, i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.Vec3*, %struct.Vec3*, %struct.Vec3*, %struct.Vec3** }

$_ZNSt5dequeI4Vec3SaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI4Vec3SaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeI4Vec3SaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI4Vec3SaIS0_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s111621538.cpp, i8* null }]

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
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca %struct.Vec3, align 4
  %6 = alloca %struct.Vec3, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast %"class.std::queue"* %4 to i8*
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  %12 = bitcast %struct.Vec3* %5 to i8*
  %13 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %5, i64 0, i32 0
  %14 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %5, i64 0, i32 1
  %15 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %5, i64 0, i32 2
  %16 = bitcast %struct.Vec3* %6 to i8*
  %17 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %6, i64 0, i32 0
  %18 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %6, i64 0, i32 1
  %19 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %6, i64 0, i32 2
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %26 = bitcast %struct.Vec3** %25 to i8**
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i64 0, i32 0
  %34 = bitcast %"struct.std::_Deque_iterator"* %32 to i8**
  %35 = bitcast %"class.std::queue"* %4 to i8**
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i32* nonnull align 4 dereferenceable(4) %2)
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %518, label %43

43:                                               ; preds = %0, %510
  %44 = phi i32 [ %515, %510 ], [ %40, %0 ]
  %45 = phi i32 [ %513, %510 ], [ %38, %0 ]
  %46 = zext i32 %45 to i64
  %47 = zext i32 %44 to i64
  %48 = call i8* @llvm.stacksave()
  %49 = mul nuw i64 %47, %46
  %50 = alloca i8, i64 %49, align 16
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = zext i32 %51 to i64
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = zext i32 %53 to i64
  %55 = mul nuw i64 %54, %52
  %56 = alloca i32, i64 %55, align 16
  %57 = alloca i8, i64 %55, align 16
  %58 = alloca i8, i64 %55, align 16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %59 = icmp sgt i32 %51, 0
  br i1 %59, label %60, label %136

60:                                               ; preds = %43
  %61 = icmp sgt i32 %53, 0
  br i1 %61, label %62, label %190

62:                                               ; preds = %60
  %63 = and i64 %54, 4294967288
  %64 = add nsw i64 %63, -8
  %65 = lshr exact i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = icmp ult i32 %53, 8
  %68 = and i64 %54, 4294967288
  %69 = and i64 %66, 3
  %70 = icmp ult i64 %64, 24
  %71 = and i64 %66, 4611686018427387900
  %72 = icmp eq i64 %69, 0
  %73 = icmp eq i64 %68, %54
  br label %74

74:                                               ; preds = %62, %133
  %75 = phi i64 [ %134, %133 ], [ 0, %62 ]
  %76 = mul nuw nsw i64 %75, %54
  %77 = getelementptr i8, i8* %57, i64 %76
  %78 = getelementptr i8, i8* %58, i64 %76
  %79 = mul nuw nsw i64 %75, %47
  %80 = getelementptr i8, i8* %50, i64 %79
  call void @llvm.memset.p0i8.i64(i8* align 1 %80, i8 42, i64 %54, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 1 %78, i8 1, i64 %54, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 1 %77, i8 1, i64 %54, i1 false)
  br i1 %67, label %125, label %81

81:                                               ; preds = %74
  br i1 %70, label %111, label %82

82:                                               ; preds = %81, %82
  %83 = phi i64 [ %108, %82 ], [ 0, %81 ]
  %84 = phi i64 [ %109, %82 ], [ %71, %81 ]
  %85 = add nuw nsw i64 %76, %83
  %86 = getelementptr inbounds i32, i32* %56, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 901, i32 901, i32 901, i32 901>, <4 x i32>* %87, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 901, i32 901, i32 901, i32 901>, <4 x i32>* %89, align 4, !tbaa !5
  %90 = or i64 %83, 8
  %91 = add nuw nsw i64 %76, %90
  %92 = getelementptr inbounds i32, i32* %56, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 901, i32 901, i32 901, i32 901>, <4 x i32>* %93, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 901, i32 901, i32 901, i32 901>, <4 x i32>* %95, align 4, !tbaa !5
  %96 = or i64 %83, 16
  %97 = add nuw nsw i64 %76, %96
  %98 = getelementptr inbounds i32, i32* %56, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 901, i32 901, i32 901, i32 901>, <4 x i32>* %99, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 901, i32 901, i32 901, i32 901>, <4 x i32>* %101, align 4, !tbaa !5
  %102 = or i64 %83, 24
  %103 = add nuw nsw i64 %76, %102
  %104 = getelementptr inbounds i32, i32* %56, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 901, i32 901, i32 901, i32 901>, <4 x i32>* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 901, i32 901, i32 901, i32 901>, <4 x i32>* %107, align 4, !tbaa !5
  %108 = add nuw i64 %83, 32
  %109 = add i64 %84, -4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %82, !llvm.loop !9

111:                                              ; preds = %82, %81
  %112 = phi i64 [ 0, %81 ], [ %108, %82 ]
  br i1 %72, label %124, label %113

113:                                              ; preds = %111, %113
  %114 = phi i64 [ %121, %113 ], [ %112, %111 ]
  %115 = phi i64 [ %122, %113 ], [ %69, %111 ]
  %116 = add nuw nsw i64 %76, %114
  %117 = getelementptr inbounds i32, i32* %56, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> <i32 901, i32 901, i32 901, i32 901>, <4 x i32>* %118, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %117, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 901, i32 901, i32 901, i32 901>, <4 x i32>* %120, align 4, !tbaa !5
  %121 = add nuw i64 %114, 8
  %122 = add i64 %115, -1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %113, !llvm.loop !12

124:                                              ; preds = %113, %111
  br i1 %73, label %133, label %125

125:                                              ; preds = %74, %124
  %126 = phi i64 [ 0, %74 ], [ %68, %124 ]
  br label %127

127:                                              ; preds = %125, %127
  %128 = phi i64 [ %131, %127 ], [ %126, %125 ]
  %129 = add nuw nsw i64 %76, %128
  %130 = getelementptr inbounds i32, i32* %56, i64 %129
  store i32 901, i32* %130, align 4, !tbaa !5
  %131 = add nuw nsw i64 %128, 1
  %132 = icmp eq i64 %131, %54
  br i1 %132, label %133, label %127, !llvm.loop !14

133:                                              ; preds = %127, %124
  %134 = add nuw nsw i64 %75, 1
  %135 = icmp eq i64 %134, %52
  br i1 %135, label %136, label %74, !llvm.loop !16

136:                                              ; preds = %133, %43
  %137 = icmp sgt i32 %53, 0
  br i1 %137, label %138, label %190

138:                                              ; preds = %136, %170
  %139 = phi i32 [ %171, %170 ], [ %53, %136 ]
  %140 = phi i32 [ %172, %170 ], [ %51, %136 ]
  %141 = phi i64 [ %173, %170 ], [ 0, %136 ]
  %142 = icmp sgt i32 %140, 1
  br i1 %142, label %153, label %145

143:                                              ; preds = %162
  %144 = load i32, i32* %2, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %143, %138
  %146 = phi i32 [ %144, %143 ], [ %139, %138 ]
  %147 = phi i32 [ %164, %143 ], [ %140, %138 ]
  %148 = add nsw i32 %146, -1
  %149 = zext i32 %148 to i64
  %150 = icmp eq i64 %141, %149
  br i1 %150, label %190, label %151

151:                                              ; preds = %145
  %152 = icmp sgt i32 %147, 0
  br i1 %152, label %176, label %170

153:                                              ; preds = %138, %162
  %154 = phi i64 [ %163, %162 ], [ 0, %138 ]
  %155 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %156 = load i32, i32* %3, align 4, !tbaa !5
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %162

158:                                              ; preds = %153
  %159 = mul nuw nsw i64 %154, %54
  %160 = add nuw nsw i64 %159, %141
  %161 = getelementptr inbounds i8, i8* %57, i64 %160
  store i8 0, i8* %161, align 1, !tbaa !17
  br label %162

162:                                              ; preds = %153, %158
  %163 = add nuw nsw i64 %154, 1
  %164 = load i32, i32* %1, align 4, !tbaa !5
  %165 = add nsw i32 %164, -1
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %163, %166
  br i1 %167, label %153, label %143, !llvm.loop !19

168:                                              ; preds = %185
  %169 = load i32, i32* %2, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %168, %151
  %171 = phi i32 [ %169, %168 ], [ %146, %151 ]
  %172 = phi i32 [ %187, %168 ], [ %147, %151 ]
  %173 = add nuw nsw i64 %141, 1
  %174 = sext i32 %171 to i64
  %175 = icmp slt i64 %173, %174
  br i1 %175, label %138, label %190, !llvm.loop !20

176:                                              ; preds = %151, %185
  %177 = phi i64 [ %186, %185 ], [ 0, %151 ]
  %178 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %179 = load i32, i32* %3, align 4, !tbaa !5
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %185

181:                                              ; preds = %176
  %182 = mul nuw nsw i64 %177, %54
  %183 = add nuw nsw i64 %182, %141
  %184 = getelementptr inbounds i8, i8* %58, i64 %183
  store i8 0, i8* %184, align 1, !tbaa !17
  br label %185

185:                                              ; preds = %176, %181
  %186 = add nuw nsw i64 %177, 1
  %187 = load i32, i32* %1, align 4, !tbaa !5
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %186, %188
  br i1 %189, label %176, label %168, !llvm.loop !21

190:                                              ; preds = %170, %145, %60, %136
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %11, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %12) #15
  store i32 0, i32* %13, align 4, !tbaa !22
  store i32 0, i32* %14, align 4, !tbaa !24
  store i32 1, i32* %15, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %16) #15
  store i32 0, i32* %17, align 4, !tbaa !22
  store i32 0, i32* %18, align 4, !tbaa !24
  store i32 1, i32* %19, align 4, !tbaa !25
  %191 = load %struct.Vec3*, %struct.Vec3** %20, align 8, !tbaa !26
  %192 = load %struct.Vec3*, %struct.Vec3** %21, align 8, !tbaa !31
  %193 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %192, i64 -1
  %194 = icmp eq %struct.Vec3* %191, %193
  br i1 %194, label %199, label %195

195:                                              ; preds = %190
  %196 = bitcast %struct.Vec3* %191 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %196, i8* noundef nonnull align 4 dereferenceable(12) %12, i64 12, i1 false) #15, !tbaa.struct !32
  %197 = load %struct.Vec3*, %struct.Vec3** %20, align 8, !tbaa !26
  %198 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %197, i64 1
  store %struct.Vec3* %198, %struct.Vec3** %20, align 8, !tbaa !26
  br label %202

199:                                              ; preds = %190
  invoke void @_ZNSt5dequeI4Vec3SaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %22, %struct.Vec3* nonnull align 4 dereferenceable(12) %5)
          to label %200 unwind label %234

200:                                              ; preds = %199
  %201 = load %struct.Vec3*, %struct.Vec3** %20, align 8, !tbaa !33
  br label %202

202:                                              ; preds = %200, %195
  %203 = phi %struct.Vec3* [ %201, %200 ], [ %198, %195 ]
  %204 = load %struct.Vec3*, %struct.Vec3** %23, align 8, !tbaa !33
  %205 = icmp eq %struct.Vec3* %203, %204
  br i1 %205, label %442, label %206

206:                                              ; preds = %202, %438
  %207 = phi %struct.Vec3* [ %440, %438 ], [ %204, %202 ]
  %208 = bitcast %struct.Vec3* %207 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %12, i8* noundef nonnull align 4 dereferenceable(12) %208, i64 12, i1 false), !tbaa.struct !32
  %209 = load %struct.Vec3*, %struct.Vec3** %24, align 8, !tbaa !34
  %210 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %209, i64 -1
  %211 = icmp eq %struct.Vec3* %207, %210
  br i1 %211, label %214, label %212

212:                                              ; preds = %206
  %213 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %207, i64 1
  br label %220

214:                                              ; preds = %206
  %215 = load i8*, i8** %26, align 8, !tbaa !35
  call void @_ZdlPv(i8* %215) #15
  %216 = load %struct.Vec3**, %struct.Vec3*** %27, align 8, !tbaa !36
  %217 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %216, i64 1
  store %struct.Vec3** %217, %struct.Vec3*** %27, align 8, !tbaa !37
  %218 = load %struct.Vec3*, %struct.Vec3** %217, align 8, !tbaa !38
  store %struct.Vec3* %218, %struct.Vec3** %25, align 8, !tbaa !39
  %219 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %218, i64 42
  store %struct.Vec3* %219, %struct.Vec3** %24, align 8, !tbaa !40
  br label %220

220:                                              ; preds = %212, %214
  %221 = phi %struct.Vec3* [ %209, %212 ], [ %219, %214 ]
  %222 = phi %struct.Vec3* [ %213, %212 ], [ %218, %214 ]
  store %struct.Vec3* %222, %struct.Vec3** %23, align 8, !tbaa !41
  %223 = load i32, i32* %13, align 4, !tbaa !22
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 %224, %47
  %226 = load i32, i32* %14, align 4, !tbaa !24
  %227 = sext i32 %226 to i64
  %228 = add nsw i64 %225, %227
  %229 = getelementptr inbounds i8, i8* %50, i64 %228
  %230 = load i8, i8* %229, align 1, !tbaa !42
  %231 = icmp eq i8 %230, 46
  br i1 %231, label %438, label %240

232:                                              ; preds = %339, %365, %301, %302, %425, %426
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %238

234:                                              ; preds = %489, %486, %480, %479, %199, %455
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %238

236:                                              ; preds = %470, %415, %291
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %238

238:                                              ; preds = %234, %236, %232
  %239 = phi { i8*, i32 } [ %233, %232 ], [ %235, %234 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %12) #15
  call void @_ZNSt5dequeI4Vec3SaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %22) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  resume { i8*, i32 } %239

240:                                              ; preds = %220
  store i8 46, i8* %229, align 1, !tbaa !42
  %241 = mul nsw i64 %224, %54
  %242 = add nsw i64 %241, %227
  %243 = getelementptr inbounds i32, i32* %56, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = load i32, i32* %15, align 4, !tbaa !25
  %246 = icmp sgt i32 %244, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %240
  store i32 %245, i32* %243, align 4, !tbaa !5
  br label %248

248:                                              ; preds = %247, %240
  %249 = add nsw i32 %245, 1
  store i32 %249, i32* %15, align 4, !tbaa !25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %16, i8* noundef nonnull align 4 dereferenceable(12) %12, i64 12, i1 false), !tbaa.struct !32
  %250 = icmp sgt i32 %223, 0
  br i1 %250, label %251, label %315

251:                                              ; preds = %248
  %252 = add nsw i32 %223, -1
  %253 = zext i32 %252 to i64
  %254 = mul nuw nsw i64 %253, %54
  %255 = add nsw i64 %254, %227
  %256 = getelementptr inbounds i8, i8* %57, i64 %255
  %257 = load i8, i8* %256, align 1, !tbaa !17, !range !43
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %315, label %259

259:                                              ; preds = %251
  store i32 %252, i32* %17, align 4, !tbaa !22
  store i32 %226, i32* %18, align 4, !tbaa !24
  %260 = load %struct.Vec3*, %struct.Vec3** %20, align 8, !tbaa !26
  %261 = load %struct.Vec3*, %struct.Vec3** %21, align 8, !tbaa !31
  %262 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %261, i64 -1
  %263 = icmp eq %struct.Vec3* %260, %262
  br i1 %263, label %268, label %264

264:                                              ; preds = %259
  %265 = bitcast %struct.Vec3* %260 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %265, i8* noundef nonnull align 4 dereferenceable(12) %16, i64 12, i1 false) #15, !tbaa.struct !32
  %266 = load %struct.Vec3*, %struct.Vec3** %20, align 8, !tbaa !26
  %267 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %266, i64 1
  store %struct.Vec3* %267, %struct.Vec3** %20, align 8, !tbaa !26
  br label %313

268:                                              ; preds = %259
  %269 = load %struct.Vec3**, %struct.Vec3*** %28, align 8, !tbaa !37
  %270 = load %struct.Vec3**, %struct.Vec3*** %27, align 8, !tbaa !37
  %271 = ptrtoint %struct.Vec3** %269 to i64
  %272 = ptrtoint %struct.Vec3** %270 to i64
  %273 = sub i64 %271, %272
  %274 = ashr exact i64 %273, 3
  %275 = icmp ne %struct.Vec3** %269, null
  %276 = sext i1 %275 to i64
  %277 = add nsw i64 %274, %276
  %278 = mul nsw i64 %277, 42
  %279 = load %struct.Vec3*, %struct.Vec3** %29, align 8, !tbaa !39
  %280 = ptrtoint %struct.Vec3* %260 to i64
  %281 = ptrtoint %struct.Vec3* %279 to i64
  %282 = sub i64 %280, %281
  %283 = sdiv exact i64 %282, 12
  %284 = add nsw i64 %278, %283
  %285 = ptrtoint %struct.Vec3* %221 to i64
  %286 = ptrtoint %struct.Vec3* %222 to i64
  %287 = sub i64 %285, %286
  %288 = sdiv exact i64 %287, 12
  %289 = add nsw i64 %284, %288
  %290 = icmp eq i64 %289, 768614336404564650
  br i1 %290, label %291, label %293

291:                                              ; preds = %268
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
          to label %292 unwind label %236

292:                                              ; preds = %291
  unreachable

293:                                              ; preds = %268
  %294 = load i64, i64* %30, align 8, !tbaa !44
  %295 = load %struct.Vec3**, %struct.Vec3*** %31, align 8, !tbaa !45
  %296 = ptrtoint %struct.Vec3** %295 to i64
  %297 = sub i64 %271, %296
  %298 = ashr exact i64 %297, 3
  %299 = sub i64 %294, %298
  %300 = icmp ult i64 %299, 2
  br i1 %300, label %301, label %302

301:                                              ; preds = %293
  invoke void @_ZNSt5dequeI4Vec3SaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %22, i64 1, i1 zeroext false)
          to label %302 unwind label %232

302:                                              ; preds = %301, %293
  %303 = invoke noalias nonnull i8* @_Znwm(i64 504) #17
          to label %304 unwind label %232

304:                                              ; preds = %302
  %305 = load %struct.Vec3**, %struct.Vec3*** %28, align 8, !tbaa !46
  %306 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %305, i64 1
  %307 = bitcast %struct.Vec3** %306 to i8**
  store i8* %303, i8** %307, align 8, !tbaa !38
  %308 = load i8*, i8** %34, align 8, !tbaa !26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %308, i8* noundef nonnull align 4 dereferenceable(12) %16, i64 12, i1 false) #15, !tbaa.struct !32
  %309 = load %struct.Vec3**, %struct.Vec3*** %28, align 8, !tbaa !46
  %310 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %309, i64 1
  store %struct.Vec3** %310, %struct.Vec3*** %28, align 8, !tbaa !37
  %311 = load %struct.Vec3*, %struct.Vec3** %310, align 8, !tbaa !38
  store %struct.Vec3* %311, %struct.Vec3** %29, align 8, !tbaa !39
  %312 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %311, i64 42
  store %struct.Vec3* %312, %struct.Vec3** %21, align 8, !tbaa !40
  store %struct.Vec3* %311, %struct.Vec3** %33, align 8, !tbaa !26
  br label %313

313:                                              ; preds = %304, %264
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %16, i8* noundef nonnull align 4 dereferenceable(12) %12, i64 12, i1 false), !tbaa.struct !32
  %314 = load i32, i32* %13, align 4, !tbaa !22
  br label %315

315:                                              ; preds = %313, %251, %248
  %316 = phi i32 [ %314, %313 ], [ %223, %251 ], [ %223, %248 ]
  %317 = load i32, i32* %1, align 4, !tbaa !5
  %318 = add nsw i32 %317, -1
  %319 = icmp slt i32 %316, %318
  br i1 %319, label %320, label %341

320:                                              ; preds = %315
  %321 = sext i32 %316 to i64
  %322 = mul nsw i64 %321, %54
  %323 = load i32, i32* %14, align 4, !tbaa !24
  %324 = sext i32 %323 to i64
  %325 = add nsw i64 %322, %324
  %326 = getelementptr inbounds i8, i8* %57, i64 %325
  %327 = load i8, i8* %326, align 1, !tbaa !17, !range !43
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %341, label %329

329:                                              ; preds = %320
  %330 = add nsw i32 %316, 1
  store i32 %330, i32* %17, align 4, !tbaa !22
  store i32 %323, i32* %18, align 4, !tbaa !24
  %331 = load %struct.Vec3*, %struct.Vec3** %20, align 8, !tbaa !26
  %332 = load %struct.Vec3*, %struct.Vec3** %21, align 8, !tbaa !31
  %333 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %332, i64 -1
  %334 = icmp eq %struct.Vec3* %331, %333
  br i1 %334, label %339, label %335

335:                                              ; preds = %329
  %336 = bitcast %struct.Vec3* %331 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %336, i8* noundef nonnull align 4 dereferenceable(12) %16, i64 12, i1 false) #15, !tbaa.struct !32
  %337 = load %struct.Vec3*, %struct.Vec3** %20, align 8, !tbaa !26
  %338 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %337, i64 1
  store %struct.Vec3* %338, %struct.Vec3** %20, align 8, !tbaa !26
  br label %340

339:                                              ; preds = %329
  invoke void @_ZNSt5dequeI4Vec3SaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %22, %struct.Vec3* nonnull align 4 dereferenceable(12) %6)
          to label %340 unwind label %232

340:                                              ; preds = %335, %339
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %16, i8* noundef nonnull align 4 dereferenceable(12) %12, i64 12, i1 false), !tbaa.struct !32
  br label %341

341:                                              ; preds = %340, %320, %315
  %342 = load i32, i32* %14, align 4, !tbaa !24
  %343 = load i32, i32* %2, align 4, !tbaa !5
  %344 = add nsw i32 %343, -1
  %345 = icmp slt i32 %342, %344
  br i1 %345, label %346, label %368

346:                                              ; preds = %341
  %347 = load i32, i32* %13, align 4, !tbaa !22
  %348 = sext i32 %347 to i64
  %349 = mul nsw i64 %348, %54
  %350 = sext i32 %342 to i64
  %351 = add nsw i64 %349, %350
  %352 = getelementptr inbounds i8, i8* %58, i64 %351
  %353 = load i8, i8* %352, align 1, !tbaa !17, !range !43
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %368, label %355

355:                                              ; preds = %346
  store i32 %347, i32* %17, align 4, !tbaa !22
  %356 = add nsw i32 %342, 1
  store i32 %356, i32* %18, align 4, !tbaa !24
  %357 = load %struct.Vec3*, %struct.Vec3** %20, align 8, !tbaa !26
  %358 = load %struct.Vec3*, %struct.Vec3** %21, align 8, !tbaa !31
  %359 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %358, i64 -1
  %360 = icmp eq %struct.Vec3* %357, %359
  br i1 %360, label %365, label %361

361:                                              ; preds = %355
  %362 = bitcast %struct.Vec3* %357 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %362, i8* noundef nonnull align 4 dereferenceable(12) %16, i64 12, i1 false) #15, !tbaa.struct !32
  %363 = load %struct.Vec3*, %struct.Vec3** %20, align 8, !tbaa !26
  %364 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %363, i64 1
  store %struct.Vec3* %364, %struct.Vec3** %20, align 8, !tbaa !26
  br label %366

365:                                              ; preds = %355
  invoke void @_ZNSt5dequeI4Vec3SaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %22, %struct.Vec3* nonnull align 4 dereferenceable(12) %6)
          to label %366 unwind label %232

366:                                              ; preds = %361, %365
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %16, i8* noundef nonnull align 4 dereferenceable(12) %12, i64 12, i1 false), !tbaa.struct !32
  %367 = load i32, i32* %14, align 4, !tbaa !24
  br label %368

368:                                              ; preds = %366, %346, %341
  %369 = phi i32 [ %342, %341 ], [ %342, %346 ], [ %367, %366 ]
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %371, label %438

371:                                              ; preds = %368
  %372 = load i32, i32* %13, align 4, !tbaa !22
  %373 = sext i32 %372 to i64
  %374 = mul nsw i64 %373, %54
  %375 = add nsw i32 %369, -1
  %376 = zext i32 %375 to i64
  %377 = add nsw i64 %374, %376
  %378 = getelementptr inbounds i8, i8* %58, i64 %377
  %379 = load i8, i8* %378, align 1, !tbaa !17, !range !43
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %438, label %381

381:                                              ; preds = %371
  store i32 %372, i32* %17, align 4, !tbaa !22
  store i32 %375, i32* %18, align 4, !tbaa !24
  %382 = load %struct.Vec3*, %struct.Vec3** %20, align 8, !tbaa !26
  %383 = load %struct.Vec3*, %struct.Vec3** %21, align 8, !tbaa !31
  %384 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %383, i64 -1
  %385 = icmp eq %struct.Vec3* %382, %384
  br i1 %385, label %390, label %386

386:                                              ; preds = %381
  %387 = bitcast %struct.Vec3* %382 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %387, i8* noundef nonnull align 4 dereferenceable(12) %16, i64 12, i1 false) #15, !tbaa.struct !32
  %388 = load %struct.Vec3*, %struct.Vec3** %20, align 8, !tbaa !26
  %389 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %388, i64 1
  store %struct.Vec3* %389, %struct.Vec3** %20, align 8, !tbaa !26
  br label %437

390:                                              ; preds = %381
  %391 = load %struct.Vec3**, %struct.Vec3*** %28, align 8, !tbaa !37
  %392 = load %struct.Vec3**, %struct.Vec3*** %27, align 8, !tbaa !37
  %393 = ptrtoint %struct.Vec3** %391 to i64
  %394 = ptrtoint %struct.Vec3** %392 to i64
  %395 = sub i64 %393, %394
  %396 = ashr exact i64 %395, 3
  %397 = icmp ne %struct.Vec3** %391, null
  %398 = sext i1 %397 to i64
  %399 = add nsw i64 %396, %398
  %400 = mul nsw i64 %399, 42
  %401 = load %struct.Vec3*, %struct.Vec3** %29, align 8, !tbaa !39
  %402 = ptrtoint %struct.Vec3* %382 to i64
  %403 = ptrtoint %struct.Vec3* %401 to i64
  %404 = sub i64 %402, %403
  %405 = sdiv exact i64 %404, 12
  %406 = add nsw i64 %400, %405
  %407 = load %struct.Vec3*, %struct.Vec3** %24, align 8, !tbaa !40
  %408 = load %struct.Vec3*, %struct.Vec3** %23, align 8, !tbaa !33
  %409 = ptrtoint %struct.Vec3* %407 to i64
  %410 = ptrtoint %struct.Vec3* %408 to i64
  %411 = sub i64 %409, %410
  %412 = sdiv exact i64 %411, 12
  %413 = add nsw i64 %406, %412
  %414 = icmp eq i64 %413, 768614336404564650
  br i1 %414, label %415, label %417

415:                                              ; preds = %390
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
          to label %416 unwind label %236

416:                                              ; preds = %415
  unreachable

417:                                              ; preds = %390
  %418 = load i64, i64* %30, align 8, !tbaa !44
  %419 = load %struct.Vec3**, %struct.Vec3*** %31, align 8, !tbaa !45
  %420 = ptrtoint %struct.Vec3** %419 to i64
  %421 = sub i64 %393, %420
  %422 = ashr exact i64 %421, 3
  %423 = sub i64 %418, %422
  %424 = icmp ult i64 %423, 2
  br i1 %424, label %425, label %426

425:                                              ; preds = %417
  invoke void @_ZNSt5dequeI4Vec3SaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %22, i64 1, i1 zeroext false)
          to label %426 unwind label %232

426:                                              ; preds = %425, %417
  %427 = invoke noalias nonnull i8* @_Znwm(i64 504) #17
          to label %428 unwind label %232

428:                                              ; preds = %426
  %429 = load %struct.Vec3**, %struct.Vec3*** %28, align 8, !tbaa !46
  %430 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %429, i64 1
  %431 = bitcast %struct.Vec3** %430 to i8**
  store i8* %427, i8** %431, align 8, !tbaa !38
  %432 = load i8*, i8** %34, align 8, !tbaa !26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %432, i8* noundef nonnull align 4 dereferenceable(12) %16, i64 12, i1 false) #15, !tbaa.struct !32
  %433 = load %struct.Vec3**, %struct.Vec3*** %28, align 8, !tbaa !46
  %434 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %433, i64 1
  store %struct.Vec3** %434, %struct.Vec3*** %28, align 8, !tbaa !37
  %435 = load %struct.Vec3*, %struct.Vec3** %434, align 8, !tbaa !38
  store %struct.Vec3* %435, %struct.Vec3** %29, align 8, !tbaa !39
  %436 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %435, i64 42
  store %struct.Vec3* %436, %struct.Vec3** %21, align 8, !tbaa !40
  store %struct.Vec3* %435, %struct.Vec3** %33, align 8, !tbaa !26
  br label %437

437:                                              ; preds = %428, %386
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %16, i8* noundef nonnull align 4 dereferenceable(12) %12, i64 12, i1 false), !tbaa.struct !32
  br label %438

438:                                              ; preds = %368, %371, %437, %220
  %439 = load %struct.Vec3*, %struct.Vec3** %20, align 8, !tbaa !33
  %440 = load %struct.Vec3*, %struct.Vec3** %23, align 8, !tbaa !33
  %441 = icmp eq %struct.Vec3* %439, %440
  br i1 %441, label %442, label %206, !llvm.loop !47

442:                                              ; preds = %438, %202
  %443 = load i32, i32* %1, align 4, !tbaa !5
  %444 = add nsw i32 %443, -1
  %445 = sext i32 %444 to i64
  %446 = mul nsw i64 %445, %54
  %447 = load i32, i32* %2, align 4, !tbaa !5
  %448 = add nsw i32 %447, -1
  %449 = sext i32 %448 to i64
  %450 = add nsw i64 %446, %449
  %451 = getelementptr inbounds i32, i32* %56, i64 %450
  %452 = load i32, i32* %451, align 4, !tbaa !5
  %453 = icmp eq i32 %452, 901
  br i1 %453, label %454, label %455

454:                                              ; preds = %442
  store i32 0, i32* %451, align 4, !tbaa !5
  br label %455

455:                                              ; preds = %454, %442
  %456 = phi i32 [ 0, %454 ], [ %452, %442 ]
  %457 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %456)
          to label %458 unwind label %234

458:                                              ; preds = %455
  %459 = bitcast %"class.std::basic_ostream"* %457 to i8**
  %460 = load i8*, i8** %459, align 8, !tbaa !48
  %461 = getelementptr i8, i8* %460, i64 -24
  %462 = bitcast i8* %461 to i64*
  %463 = load i64, i64* %462, align 8
  %464 = bitcast %"class.std::basic_ostream"* %457 to i8*
  %465 = add nsw i64 %463, 240
  %466 = getelementptr inbounds i8, i8* %464, i64 %465
  %467 = bitcast i8* %466 to %"class.std::ctype"**
  %468 = load %"class.std::ctype"*, %"class.std::ctype"** %467, align 8, !tbaa !50
  %469 = icmp eq %"class.std::ctype"* %468, null
  br i1 %469, label %470, label %472

470:                                              ; preds = %458
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %471 unwind label %236

471:                                              ; preds = %470
  unreachable

472:                                              ; preds = %458
  %473 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %468, i64 0, i32 8
  %474 = load i8, i8* %473, align 8, !tbaa !52
  %475 = icmp eq i8 %474, 0
  br i1 %475, label %479, label %476

476:                                              ; preds = %472
  %477 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %468, i64 0, i32 9, i64 10
  %478 = load i8, i8* %477, align 1, !tbaa !42
  br label %486

479:                                              ; preds = %472
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %468)
          to label %480 unwind label %234

480:                                              ; preds = %479
  %481 = bitcast %"class.std::ctype"* %468 to i8 (%"class.std::ctype"*, i8)***
  %482 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %481, align 8, !tbaa !48
  %483 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %482, i64 6
  %484 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %483, align 8
  %485 = invoke signext i8 %484(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %468, i8 signext 10)
          to label %486 unwind label %234

486:                                              ; preds = %480, %476
  %487 = phi i8 [ %478, %476 ], [ %485, %480 ]
  %488 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %457, i8 signext %487)
          to label %489 unwind label %234

489:                                              ; preds = %486
  %490 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %488)
          to label %491 unwind label %234

491:                                              ; preds = %489
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %12) #15
  %492 = load %struct.Vec3**, %struct.Vec3*** %31, align 8, !tbaa !45
  %493 = icmp eq %struct.Vec3** %492, null
  br i1 %493, label %510, label %494

494:                                              ; preds = %491
  %495 = bitcast %struct.Vec3** %492 to i8*
  %496 = load %struct.Vec3**, %struct.Vec3*** %27, align 8, !tbaa !36
  %497 = load %struct.Vec3**, %struct.Vec3*** %28, align 8, !tbaa !46
  %498 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %497, i64 1
  %499 = icmp ult %struct.Vec3** %496, %498
  br i1 %499, label %500, label %508

500:                                              ; preds = %494, %500
  %501 = phi %struct.Vec3** [ %504, %500 ], [ %496, %494 ]
  %502 = bitcast %struct.Vec3** %501 to i8**
  %503 = load i8*, i8** %502, align 8, !tbaa !38
  call void @_ZdlPv(i8* %503) #15
  %504 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %501, i64 1
  %505 = icmp ult %struct.Vec3** %501, %497
  br i1 %505, label %500, label %506, !llvm.loop !54

506:                                              ; preds = %500
  %507 = load i8*, i8** %35, align 8, !tbaa !45
  br label %508

508:                                              ; preds = %506, %494
  %509 = phi i8* [ %507, %506 ], [ %495, %494 ]
  call void @_ZdlPv(i8* %509) #15
  br label %510

510:                                              ; preds = %491, %508
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.stackrestore(i8* %48)
  %511 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %512 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %511, i32* nonnull align 4 dereferenceable(4) %2)
  %513 = load i32, i32* %1, align 4, !tbaa !5
  %514 = icmp eq i32 %513, 0
  %515 = load i32, i32* %2, align 4
  %516 = icmp eq i32 %515, 0
  %517 = select i1 %514, i1 %516, i1 false
  br i1 %517, label %518, label %43, !llvm.loop !55

518:                                              ; preds = %510, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
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
define linkonce_odr dso_local void @_ZNSt5dequeI4Vec3SaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.Vec3**, %struct.Vec3*** %2, align 8, !tbaa !45
  %4 = icmp eq %struct.Vec3** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Vec3** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %struct.Vec3**, %struct.Vec3*** %7, align 8, !tbaa !36
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %struct.Vec3**, %struct.Vec3*** %9, align 8, !tbaa !46
  %11 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %10, i64 1
  %12 = icmp ult %struct.Vec3** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %struct.Vec3** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %struct.Vec3** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %14, i64 1
  %18 = icmp ult %struct.Vec3** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !54

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !45
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
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !44
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #17
  %12 = bitcast i8* %11 to %struct.Vec3**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !45
  %14 = load i64, i64* %9, align 8, !tbaa !44
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %12, i64 %16
  %18 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %struct.Vec3** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #17
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %struct.Vec3** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !38
  %24 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %20, i64 1
  %25 = icmp ult %struct.Vec3** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !56

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #15
  %30 = icmp ugt %struct.Vec3** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %struct.Vec3** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %struct.Vec3** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %34) #15
  %35 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %32, i64 1
  %36 = icmp ult %struct.Vec3** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !54

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %42) #18
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #15
  %47 = load i8*, i8** %13, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %47) #15
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
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
  store %struct.Vec3** %17, %struct.Vec3*** %53, align 8, !tbaa !37
  %54 = load %struct.Vec3*, %struct.Vec3** %17, align 8, !tbaa !38
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Vec3* %54, %struct.Vec3** %55, align 8, !tbaa !39
  %56 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Vec3* %56, %struct.Vec3** %57, align 8, !tbaa !40
  %58 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.Vec3** %58, %struct.Vec3*** %59, align 8, !tbaa !37
  %60 = load %struct.Vec3*, %struct.Vec3** %58, align 8, !tbaa !38
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Vec3* %60, %struct.Vec3** %61, align 8, !tbaa !39
  %62 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Vec3* %62, %struct.Vec3** %63, align 8, !tbaa !40
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.Vec3* %54, %struct.Vec3** %64, align 8, !tbaa !41
  %65 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.Vec3* %65, %struct.Vec3** %66, align 8, !tbaa !26
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %44
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
define linkonce_odr dso_local void @_ZNSt5dequeI4Vec3SaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.Vec3* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %struct.Vec3**, %struct.Vec3*** %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %struct.Vec3**, %struct.Vec3*** %5, align 8, !tbaa !37
  %7 = ptrtoint %struct.Vec3** %4 to i64
  %8 = ptrtoint %struct.Vec3** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.Vec3** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %struct.Vec3*, %struct.Vec3** %15, align 8, !tbaa !33
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %struct.Vec3*, %struct.Vec3** %17, align 8, !tbaa !39
  %19 = ptrtoint %struct.Vec3* %16 to i64
  %20 = ptrtoint %struct.Vec3* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %struct.Vec3*, %struct.Vec3** %24, align 8, !tbaa !40
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %struct.Vec3*, %struct.Vec3** %26, align 8, !tbaa !33
  %28 = ptrtoint %struct.Vec3* %25 to i64
  %29 = ptrtoint %struct.Vec3* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 768614336404564650
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !44
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %struct.Vec3**, %struct.Vec3*** %38, align 8, !tbaa !45
  %40 = ptrtoint %struct.Vec3** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeI4Vec3SaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %struct.Vec3**, %struct.Vec3*** %3, align 8, !tbaa !46
  %50 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %49, i64 1
  %51 = bitcast %struct.Vec3** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !38
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !26
  %55 = bitcast %struct.Vec3* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #15, !tbaa.struct !32
  %56 = load %struct.Vec3**, %struct.Vec3*** %3, align 8, !tbaa !46
  %57 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %56, i64 1
  store %struct.Vec3** %57, %struct.Vec3*** %3, align 8, !tbaa !37
  %58 = load %struct.Vec3*, %struct.Vec3** %57, align 8, !tbaa !38
  store %struct.Vec3* %58, %struct.Vec3** %17, align 8, !tbaa !39
  %59 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Vec3* %59, %struct.Vec3** %60, align 8, !tbaa !40
  store %struct.Vec3* %58, %struct.Vec3** %52, align 8, !tbaa !26
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4Vec3SaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.Vec3**, %struct.Vec3*** %4, align 8, !tbaa !46
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.Vec3**, %struct.Vec3*** %6, align 8, !tbaa !36
  %8 = ptrtoint %struct.Vec3** %5 to i64
  %9 = ptrtoint %struct.Vec3** %7 to i64
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
  %20 = load %struct.Vec3**, %struct.Vec3*** %19, align 8, !tbaa !45
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %20, i64 %24
  %26 = icmp ult %struct.Vec3** %25, %7
  %27 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %5, i64 1
  %28 = ptrtoint %struct.Vec3** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.Vec3** %25 to i8*
  %34 = bitcast %struct.Vec3** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %25, i64 %38
  %40 = bitcast %struct.Vec3** %39 to i8*
  %41 = bitcast %struct.Vec3** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !57

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to %struct.Vec3**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %55, i64 %59
  %61 = load %struct.Vec3**, %struct.Vec3*** %6, align 8, !tbaa !36
  %62 = load %struct.Vec3**, %struct.Vec3*** %4, align 8, !tbaa !46
  %63 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %62, i64 1
  %64 = ptrtoint %struct.Vec3** %63 to i64
  %65 = ptrtoint %struct.Vec3** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %struct.Vec3** %60 to i8*
  %70 = bitcast %struct.Vec3** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !45
  store i64 %46, i64* %14, align 8, !tbaa !44
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %struct.Vec3** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.Vec3** %75, %struct.Vec3*** %6, align 8, !tbaa !37
  %76 = load %struct.Vec3*, %struct.Vec3** %75, align 8, !tbaa !38
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Vec3* %76, %struct.Vec3** %77, align 8, !tbaa !39
  %78 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Vec3* %78, %struct.Vec3** %79, align 8, !tbaa !40
  %80 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %75, i64 %11
  store %struct.Vec3** %80, %struct.Vec3*** %4, align 8, !tbaa !37
  %81 = load %struct.Vec3*, %struct.Vec3** %80, align 8, !tbaa !38
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Vec3* %81, %struct.Vec3** %82, align 8, !tbaa !39
  %83 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Vec3* %83, %struct.Vec3** %84, align 8, !tbaa !40
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
define internal void @_GLOBAL__sub_I_s111621538.cpp() #11 section ".text.startup" {
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
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!17 = !{!18, !18, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !6, i64 0}
!23 = !{!"_ZTS4Vec3", !6, i64 0, !6, i64 4, !6, i64 8}
!24 = !{!23, !6, i64 4}
!25 = !{!23, !6, i64 8}
!26 = !{!27, !28, i64 48}
!27 = !{!"_ZTSNSt11_Deque_baseI4Vec3SaIS0_EE16_Deque_impl_dataE", !28, i64 0, !29, i64 8, !30, i64 16, !30, i64 48}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = !{!"_ZTSSt15_Deque_iteratorI4Vec3RS0_PS0_E", !28, i64 0, !28, i64 8, !28, i64 16, !28, i64 24}
!31 = !{!27, !28, i64 64}
!32 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!33 = !{!30, !28, i64 0}
!34 = !{!27, !28, i64 32}
!35 = !{!27, !28, i64 24}
!36 = !{!27, !28, i64 40}
!37 = !{!30, !28, i64 24}
!38 = !{!28, !28, i64 0}
!39 = !{!30, !28, i64 8}
!40 = !{!30, !28, i64 16}
!41 = !{!27, !28, i64 16}
!42 = !{!7, !7, i64 0}
!43 = !{i8 0, i8 2}
!44 = !{!27, !29, i64 8}
!45 = !{!27, !28, i64 0}
!46 = !{!27, !28, i64 72}
!47 = distinct !{!47, !10}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !8, i64 0}
!50 = !{!51, !28, i64 240}
!51 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !18, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!52 = !{!53, !7, i64 56}
!53 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !18, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = !{!"branch_weights", i32 1, i32 2000}
