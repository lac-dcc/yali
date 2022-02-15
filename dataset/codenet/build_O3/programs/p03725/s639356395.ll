; ModuleID = 'Project_CodeNet_C++1400/p03725/s639356395.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s639356395.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@dis = dso_local local_unnamed_addr global [810 x [810 x i32]] zeroinitializer, align 16
@s = dso_local global [810 x [810 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s639356395.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4calcii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %34, label %4

4:                                                ; preds = %2
  %5 = load i32, i32* @h, align 4, !tbaa !5
  %6 = icmp eq i32 %5, %0
  %7 = icmp eq i32 %1, 1
  %8 = select i1 %6, i1 true, i1 %7
  %9 = load i32, i32* @w, align 4
  %10 = icmp eq i32 %9, %1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %34, label %12

12:                                               ; preds = %4
  %13 = load i32, i32* @k, align 4, !tbaa !5
  %14 = add i32 %0, -2
  %15 = add i32 %14, %13
  %16 = sdiv i32 %15, %13
  %17 = xor i32 %0, -1
  %18 = add i32 %13, %17
  %19 = add i32 %18, %5
  %20 = sdiv i32 %19, %13
  %21 = icmp slt i32 %20, %16
  %22 = add i32 %13, -1
  %23 = add i32 %22, %1
  %24 = sdiv i32 %23, %13
  %25 = xor i32 %1, -1
  %26 = add i32 %13, %25
  %27 = add i32 %26, %9
  %28 = sdiv i32 %27, %13
  %29 = icmp slt i32 %28, %24
  %30 = select i1 %29, i32 %28, i32 %24
  %31 = select i1 %21, i32 %20, i32 %16
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 %30, i32 %31
  br label %34

34:                                               ; preds = %2, %4, %12
  %35 = phi i32 [ %33, %12 ], [ 0, %4 ], [ 0, %2 ]
  ret i32 %35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to %"struct.std::pair"*
  %4 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #16
  %5 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %5, i64 0)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @h, i32* nonnull @w, i32* nonnull @k)
  %7 = load i32, i32* @h, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %29

9:                                                ; preds = %29, %0
  %10 = phi i32 [ %7, %0 ], [ %34, %29 ]
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %20 = bitcast %"class.std::queue"* %1 to i8**
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i64 0, i32 0
  %24 = bitcast %"struct.std::_Deque_iterator"* %22 to i64**
  %25 = icmp slt i32 %10, 1
  %26 = load i32, i32* @w, align 4
  %27 = icmp slt i32 %26, 1
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %44, label %37

29:                                               ; preds = %0, %29
  %30 = phi i64 [ %33, %29 ], [ 1, %0 ]
  %31 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @s, i64 0, i64 %30, i64 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* @h, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %30, %35
  br i1 %36, label %29, label %9, !llvm.loop !9

37:                                               ; preds = %9, %54
  %38 = phi i32 [ %55, %54 ], [ %26, %9 ]
  %39 = phi i32 [ %56, %54 ], [ %10, %9 ]
  %40 = phi i32 [ %57, %54 ], [ %26, %9 ]
  %41 = phi i32 [ %58, %54 ], [ %26, %9 ]
  %42 = phi i64 [ %59, %54 ], [ 1, %9 ]
  %43 = icmp slt i32 %41, 1
  br i1 %43, label %54, label %62

44:                                               ; preds = %54, %9
  %45 = phi i32 [ %10, %9 ], [ %56, %54 ]
  %46 = bitcast %"struct.std::pair"** %21 to i8**
  %47 = bitcast i64* %2 to i8*
  %48 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !11
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !11
  %51 = icmp eq %"struct.std::pair"* %49, %50
  br i1 %51, label %205, label %229

52:                                               ; preds = %195
  %53 = load i32, i32* @h, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %52, %37
  %55 = phi i32 [ %197, %52 ], [ %38, %37 ]
  %56 = phi i32 [ %53, %52 ], [ %39, %37 ]
  %57 = phi i32 [ %198, %52 ], [ %40, %37 ]
  %58 = phi i32 [ %198, %52 ], [ %41, %37 ]
  %59 = add nuw nsw i64 %42, 1
  %60 = sext i32 %56 to i64
  %61 = icmp slt i64 %42, %60
  br i1 %61, label %37, label %44, !llvm.loop !14

