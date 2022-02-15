; ModuleID = 'Project_CodeNet_C++1400/p03256/s666903964.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s666903964.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@d = dso_local local_unnamed_addr global [200005 x [2 x i32]] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i32 0, align 4
@head = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@nex = dso_local local_unnamed_addr global [400010 x i32] zeroinitializer, align 16
@to = dso_local local_unnamed_addr global [400010 x i32] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [200005 x i8] zeroinitializer, align 16
@e = dso_local global [200005 x %struct.edge] zeroinitializer, align 16
@s = dso_local global [200005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s666903964.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @tot, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @tot, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %5
  store i32 %1, i32* %6, align 4, !tbaa !5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [400010 x i32], [400010 x i32]* @nex, i64 0, i64 %5
  store i32 %9, i32* %10, align 4, !tbaa !5
  store i32 %4, i32* %8, align 4, !tbaa !5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i64 0, i64 1))
  %5 = load i32, i32* @m, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %16

7:                                                ; preds = %16, %0
  %8 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #17
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %9, i64 0)
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #17
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  store i32 1, i32* %2, align 4, !tbaa !5
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %56, label %70

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %52, %16 ], [ 1, %0 ]
  %18 = getelementptr inbounds [200005 x %struct.edge], [200005 x %struct.edge]* @e, i64 0, i64 %17, i32 0
  %19 = getelementptr inbounds [200005 x %struct.edge], [200005 x %struct.edge]* @e, i64 0, i64 %17, i32 1
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = load i32, i32* %18, align 8, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* %19, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !12
  %27 = sext i8 %26 to i64
  %28 = add nsw i64 %27, -65
  %29 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @d, i64 0, i64 %22, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4, !tbaa !5
  %32 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %22
  %33 = load i8, i8* %32, align 1, !tbaa !12
  %34 = sext i8 %33 to i64
  %35 = add nsw i64 %34, -65
  %36 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @d, i64 0, i64 %24, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4, !tbaa !5
  %39 = load i32, i32* @tot, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %41
  store i32 %23, i32* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %22
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [400010 x i32], [400010 x i32]* @nex, i64 0, i64 %41
  store i32 %44, i32* %45, align 4, !tbaa !5
  store i32 %40, i32* %43, align 4, !tbaa !5
  %46 = add nsw i32 %39, 2
  store i32 %46, i32* @tot, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %47
  store i32 %21, i32* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %24
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [400010 x i32], [400010 x i32]* @nex, i64 0, i64 %47
  store i32 %50, i32* %51, align 4, !tbaa !5
  store i32 %46, i32* %49, align 4, !tbaa !5
  %52 = add nuw nsw i64 %17, 1
  %53 = load i32, i32* @m, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %17, %54
  br i1 %55, label %16, label %7, !llvm.loop !13

56:                                               ; preds = %96, %7
  %57 = phi i32 [ %14, %7 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #17
  %58 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %59 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %60 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %61 = bitcast i32** %60 to i8**
  %62 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %63 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %64 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %65 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %66 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %67 = load i32*, i32** %11, align 8, !tbaa !15
  %68 = load i32*, i32** %58, align 8, !tbaa !15
  %69 = icmp eq i32* %67, %68
  br i1 %69, label %109, label %192

70:                                               ; preds = %7, %96
  %71 = phi i32 [ %97, %96 ], [ %14, %7 ]
  %72 = phi i32 [ %99, %96 ], [ 1, %7 ]
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @d, i64 0, i64 %73, i64 0
  %75 = load i32, i32* %74, align 8, !tbaa !5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @d, i64 0, i64 %73, i64 1
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %96

81:                                               ; preds = %77, %70
  %82 = load i32*, i32** %11, align 8, !tbaa !18
  %83 = load i32*, i32** %12, align 8, !tbaa !21
  %84 = getelementptr inbounds i32, i32* %83, i64 -1
  %85 = icmp eq i32* %82, %84
  br i1 %85, label %88, label %86

86:                                               ; preds = %81
  store i32 %72, i32* %82, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %82, i64 1
  store i32* %87, i32** %11, align 8, !tbaa !18
  br label %89

88:                                               ; preds = %81
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %13, i32* nonnull align 4 dereferenceable(4) %2)
          to label %89 unwind label %94

89:                                               ; preds = %86, %88
  %90 = load i32, i32* %2, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200005 x i8], [200005 x i8]* @vis, i64 0, i64 %91
  store i8 1, i8* %92, align 1, !tbaa !22
  %93 = load i32, i32* @n, align 4, !tbaa !5
  br label %96

