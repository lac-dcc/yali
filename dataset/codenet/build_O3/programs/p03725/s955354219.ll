; ModuleID = 'Project_CodeNet_C++1400/p03725/s955354219.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s955354219.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global [805 x [805 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global [805 x [805 x i8]] zeroinitializer, align 16
@q = dso_local global %"class.std::queue" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s955354219.cpp, i8* null }]

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !15

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3miniiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = icmp slt i32 %3, %2
  %6 = select i1 %5, i32 %3, i32 %2
  %7 = icmp slt i32 %6, %1
  %8 = select i1 %7, i32 %6, i32 %1
  %9 = icmp slt i32 %8, %0
  %10 = select i1 %9, i32 %8, i32 %0
  ret i32 %10
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to %"struct.std::pair"*
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %4 = tail call i32 @getc(%struct._IO_FILE* %3)
  %5 = shl i32 %4, 24
  %6 = ashr exact i32 %5, 24
  %7 = add nsw i32 %6, -48
  %8 = icmp ugt i32 %7, 9
  br i1 %8, label %12, label %9

9:                                                ; preds = %12, %0
  %10 = phi i32 [ %6, %0 ], [ %20, %12 ]
  %11 = phi i32 [ 1, %0 ], [ %16, %12 ]
  br label %23

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %19, %12 ], [ %5, %0 ]
  %14 = phi i32 [ %16, %12 ], [ 1, %0 ]
  %15 = icmp eq i32 %13, 754974720
  %16 = select i1 %15, i32 -1, i32 %14
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %18 = tail call i32 @getc(%struct._IO_FILE* %17)
  %19 = shl i32 %18, 24
  %20 = ashr exact i32 %19, 24
  %21 = add nsw i32 %20, -48
  %22 = icmp ugt i32 %21, 9
  br i1 %22, label %12, label %9, !llvm.loop !17

23:                                               ; preds = %23, %9
  %24 = phi i32 [ %32, %23 ], [ %10, %9 ]
  %25 = phi i32 [ %28, %23 ], [ 0, %9 ]
  %26 = mul nsw i32 %25, 10
  %27 = add nsw i32 %24, -48
  %28 = add i32 %27, %26
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %30 = tail call i32 @getc(%struct._IO_FILE* %29)
  %31 = shl i32 %30, 24
  %32 = ashr exact i32 %31, 24
  %33 = add nsw i32 %32, -48
  %34 = icmp ult i32 %33, 10
  br i1 %34, label %23, label %35, !llvm.loop !18

35:                                               ; preds = %23
  %36 = mul nsw i32 %28, %11
  store i32 %36, i32* @n, align 4, !tbaa !19
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %38 = tail call i32 @getc(%struct._IO_FILE* %37)
  %39 = shl i32 %38, 24
  %40 = ashr exact i32 %39, 24
  %41 = add nsw i32 %40, -48
  %42 = icmp ugt i32 %41, 9
  br i1 %42, label %46, label %43

43:                                               ; preds = %46, %35
  %44 = phi i32 [ %40, %35 ], [ %54, %46 ]
  %45 = phi i32 [ 1, %35 ], [ %50, %46 ]
  br label %57

46:                                               ; preds = %35, %46
  %47 = phi i32 [ %53, %46 ], [ %39, %35 ]
  %48 = phi i32 [ %50, %46 ], [ 1, %35 ]
  %49 = icmp eq i32 %47, 754974720
  %50 = select i1 %49, i32 -1, i32 %48
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %52 = tail call i32 @getc(%struct._IO_FILE* %51)
  %53 = shl i32 %52, 24
  %54 = ashr exact i32 %53, 24
  %55 = add nsw i32 %54, -48
  %56 = icmp ugt i32 %55, 9
  br i1 %56, label %46, label %43, !llvm.loop !17

57:                                               ; preds = %57, %43
  %58 = phi i32 [ %66, %57 ], [ %44, %43 ]
  %59 = phi i32 [ %62, %57 ], [ 0, %43 ]
  %60 = mul nsw i32 %59, 10
  %61 = add nsw i32 %58, -48
  %62 = add i32 %61, %60
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %64 = tail call i32 @getc(%struct._IO_FILE* %63)
  %65 = shl i32 %64, 24
  %66 = ashr exact i32 %65, 24
  %67 = add nsw i32 %66, -48
  %68 = icmp ult i32 %67, 10
  br i1 %68, label %57, label %69, !llvm.loop !18