62:                                               ; preds = %37, %195
  %63 = phi i32 [ %197, %195 ], [ %38, %37 ]
  %64 = phi i32 [ %198, %195 ], [ %40, %37 ]
  %65 = phi i64 [ %200, %195 ], [ 1, %37 ]
  %66 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @s, i64 0, i64 %42, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !16
  %68 = icmp eq i8 %67, 83
  br i1 %68, label %69, label %195

69:                                               ; preds = %62
  %70 = shl nuw nsw i64 %65, 32
  %71 = or i64 %70, %42
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !17
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !20
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -1
  %75 = icmp eq %"struct.std::pair"* %72, %74
  br i1 %75, label %80, label %76

76:                                               ; preds = %69
  %77 = bitcast %"struct.std::pair"* %72 to i64*
  store i64 %71, i64* %77, align 4
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !17
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 1
  store %"struct.std::pair"* %79, %"struct.std::pair"** %11, align 8, !tbaa !17
  br label %195

80:                                               ; preds = %69
  %81 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !21
  %82 = load %"struct.std::pair"**, %"struct.std::pair"*** %14, align 8, !tbaa !21
  %83 = ptrtoint %"struct.std::pair"** %81 to i64
  %84 = ptrtoint %"struct.std::pair"** %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  %87 = icmp ne %"struct.std::pair"** %81, null
  %88 = sext i1 %87 to i64
  %89 = add nsw i64 %86, %88
  %90 = shl nsw i64 %89, 6
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !22
  %92 = ptrtoint %"struct.std::pair"* %72 to i64
  %93 = ptrtoint %"struct.std::pair"* %91 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 3
  %96 = add nsw i64 %90, %95
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !23
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !11
  %99 = ptrtoint %"struct.std::pair"* %97 to i64
  %100 = ptrtoint %"struct.std::pair"* %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 3
  %103 = add nsw i64 %96, %102
  %104 = icmp eq i64 %103, 1152921504606846975
  br i1 %104, label %105, label %107

105:                                              ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %106 unwind label %193

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %80
  %108 = load i64, i64* %18, align 8, !tbaa !24
  %109 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !25
  %110 = ptrtoint %"struct.std::pair"** %109 to i64
  %111 = sub i64 %83, %110
  %112 = ashr exact i64 %111, 3
  %113 = sub i64 %108, %112
  %114 = icmp ult i64 %113, 2
  br i1 %114, label %115, label %179

115:                                              ; preds = %107
  %116 = add nsw i64 %86, 1
  %117 = add nsw i64 %86, 2
  %118 = shl nsw i64 %117, 1
  %119 = icmp ugt i64 %108, %118
  br i1 %119, label %120, label %140

120:                                              ; preds = %115
  %121 = sub i64 %108, %117
  %122 = lshr i64 %121, 1
  %123 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %109, i64 %122
  %124 = icmp ult %"struct.std::pair"** %123, %82
  %125 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %81, i64 1
  %126 = ptrtoint %"struct.std::pair"** %125 to i64
  %127 = sub i64 %126, %84
  %128 = icmp eq i64 %127, 0
  br i1 %124, label %129, label %133

129:                                              ; preds = %120
  br i1 %128, label %172, label %130

130:                                              ; preds = %129
  %131 = bitcast %"struct.std::pair"** %123 to i8*
  %132 = bitcast %"struct.std::pair"** %82 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %131, i8* nonnull align 8 %132, i64 %127, i1 false) #16
  br label %172

133:                                              ; preds = %120
  br i1 %128, label %172, label %134

134:                                              ; preds = %133
  %135 = ashr exact i64 %127, 3
  %136 = sub nsw i64 %116, %135
  %137 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %123, i64 %136
  %138 = bitcast %"struct.std::pair"** %137 to i8*
  %139 = bitcast %"struct.std::pair"** %82 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %138, i8* align 8 %139, i64 %127, i1 false) #16
  br label %172

140:                                              ; preds = %115
  %141 = icmp eq i64 %108, 0
  %142 = select i1 %141, i64 1, i64 %108
  %143 = add i64 %108, 2
  %144 = add i64 %143, %142
  %145 = icmp ugt i64 %144, 1152921504606846975
  br i1 %145, label %146, label %152, !prof !26

146:                                              ; preds = %140
  %147 = icmp ugt i64 %144, 2305843009213693951
  br i1 %147, label %148, label %150

