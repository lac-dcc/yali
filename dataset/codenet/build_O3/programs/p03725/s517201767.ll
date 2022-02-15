; ModuleID = 'Project_CodeNet_C++1400/p03725/s517201767.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s517201767.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev = comdat any

$_Z3outIiEvT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@H = dso_local local_unnamed_addr global i32 0, align 4
@W = dso_local local_unnamed_addr global i32 0, align 4
@K = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global [805 x [805 x i8]] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [805 x [805 x i8]] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [805 x [805 x i32]] zeroinitializer, align 16
@Q = dso_local global %"class.std::queue" zeroinitializer, align 8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s517201767.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5Solvev() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to %"struct.std::pair"*
  store i32 0, i32* @H, align 4, !tbaa !17
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %4 = tail call i32 @getc(%struct._IO_FILE* %3)
  %5 = shl i32 %4, 24
  %6 = add i32 %5, -805306368
  %7 = icmp ugt i32 %6, 150994944
  br i1 %7, label %11, label %8

8:                                                ; preds = %11, %0
  %9 = phi i32 [ 1, %0 ], [ %15, %11 ]
  %10 = phi i32 [ %4, %0 ], [ %17, %11 ]
  br label %21

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %18, %11 ], [ %5, %0 ]
  %13 = phi i32 [ %15, %11 ], [ 1, %0 ]
  %14 = icmp eq i32 %12, 754974720
  %15 = select i1 %14, i32 -1, i32 %13
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %17 = tail call i32 @getc(%struct._IO_FILE* %16)
  %18 = shl i32 %17, 24
  %19 = add i32 %18, -805306368
  %20 = icmp ugt i32 %19, 150994944
  br i1 %20, label %11, label %8, !llvm.loop !19

21:                                               ; preds = %21, %8
  %22 = phi i32 [ %29, %21 ], [ %10, %8 ]
  %23 = and i32 %22, 255
  %24 = load i32, i32* @H, align 4, !tbaa !17
  %25 = mul nsw i32 %24, 10
  %26 = add nsw i32 %23, -48
  %27 = add i32 %26, %25
  store i32 %27, i32* @H, align 4, !tbaa !17
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = shl i32 %29, 24
  %31 = add i32 %30, -788529153
  %32 = icmp ult i32 %31, 184549375
  br i1 %32, label %21, label %33, !llvm.loop !20

33:                                               ; preds = %21
  %34 = load i32, i32* @H, align 4, !tbaa !17
  %35 = mul nsw i32 %34, %9
  store i32 %35, i32* @H, align 4, !tbaa !17
  store i32 0, i32* @W, align 4, !tbaa !17
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %37 = tail call i32 @getc(%struct._IO_FILE* %36)
  %38 = shl i32 %37, 24
  %39 = add i32 %38, -805306368
  %40 = icmp ugt i32 %39, 150994944
  br i1 %40, label %44, label %41

41:                                               ; preds = %44, %33
  %42 = phi i32 [ 1, %33 ], [ %48, %44 ]
  %43 = phi i32 [ %37, %33 ], [ %50, %44 ]
  br label %54

44:                                               ; preds = %33, %44
  %45 = phi i32 [ %51, %44 ], [ %38, %33 ]
  %46 = phi i32 [ %48, %44 ], [ 1, %33 ]
  %47 = icmp eq i32 %45, 754974720
  %48 = select i1 %47, i32 -1, i32 %46
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %50 = tail call i32 @getc(%struct._IO_FILE* %49)
  %51 = shl i32 %50, 24
  %52 = add i32 %51, -805306368
  %53 = icmp ugt i32 %52, 150994944
  br i1 %53, label %44, label %41, !llvm.loop !19

54:                                               ; preds = %54, %41
  %55 = phi i32 [ %62, %54 ], [ %43, %41 ]
  %56 = and i32 %55, 255
  %57 = load i32, i32* @W, align 4, !tbaa !17
  %58 = mul nsw i32 %57, 10
  %59 = add nsw i32 %56, -48
  %60 = add i32 %59, %58
  store i32 %60, i32* @W, align 4, !tbaa !17
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %62 = tail call i32 @getc(%struct._IO_FILE* %61)
  %63 = shl i32 %62, 24
  %64 = add i32 %63, -788529153
  %65 = icmp ult i32 %64, 184549375
  br i1 %65, label %54, label %66, !llvm.loop !20