69:                                               ; preds = %57
  %70 = mul nsw i32 %62, %45
  store i32 %70, i32* @m, align 4, !tbaa !19
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %72 = tail call i32 @getc(%struct._IO_FILE* %71)
  %73 = shl i32 %72, 24
  %74 = ashr exact i32 %73, 24
  %75 = add nsw i32 %74, -48
  %76 = icmp ugt i32 %75, 9
  br i1 %76, label %80, label %77

77:                                               ; preds = %80, %69
  %78 = phi i32 [ %74, %69 ], [ %88, %80 ]
  %79 = phi i32 [ 1, %69 ], [ %84, %80 ]
  br label %91

80:                                               ; preds = %69, %80
  %81 = phi i32 [ %87, %80 ], [ %73, %69 ]
  %82 = phi i32 [ %84, %80 ], [ 1, %69 ]
  %83 = icmp eq i32 %81, 754974720
  %84 = select i1 %83, i32 -1, i32 %82
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %86 = tail call i32 @getc(%struct._IO_FILE* %85)
  %87 = shl i32 %86, 24
  %88 = ashr exact i32 %87, 24
  %89 = add nsw i32 %88, -48
  %90 = icmp ugt i32 %89, 9
  br i1 %90, label %80, label %77, !llvm.loop !17

91:                                               ; preds = %91, %77
  %92 = phi i32 [ %100, %91 ], [ %78, %77 ]
  %93 = phi i32 [ %96, %91 ], [ 0, %77 ]
  %94 = mul nsw i32 %93, 10
  %95 = add nsw i32 %92, -48
  %96 = add i32 %95, %94
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %98 = tail call i32 @getc(%struct._IO_FILE* %97)
  %99 = shl i32 %98, 24
  %100 = ashr exact i32 %99, 24
  %101 = add nsw i32 %100, -48
  %102 = icmp ult i32 %101, 10
  br i1 %102, label %91, label %103, !llvm.loop !18

103:                                              ; preds = %91
  %104 = mul nsw i32 %96, %79
  store i32 %104, i32* @k, align 4, !tbaa !19
  %105 = load i32, i32* @n, align 4, !tbaa !19
  %106 = load i32, i32* @m, align 4, !tbaa !19
  %107 = mul nsw i32 %106, %105
  store i32 %107, i32* @ans, align 4, !tbaa !19
  %108 = icmp slt i32 %105, 1
  br i1 %108, label %129, label %114

109:                                              ; preds = %114
  %110 = icmp slt i32 %119, 1
  %111 = load i32, i32* @m, align 4
  %112 = icmp slt i32 %111, 1
  %113 = select i1 %110, i1 true, i1 %112
  br i1 %113, label %129, label %122

114:                                              ; preds = %103, %114
  %115 = phi i64 [ %118, %114 ], [ 1, %103 ]
  %116 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %115, i64 1
  %117 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %116)
  %118 = add nuw nsw i64 %115, 1
  %119 = load i32, i32* @n, align 4, !tbaa !19
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %115, %120
  br i1 %121, label %114, label %109, !llvm.loop !21

122:                                              ; preds = %109, %133
  %123 = phi i32 [ %134, %133 ], [ %111, %109 ]
  %124 = phi i32 [ %135, %133 ], [ %119, %109 ]
  %125 = phi i32 [ %136, %133 ], [ %111, %109 ]
  %126 = phi i32 [ %137, %133 ], [ %111, %109 ]
  %127 = phi i64 [ %138, %133 ], [ 1, %109 ]
  %128 = icmp slt i32 %126, 1
  br i1 %128, label %133, label %141

129:                                              ; preds = %133, %103, %109
  %130 = bitcast i64* %1 to i8*
  br label %276

131:                                              ; preds = %268
  %132 = load i32, i32* @n, align 4, !tbaa !19
  br label %133