148:                                              ; preds = %146
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %149 unwind label %193

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %146
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %151 unwind label %193

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %140
  %153 = shl nuw nsw i64 %144, 3
  %154 = invoke noalias nonnull i8* @_Znwm(i64 %153) #18
          to label %155 unwind label %191

155:                                              ; preds = %152
  %156 = bitcast i8* %154 to %"struct.std::pair"**
  %157 = sub nsw i64 %144, %117
  %158 = lshr i64 %157, 1
  %159 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %156, i64 %158
  %160 = load %"struct.std::pair"**, %"struct.std::pair"*** %14, align 8, !tbaa !27
  %161 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !28
  %162 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %161, i64 1
  %163 = ptrtoint %"struct.std::pair"** %162 to i64
  %164 = ptrtoint %"struct.std::pair"** %160 to i64
  %165 = sub i64 %163, %164
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %155
  %168 = bitcast %"struct.std::pair"** %159 to i8*
  %169 = bitcast %"struct.std::pair"** %160 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %168, i8* align 8 %169, i64 %165, i1 false) #16
  br label %170

170:                                              ; preds = %167, %155
  %171 = load i8*, i8** %20, align 8, !tbaa !25
  call void @_ZdlPv(i8* %171) #16
  store i8* %154, i8** %20, align 8, !tbaa !25
  store i64 %144, i64* %18, align 8, !tbaa !24
  br label %172

172:                                              ; preds = %170, %134, %133, %130, %129
  %173 = phi %"struct.std::pair"** [ %159, %170 ], [ %123, %133 ], [ %123, %134 ], [ %123, %129 ], [ %123, %130 ]
  store %"struct.std::pair"** %173, %"struct.std::pair"*** %14, align 8, !tbaa !21
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8, !tbaa !29
  store %"struct.std::pair"* %174, %"struct.std::pair"** %21, align 8, !tbaa !22
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 64
  store %"struct.std::pair"* %175, %"struct.std::pair"** %16, align 8, !tbaa !23
  %176 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %173, i64 %86
  store %"struct.std::pair"** %176, %"struct.std::pair"*** %13, align 8, !tbaa !21
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %176, align 8, !tbaa !29
  store %"struct.std::pair"* %177, %"struct.std::pair"** %15, align 8, !tbaa !22
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 64
  store %"struct.std::pair"* %178, %"struct.std::pair"** %12, align 8, !tbaa !23
  br label %179

179:                                              ; preds = %172, %107
  %180 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %181 unwind label %191

181:                                              ; preds = %179
  %182 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !28
  %183 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %182, i64 1
  %184 = bitcast %"struct.std::pair"** %183 to i8**
  store i8* %180, i8** %184, align 8, !tbaa !29
  %185 = load i64*, i64** %24, align 8, !tbaa !17
  store i64 %71, i64* %185, align 4
  %186 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !28
  %187 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %186, i64 1
  store %"struct.std::pair"** %187, %"struct.std::pair"*** %13, align 8, !tbaa !21
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %187, align 8, !tbaa !29
  store %"struct.std::pair"* %188, %"struct.std::pair"** %15, align 8, !tbaa !22
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 64
  store %"struct.std::pair"* %189, %"struct.std::pair"** %12, align 8, !tbaa !23
  store %"struct.std::pair"* %188, %"struct.std::pair"** %23, align 8, !tbaa !17
  %190 = load i32, i32* @w, align 4, !tbaa !5
  br label %195

191:                                              ; preds = %179, %152
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %435

193:                                              ; preds = %105, %148, %150
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %435

195:                                              ; preds = %62, %76, %181
  %196 = phi i32 [ 0, %181 ], [ 0, %76 ], [ 1000000000, %62 ]
  %197 = phi i32 [ %190, %181 ], [ %63, %76 ], [ %63, %62 ]
  %198 = phi i32 [ %190, %181 ], [ %63, %76 ], [ %64, %62 ]
  %199 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %42, i64 %65
  store i32 %196, i32* %199, align 4, !tbaa !5
  %200 = add nuw nsw i64 %65, 1
  %201 = sext i32 %198 to i64
  %202 = icmp slt i64 %65, %201
  br i1 %202, label %62, label %52, !llvm.loop !30

203:                                              ; preds = %544
  %204 = load i32, i32* @h, align 4, !tbaa !5
  br label %205