94:                                               ; preds = %88
  %95 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #17
  br label %339

96:                                               ; preds = %77, %89
  %97 = phi i32 [ %71, %77 ], [ %93, %89 ]
  %98 = phi i32 [ %72, %77 ], [ %90, %89 ]
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4, !tbaa !5
  %100 = icmp slt i32 %98, %97
  br i1 %100, label %70, label %56, !llvm.loop !24

101:                                              ; preds = %298
  %102 = load i32*, i32** %58, align 8, !tbaa !15
  br label %103

103:                                              ; preds = %101, %206
  %104 = phi i32* [ %102, %101 ], [ %207, %206 ]
  %105 = load i32*, i32** %11, align 8, !tbaa !15
  %106 = icmp eq i32* %105, %104
  br i1 %106, label %107, label %192, !llvm.loop !25

107:                                              ; preds = %103
  %108 = load i32, i32* @n, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %107, %56
  %110 = phi i32 [ %108, %107 ], [ %57, %56 ]
  %111 = icmp slt i32 %110, 1
  br i1 %111, label %315, label %112

112:                                              ; preds = %109
  %113 = add nuw i32 %110, 1
  %114 = zext i32 %113 to i64
  %115 = add nsw i64 %114, -1
  %116 = icmp ult i64 %115, 8
  br i1 %116, label %189, label %117

117:                                              ; preds = %112
  %118 = and i64 %115, -8
  %119 = or i64 %118, 1
  %120 = add nsw i64 %118, -8
  %121 = lshr exact i64 %120, 3
  %122 = add nuw nsw i64 %121, 1
  %123 = and i64 %122, 1
  %124 = icmp eq i64 %120, 0
  br i1 %124, label %163, label %125

125:                                              ; preds = %117
  %126 = and i64 %122, 4611686018427387902
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i64 [ 0, %125 ], [ %158, %127 ]
  %129 = phi <4 x i32> [ zeroinitializer, %125 ], [ %156, %127 ]
  %130 = phi <4 x i32> [ zeroinitializer, %125 ], [ %157, %127 ]
  %131 = phi i64 [ %126, %125 ], [ %159, %127 ]
  %132 = or i64 %128, 1
  %133 = getelementptr inbounds [200005 x i8], [200005 x i8]* @vis, i64 0, i64 %132
  %134 = bitcast i8* %133 to <4 x i8>*
  %135 = load <4 x i8>, <4 x i8>* %134, align 1, !tbaa !22
  %136 = getelementptr inbounds i8, i8* %133, i64 4
  %137 = bitcast i8* %136 to <4 x i8>*
  %138 = load <4 x i8>, <4 x i8>* %137, align 1, !tbaa !22
  %139 = xor <4 x i8> %135, <i8 1, i8 1, i8 1, i8 1>
  %140 = xor <4 x i8> %138, <i8 1, i8 1, i8 1, i8 1>
  %141 = zext <4 x i8> %139 to <4 x i32>
  %142 = zext <4 x i8> %140 to <4 x i32>
  %143 = add <4 x i32> %129, %141
  %144 = add <4 x i32> %130, %142
  %145 = or i64 %128, 9
  %146 = getelementptr inbounds [200005 x i8], [200005 x i8]* @vis, i64 0, i64 %145
  %147 = bitcast i8* %146 to <4 x i8>*
  %148 = load <4 x i8>, <4 x i8>* %147, align 1, !tbaa !22
  %149 = getelementptr inbounds i8, i8* %146, i64 4
  %150 = bitcast i8* %149 to <4 x i8>*
  %151 = load <4 x i8>, <4 x i8>* %150, align 1, !tbaa !22
  %152 = xor <4 x i8> %148, <i8 1, i8 1, i8 1, i8 1>
  %153 = xor <4 x i8> %151, <i8 1, i8 1, i8 1, i8 1>
  %154 = zext <4 x i8> %152 to <4 x i32>
  %155 = zext <4 x i8> %153 to <4 x i32>
  %156 = add <4 x i32> %143, %154
  %157 = add <4 x i32> %144, %155
  %158 = add nuw i64 %128, 16
  %159 = add i64 %131, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %127, !llvm.loop !26

161:                                              ; preds = %127
  %162 = or i64 %158, 1
  br label %163