133:                                              ; preds = %131, %122
  %134 = phi i32 [ %270, %131 ], [ %123, %122 ]
  %135 = phi i32 [ %132, %131 ], [ %124, %122 ]
  %136 = phi i32 [ %271, %131 ], [ %125, %122 ]
  %137 = phi i32 [ %271, %131 ], [ %126, %122 ]
  %138 = add nuw nsw i64 %127, 1
  %139 = sext i32 %135 to i64
  %140 = icmp slt i64 %127, %139
  br i1 %140, label %122, label %129, !llvm.loop !22

141:                                              ; preds = %122, %268
  %142 = phi i32 [ %270, %268 ], [ %123, %122 ]
  %143 = phi i32 [ %271, %268 ], [ %125, %122 ]
  %144 = phi i64 [ %273, %268 ], [ 1, %122 ]
  %145 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %127, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !24
  %147 = icmp eq i8 %146, 83
  br i1 %147, label %148, label %268

148:                                              ; preds = %141
  %149 = shl nuw nsw i64 %144, 32
  %150 = or i64 %149, %127
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !26
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 -1
  %154 = icmp eq %"struct.std::pair"* %151, %153
  br i1 %154, label %159, label %155

155:                                              ; preds = %148
  %156 = bitcast %"struct.std::pair"* %151 to i64*
  store i64 %150, i64* %156, align 4
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  br label %265

159:                                              ; preds = %148
  %160 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !27
  %161 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !27
  %162 = ptrtoint %"struct.std::pair"** %160 to i64
  %163 = ptrtoint %"struct.std::pair"** %161 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 3
  %166 = icmp ne %"struct.std::pair"** %160, null
  %167 = sext i1 %166 to i64
  %168 = add nsw i64 %165, %167
  %169 = shl nsw i64 %168, 6
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !28
  %171 = ptrtoint %"struct.std::pair"* %151 to i64
  %172 = ptrtoint %"struct.std::pair"* %170 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 3
  %175 = add nsw i64 %169, %174
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !29
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !30
  %178 = ptrtoint %"struct.std::pair"* %176 to i64
  %179 = ptrtoint %"struct.std::pair"* %177 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 3
  %182 = add nsw i64 %175, %181
  %183 = icmp eq i64 %182, 1152921504606846975
  br i1 %183, label %184, label %185

184:                                              ; preds = %159
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

185:                                              ; preds = %159
  %186 = load i64, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %187 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %188 = ptrtoint %"struct.std::pair"** %187 to i64
  %189 = sub i64 %162, %188
  %190 = ashr exact i64 %189, 3
  %191 = sub i64 %186, %190
  %192 = icmp ult i64 %191, 2
  br i1 %192, label %193, label %254

193:                                              ; preds = %185
  %194 = add nsw i64 %165, 1
  %195 = add nsw i64 %165, 2
  %196 = shl nsw i64 %195, 1
  %197 = icmp ugt i64 %186, %196
  br i1 %197, label %198, label %218

198:                                              ; preds = %193
  %199 = sub i64 %186, %195
  %200 = lshr i64 %199, 1
  %201 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %187, i64 %200
  %202 = icmp ult %"struct.std::pair"** %201, %161
  %203 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %160, i64 1
  %204 = ptrtoint %"struct.std::pair"** %203 to i64
  %205 = sub i64 %204, %163
  %206 = icmp eq i64 %205, 0
  br i1 %202, label %207, label %211

207:                                              ; preds = %198
  br i1 %206, label %247, label %208

208:                                              ; preds = %207
  %209 = bitcast %"struct.std::pair"** %201 to i8*
  %210 = bitcast %"struct.std::pair"** %161 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %209, i8* nonnull align 8 %210, i64 %205, i1 false) #15
  br label %247

211:                                              ; preds = %198
  br i1 %206, label %247, label %212

212:                                              ; preds = %211
  %213 = ashr exact i64 %205, 3
  %214 = sub nsw i64 %194, %213
  %215 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %201, i64 %214
  %216 = bitcast %"struct.std::pair"** %215 to i8*
  %217 = bitcast %"struct.std::pair"** %161 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %216, i8* align 8 %217, i64 %205, i1 false) #15
  br label %247

