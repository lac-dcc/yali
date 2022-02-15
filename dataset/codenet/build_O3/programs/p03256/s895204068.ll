; ModuleID = 'Project_CodeNet_C++1400/p03256/s895204068.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s895204068.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@e = dso_local global [200007 x %"class.std::vector"] zeroinitializer, align 16
@__dso_handle = external hidden global i8
@q = dso_local global %"class.std::queue" zeroinitializer, align 8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@vis = dso_local local_unnamed_addr global [200007 x i32] zeroinitializer, align 16
@deg = dso_local local_unnamed_addr global [200007 x [2 x i32]] zeroinitializer, align 16
@col = dso_local global [200007 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s895204068.cpp, i8* null }]

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = add i32 %2, -48
  %4 = icmp ugt i32 %3, 9
  br i1 %4, label %5, label %10

5:                                                ; preds = %0, %5
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = tail call i32 @getc(%struct._IO_FILE* %6)
  %8 = add i32 %7, -48
  %9 = icmp ugt i32 %8, 9
  br i1 %9, label %5, label %10, !llvm.loop !9

10:                                               ; preds = %5, %0
  %11 = phi i32 [ %2, %0 ], [ %7, %5 ]
  br label %12

12:                                               ; preds = %10, %12
  %13 = phi i32 [ %19, %12 ], [ %11, %10 ]
  %14 = phi i32 [ %17, %12 ], [ 0, %10 ]
  %15 = mul nsw i32 %14, 10
  %16 = add nsw i32 %13, -48
  %17 = add i32 %16, %15
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %19 = tail call i32 @getc(%struct._IO_FILE* %18)
  %20 = add i32 %19, -48
  %21 = icmp ult i32 %20, 10
  br i1 %21, label %12, label %22, !llvm.loop !11

22:                                               ; preds = %12
  ret i32 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #2 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200007 x %"class.std::vector"], [200007 x %"class.std::vector"]* @e, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !12
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200007 x %"class.std::vector"], [200007 x %"class.std::vector"]* @e, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !14
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !18
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !19
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !20

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %4 = tail call i32 @getc(%struct._IO_FILE* %3) #15
  %5 = add i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %7, label %12

7:                                                ; preds = %0, %7
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = tail call i32 @getc(%struct._IO_FILE* %8) #15
  %10 = add i32 %9, -48
  %11 = icmp ugt i32 %10, 9
  br i1 %11, label %7, label %12, !llvm.loop !9

12:                                               ; preds = %7, %0
  %13 = phi i32 [ %4, %0 ], [ %9, %7 ]
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i32 [ %21, %14 ], [ %13, %12 ]
  %16 = phi i32 [ %19, %14 ], [ 0, %12 ]
  %17 = mul nsw i32 %16, 10
  %18 = add nsw i32 %15, -48
  %19 = add i32 %18, %17
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %21 = tail call i32 @getc(%struct._IO_FILE* %20) #15
  %22 = add i32 %21, -48
  %23 = icmp ult i32 %22, 10
  br i1 %23, label %14, label %24, !llvm.loop !11

24:                                               ; preds = %14
  store i32 %19, i32* @n, align 4, !tbaa !21
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %26 = tail call i32 @getc(%struct._IO_FILE* %25) #15
  %27 = add i32 %26, -48
  %28 = icmp ugt i32 %27, 9
  br i1 %28, label %29, label %34

29:                                               ; preds = %24, %29
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %31 = tail call i32 @getc(%struct._IO_FILE* %30) #15
  %32 = add i32 %31, -48
  %33 = icmp ugt i32 %32, 9
  br i1 %33, label %29, label %34, !llvm.loop !9

34:                                               ; preds = %29, %24
  %35 = phi i32 [ %26, %24 ], [ %31, %29 ]
  br label %36