66:                                               ; preds = %54
  %67 = load i32, i32* @W, align 4, !tbaa !17
  %68 = mul nsw i32 %67, %42
  store i32 %68, i32* @W, align 4, !tbaa !17
  store i32 0, i32* @K, align 4, !tbaa !17
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %70 = tail call i32 @getc(%struct._IO_FILE* %69)
  %71 = shl i32 %70, 24
  %72 = add i32 %71, -805306368
  %73 = icmp ugt i32 %72, 150994944
  br i1 %73, label %77, label %74

74:                                               ; preds = %77, %66
  %75 = phi i32 [ 1, %66 ], [ %81, %77 ]
  %76 = phi i32 [ %70, %66 ], [ %83, %77 ]
  br label %87

77:                                               ; preds = %66, %77
  %78 = phi i32 [ %84, %77 ], [ %71, %66 ]
  %79 = phi i32 [ %81, %77 ], [ 1, %66 ]
  %80 = icmp eq i32 %78, 754974720
  %81 = select i1 %80, i32 -1, i32 %79
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %83 = tail call i32 @getc(%struct._IO_FILE* %82)
  %84 = shl i32 %83, 24
  %85 = add i32 %84, -805306368
  %86 = icmp ugt i32 %85, 150994944
  br i1 %86, label %77, label %74, !llvm.loop !19

87:                                               ; preds = %87, %74
  %88 = phi i32 [ %95, %87 ], [ %76, %74 ]
  %89 = and i32 %88, 255
  %90 = load i32, i32* @K, align 4, !tbaa !17
  %91 = mul nsw i32 %90, 10
  %92 = add nsw i32 %89, -48
  %93 = add i32 %92, %91
  store i32 %93, i32* @K, align 4, !tbaa !17
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %95 = tail call i32 @getc(%struct._IO_FILE* %94)
  %96 = shl i32 %95, 24
  %97 = add i32 %96, -788529153
  %98 = icmp ult i32 %97, 184549375
  br i1 %98, label %87, label %99, !llvm.loop !20

99:                                               ; preds = %87
  %100 = load i32, i32* @K, align 4, !tbaa !17
  %101 = mul nsw i32 %100, %75
  store i32 %101, i32* @K, align 4, !tbaa !17
  %102 = load i32, i32* @H, align 4, !tbaa !17
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %124, label %109

104:                                              ; preds = %109
  %105 = icmp slt i32 %114, 1
  %106 = load i32, i32* @W, align 4
  %107 = icmp slt i32 %106, 1
  %108 = select i1 %105, i1 true, i1 %107
  br i1 %108, label %124, label %117

109:                                              ; preds = %99, %109
  %110 = phi i64 [ %113, %109 ], [ 1, %99 ]
  %111 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %110, i64 1
  %112 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %111)
  %113 = add nuw nsw i64 %110, 1
  %114 = load i32, i32* @H, align 4, !tbaa !17
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %110, %115
  br i1 %116, label %109, label %104, !llvm.loop !21

117:                                              ; preds = %104, %132
  %118 = phi i32 [ %133, %132 ], [ %106, %104 ]
  %119 = phi i32 [ %134, %132 ], [ %114, %104 ]
  %120 = phi i32 [ %135, %132 ], [ %106, %104 ]
  %121 = phi i32 [ %136, %132 ], [ %106, %104 ]
  %122 = phi i64 [ %137, %132 ], [ 1, %104 ]
  %123 = icmp slt i32 %121, 1
  br i1 %123, label %132, label %140

124:                                              ; preds = %132, %99, %104
  %125 = phi i32 [ %114, %104 ], [ %102, %99 ], [ %134, %132 ]
  %126 = bitcast i64* %1 to i8*
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !22
  %129 = icmp eq %"struct.std::pair"* %127, %128
  br i1 %129, label %276, label %295

130:                                              ; preds = %268
  %131 = load i32, i32* @H, align 4, !tbaa !17
  br label %132