218:                                              ; preds = %193
  %219 = icmp eq i64 %186, 0
  %220 = select i1 %219, i64 1, i64 %186
  %221 = add i64 %186, 2
  %222 = add i64 %221, %220
  %223 = icmp ugt i64 %222, 1152921504606846975
  br i1 %223, label %224, label %228, !prof !32

224:                                              ; preds = %218
  %225 = icmp ugt i64 %222, 2305843009213693951
  br i1 %225, label %226, label %227

226:                                              ; preds = %224
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

227:                                              ; preds = %224
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

228:                                              ; preds = %218
  %229 = shl nuw nsw i64 %222, 3
  %230 = tail call noalias nonnull i8* @_Znwm(i64 %229) #17
  %231 = bitcast i8* %230 to %"struct.std::pair"**
  %232 = sub nsw i64 %222, %195
  %233 = lshr i64 %232, 1
  %234 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %231, i64 %233
  %235 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %236 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %237 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %236, i64 1
  %238 = ptrtoint %"struct.std::pair"** %237 to i64
  %239 = ptrtoint %"struct.std::pair"** %235 to i64
  %240 = sub i64 %238, %239
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %228
  %243 = bitcast %"struct.std::pair"** %234 to i8*
  %244 = bitcast %"struct.std::pair"** %235 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %243, i8* align 8 %244, i64 %240, i1 false) #15
  br label %245

245:                                              ; preds = %242, %228
  %246 = load i8*, i8** bitcast (%"class.std::queue"* @q to i8**), align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %246) #15
  store i8* %230, i8** bitcast (%"class.std::queue"* @q to i8**), align 8, !tbaa !5
  store i64 %222, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  br label %247

247:                                              ; preds = %207, %208, %211, %212, %245
  %248 = phi %"struct.std::pair"** [ %234, %245 ], [ %201, %211 ], [ %201, %212 ], [ %201, %207 ], [ %201, %208 ]
  store %"struct.std::pair"** %248, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !27
  %249 = load %"struct.std::pair"*, %"struct.std::pair"** %248, align 8, !tbaa !14
  store %"struct.std::pair"* %249, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !28
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 64
  store %"struct.std::pair"* %250, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !29
  %251 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %248, i64 %165
  store %"struct.std::pair"** %251, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !27
  %252 = load %"struct.std::pair"*, %"struct.std::pair"** %251, align 8, !tbaa !14
  store %"struct.std::pair"* %252, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !28
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 64
  store %"struct.std::pair"* %253, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !29
  br label %254

254:                                              ; preds = %185, %247
  %255 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %256 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %257 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %256, i64 1
  %258 = bitcast %"struct.std::pair"** %257 to i8**
  store i8* %255, i8** %258, align 8, !tbaa !14
  %259 = load i64*, i64** bitcast (%"struct.std::_Deque_iterator"* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3) to i64**), align 8, !tbaa !25
  store i64 %150, i64* %259, align 4
  %260 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %261 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %260, i64 1
  store %"struct.std::pair"** %261, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !27
  %262 = load %"struct.std::pair"*, %"struct.std::pair"** %261, align 8, !tbaa !14
  store %"struct.std::pair"* %262, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !28
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 64
  store %"struct.std::pair"* %263, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !29
  %264 = load i32, i32* @m, align 4, !tbaa !19
  br label %265

265:                                              ; preds = %155, %254
  %266 = phi i32 [ %142, %155 ], [ %264, %254 ]
  %267 = phi %"struct.std::pair"* [ %158, %155 ], [ %262, %254 ]
  store %"struct.std::pair"* %267, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  br label %268

268:                                              ; preds = %141, %265
  %269 = phi i32 [ 0, %265 ], [ -1, %141 ]
  %270 = phi i32 [ %266, %265 ], [ %142, %141 ]
  %271 = phi i32 [ %266, %265 ], [ %143, %141 ]
  %272 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 %127, i64 %144
  store i32 %269, i32* %272, align 4, !tbaa !19
  %273 = add nuw nsw i64 %144, 1
  %274 = sext i32 %271 to i64
  %275 = icmp slt i64 %144, %274
  br i1 %275, label %141, label %131, !llvm.loop !33