163:                                              ; preds = %161, %117
  %164 = phi <4 x i32> [ undef, %117 ], [ %156, %161 ]
  %165 = phi <4 x i32> [ undef, %117 ], [ %157, %161 ]
  %166 = phi i64 [ 1, %117 ], [ %162, %161 ]
  %167 = phi <4 x i32> [ zeroinitializer, %117 ], [ %156, %161 ]
  %168 = phi <4 x i32> [ zeroinitializer, %117 ], [ %157, %161 ]
  %169 = icmp eq i64 %123, 0
  br i1 %169, label %183, label %170

170:                                              ; preds = %163
  %171 = getelementptr inbounds [200005 x i8], [200005 x i8]* @vis, i64 0, i64 %166
  %172 = getelementptr inbounds i8, i8* %171, i64 4
  %173 = bitcast i8* %172 to <4 x i8>*
  %174 = load <4 x i8>, <4 x i8>* %173, align 1, !tbaa !22
  %175 = xor <4 x i8> %174, <i8 1, i8 1, i8 1, i8 1>
  %176 = zext <4 x i8> %175 to <4 x i32>
  %177 = add <4 x i32> %168, %176
  %178 = bitcast i8* %171 to <4 x i8>*
  %179 = load <4 x i8>, <4 x i8>* %178, align 1, !tbaa !22
  %180 = xor <4 x i8> %179, <i8 1, i8 1, i8 1, i8 1>
  %181 = zext <4 x i8> %180 to <4 x i32>
  %182 = add <4 x i32> %167, %181
  br label %183

183:                                              ; preds = %163, %170
  %184 = phi <4 x i32> [ %164, %163 ], [ %182, %170 ]
  %185 = phi <4 x i32> [ %165, %163 ], [ %177, %170 ]
  %186 = add <4 x i32> %185, %184
  %187 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %186)
  %188 = icmp eq i64 %115, %118
  br i1 %188, label %302, label %189

189:                                              ; preds = %112, %183
  %190 = phi i64 [ 1, %112 ], [ %119, %183 ]
  %191 = phi i32 [ 0, %112 ], [ %187, %183 ]
  br label %305

192:                                              ; preds = %56, %103
  %193 = phi i32* [ %104, %103 ], [ %68, %56 ]
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = load i32*, i32** %59, align 8, !tbaa !28
  %196 = getelementptr inbounds i32, i32* %195, i64 -1
  %197 = icmp eq i32* %193, %196
  br i1 %197, label %200, label %198

198:                                              ; preds = %192
  %199 = getelementptr inbounds i32, i32* %193, i64 1
  br label %206

200:                                              ; preds = %192
  %201 = load i8*, i8** %61, align 8, !tbaa !29
  call void @_ZdlPv(i8* %201) #17
  %202 = load i32**, i32*** %62, align 8, !tbaa !30
  %203 = getelementptr inbounds i32*, i32** %202, i64 1
  store i32** %203, i32*** %62, align 8, !tbaa !31
  %204 = load i32*, i32** %203, align 8, !tbaa !32
  store i32* %204, i32** %60, align 8, !tbaa !33
  %205 = getelementptr inbounds i32, i32* %204, i64 128
  store i32* %205, i32** %59, align 8, !tbaa !34
  br label %206

206:                                              ; preds = %198, %200
  %207 = phi i32* [ %199, %198 ], [ %204, %200 ]
  store i32* %207, i32** %58, align 8, !tbaa !35
  %208 = sext i32 %194 to i64
  %209 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %208
  %210 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %208
  %211 = load i32, i32* %209, align 4, !tbaa !5
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %103, label %213

213:                                              ; preds = %206, %298
  %214 = phi i32 [ %300, %298 ], [ %211, %206 ]
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200005 x i8], [200005 x i8]* @vis, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1, !tbaa !22, !range !36
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %222, label %298

222:                                              ; preds = %213
  %223 = load i8, i8* %210, align 1, !tbaa !12
  %224 = sext i8 %223 to i64
  %225 = add nsw i64 %224, -65
  %226 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @d, i64 0, i64 %218, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = add nsw i32 %227, -1
  store i32 %228, i32* %226, align 4, !tbaa !5
  %229 = load i32, i32* @tot, align 4, !tbaa !5
  %230 = add nsw i32 %229, -1
  store i32 %230, i32* @tot, align 4, !tbaa !5
  %231 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @d, i64 0, i64 %218, i64 0
  %232 = load i32, i32* %231, align 8, !tbaa !5
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %238, label %234

234:                                              ; preds = %222
  %235 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @d, i64 0, i64 %218, i64 1
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %298

238:                                              ; preds = %234, %222
  %239 = load i32*, i32** %11, align 8, !tbaa !18
  %240 = load i32*, i32** %12, align 8, !tbaa !21
  %241 = getelementptr inbounds i32, i32* %240, i64 -1
  %242 = icmp eq i32* %239, %241
  br i1 %242, label %245, label %243