36:                                               ; preds = %34, %36
  %37 = phi i32 [ %43, %36 ], [ %35, %34 ]
  %38 = phi i32 [ %41, %36 ], [ 0, %34 ]
  %39 = mul nsw i32 %38, 10
  %40 = add nsw i32 %37, -48
  %41 = add i32 %40, %39
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %43 = tail call i32 @getc(%struct._IO_FILE* %42) #15
  %44 = add i32 %43, -48
  %45 = icmp ult i32 %44, 10
  br i1 %45, label %36, label %46, !llvm.loop !11

46:                                               ; preds = %36
  store i32 %41, i32* @m, align 4, !tbaa !21
  %47 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([200007 x i8], [200007 x i8]* @col, i64 0, i64 1))
  %48 = load i32, i32* @m, align 4, !tbaa !21
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %50, label %54

50:                                               ; preds = %189, %46
  %51 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #15
  store i32 1, i32* %1, align 4, !tbaa !21
  %52 = load i32, i32* @n, align 4, !tbaa !21
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %207, label %213

54:                                               ; preds = %46, %189
  %55 = phi i32 [ %204, %189 ], [ 1, %46 ]
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %57 = tail call i32 @getc(%struct._IO_FILE* %56) #15
  %58 = add i32 %57, -48
  %59 = icmp ugt i32 %58, 9
  br i1 %59, label %60, label %65

60:                                               ; preds = %54, %60
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %62 = tail call i32 @getc(%struct._IO_FILE* %61) #15
  %63 = add i32 %62, -48
  %64 = icmp ugt i32 %63, 9
  br i1 %64, label %60, label %65, !llvm.loop !9

65:                                               ; preds = %60, %54
  %66 = phi i32 [ %57, %54 ], [ %62, %60 ]
  br label %67

67:                                               ; preds = %65, %67
  %68 = phi i32 [ %74, %67 ], [ %66, %65 ]
  %69 = phi i32 [ %72, %67 ], [ 0, %65 ]
  %70 = mul nsw i32 %69, 10
  %71 = add nsw i32 %68, -48
  %72 = add i32 %71, %70
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %74 = tail call i32 @getc(%struct._IO_FILE* %73) #15
  %75 = add i32 %74, -48
  %76 = icmp ult i32 %75, 10
  br i1 %76, label %67, label %77, !llvm.loop !11

77:                                               ; preds = %67
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %79 = tail call i32 @getc(%struct._IO_FILE* %78) #15
  %80 = add i32 %79, -48
  %81 = icmp ugt i32 %80, 9
  br i1 %81, label %82, label %87

82:                                               ; preds = %77, %82
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %84 = tail call i32 @getc(%struct._IO_FILE* %83) #15
  %85 = add i32 %84, -48
  %86 = icmp ugt i32 %85, 9
  br i1 %86, label %82, label %87, !llvm.loop !9

87:                                               ; preds = %82, %77
  %88 = phi i32 [ %79, %77 ], [ %84, %82 ]
  br label %89

89:                                               ; preds = %87, %89
  %90 = phi i32 [ %96, %89 ], [ %88, %87 ]
  %91 = phi i32 [ %94, %89 ], [ 0, %87 ]
  %92 = mul nsw i32 %91, 10
  %93 = add nsw i32 %90, -48
  %94 = add i32 %93, %92
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %96 = tail call i32 @getc(%struct._IO_FILE* %95) #15
  %97 = add i32 %96, -48
  %98 = icmp ult i32 %97, 10
  br i1 %98, label %89, label %99, !llvm.loop !11

99:                                               ; preds = %89
  %100 = sext i32 %72 to i64
  %101 = getelementptr inbounds [200007 x %"class.std::vector"], [200007 x %"class.std::vector"]* @e, i64 0, i64 %100, i32 0, i32 0, i32 0, i32 1
  %102 = load i32*, i32** %101, align 8, !tbaa !23
  %103 = getelementptr inbounds [200007 x %"class.std::vector"], [200007 x %"class.std::vector"]* @e, i64 0, i64 %100, i32 0, i32 0, i32 0, i32 2
  %104 = load i32*, i32** %103, align 8, !tbaa !24
  %105 = icmp eq i32* %102, %104
  br i1 %105, label %108, label %106