276:                                              ; preds = %465, %129
  %277 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !27
  %278 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !27
  %279 = ptrtoint %"struct.std::pair"** %277 to i64
  %280 = ptrtoint %"struct.std::pair"** %278 to i64
  %281 = sub i64 %279, %280
  %282 = ashr exact i64 %281, 3
  %283 = icmp ne %"struct.std::pair"** %277, null
  %284 = sext i1 %283 to i64
  %285 = add nsw i64 %282, %284
  %286 = shl nsw i64 %285, 6
  %287 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !30
  %288 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !28
  %289 = ptrtoint %"struct.std::pair"* %287 to i64
  %290 = ptrtoint %"struct.std::pair"* %288 to i64
  %291 = sub i64 %289, %290
  %292 = ashr exact i64 %291, 3
  %293 = add nsw i64 %286, %292
  %294 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !29
  %295 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !30
  %296 = ptrtoint %"struct.std::pair"* %294 to i64
  %297 = ptrtoint %"struct.std::pair"* %295 to i64
  %298 = sub i64 %296, %297
  %299 = ashr exact i64 %298, 3
  %300 = sub nsw i64 0, %299
  %301 = icmp eq i64 %293, %300
  br i1 %301, label %302, label %315

302:                                              ; preds = %276
  %303 = load i32, i32* @n, align 4, !tbaa !19
  %304 = load i32, i32* @m, align 4
  %305 = load i32, i32* @k, align 4
  %306 = sitofp i32 %305 to double
  %307 = icmp slt i32 %303, 1
  %308 = icmp slt i32 %304, 1
  %309 = select i1 %307, i1 true, i1 %308
  br i1 %309, label %376, label %310

310:                                              ; preds = %302
  %311 = add nuw i32 %304, 1
  %312 = add nuw i32 %303, 1
  %313 = zext i32 %312 to i64
  %314 = zext i32 %311 to i64
  br label %370

315:                                              ; preds = %276
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 0, i32 0
  %317 = load i32, i32* %316, align 4, !tbaa !34
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 0, i32 1
  %319 = load i32, i32* %318, align 4, !tbaa !36
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %294, i64 -1
  %321 = icmp eq %"struct.std::pair"* %295, %320
  br i1 %321, label %324, label %322

322:                                              ; preds = %315
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 1
  br label %330

324:                                              ; preds = %315
  %325 = load i8*, i8** bitcast (%"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !37
  call void @_ZdlPv(i8* %325) #15
  %326 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %327 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %326, i64 1
  store %"struct.std::pair"** %327, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !27
  %328 = load %"struct.std::pair"*, %"struct.std::pair"** %327, align 8, !tbaa !14
  store %"struct.std::pair"* %328, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !28
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 64
  store %"struct.std::pair"* %329, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !29
  br label %330

330:                                              ; preds = %322, %324
  %331 = phi %"struct.std::pair"* [ %323, %322 ], [ %328, %324 ]
  store %"struct.std::pair"* %331, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !38
  %332 = sext i32 %317 to i64
  %333 = sext i32 %319 to i64
  %334 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 %332, i64 %333
  %335 = load i32, i32* %334, align 4, !tbaa !19
  %336 = load i32, i32* @k, align 4, !tbaa !19
  %337 = icmp eq i32 %335, %336
  br i1 %337, label %465, label %338

338:                                              ; preds = %330
  %339 = add nsw i32 %317, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 %340, i64 %333
  %342 = load i32, i32* %341, align 4, !tbaa !19
  %343 = icmp eq i32 %342, -1
  br i1 %343, label %344, label %364

344:                                              ; preds = %338
  %345 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %340, i64 %333
  %346 = load i8, i8* %345, align 1, !tbaa !24
  %347 = icmp eq i8 %346, 46
  br i1 %347, label %348, label %364

348:                                              ; preds = %344
  %349 = add nsw i32 %335, 1
  store i32 %349, i32* %341, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %130) #15
  %350 = zext i32 %319 to i64
  %351 = shl nuw i64 %350, 32
  %352 = zext i32 %339 to i64
  %353 = or i64 %351, %352
  store i64 %353, i64* %1, align 8
  %354 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %355 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !26
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 -1
  %357 = icmp eq %"struct.std::pair"* %354, %356
  br i1 %357, label %362, label %358