132:                                              ; preds = %130, %117
  %133 = phi i32 [ %269, %130 ], [ %118, %117 ]
  %134 = phi i32 [ %131, %130 ], [ %119, %117 ]
  %135 = phi i32 [ %270, %130 ], [ %120, %117 ]
  %136 = phi i32 [ %270, %130 ], [ %121, %117 ]
  %137 = add nuw nsw i64 %122, 1
  %138 = sext i32 %134 to i64
  %139 = icmp slt i64 %122, %138
  br i1 %139, label %117, label %124, !llvm.loop !23

140:                                              ; preds = %117, %268
  %141 = phi i32 [ %269, %268 ], [ %118, %117 ]
  %142 = phi i32 [ %270, %268 ], [ %120, %117 ]
  %143 = phi i64 [ %271, %268 ], [ 1, %117 ]
  %144 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %122, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !25
  %146 = icmp eq i8 %145, 83
  br i1 %146, label %147, label %268

147:                                              ; preds = %140
  %148 = shl nuw nsw i64 %143, 32
  %149 = or i64 %148, %122
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !26
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !27
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 -1
  %153 = icmp eq %"struct.std::pair"* %150, %152
  br i1 %153, label %158, label %154

154:                                              ; preds = %147
  %155 = bitcast %"struct.std::pair"* %150 to i64*
  store i64 %149, i64* %155, align 4
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !26
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 1
  br label %264

158:                                              ; preds = %147
  %159 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !28
  %160 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !28
  %161 = ptrtoint %"struct.std::pair"** %159 to i64
  %162 = ptrtoint %"struct.std::pair"** %160 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 3
  %165 = icmp ne %"struct.std::pair"** %159, null
  %166 = sext i1 %165 to i64
  %167 = add nsw i64 %164, %166
  %168 = shl nsw i64 %167, 6
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !29
  %170 = ptrtoint %"struct.std::pair"* %150 to i64
  %171 = ptrtoint %"struct.std::pair"* %169 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 3
  %174 = add nsw i64 %168, %173
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !30
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !22
  %177 = ptrtoint %"struct.std::pair"* %175 to i64
  %178 = ptrtoint %"struct.std::pair"* %176 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 3
  %181 = add nsw i64 %174, %180
  %182 = icmp eq i64 %181, 1152921504606846975
  br i1 %182, label %183, label %184

183:                                              ; preds = %158
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

184:                                              ; preds = %158
  %185 = load i64, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %186 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %187 = ptrtoint %"struct.std::pair"** %186 to i64
  %188 = sub i64 %161, %187
  %189 = ashr exact i64 %188, 3
  %190 = sub i64 %185, %189
  %191 = icmp ult i64 %190, 2
  br i1 %191, label %192, label %253

192:                                              ; preds = %184
  %193 = add nsw i64 %164, 1
  %194 = add nsw i64 %164, 2
  %195 = shl nsw i64 %194, 1
  %196 = icmp ugt i64 %185, %195
  br i1 %196, label %197, label %217

197:                                              ; preds = %192
  %198 = sub i64 %185, %194
  %199 = lshr i64 %198, 1
  %200 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %186, i64 %199
  %201 = icmp ult %"struct.std::pair"** %200, %160
  %202 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %159, i64 1
  %203 = ptrtoint %"struct.std::pair"** %202 to i64
  %204 = sub i64 %203, %162
  %205 = icmp eq i64 %204, 0
  br i1 %201, label %206, label %210

206:                                              ; preds = %197
  br i1 %205, label %246, label %207

207:                                              ; preds = %206
  %208 = bitcast %"struct.std::pair"** %200 to i8*
  %209 = bitcast %"struct.std::pair"** %160 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %208, i8* nonnull align 8 %209, i64 %204, i1 false) #15
  br label %246

210:                                              ; preds = %197
  br i1 %205, label %246, label %211

211:                                              ; preds = %210
  %212 = ashr exact i64 %204, 3
  %213 = sub nsw i64 %193, %212
  %214 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %200, i64 %213
  %215 = bitcast %"struct.std::pair"** %214 to i8*
  %216 = bitcast %"struct.std::pair"** %160 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %215, i8* align 8 %216, i64 %204, i1 false) #15
  br label %246