106:                                              ; preds = %99
  store i32 %94, i32* %102, align 4, !tbaa !21
  %107 = getelementptr inbounds i32, i32* %102, i64 1
  store i32* %107, i32** %101, align 8, !tbaa !23
  br label %144

108:                                              ; preds = %99
  %109 = getelementptr inbounds [200007 x %"class.std::vector"], [200007 x %"class.std::vector"]* @e, i64 0, i64 %100, i32 0, i32 0, i32 0, i32 0
  %110 = load i32*, i32** %109, align 8, !tbaa !12
  %111 = ptrtoint i32* %102 to i64
  %112 = ptrtoint i32* %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 2
  %115 = icmp eq i64 %113, 9223372036854775804
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

117:                                              ; preds = %108
  %118 = icmp eq i64 %113, 0
  %119 = select i1 %118, i64 1, i64 %114
  %120 = add nsw i64 %119, %114
  %121 = icmp ult i64 %120, %114
  %122 = icmp ugt i64 %120, 2305843009213693951
  %123 = or i1 %121, %122
  %124 = select i1 %123, i64 2305843009213693951, i64 %120
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %117
  %127 = shl nuw nsw i64 %124, 2
  %128 = tail call noalias nonnull i8* @_Znwm(i64 %127) #17
  %129 = bitcast i8* %128 to i32*
  br label %130

130:                                              ; preds = %126, %117
  %131 = phi i32* [ %129, %126 ], [ null, %117 ]
  %132 = getelementptr inbounds i32, i32* %131, i64 %114
  store i32 %94, i32* %132, align 4, !tbaa !21
  %133 = icmp sgt i64 %113, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = bitcast i32* %131 to i8*
  %136 = bitcast i32* %110 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %135, i8* align 4 %136, i64 %113, i1 false) #15
  br label %137

137:                                              ; preds = %134, %130
  %138 = getelementptr inbounds i32, i32* %132, i64 1
  %139 = icmp eq i32* %110, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %137
  %141 = bitcast i32* %110 to i8*
  tail call void @_ZdlPv(i8* nonnull %141) #15
  br label %142

142:                                              ; preds = %140, %137
  store i32* %131, i32** %109, align 8, !tbaa !12
  store i32* %138, i32** %101, align 8, !tbaa !23
  %143 = getelementptr inbounds i32, i32* %131, i64 %124
  store i32* %143, i32** %103, align 8, !tbaa !24
  br label %144

144:                                              ; preds = %106, %142
  %145 = sext i32 %94 to i64
  %146 = getelementptr inbounds [200007 x %"class.std::vector"], [200007 x %"class.std::vector"]* @e, i64 0, i64 %145, i32 0, i32 0, i32 0, i32 1
  %147 = load i32*, i32** %146, align 8, !tbaa !23
  %148 = getelementptr inbounds [200007 x %"class.std::vector"], [200007 x %"class.std::vector"]* @e, i64 0, i64 %145, i32 0, i32 0, i32 0, i32 2
  %149 = load i32*, i32** %148, align 8, !tbaa !24
  %150 = icmp eq i32* %147, %149
  br i1 %150, label %153, label %151

151:                                              ; preds = %144
  store i32 %72, i32* %147, align 4, !tbaa !21
  %152 = getelementptr inbounds i32, i32* %147, i64 1
  store i32* %152, i32** %146, align 8, !tbaa !23
  br label %189

153:                                              ; preds = %144
  %154 = getelementptr inbounds [200007 x %"class.std::vector"], [200007 x %"class.std::vector"]* @e, i64 0, i64 %145, i32 0, i32 0, i32 0, i32 0
  %155 = load i32*, i32** %154, align 8, !tbaa !12
  %156 = ptrtoint i32* %147 to i64
  %157 = ptrtoint i32* %155 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 2
  %160 = icmp eq i64 %158, 9223372036854775804
  br i1 %160, label %161, label %162

161:                                              ; preds = %153
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