205:                                              ; preds = %203, %44
  %206 = phi i32 [ %204, %203 ], [ %45, %44 ]
  %207 = load i32, i32* @w, align 4
  %208 = load i32, i32* @k, align 4
  %209 = icmp slt i32 %206, 1
  %210 = icmp slt i32 %207, 1
  %211 = select i1 %209, i1 true, i1 %210
  br i1 %211, label %348, label %212

212:                                              ; preds = %205
  %213 = zext i32 %207 to i64
  %214 = add nuw i32 %207, 1
  %215 = zext i32 %206 to i64
  %216 = add nuw i32 %206, 1
  %217 = zext i32 %216 to i64
  %218 = zext i32 %214 to i64
  %219 = add nsw i64 %218, -1
  %220 = add nsw i64 %218, -2
  %221 = and i64 %219, 1
  %222 = icmp eq i64 %220, 0
  %223 = and i64 %219, -2
  %224 = icmp eq i64 %221, 0
  %225 = and i64 %219, 1
  %226 = icmp eq i64 %220, 0
  %227 = and i64 %219, -2
  %228 = icmp eq i64 %225, 0
  br label %293

229:                                              ; preds = %44, %544
  %230 = phi %"struct.std::pair"* [ %546, %544 ], [ %50, %44 ]
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 0, i32 0
  %232 = load i32, i32* %231, align 4
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 0, i32 1
  %234 = load i32, i32* %233, align 4
  %235 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !31
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 -1
  %237 = icmp eq %"struct.std::pair"* %230, %236
  br i1 %237, label %240, label %238

238:                                              ; preds = %229
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 1
  br label %246

240:                                              ; preds = %229
  %241 = load i8*, i8** %46, align 8, !tbaa !32
  call void @_ZdlPv(i8* %241) #16
  %242 = load %"struct.std::pair"**, %"struct.std::pair"*** %14, align 8, !tbaa !27
  %243 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %242, i64 1
  store %"struct.std::pair"** %243, %"struct.std::pair"*** %14, align 8, !tbaa !21
  %244 = load %"struct.std::pair"*, %"struct.std::pair"** %243, align 8, !tbaa !29
  store %"struct.std::pair"* %244, %"struct.std::pair"** %21, align 8, !tbaa !22
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %244, i64 64
  store %"struct.std::pair"* %245, %"struct.std::pair"** %16, align 8, !tbaa !23
  br label %246

246:                                              ; preds = %238, %240
  %247 = phi %"struct.std::pair"* [ %239, %238 ], [ %244, %240 ]
  store %"struct.std::pair"* %247, %"struct.std::pair"** %17, align 8, !tbaa !33
  %248 = sext i32 %232 to i64
  %249 = sext i32 %234 to i64
  %250 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %248, i64 %249
  %251 = add nsw i32 %234, 1
  %252 = icmp sgt i32 %232, 0
  br i1 %252, label %253, label %291

253:                                              ; preds = %246
  %254 = load i32, i32* @h, align 4, !tbaa !5
  %255 = icmp sgt i32 %232, %254
  %256 = icmp slt i32 %234, 0
  %257 = select i1 %255, i1 true, i1 %256
  %258 = load i32, i32* @w, align 4
  %259 = icmp sge i32 %234, %258
  %260 = select i1 %257, i1 true, i1 %259
  br i1 %260, label %289, label %261

261:                                              ; preds = %253
  %262 = zext i32 %232 to i64
  %263 = zext i32 %251 to i64
  %264 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @s, i64 0, i64 %262, i64 %263
  %265 = load i8, i8* %264, align 1, !tbaa !16
  %266 = icmp eq i8 %265, 46
  br i1 %266, label %267, label %289

267:                                              ; preds = %261
  %268 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %262, i64 %263
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp eq i32 %269, 1000000000
  br i1 %270, label %271, label %289

271:                                              ; preds = %267
  %272 = load i32, i32* %250, align 4, !tbaa !5
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %268, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #16
  %274 = zext i32 %251 to i64
  %275 = shl nuw nsw i64 %274, 32
  %276 = or i64 %275, %262
  store i64 %276, i64* %2, align 8
  %277 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !17
  %278 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !20
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %278, i64 -1
  %280 = icmp eq %"struct.std::pair"* %277, %279
  br i1 %280, label %285, label %281