217:                                              ; preds = %192
  %218 = icmp eq i64 %185, 0
  %219 = select i1 %218, i64 1, i64 %185
  %220 = add i64 %185, 2
  %221 = add i64 %220, %219
  %222 = icmp ugt i64 %221, 1152921504606846975
  br i1 %222, label %223, label %227, !prof !32

223:                                              ; preds = %217
  %224 = icmp ugt i64 %221, 2305843009213693951
  br i1 %224, label %225, label %226

225:                                              ; preds = %223
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

226:                                              ; preds = %223
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

227:                                              ; preds = %217
  %228 = shl nuw nsw i64 %221, 3
  %229 = tail call noalias nonnull i8* @_Znwm(i64 %228) #17
  %230 = bitcast i8* %229 to %"struct.std::pair"**
  %231 = sub nsw i64 %221, %194
  %232 = lshr i64 %231, 1
  %233 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %230, i64 %232
  %234 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %235 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %236 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %235, i64 1
  %237 = ptrtoint %"struct.std::pair"** %236 to i64
  %238 = ptrtoint %"struct.std::pair"** %234 to i64
  %239 = sub i64 %237, %238
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %227
  %242 = bitcast %"struct.std::pair"** %233 to i8*
  %243 = bitcast %"struct.std::pair"** %234 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %242, i8* align 8 %243, i64 %239, i1 false) #15
  br label %244

244:                                              ; preds = %241, %227
  %245 = load i8*, i8** bitcast (%"class.std::queue"* @Q to i8**), align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %245) #15
  store i8* %229, i8** bitcast (%"class.std::queue"* @Q to i8**), align 8, !tbaa !5
  store i64 %221, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  br label %246

246:                                              ; preds = %206, %207, %210, %211, %244
  %247 = phi %"struct.std::pair"** [ %233, %244 ], [ %200, %210 ], [ %200, %211 ], [ %200, %206 ], [ %200, %207 ]
  store %"struct.std::pair"** %247, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !28
  %248 = load %"struct.std::pair"*, %"struct.std::pair"** %247, align 8, !tbaa !14
  store %"struct.std::pair"* %248, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !29
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 64
  store %"struct.std::pair"* %249, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !30
  %250 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %247, i64 %164
  store %"struct.std::pair"** %250, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !28
  %251 = load %"struct.std::pair"*, %"struct.std::pair"** %250, align 8, !tbaa !14
  store %"struct.std::pair"* %251, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !29
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 64
  store %"struct.std::pair"* %252, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !30
  br label %253

253:                                              ; preds = %184, %246
  %254 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %255 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %256 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %255, i64 1
  %257 = bitcast %"struct.std::pair"** %256 to i8**
  store i8* %254, i8** %257, align 8, !tbaa !14
  %258 = load i64*, i64** bitcast (%"struct.std::_Deque_iterator"* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3) to i64**), align 8, !tbaa !26
  store i64 %149, i64* %258, align 4
  %259 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %260 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %259, i64 1
  store %"struct.std::pair"** %260, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !28
  %261 = load %"struct.std::pair"*, %"struct.std::pair"** %260, align 8, !tbaa !14
  store %"struct.std::pair"* %261, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !29
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %261, i64 64
  store %"struct.std::pair"* %262, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !30
  %263 = load i32, i32* @W, align 4, !tbaa !17
  br label %264

264:                                              ; preds = %154, %253
  %265 = phi i32 [ %141, %154 ], [ %263, %253 ]
  %266 = phi %"struct.std::pair"* [ %157, %154 ], [ %261, %253 ]
  store %"struct.std::pair"* %266, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !26
  %267 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @vis, i64 0, i64 %122, i64 %143
  store i8 1, i8* %267, align 1, !tbaa !33
  br label %268

268:                                              ; preds = %140, %264
  %269 = phi i32 [ %141, %140 ], [ %265, %264 ]
  %270 = phi i32 [ %142, %140 ], [ %265, %264 ]
  %271 = add nuw nsw i64 %143, 1
  %272 = sext i32 %270 to i64
  %273 = icmp slt i64 %143, %272
  br i1 %273, label %140, label %130, !llvm.loop !35

274:                                              ; preds = %362
  %275 = load i32, i32* @H, align 4, !tbaa !17
  br label %276