358:                                              ; preds = %348
  %359 = bitcast %"struct.std::pair"* %354 to i64*
  store i64 %353, i64* %359, align 4
  %360 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %360, i64 1
  store %"struct.std::pair"* %361, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  br label %363

362:                                              ; preds = %348
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2)
  br label %363

363:                                              ; preds = %358, %362
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %130) #15
  br label %364

364:                                              ; preds = %363, %344, %338
  %365 = add nsw i32 %317, -1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 %366, i64 %333
  %368 = load i32, i32* %367, align 4, !tbaa !19
  %369 = icmp eq i32 %368, -1
  br i1 %369, label %411, label %432

370:                                              ; preds = %310, %379
  %371 = phi i64 [ 1, %310 ], [ %380, %379 ]
  %372 = add nsw i64 %371, -1
  %373 = trunc i64 %371 to i32
  %374 = sub nsw i32 %303, %373
  %375 = trunc i64 %372 to i32
  br label %382

376:                                              ; preds = %379, %302
  %377 = load i32, i32* @ans, align 4, !tbaa !19
  %378 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %377)
  ret i32 0

379:                                              ; preds = %408
  %380 = add nuw nsw i64 %371, 1
  %381 = icmp eq i64 %380, %313
  br i1 %381, label %376, label %370, !llvm.loop !39

382:                                              ; preds = %370, %408
  %383 = phi i64 [ 1, %370 ], [ %409, %408 ]
  %384 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 %371, i64 %383
  %385 = load i32, i32* %384, align 4, !tbaa !19
  %386 = icmp eq i32 %385, -1
  br i1 %386, label %408, label %387

387:                                              ; preds = %382
  %388 = add nsw i64 %383, -1
  %389 = trunc i64 %383 to i32
  %390 = sub nsw i32 %304, %389
  %391 = icmp slt i32 %390, %374
  %392 = select i1 %391, i32 %390, i32 %374
  %393 = sext i32 %392 to i64
  %394 = icmp sgt i64 %388, %393
  %395 = trunc i64 %388 to i32
  %396 = select i1 %394, i32 %392, i32 %395
  %397 = sext i32 %396 to i64
  %398 = icmp sgt i64 %372, %397
  %399 = select i1 %398, i32 %396, i32 %375
  %400 = sitofp i32 %399 to double
  %401 = fdiv double %400, %306
  %402 = call double @llvm.ceil.f64(double %401)
  %403 = fptosi double %402 to i32
  %404 = add nsw i32 %403, 1
  %405 = load i32, i32* @ans, align 4, !tbaa !19
  %406 = icmp slt i32 %404, %405
  %407 = select i1 %406, i32 %404, i32 %405
  store i32 %407, i32* @ans, align 4, !tbaa !19
  br label %408

408:                                              ; preds = %382, %387
  %409 = add nuw nsw i64 %383, 1
  %410 = icmp eq i64 %409, %314
  br i1 %410, label %379, label %382, !llvm.loop !40

411:                                              ; preds = %364
  %412 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %366, i64 %333
  %413 = load i8, i8* %412, align 1, !tbaa !24
  %414 = icmp eq i8 %413, 46
  br i1 %414, label %415, label %432

415:                                              ; preds = %411
  %416 = load i32, i32* %334, align 4, !tbaa !19
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %367, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %130) #15
  %418 = zext i32 %319 to i64
  %419 = shl nuw i64 %418, 32
  %420 = zext i32 %365 to i64
  %421 = or i64 %419, %420
  store i64 %421, i64* %1, align 8
  %422 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %423 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !26
  %424 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %423, i64 -1
  %425 = icmp eq %"struct.std::pair"* %422, %424
  br i1 %425, label %430, label %426

426:                                              ; preds = %415
  %427 = bitcast %"struct.std::pair"* %422 to i64*
  store i64 %421, i64* %427, align 4
  %428 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %429 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %428, i64 1
  store %"struct.std::pair"* %429, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  br label %431

430:                                              ; preds = %415
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2)
  br label %431

431:                                              ; preds = %430, %426
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %130) #15
  br label %432

432:                                              ; preds = %431, %411, %364
  %433 = add nsw i32 %319, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 %332, i64 %434
  %436 = load i32, i32* %435, align 4, !tbaa !19
  %437 = icmp eq i32 %436, -1
  br i1 %437, label %438, label %459