162:                                              ; preds = %153
  %163 = icmp eq i64 %158, 0
  %164 = select i1 %163, i64 1, i64 %159
  %165 = add nsw i64 %164, %159
  %166 = icmp ult i64 %165, %159
  %167 = icmp ugt i64 %165, 2305843009213693951
  %168 = or i1 %166, %167
  %169 = select i1 %168, i64 2305843009213693951, i64 %165
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %175, label %171

171:                                              ; preds = %162
  %172 = shl nuw nsw i64 %169, 2
  %173 = tail call noalias nonnull i8* @_Znwm(i64 %172) #17
  %174 = bitcast i8* %173 to i32*
  br label %175

175:                                              ; preds = %171, %162
  %176 = phi i32* [ %174, %171 ], [ null, %162 ]
  %177 = getelementptr inbounds i32, i32* %176, i64 %159
  store i32 %72, i32* %177, align 4, !tbaa !21
  %178 = icmp sgt i64 %158, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = bitcast i32* %176 to i8*
  %181 = bitcast i32* %155 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %180, i8* align 4 %181, i64 %158, i1 false) #15
  br label %182

182:                                              ; preds = %179, %175
  %183 = getelementptr inbounds i32, i32* %177, i64 1
  %184 = icmp eq i32* %155, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %182
  %186 = bitcast i32* %155 to i8*
  tail call void @_ZdlPv(i8* nonnull %186) #15
  br label %187

187:                                              ; preds = %185, %182
  store i32* %176, i32** %154, align 8, !tbaa !12
  store i32* %183, i32** %146, align 8, !tbaa !23
  %188 = getelementptr inbounds i32, i32* %176, i64 %169
  store i32* %188, i32** %148, align 8, !tbaa !24
  br label %189

189:                                              ; preds = %151, %187
  %190 = getelementptr inbounds [200007 x i8], [200007 x i8]* @col, i64 0, i64 %145
  %191 = load i8, i8* %190, align 1, !tbaa !25
  %192 = icmp eq i8 %191, 66
  %193 = zext i1 %192 to i64
  %194 = getelementptr inbounds [200007 x [2 x i32]], [200007 x [2 x i32]]* @deg, i64 0, i64 %100, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !21
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %194, align 4, !tbaa !21
  %197 = getelementptr inbounds [200007 x i8], [200007 x i8]* @col, i64 0, i64 %100
  %198 = load i8, i8* %197, align 1, !tbaa !25
  %199 = icmp eq i8 %198, 66
  %200 = zext i1 %199 to i64
  %201 = getelementptr inbounds [200007 x [2 x i32]], [200007 x [2 x i32]]* @deg, i64 0, i64 %145, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !21
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %201, align 4, !tbaa !21
  %204 = add nuw nsw i32 %55, 1
  %205 = load i32, i32* @m, align 4, !tbaa !21
  %206 = icmp slt i32 %55, %205
  br i1 %206, label %54, label %50, !llvm.loop !26

207:                                              ; preds = %239, %50
  %208 = phi i32 [ %52, %50 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #15
  %209 = bitcast i32* %2 to i8*
  %210 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  %211 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !27
  %212 = icmp eq i32* %210, %211
  br i1 %212, label %252, label %258

213:                                              ; preds = %50, %239
  %214 = phi i32 [ %240, %239 ], [ %52, %50 ]
  %215 = phi i32 [ %242, %239 ], [ 1, %50 ]
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200007 x [2 x i32]], [200007 x [2 x i32]]* @deg, i64 0, i64 %216, i64 0
  %218 = load i32, i32* %217, align 8, !tbaa !21
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %224, label %220

220:                                              ; preds = %213
  %221 = getelementptr inbounds [200007 x [2 x i32]], [200007 x [2 x i32]]* @deg, i64 0, i64 %216, i64 1
  %222 = load i32, i32* %221, align 4, !tbaa !21
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %239

224:                                              ; preds = %220, %213
  %225 = load i32, i32* @ans, align 4, !tbaa !21
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* @ans, align 4, !tbaa !21
  %227 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  %228 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !29
  %229 = getelementptr inbounds i32, i32* %228, i64 -1
  %230 = icmp eq i32* %227, %229
  br i1 %230, label %233, label %231