276:                                              ; preds = %274, %124
  %277 = phi i32 [ %275, %274 ], [ %125, %124 ]
  %278 = load i32, i32* @W, align 4
  %279 = load i32, i32* @K, align 4
  %280 = icmp slt i32 %277, 1
  %281 = icmp slt i32 %278, 1
  %282 = select i1 %280, i1 true, i1 %281
  br i1 %282, label %395, label %283

283:                                              ; preds = %276
  %284 = zext i32 %278 to i64
  %285 = add nuw i32 %278, 1
  %286 = zext i32 %277 to i64
  %287 = add nuw i32 %277, 1
  %288 = zext i32 %287 to i64
  %289 = zext i32 %285 to i64
  %290 = add nsw i64 %289, -1
  %291 = and i64 %290, 1
  %292 = icmp eq i32 %285, 2
  %293 = and i64 %290, -2
  %294 = icmp eq i64 %291, 0
  br label %366

295:                                              ; preds = %124, %362
  %296 = phi %"struct.std::pair"* [ %363, %362 ], [ %128, %124 ]
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 0, i32 0
  %298 = load i32, i32* %297, align 4
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 0, i32 1
  %300 = load i32, i32* %299, align 4
  %301 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !36
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %301, i64 -1
  %303 = icmp eq %"struct.std::pair"* %296, %302
  br i1 %303, label %306, label %304

304:                                              ; preds = %295
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 1
  br label %312

306:                                              ; preds = %295
  %307 = load i8*, i8** bitcast (%"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !37
  call void @_ZdlPv(i8* %307) #15
  %308 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %309 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %308, i64 1
  store %"struct.std::pair"** %309, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !28
  %310 = load %"struct.std::pair"*, %"struct.std::pair"** %309, align 8, !tbaa !14
  store %"struct.std::pair"* %310, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !29
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 64
  store %"struct.std::pair"* %311, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !30
  br label %312

312:                                              ; preds = %304, %306
  %313 = phi %"struct.std::pair"* [ %305, %304 ], [ %310, %306 ]
  store %"struct.std::pair"* %313, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !38
  %314 = sext i32 %298 to i64
  %315 = sext i32 %300 to i64
  %316 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %314, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !17
  %318 = load i32, i32* @K, align 4, !tbaa !17
  %319 = icmp eq i32 %317, %318
  br i1 %319, label %362, label %320, !llvm.loop !39

320:                                              ; preds = %312
  %321 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !17
  %322 = add nsw i32 %321, %298
  %323 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !17
  %324 = add nsw i32 %323, %300
  %325 = sext i32 %322 to i64
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %325, i64 %326
  %328 = load i8, i8* %327, align 1, !tbaa !25
  %329 = icmp eq i8 %328, 46
  br i1 %329, label %330, label %352

330:                                              ; preds = %320
  %331 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @vis, i64 0, i64 %325, i64 %326
  %332 = load i8, i8* %331, align 1, !tbaa !33, !range !40
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %334, label %352

334:                                              ; preds = %330
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %126) #15
  %335 = zext i32 %324 to i64
  %336 = shl nuw i64 %335, 32
  %337 = zext i32 %322 to i64
  %338 = or i64 %336, %337
  store i64 %338, i64* %1, align 8
  %339 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !26
  %340 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !27
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %340, i64 -1
  %342 = icmp eq %"struct.std::pair"* %339, %341
  br i1 %342, label %347, label %343

343:                                              ; preds = %334
  %344 = bitcast %"struct.std::pair"* %339 to i64*
  store i64 %338, i64* %344, align 4
  %345 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !26
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %345, i64 1
  store %"struct.std::pair"* %346, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !26
  br label %348

347:                                              ; preds = %334
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2)
  br label %348

348:                                              ; preds = %343, %347
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %126) #15
  store i8 1, i8* %331, align 1, !tbaa !33
  %349 = load i32, i32* %316, align 4, !tbaa !17
  %350 = add nsw i32 %349, 1
  %351 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %325, i64 %326
  store i32 %350, i32* %351, align 4, !tbaa !17
  br label %352