243:                                              ; preds = %238
  store i32 %217, i32* %239, align 4, !tbaa !5
  %244 = getelementptr inbounds i32, i32* %239, i64 1
  br label %292

245:                                              ; preds = %238
  %246 = load i32**, i32*** %63, align 8, !tbaa !31
  %247 = load i32**, i32*** %62, align 8, !tbaa !31
  %248 = ptrtoint i32** %246 to i64
  %249 = ptrtoint i32** %247 to i64
  %250 = sub i64 %248, %249
  %251 = ashr exact i64 %250, 3
  %252 = icmp ne i32** %246, null
  %253 = sext i1 %252 to i64
  %254 = add nsw i64 %251, %253
  %255 = shl nsw i64 %254, 7
  %256 = load i32*, i32** %64, align 8, !tbaa !33
  %257 = ptrtoint i32* %239 to i64
  %258 = ptrtoint i32* %256 to i64
  %259 = sub i64 %257, %258
  %260 = ashr exact i64 %259, 2
  %261 = add nsw i64 %255, %260
  %262 = load i32*, i32** %59, align 8, !tbaa !34
  %263 = load i32*, i32** %58, align 8, !tbaa !15
  %264 = ptrtoint i32* %262 to i64
  %265 = ptrtoint i32* %263 to i64
  %266 = sub i64 %264, %265
  %267 = ashr exact i64 %266, 2
  %268 = add nsw i64 %261, %267
  %269 = icmp eq i64 %268, 2305843009213693951
  br i1 %269, label %270, label %272

270:                                              ; preds = %245
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #18
          to label %271 unwind label %296

271:                                              ; preds = %270
  unreachable

272:                                              ; preds = %245
  %273 = load i64, i64* %65, align 8, !tbaa !37
  %274 = load i32**, i32*** %66, align 8, !tbaa !38
  %275 = ptrtoint i32** %274 to i64
  %276 = sub i64 %248, %275
  %277 = ashr exact i64 %276, 3
  %278 = sub i64 %273, %277
  %279 = icmp ult i64 %278, 2
  br i1 %279, label %280, label %281

280:                                              ; preds = %272
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %13, i64 1, i1 zeroext false)
          to label %281 unwind label %294

281:                                              ; preds = %280, %272
  %282 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %283 unwind label %294

283:                                              ; preds = %281
  %284 = load i32**, i32*** %63, align 8, !tbaa !39
  %285 = getelementptr inbounds i32*, i32** %284, i64 1
  %286 = bitcast i32** %285 to i8**
  store i8* %282, i8** %286, align 8, !tbaa !32
  %287 = load i32*, i32** %11, align 8, !tbaa !18
  store i32 %217, i32* %287, align 4, !tbaa !5
  %288 = load i32**, i32*** %63, align 8, !tbaa !39
  %289 = getelementptr inbounds i32*, i32** %288, i64 1
  store i32** %289, i32*** %63, align 8, !tbaa !31
  %290 = load i32*, i32** %289, align 8, !tbaa !32
  store i32* %290, i32** %64, align 8, !tbaa !33
  %291 = getelementptr inbounds i32, i32* %290, i64 128
  store i32* %291, i32** %12, align 8, !tbaa !34
  br label %292

292:                                              ; preds = %283, %243
  %293 = phi i32* [ %244, %243 ], [ %290, %283 ]
  store i32* %293, i32** %11, align 8, !tbaa !18
  store i8 1, i8* %219, align 1, !tbaa !22
  br label %298

294:                                              ; preds = %280, %281
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %339

296:                                              ; preds = %270
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %339

298:                                              ; preds = %234, %292, %213
  %299 = getelementptr inbounds [400010 x i32], [400010 x i32]* @nex, i64 0, i64 %215
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %101, label %213, !llvm.loop !40

302:                                              ; preds = %305, %183
  %303 = phi i32 [ %187, %183 ], [ %312, %305 ]
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %315, label %316

305:                                              ; preds = %189, %305
  %306 = phi i64 [ %313, %305 ], [ %190, %189 ]
  %307 = phi i32 [ %312, %305 ], [ %191, %189 ]
  %308 = getelementptr inbounds [200005 x i8], [200005 x i8]* @vis, i64 0, i64 %306
  %309 = load i8, i8* %308, align 1, !tbaa !22, !range !36
  %310 = xor i8 %309, 1
  %311 = zext i8 %310 to i32
  %312 = add nuw nsw i32 %307, %311
  %313 = add nuw nsw i64 %306, 1
  %314 = icmp eq i64 %313, %114
  br i1 %314, label %302, label %305, !llvm.loop !41