231:                                              ; preds = %224
  store i32 %215, i32* %227, align 4, !tbaa !21
  %232 = getelementptr inbounds i32, i32* %227, i64 1
  store i32* %232, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  br label %234

233:                                              ; preds = %224
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %1)
  br label %234

234:                                              ; preds = %231, %233
  %235 = load i32, i32* %1, align 4, !tbaa !21
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200007 x i32], [200007 x i32]* @vis, i64 0, i64 %236
  store i32 1, i32* %237, align 4, !tbaa !21
  %238 = load i32, i32* @n, align 4, !tbaa !21
  br label %239

239:                                              ; preds = %220, %234
  %240 = phi i32 [ %214, %220 ], [ %238, %234 ]
  %241 = phi i32 [ %215, %220 ], [ %235, %234 ]
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %1, align 4, !tbaa !21
  %243 = icmp slt i32 %241, %240
  br i1 %243, label %213, label %207, !llvm.loop !30

244:                                              ; preds = %310
  %245 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !27
  br label %246

246:                                              ; preds = %244, %272
  %247 = phi i32* [ %245, %244 ], [ %273, %272 ]
  %248 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  %249 = icmp eq i32* %248, %247
  br i1 %249, label %250, label %258, !llvm.loop !31

250:                                              ; preds = %246
  %251 = load i32, i32* @n, align 4, !tbaa !21
  br label %252

252:                                              ; preds = %250, %207
  %253 = phi i32 [ %251, %250 ], [ %208, %207 ]
  %254 = load i32, i32* @ans, align 4, !tbaa !21
  %255 = icmp eq i32 %254, %253
  %256 = select i1 %255, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %257 = call i32 @puts(i8* nonnull dereferenceable(1) %256)
  ret i32 0

258:                                              ; preds = %207, %246
  %259 = phi i32* [ %247, %246 ], [ %211, %207 ]
  %260 = load i32, i32* %259, align 4, !tbaa !21
  %261 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !32
  %262 = getelementptr inbounds i32, i32* %261, i64 -1
  %263 = icmp eq i32* %259, %262
  br i1 %263, label %266, label %264

264:                                              ; preds = %258
  %265 = getelementptr inbounds i32, i32* %259, i64 1
  br label %272

266:                                              ; preds = %258
  %267 = load i8*, i8** bitcast (i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !33
  call void @_ZdlPv(i8* %267) #15
  %268 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !18
  %269 = getelementptr inbounds i32*, i32** %268, i64 1
  store i32** %269, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !34
  %270 = load i32*, i32** %269, align 8, !tbaa !5
  store i32* %270, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !35
  %271 = getelementptr inbounds i32, i32* %270, i64 128
  store i32* %271, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !36
  br label %272

272:                                              ; preds = %264, %266
  %273 = phi i32* [ %265, %264 ], [ %270, %266 ]
  store i32* %273, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !37
  %274 = sext i32 %260 to i64
  %275 = getelementptr inbounds [200007 x %"class.std::vector"], [200007 x %"class.std::vector"]* @e, i64 0, i64 %274, i32 0, i32 0, i32 0, i32 0
  %276 = load i32*, i32** %275, align 8, !tbaa !5
  %277 = getelementptr inbounds [200007 x %"class.std::vector"], [200007 x %"class.std::vector"]* @e, i64 0, i64 %274, i32 0, i32 0, i32 0, i32 1
  %278 = load i32*, i32** %277, align 8, !tbaa !5
  %279 = getelementptr inbounds [200007 x i8], [200007 x i8]* @col, i64 0, i64 %274
  %280 = icmp eq i32* %276, %278
  br i1 %280, label %246, label %281

281:                                              ; preds = %272, %310
  %282 = phi i32* [ %311, %310 ], [ %276, %272 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %209) #15
  %283 = load i32, i32* %282, align 4, !tbaa !21
  store i32 %283, i32* %2, align 4, !tbaa !21
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200007 x i32], [200007 x i32]* @vis, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !21
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %310