281:                                              ; preds = %271
  %282 = bitcast %"struct.std::pair"* %277 to i64*
  store i64 %276, i64* %282, align 4
  %283 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !17
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 1
  store %"struct.std::pair"* %284, %"struct.std::pair"** %11, align 8, !tbaa !17
  br label %286

285:                                              ; preds = %271
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %48, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3)
          to label %286 unwind label %287

286:                                              ; preds = %281, %285
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #16
  br label %289

287:                                              ; preds = %542, %506, %470, %285
  %288 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #16
  br label %435

289:                                              ; preds = %286, %267, %261, %253
  %290 = add nuw nsw i32 %232, 1
  br label %438

291:                                              ; preds = %246
  %292 = icmp sgt i32 %232, -1
  br i1 %292, label %438, label %544

293:                                              ; preds = %212, %392
  %294 = phi i64 [ 1, %212 ], [ %394, %392 ]
  %295 = phi i32 [ 1, %212 ], [ %395, %392 ]
  %296 = phi i32 [ 1000000000, %212 ], [ %393, %392 ]
  %297 = icmp eq i64 %294, 1
  %298 = trunc i64 %294 to i32
  %299 = add i32 %298, -2
  %300 = add i32 %299, %208
  %301 = xor i32 %295, -1
  %302 = add i32 %206, %301
  %303 = add i32 %302, %208
  br i1 %297, label %304, label %325

304:                                              ; preds = %293
  br i1 %226, label %370, label %305

305:                                              ; preds = %304, %305
  %306 = phi i64 [ %322, %305 ], [ 1, %304 ]
  %307 = phi i32 [ %321, %305 ], [ %296, %304 ]
  %308 = phi i64 [ %323, %305 ], [ %227, %304 ]
  %309 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 1, i64 %306
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = icmp sgt i32 %310, %208
  %312 = icmp slt i32 %307, 1
  %313 = select i1 %311, i1 true, i1 %312
  %314 = select i1 %313, i32 %307, i32 1
  %315 = add nuw nsw i64 %306, 1
  %316 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 1, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = icmp sgt i32 %317, %208
  %319 = icmp slt i32 %314, 1
  %320 = select i1 %318, i1 true, i1 %319
  %321 = select i1 %320, i32 %314, i32 1
  %322 = add nuw nsw i64 %306, 2
  %323 = add i64 %308, -2
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %370, label %305, !llvm.loop !34

325:                                              ; preds = %293
  %326 = icmp eq i64 %294, %215
  br i1 %326, label %327, label %397

327:                                              ; preds = %325
  br i1 %222, label %381, label %328

328:                                              ; preds = %327, %328
  %329 = phi i64 [ %345, %328 ], [ 1, %327 ]
  %330 = phi i32 [ %344, %328 ], [ %296, %327 ]
  %331 = phi i64 [ %346, %328 ], [ %223, %327 ]
  %332 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %215, i64 %329
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = icmp sgt i32 %333, %208
  %335 = icmp slt i32 %330, 1
  %336 = select i1 %334, i1 true, i1 %335
  %337 = select i1 %336, i32 %330, i32 1
  %338 = add nuw nsw i64 %329, 1
  %339 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %215, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = icmp sgt i32 %340, %208
  %342 = icmp slt i32 %337, 1
  %343 = select i1 %341, i1 true, i1 %342
  %344 = select i1 %343, i32 %337, i32 1
  %345 = add nuw nsw i64 %329, 2
  %346 = add i64 %331, -2
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %381, label %328, !llvm.loop !34

348:                                              ; preds = %392, %205
  %349 = phi i32 [ 1000000000, %205 ], [ %393, %392 ]
  %350 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %349)
  %351 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !25
  %352 = icmp eq %"struct.std::pair"** %351, null
  br i1 %352, label %369, label %353

353:                                              ; preds = %348
  %354 = bitcast %"struct.std::pair"** %351 to i8*
  %355 = load %"struct.std::pair"**, %"struct.std::pair"*** %14, align 8, !tbaa !27
  %356 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !28
  %357 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %356, i64 1
  %358 = icmp ult %"struct.std::pair"** %355, %357
  br i1 %358, label %359, label %367

359:                                              ; preds = %353, %359
  %360 = phi %"struct.std::pair"** [ %363, %359 ], [ %355, %353 ]
  %361 = bitcast %"struct.std::pair"** %360 to i8**
  %362 = load i8*, i8** %361, align 8, !tbaa !29
  call void @_ZdlPv(i8* %362) #16
  %363 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %360, i64 1
  %364 = icmp ult %"struct.std::pair"** %360, %356
  br i1 %364, label %359, label %365, !llvm.loop !35