352:                                              ; preds = %348, %330, %320
  %353 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !17
  %354 = add nsw i32 %353, %298
  %355 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !17
  %356 = add nsw i32 %355, %300
  %357 = sext i32 %354 to i64
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %357, i64 %358
  %360 = load i8, i8* %359, align 1, !tbaa !25
  %361 = icmp eq i8 %360, 46
  br i1 %361, label %447, label %469

362:                                              ; preds = %533, %312
  %363 = phi %"struct.std::pair"* [ %534, %533 ], [ %313, %312 ]
  %364 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  %365 = icmp eq %"struct.std::pair"* %364, %363
  br i1 %365, label %274, label %295, !llvm.loop !39

366:                                              ; preds = %283, %410
  %367 = phi i64 [ 1, %283 ], [ %412, %410 ]
  %368 = phi i32 [ 1000000000, %283 ], [ %411, %410 ]
  %369 = icmp eq i64 %367, 1
  %370 = icmp eq i64 %367, %286
  %371 = trunc i64 %367 to i32
  %372 = sub nsw i32 %277, %371
  %373 = or i1 %370, %369
  br i1 %373, label %374, label %414

374:                                              ; preds = %366
  br i1 %292, label %399, label %375

375:                                              ; preds = %374, %375
  %376 = phi i64 [ %392, %375 ], [ 1, %374 ]
  %377 = phi i32 [ %391, %375 ], [ %368, %374 ]
  %378 = phi i64 [ %393, %375 ], [ %293, %374 ]
  %379 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @vis, i64 0, i64 %367, i64 %376
  %380 = load i8, i8* %379, align 1, !tbaa !33, !range !40
  %381 = icmp eq i8 %380, 0
  %382 = icmp slt i32 %377, 1
  %383 = select i1 %381, i1 true, i1 %382
  %384 = select i1 %383, i32 %377, i32 1
  %385 = add nuw nsw i64 %376, 1
  %386 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @vis, i64 0, i64 %367, i64 %385
  %387 = load i8, i8* %386, align 1, !tbaa !33, !range !40
  %388 = icmp eq i8 %387, 0
  %389 = icmp slt i32 %384, 1
  %390 = select i1 %388, i1 true, i1 %389
  %391 = select i1 %390, i32 %384, i32 1
  %392 = add nuw nsw i64 %376, 2
  %393 = add i64 %378, -2
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %399, label %375, !llvm.loop !41

395:                                              ; preds = %410, %276
  %396 = phi i32 [ 1000000000, %276 ], [ %411, %410 ]
  call void @_Z3outIiEvT_(i32 %396)
  %397 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %398 = call i32 @putc(i32 10, %struct._IO_FILE* %397)
  ret void

399:                                              ; preds = %375, %374
  %400 = phi i32 [ undef, %374 ], [ %391, %375 ]
  %401 = phi i64 [ 1, %374 ], [ %392, %375 ]
  %402 = phi i32 [ %368, %374 ], [ %391, %375 ]
  br i1 %294, label %410, label %403

403:                                              ; preds = %399
  %404 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @vis, i64 0, i64 %367, i64 %401
  %405 = load i8, i8* %404, align 1, !tbaa !33, !range !40
  %406 = icmp eq i8 %405, 0
  %407 = icmp slt i32 %402, 1
  %408 = select i1 %406, i1 true, i1 %407
  %409 = select i1 %408, i32 %402, i32 1
  br label %410

410:                                              ; preds = %443, %403, %399
  %411 = phi i32 [ %400, %399 ], [ %409, %403 ], [ %444, %443 ]
  %412 = add nuw nsw i64 %367, 1
  %413 = icmp eq i64 %412, %288
  br i1 %413, label %395, label %366, !llvm.loop !42

414:                                              ; preds = %366, %443
  %415 = phi i64 [ %445, %443 ], [ 1, %366 ]
  %416 = phi i32 [ %444, %443 ], [ %368, %366 ]
  %417 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @vis, i64 0, i64 %367, i64 %415
  %418 = load i8, i8* %417, align 1, !tbaa !33, !range !40
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %443, label %420

420:                                              ; preds = %414
  %421 = icmp eq i64 %415, 1
  %422 = icmp eq i64 %415, %284
  %423 = select i1 %421, i1 true, i1 %422
  br i1 %423, label %424, label %427