438:                                              ; preds = %432
  %439 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %332, i64 %434
  %440 = load i8, i8* %439, align 1, !tbaa !24
  %441 = icmp eq i8 %440, 46
  br i1 %441, label %442, label %459

442:                                              ; preds = %438
  %443 = load i32, i32* %334, align 4, !tbaa !19
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %435, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %130) #15
  %445 = zext i32 %433 to i64
  %446 = shl nuw i64 %445, 32
  %447 = zext i32 %317 to i64
  %448 = or i64 %446, %447
  store i64 %448, i64* %1, align 8
  %449 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %450 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !26
  %451 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %450, i64 -1
  %452 = icmp eq %"struct.std::pair"* %449, %451
  br i1 %452, label %457, label %453

453:                                              ; preds = %442
  %454 = bitcast %"struct.std::pair"* %449 to i64*
  store i64 %448, i64* %454, align 4
  %455 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %456 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %455, i64 1
  store %"struct.std::pair"* %456, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  br label %458

457:                                              ; preds = %442
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2)
  br label %458

458:                                              ; preds = %457, %453
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %130) #15
  br label %459

459:                                              ; preds = %458, %438, %432
  %460 = add nsw i32 %319, -1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 %332, i64 %461
  %463 = load i32, i32* %462, align 4, !tbaa !19
  %464 = icmp eq i32 %463, -1
  br i1 %464, label %466, label %465

465:                                              ; preds = %459, %466, %486, %330
  br label %276, !llvm.loop !41

466:                                              ; preds = %459
  %467 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %332, i64 %461
  %468 = load i8, i8* %467, align 1, !tbaa !24
  %469 = icmp eq i8 %468, 46
  br i1 %469, label %470, label %465

470:                                              ; preds = %466
  %471 = load i32, i32* %334, align 4, !tbaa !19
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %462, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %130) #15
  %473 = zext i32 %460 to i64
  %474 = shl nuw i64 %473, 32
  %475 = zext i32 %317 to i64
  %476 = or i64 %474, %475
  store i64 %476, i64* %1, align 8
  %477 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %478 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !26
  %479 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %478, i64 -1
  %480 = icmp eq %"struct.std::pair"* %477, %479
  br i1 %480, label %485, label %481

481:                                              ; preds = %470
  %482 = bitcast %"struct.std::pair"* %477 to i64*
  store i64 %476, i64* %482, align 4
  %483 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %484 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %483, i64 1
  store %"struct.std::pair"* %484, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  br label %486

485:                                              ; preds = %470
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2)
  br label %486

486:                                              ; preds = %485, %481
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %130) #15
  br label %465
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

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
  store i64 %7, i64* %8, align 8, !tbaa !31
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = load i64, i64* %8, align 8, !tbaa !31
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !42

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
  %33 = load i8*, i8** %32, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !15

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
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !5
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !27
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !28
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !29
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !27
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !28
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !29
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !38
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !25
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
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
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !27
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !30
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !28
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !30
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !31
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !5
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !13
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !14
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !25
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !13
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !27
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !14
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !28
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !29
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !25
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !12
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !31
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !5
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
  br i1 %47, label %48, label %52, !prof !32

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
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !12
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !13
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
  %73 = load i8*, i8** %72, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !5
  store i64 %46, i64* %14, align 8, !tbaa !31
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !27
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !28
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !29
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !27
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !28
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !29
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s955354219.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @q to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0), i64 0)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!6, !7, i64 40}
!13 = !{!6, !7, i64 72}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = !{!8, !8, i64 0}
!25 = !{!6, !7, i64 48}
!26 = !{!6, !7, i64 64}
!27 = !{!11, !7, i64 24}
!28 = !{!11, !7, i64 8}
!29 = !{!11, !7, i64 16}
!30 = !{!11, !7, i64 0}
!31 = !{!6, !10, i64 8}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = distinct !{!33, !16}
!34 = !{!35, !20, i64 0}
!35 = !{!"_ZTSSt4pairIiiE", !20, i64 0, !20, i64 4}
!36 = !{!35, !20, i64 4}
!37 = !{!6, !7, i64 24}
!38 = !{!6, !7, i64 16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