365:                                              ; preds = %359
  %366 = load i8*, i8** %20, align 8, !tbaa !25
  br label %367

367:                                              ; preds = %365, %353
  %368 = phi i8* [ %366, %365 ], [ %354, %353 ]
  call void @_ZdlPv(i8* %368) #16
  br label %369

369:                                              ; preds = %348, %367
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #16
  ret i32 0

370:                                              ; preds = %305, %304
  %371 = phi i32 [ undef, %304 ], [ %321, %305 ]
  %372 = phi i64 [ 1, %304 ], [ %322, %305 ]
  %373 = phi i32 [ %296, %304 ], [ %321, %305 ]
  br i1 %228, label %392, label %374

374:                                              ; preds = %370
  %375 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 1, i64 %372
  %376 = load i32, i32* %375, align 4, !tbaa !5
  %377 = icmp sgt i32 %376, %208
  %378 = icmp slt i32 %373, 1
  %379 = select i1 %377, i1 true, i1 %378
  %380 = select i1 %379, i32 %373, i32 1
  br label %392

381:                                              ; preds = %328, %327
  %382 = phi i32 [ undef, %327 ], [ %344, %328 ]
  %383 = phi i64 [ 1, %327 ], [ %345, %328 ]
  %384 = phi i32 [ %296, %327 ], [ %344, %328 ]
  br i1 %224, label %392, label %385

385:                                              ; preds = %381
  %386 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %215, i64 %383
  %387 = load i32, i32* %386, align 4, !tbaa !5
  %388 = icmp sgt i32 %387, %208
  %389 = icmp slt i32 %384, 1
  %390 = select i1 %388, i1 true, i1 %389
  %391 = select i1 %390, i32 %384, i32 1
  br label %392

392:                                              ; preds = %430, %385, %381, %374, %370
  %393 = phi i32 [ %371, %370 ], [ %380, %374 ], [ %382, %381 ], [ %391, %385 ], [ %431, %430 ]
  %394 = add nuw nsw i64 %294, 1
  %395 = add nuw nsw i32 %295, 1
  %396 = icmp eq i64 %394, %217
  br i1 %396, label %348, label %293, !llvm.loop !36

397:                                              ; preds = %325, %430
  %398 = phi i64 [ %432, %430 ], [ 1, %325 ]
  %399 = phi i32 [ %433, %430 ], [ 1, %325 ]
  %400 = phi i32 [ %431, %430 ], [ %296, %325 ]
  %401 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %294, i64 %398
  %402 = load i32, i32* %401, align 4, !tbaa !5
  %403 = icmp sgt i32 %402, %208
  br i1 %403, label %430, label %404

404:                                              ; preds = %397
  %405 = icmp eq i64 %398, 1
  %406 = icmp eq i64 %398, %213
  %407 = select i1 %405, i1 true, i1 %406
  br i1 %407, label %425, label %408

408:                                              ; preds = %404
  %409 = sdiv i32 %300, %208
  %410 = sdiv i32 %303, %208
  %411 = icmp slt i32 %410, %409
  %412 = trunc i64 %398 to i32
  %413 = add i32 %412, -1
  %414 = add i32 %413, %208
  %415 = sdiv i32 %414, %208
  %416 = xor i32 %399, -1
  %417 = add i32 %207, %416
  %418 = add i32 %417, %208
  %419 = sdiv i32 %418, %208
  %420 = icmp slt i32 %419, %415
  %421 = select i1 %420, i32 %419, i32 %415
  %422 = select i1 %411, i32 %410, i32 %409
  %423 = icmp slt i32 %421, %422
  %424 = select i1 %423, i32 %421, i32 %422
  br label %425

425:                                              ; preds = %408, %404
  %426 = phi i32 [ %424, %408 ], [ 0, %404 ]
  %427 = add nsw i32 %426, 1
  %428 = icmp slt i32 %427, %400
  %429 = select i1 %428, i32 %427, i32 %400
  br label %430

430:                                              ; preds = %397, %425
  %431 = phi i32 [ %400, %397 ], [ %429, %425 ]
  %432 = add nuw nsw i64 %398, 1
  %433 = add nuw nsw i32 %399, 1
  %434 = icmp eq i64 %432, %218
  br i1 %434, label %392, label %397, !llvm.loop !34