315:                                              ; preds = %109, %302
  br label %316

316:                                              ; preds = %302, %315
  %317 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %315 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %302 ]
  %318 = call i32 @puts(i8* nonnull dereferenceable(1) %317)
  %319 = load i32**, i32*** %66, align 8, !tbaa !38
  %320 = icmp eq i32** %319, null
  br i1 %320, label %338, label %321

321:                                              ; preds = %316
  %322 = bitcast i32** %319 to i8*
  %323 = load i32**, i32*** %62, align 8, !tbaa !30
  %324 = load i32**, i32*** %63, align 8, !tbaa !39
  %325 = getelementptr inbounds i32*, i32** %324, i64 1
  %326 = icmp ult i32** %323, %325
  br i1 %326, label %327, label %336

327:                                              ; preds = %321, %327
  %328 = phi i32** [ %331, %327 ], [ %323, %321 ]
  %329 = bitcast i32** %328 to i8**
  %330 = load i8*, i8** %329, align 8, !tbaa !32
  call void @_ZdlPv(i8* %330) #17
  %331 = getelementptr inbounds i32*, i32** %328, i64 1
  %332 = icmp ult i32** %328, %324
  br i1 %332, label %327, label %333, !llvm.loop !43

333:                                              ; preds = %327
  %334 = bitcast %"class.std::queue"* %1 to i8**
  %335 = load i8*, i8** %334, align 8, !tbaa !38
  br label %336

336:                                              ; preds = %333, %321
  %337 = phi i8* [ %335, %333 ], [ %322, %321 ]
  call void @_ZdlPv(i8* %337) #17
  br label %338

338:                                              ; preds = %316, %336
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #17
  ret i32 0

339:                                              ; preds = %294, %296, %94
  %340 = phi { i8*, i32 } [ %95, %94 ], [ %295, %294 ], [ %297, %296 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %13) #17
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #17
  resume { i8*, i32 } %340
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !38
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !30
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !39
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !43

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !38
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !37
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !38
  %13 = load i64, i64* %8, align 8, !tbaa !37
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !32
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !44

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #17
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !43

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(i8* %41) #20
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  %46 = load i8*, i8** %12, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %46) #17
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
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
  store i32** %16, i32*** %52, align 8, !tbaa !31
  %53 = load i32*, i32** %16, align 8, !tbaa !32
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !33
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !34
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !31
  %59 = load i32*, i32** %57, align 8, !tbaa !32
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !33
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !34
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !35
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !18
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #20
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
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !31
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !15
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !33
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !34
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !15
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !37
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !38
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #19
  %48 = load i32**, i32*** %3, align 8, !tbaa !39
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !32
  %51 = load i32*, i32** %15, align 8, !tbaa !18
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !39
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !31
  %55 = load i32*, i32** %54, align 8, !tbaa !32
  store i32* %55, i32** %17, align 8, !tbaa !33
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !34
  store i32* %55, i32** %15, align 8, !tbaa !18
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !30
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !37
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !38
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #19
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !30
  %62 = load i32**, i32*** %4, align 8, !tbaa !39
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #17
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !38
  store i64 %46, i64* %14, align 8, !tbaa !37
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !31
  %76 = load i32*, i32** %75, align 8, !tbaa !32
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !33
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !34
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !31
  %81 = load i32*, i32** %80, align 8, !tbaa !32
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !33
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !34
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s666903964.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { nofree nosync nounwind readnone willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS4edge", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!19, !17, i64 48}
!19 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !17, i64 0, !20, i64 8, !16, i64 16, !16, i64 48}
!20 = !{!"long", !7, i64 0}
!21 = !{!19, !17, i64 64}
!22 = !{!23, !23, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = !{!19, !17, i64 32}
!29 = !{!19, !17, i64 24}
!30 = !{!19, !17, i64 40}
!31 = !{!16, !17, i64 24}
!32 = !{!17, !17, i64 0}
!33 = !{!16, !17, i64 8}
!34 = !{!16, !17, i64 16}
!35 = !{!19, !17, i64 16}
!36 = !{i8 0, i8 2}
!37 = !{!19, !20, i64 8}
!38 = !{!19, !17, i64 0}
!39 = !{!19, !17, i64 72}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14, !42, !27}
!42 = !{!"llvm.loop.unroll.runtime.disable"}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = !{!"branch_weights", i32 1, i32 2000}