424:                                              ; preds = %420
  %425 = icmp slt i32 %416, 1
  %426 = select i1 %425, i32 %416, i32 1
  br label %443

427:                                              ; preds = %420
  %428 = trunc i64 %415 to i32
  %429 = icmp ult i64 %415, %367
  %430 = select i1 %429, i64 %415, i64 %367
  %431 = trunc i64 %430 to i32
  %432 = add nsw i32 %431, -1
  %433 = sub nsw i32 %278, %428
  %434 = icmp slt i32 %433, %372
  %435 = select i1 %434, i32 %433, i32 %372
  %436 = icmp slt i32 %435, %432
  %437 = select i1 %436, i32 %435, i32 %432
  %438 = add nsw i32 %437, -1
  %439 = sdiv i32 %438, %279
  %440 = add nsw i32 %439, 2
  %441 = icmp slt i32 %440, %416
  %442 = select i1 %441, i32 %440, i32 %416
  br label %443

443:                                              ; preds = %414, %427, %424
  %444 = phi i32 [ %416, %414 ], [ %426, %424 ], [ %442, %427 ]
  %445 = add nuw nsw i64 %415, 1
  %446 = icmp eq i64 %445, %289
  br i1 %446, label %410, label %414, !llvm.loop !41

447:                                              ; preds = %352
  %448 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @vis, i64 0, i64 %357, i64 %358
  %449 = load i8, i8* %448, align 1, !tbaa !33, !range !40
  %450 = icmp eq i8 %449, 0
  br i1 %450, label %451, label %469

451:                                              ; preds = %447
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %126) #15
  %452 = zext i32 %356 to i64
  %453 = shl nuw i64 %452, 32
  %454 = zext i32 %354 to i64
  %455 = or i64 %453, %454
  store i64 %455, i64* %1, align 8
  %456 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !26
  %457 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !27
  %458 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %457, i64 -1
  %459 = icmp eq %"struct.std::pair"* %456, %458
  br i1 %459, label %464, label %460

460:                                              ; preds = %451
  %461 = bitcast %"struct.std::pair"* %456 to i64*
  store i64 %455, i64* %461, align 4
  %462 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !26
  %463 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %462, i64 1
  store %"struct.std::pair"* %463, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !26
  br label %465

464:                                              ; preds = %451
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2)
  br label %465

465:                                              ; preds = %464, %460
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %126) #15
  store i8 1, i8* %448, align 1, !tbaa !33
  %466 = load i32, i32* %316, align 4, !tbaa !17
  %467 = add nsw i32 %466, 1
  %468 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %357, i64 %358
  store i32 %467, i32* %468, align 4, !tbaa !17
  br label %469

469:                                              ; preds = %465, %447, %352
  %470 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !17
  %471 = add nsw i32 %470, %298
  %472 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !17
  %473 = add nsw i32 %472, %300
  %474 = sext i32 %471 to i64
  %475 = sext i32 %473 to i64
  %476 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %474, i64 %475
  %477 = load i8, i8* %476, align 1, !tbaa !25
  %478 = icmp eq i8 %477, 46
  br i1 %478, label %479, label %501

479:                                              ; preds = %469
  %480 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @vis, i64 0, i64 %474, i64 %475
  %481 = load i8, i8* %480, align 1, !tbaa !33, !range !40
  %482 = icmp eq i8 %481, 0
  br i1 %482, label %483, label %501

483:                                              ; preds = %479
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %126) #15
  %484 = zext i32 %473 to i64
  %485 = shl nuw i64 %484, 32
  %486 = zext i32 %471 to i64
  %487 = or i64 %485, %486
  store i64 %487, i64* %1, align 8
  %488 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !26
  %489 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !27
  %490 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %489, i64 -1
  %491 = icmp eq %"struct.std::pair"* %488, %490
  br i1 %491, label %496, label %492

492:                                              ; preds = %483
  %493 = bitcast %"struct.std::pair"* %488 to i64*
  store i64 %487, i64* %493, align 4
  %494 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !26
  %495 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %494, i64 1
  store %"struct.std::pair"* %495, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !26
  br label %497