435:                                              ; preds = %191, %193, %287
  %436 = phi { i8*, i32 } [ %288, %287 ], [ %192, %191 ], [ %194, %193 ]
  %437 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %437) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #16
  resume { i8*, i32 } %436

438:                                              ; preds = %289, %291
  %439 = phi i32 [ %290, %289 ], [ 1, %291 ]
  %440 = load i32, i32* @h, align 4, !tbaa !5
  %441 = icmp sge i32 %232, %440
  %442 = icmp slt i32 %234, 1
  %443 = select i1 %441, i1 true, i1 %442
  %444 = load i32, i32* @w, align 4
  %445 = icmp sgt i32 %234, %444
  %446 = select i1 %443, i1 true, i1 %445
  br i1 %446, label %472, label %447

447:                                              ; preds = %438
  %448 = zext i32 %439 to i64
  %449 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @s, i64 0, i64 %448, i64 %249
  %450 = load i8, i8* %449, align 1, !tbaa !16
  %451 = icmp eq i8 %450, 46
  br i1 %451, label %452, label %472

452:                                              ; preds = %447
  %453 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %448, i64 %249
  %454 = load i32, i32* %453, align 4, !tbaa !5
  %455 = icmp eq i32 %454, 1000000000
  br i1 %455, label %456, label %472

456:                                              ; preds = %452
  %457 = load i32, i32* %250, align 4, !tbaa !5
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %453, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #16
  %459 = zext i32 %234 to i64
  %460 = shl nuw nsw i64 %459, 32
  %461 = or i64 %460, %448
  store i64 %461, i64* %2, align 8
  %462 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !17
  %463 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !20
  %464 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %463, i64 -1
  %465 = icmp eq %"struct.std::pair"* %462, %464
  br i1 %465, label %470, label %466

466:                                              ; preds = %456
  %467 = bitcast %"struct.std::pair"* %462 to i64*
  store i64 %461, i64* %467, align 4
  %468 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !17
  %469 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %468, i64 1
  store %"struct.std::pair"* %469, %"struct.std::pair"** %11, align 8, !tbaa !17
  br label %471

470:                                              ; preds = %456
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %48, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3)
          to label %471 unwind label %287

471:                                              ; preds = %470, %466
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #16
  br label %472

472:                                              ; preds = %471, %452, %447, %438
  %473 = add nsw i32 %234, -1
  br i1 %252, label %474, label %544

474:                                              ; preds = %472
  %475 = load i32, i32* @h, align 4, !tbaa !5
  %476 = icmp sgt i32 %232, %475
  %477 = icmp slt i32 %234, 2
  %478 = select i1 %476, i1 true, i1 %477
  %479 = load i32, i32* @w, align 4
  %480 = icmp sgt i32 %473, %479
  %481 = select i1 %478, i1 true, i1 %480
  br i1 %481, label %508, label %482

482:                                              ; preds = %474
  %483 = zext i32 %232 to i64
  %484 = zext i32 %473 to i64
  %485 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @s, i64 0, i64 %483, i64 %484
  %486 = load i8, i8* %485, align 1, !tbaa !16
  %487 = icmp eq i8 %486, 46
  br i1 %487, label %488, label %508

488:                                              ; preds = %482
  %489 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %483, i64 %484
  %490 = load i32, i32* %489, align 4, !tbaa !5
  %491 = icmp eq i32 %490, 1000000000
  br i1 %491, label %492, label %508

492:                                              ; preds = %488
  %493 = load i32, i32* %250, align 4, !tbaa !5
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %489, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #16
  %495 = zext i32 %473 to i64
  %496 = shl nuw nsw i64 %495, 32
  %497 = or i64 %496, %483
  store i64 %497, i64* %2, align 8
  %498 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !17
  %499 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !20
  %500 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %499, i64 -1
  %501 = icmp eq %"struct.std::pair"* %498, %500
  br i1 %501, label %506, label %502

502:                                              ; preds = %492
  %503 = bitcast %"struct.std::pair"* %498 to i64*
  store i64 %497, i64* %503, align 4
  %504 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !17
  %505 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %504, i64 1
  store %"struct.std::pair"* %505, %"struct.std::pair"** %11, align 8, !tbaa !17
  br label %507