288:                                              ; preds = %281
  %289 = load i8, i8* %279, align 1, !tbaa !25
  %290 = icmp eq i8 %289, 66
  %291 = zext i1 %290 to i64
  %292 = getelementptr inbounds [200007 x [2 x i32]], [200007 x [2 x i32]]* @deg, i64 0, i64 %284, i64 %291
  %293 = load i32, i32* %292, align 4, !tbaa !21
  %294 = add nsw i32 %293, -1
  store i32 %294, i32* %292, align 4, !tbaa !21
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %310

296:                                              ; preds = %288
  %297 = load i32, i32* @ans, align 4, !tbaa !21
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* @ans, align 4, !tbaa !21
  %299 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  %300 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !29
  %301 = getelementptr inbounds i32, i32* %300, i64 -1
  %302 = icmp eq i32* %299, %301
  br i1 %302, label %305, label %303

303:                                              ; preds = %296
  store i32 %283, i32* %299, align 4, !tbaa !21
  %304 = getelementptr inbounds i32, i32* %299, i64 1
  store i32* %304, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  br label %306

305:                                              ; preds = %296
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %2)
  br label %306

306:                                              ; preds = %303, %305
  %307 = load i32, i32* %2, align 4, !tbaa !21
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [200007 x i32], [200007 x i32]* @vis, i64 0, i64 %308
  store i32 1, i32* %309, align 4, !tbaa !21
  br label %310

310:                                              ; preds = %306, %288, %281
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %209) #15
  %311 = getelementptr inbounds i32, i32* %282, i64 1
  %312 = icmp eq i32* %311, %278
  br i1 %312, label %244, label %281
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !38
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !14
  %13 = load i64, i64* %8, align 8, !tbaa !38
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !5
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !39

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !20

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
  %46 = load i8*, i8** %12, align 8, !tbaa !14
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
  store i32** %16, i32*** %52, align 8, !tbaa !34
  %53 = load i32*, i32** %16, align 8, !tbaa !5
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !35
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !36
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !34
  %59 = load i32*, i32** %57, align 8, !tbaa !5
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !35
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !36
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !37
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !28
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !34
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !35
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !36
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !27
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !38
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !14
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !19
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !5
  %51 = load i32*, i32** %15, align 8, !tbaa !28
  %52 = load i32, i32* %1, align 4, !tbaa !21
  store i32 %52, i32* %51, align 4, !tbaa !21
  %53 = load i32**, i32*** %3, align 8, !tbaa !19
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !34
  %55 = load i32*, i32** %54, align 8, !tbaa !5
  store i32* %55, i32** %17, align 8, !tbaa !35
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !36
  store i32* %55, i32** %15, align 8, !tbaa !28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !19
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !18
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !38
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !14
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !40

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
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !18
  %62 = load i32**, i32*** %4, align 8, !tbaa !19
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !14
  store i64 %46, i64* %14, align 8, !tbaa !38
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !34
  %76 = load i32*, i32** %75, align 8, !tbaa !5
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !35
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !36
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !34
  %81 = load i32*, i32** %80, align 8, !tbaa !5
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !35
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !36
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s895204068.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800168) bitcast ([200007 x %"class.std::vector"]* @e to i8*), i8 0, i64 4800168, i1 false) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @q to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0), i64 0)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !6, i64 0, !16, i64 8, !17, i64 16, !17, i64 48}
!16 = !{!"long", !7, i64 0}
!17 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!18 = !{!15, !6, i64 40}
!19 = !{!15, !6, i64 72}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = !{!13, !6, i64 8}
!24 = !{!13, !6, i64 16}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10}
!27 = !{!17, !6, i64 0}
!28 = !{!15, !6, i64 48}
!29 = !{!15, !6, i64 64}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = !{!15, !6, i64 32}
!33 = !{!15, !6, i64 24}
!34 = !{!17, !6, i64 24}
!35 = !{!17, !6, i64 8}
!36 = !{!17, !6, i64 16}
!37 = !{!15, !6, i64 16}
!38 = !{!15, !16, i64 8}
!39 = distinct !{!39, !10}
!40 = !{!"branch_weights", i32 1, i32 2000}