496:                                              ; preds = %483
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2)
  br label %497

497:                                              ; preds = %496, %492
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %126) #15
  store i8 1, i8* %480, align 1, !tbaa !33
  %498 = load i32, i32* %316, align 4, !tbaa !17
  %499 = add nsw i32 %498, 1
  %500 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %474, i64 %475
  store i32 %499, i32* %500, align 4, !tbaa !17
  br label %501

501:                                              ; preds = %497, %479, %469
  %502 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !17
  %503 = add nsw i32 %502, %298
  %504 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !17
  %505 = add nsw i32 %504, %300
  %506 = sext i32 %503 to i64
  %507 = sext i32 %505 to i64
  %508 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %506, i64 %507
  %509 = load i8, i8* %508, align 1, !tbaa !25
  %510 = icmp eq i8 %509, 46
  br i1 %510, label %511, label %533

511:                                              ; preds = %501
  %512 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @vis, i64 0, i64 %506, i64 %507
  %513 = load i8, i8* %512, align 1, !tbaa !33, !range !40
  %514 = icmp eq i8 %513, 0
  br i1 %514, label %515, label %533

515:                                              ; preds = %511
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %126) #15
  %516 = zext i32 %505 to i64
  %517 = shl nuw i64 %516, 32
  %518 = zext i32 %503 to i64
  %519 = or i64 %517, %518
  store i64 %519, i64* %1, align 8
  %520 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !26
  %521 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !27
  %522 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %521, i64 -1
  %523 = icmp eq %"struct.std::pair"* %520, %522
  br i1 %523, label %528, label %524

524:                                              ; preds = %515
  %525 = bitcast %"struct.std::pair"* %520 to i64*
  store i64 %519, i64* %525, align 4
  %526 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !26
  %527 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %526, i64 1
  store %"struct.std::pair"* %527, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !26
  br label %529

528:                                              ; preds = %515
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2)
  br label %529

529:                                              ; preds = %528, %524
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %126) #15
  store i8 1, i8* %512, align 1, !tbaa !33
  %530 = load i32, i32* %316, align 4, !tbaa !17
  %531 = add nsw i32 %530, 1
  %532 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %506, i64 %507
  store i32 %531, i32* %532, align 4, !tbaa !17
  br label %533

533:                                              ; preds = %529, %511, %501
  %534 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !22
  br label %362
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z3outIiEvT_(i32 %0) local_unnamed_addr #7 comdat {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = sub nsw i32 0, %0
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %6 = tail call i32 @putc(i32 45, %struct._IO_FILE* %5)
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i32 [ %4, %3 ], [ %0, %1 ]
  %9 = icmp sgt i32 %8, 9
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = udiv i32 %8, 10
  tail call void @_Z3outIiEvT_(i32 %11)
  br label %12

12:                                               ; preds = %10, %7
  %13 = urem i32 %8, 10
  %14 = or i32 %13, 48
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %16 = tail call i32 @putc(i32 %14, %struct._IO_FILE* %15)
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  tail call void @_Z5Solvev()
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br i1 %24, label %18, label %51, !llvm.loop !43

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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !28
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !29
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !30
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !28
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !29
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !30
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !38
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !26
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !28
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !22
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !29
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !30
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !22
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
  %54 = load i64*, i64** %53, align 8, !tbaa !26
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !13
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !28
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !14
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !29
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !30
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !26
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !28
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !29
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !30
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !28
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !29
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !30
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s517201767.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @Q to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0), i64 0)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @Q to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = !{!11, !7, i64 0}
!23 = distinct !{!23, !16, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = !{!8, !8, i64 0}
!26 = !{!6, !7, i64 48}
!27 = !{!6, !7, i64 64}
!28 = !{!11, !7, i64 24}
!29 = !{!11, !7, i64 8}
!30 = !{!11, !7, i64 16}
!31 = !{!6, !10, i64 8}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = !{!34, !34, i64 0}
!34 = !{!"bool", !8, i64 0}
!35 = distinct !{!35, !16}
!36 = !{!6, !7, i64 32}
!37 = !{!6, !7, i64 24}
!38 = !{!6, !7, i64 16}
!39 = distinct !{!39, !16}
!40 = !{i8 0, i8 2}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