506:                                              ; preds = %492
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %48, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3)
          to label %507 unwind label %287

507:                                              ; preds = %506, %502
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #16
  br label %508

508:                                              ; preds = %507, %488, %482, %474
  %509 = add nsw i32 %232, -1
  %510 = icmp sgt i32 %232, 1
  br i1 %510, label %511, label %544

511:                                              ; preds = %508
  %512 = load i32, i32* @h, align 4, !tbaa !5
  %513 = icmp sgt i32 %509, %512
  %514 = icmp slt i32 %234, 1
  %515 = select i1 %513, i1 true, i1 %514
  %516 = load i32, i32* @w, align 4
  %517 = icmp sgt i32 %234, %516
  %518 = select i1 %515, i1 true, i1 %517
  br i1 %518, label %544, label %519

519:                                              ; preds = %511
  %520 = zext i32 %509 to i64
  %521 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @s, i64 0, i64 %520, i64 %249
  %522 = load i8, i8* %521, align 1, !tbaa !16
  %523 = icmp eq i8 %522, 46
  br i1 %523, label %524, label %544

524:                                              ; preds = %519
  %525 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %520, i64 %249
  %526 = load i32, i32* %525, align 4, !tbaa !5
  %527 = icmp eq i32 %526, 1000000000
  br i1 %527, label %528, label %544

528:                                              ; preds = %524
  %529 = load i32, i32* %250, align 4, !tbaa !5
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %525, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #16
  %531 = zext i32 %234 to i64
  %532 = shl nuw nsw i64 %531, 32
  %533 = or i64 %532, %520
  store i64 %533, i64* %2, align 8
  %534 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !17
  %535 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !20
  %536 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %535, i64 -1
  %537 = icmp eq %"struct.std::pair"* %534, %536
  br i1 %537, label %542, label %538

538:                                              ; preds = %528
  %539 = bitcast %"struct.std::pair"* %534 to i64*
  store i64 %533, i64* %539, align 4
  %540 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !17
  %541 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %540, i64 1
  store %"struct.std::pair"* %541, %"struct.std::pair"** %11, align 8, !tbaa !17
  br label %543

542:                                              ; preds = %528
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %48, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3)
          to label %543 unwind label %287

543:                                              ; preds = %542, %538
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #16
  br label %544

544:                                              ; preds = %291, %472, %543, %524, %519, %511, %508
  %545 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !11
  %546 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !11
  %547 = icmp eq %"struct.std::pair"* %545, %546
  br i1 %547, label %203, label %229, !llvm.loop !37
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !25
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !27
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !28
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !35

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !25
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !24
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !25
  %13 = load i64, i64* %8, align 8, !tbaa !24
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
  store i8* %20, i8** %22, align 8, !tbaa !29
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !38

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
  %33 = load i8*, i8** %32, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !35

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
  %46 = load i8*, i8** %12, align 8, !tbaa !25
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !21
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !29
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !22
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !23
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !21
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !29
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !22
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !23
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !33
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !17
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !21
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !11
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !22
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !23
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !11
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !24
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !25
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !28
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !29
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !17
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !28
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !21
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !29
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !22
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !23
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !28
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !27
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !24
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !25
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
  br i1 %47, label %48, label %52, !prof !26

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !27
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !28
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
  %73 = load i8*, i8** %72, align 8, !tbaa !25
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !25
  store i64 %46, i64* %14, align 8, !tbaa !24
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !21
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !29
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !22
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !23
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !21
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !29
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !22
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !23
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s639356395.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
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
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !13, i64 48}
!18 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !13, i64 0, !19, i64 8, !12, i64 16, !12, i64 48}
!19 = !{!"long", !7, i64 0}
!20 = !{!18, !13, i64 64}
!21 = !{!12, !13, i64 24}
!22 = !{!12, !13, i64 8}
!23 = !{!12, !13, i64 16}
!24 = !{!18, !19, i64 8}
!25 = !{!18, !13, i64 0}
!26 = !{!"branch_weights", i32 1, i32 2000}
!27 = !{!18, !13, i64 40}
!28 = !{!18, !13, i64 72}
!29 = !{!13, !13, i64 0}
!30 = distinct !{!30, !10}
!31 = !{!18, !13, i64 32}
!32 = !{!18, !13, i64 24}
!33 = !{!18, !13, i64 16}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
