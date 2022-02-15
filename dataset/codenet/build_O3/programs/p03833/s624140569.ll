; ModuleID = 'Project_CodeNet_C++1400/p03833/s624140569.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s624140569.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev = comdat any

$_Z7Kaslanav = comdat any

$_Z6Raidenv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global [205 x [5005 x i32]] zeroinitializer, align 16
@L = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@R = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@temp = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@st = dso_local global %"class.std::stack" zeroinitializer, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s624140569.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(%"class.std::stack"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !5
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !15

19:                                               ; preds = %13
  %20 = bitcast %"class.std::stack"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  tail call void @_Z7Kaslanav()
  tail call void @_Z6Raidenv()
  %1 = load i64, i64* @ans, align 8, !tbaa !17
  %2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %1)
  ret i32 0
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z7Kaslanav() local_unnamed_addr #5 comdat {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i1 [ true, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i1 [ %13, %9 ], [ true, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = xor i1 %11, %12
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !19

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul i32 %21, 10
  %24 = xor i32 %22, 48
  %25 = add nsw i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !20

31:                                               ; preds = %19
  %32 = sub nsw i32 0, %25
  %33 = select i1 %7, i32 %25, i32 %32
  store i32 %33, i32* @n, align 4, !tbaa !21
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %35 = tail call i32 @getc(%struct._IO_FILE* %34)
  %36 = shl i32 %35, 24
  %37 = add i32 %36, -805306368
  %38 = icmp ugt i32 %37, 150994944
  br i1 %38, label %42, label %39

39:                                               ; preds = %42, %31
  %40 = phi i1 [ true, %31 ], [ %46, %42 ]
  %41 = phi i32 [ %35, %31 ], [ %48, %42 ]
  br label %52

42:                                               ; preds = %31, %42
  %43 = phi i32 [ %49, %42 ], [ %36, %31 ]
  %44 = phi i1 [ %46, %42 ], [ true, %31 ]
  %45 = icmp eq i32 %43, 754974720
  %46 = xor i1 %44, %45
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %48 = tail call i32 @getc(%struct._IO_FILE* %47)
  %49 = shl i32 %48, 24
  %50 = add i32 %49, -805306368
  %51 = icmp ugt i32 %50, 150994944
  br i1 %51, label %42, label %39, !llvm.loop !19

52:                                               ; preds = %52, %39
  %53 = phi i32 [ %60, %52 ], [ %41, %39 ]
  %54 = phi i32 [ %58, %52 ], [ 0, %39 ]
  %55 = and i32 %53, 255
  %56 = mul i32 %54, 10
  %57 = xor i32 %55, 48
  %58 = add nsw i32 %57, %56
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %60 = tail call i32 @getc(%struct._IO_FILE* %59)
  %61 = shl i32 %60, 24
  %62 = add i32 %61, -788529153
  %63 = icmp ult i32 %62, 184549375
  br i1 %63, label %52, label %64, !llvm.loop !20

64:                                               ; preds = %52
  %65 = sub nsw i32 0, %58
  %66 = select i1 %40, i32 %58, i32 %65
  store i32 %66, i32* @m, align 4, !tbaa !21
  %67 = load i32, i32* @n, align 4, !tbaa !21
  %68 = icmp slt i32 %67, 2
  br i1 %68, label %69, label %75

69:                                               ; preds = %107, %64
  %70 = phi i32 [ %67, %64 ], [ %117, %107 ]
  %71 = icmp slt i32 %70, 1
  %72 = load i32, i32* @m, align 4
  %73 = icmp slt i32 %72, 1
  %74 = select i1 %71, i1 true, i1 %73
  br i1 %74, label %125, label %120

75:                                               ; preds = %64, %107
  %76 = phi i64 [ %116, %107 ], [ 2, %64 ]
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %78 = tail call i32 @getc(%struct._IO_FILE* %77)
  %79 = shl i32 %78, 24
  %80 = add i32 %79, -805306368
  %81 = icmp ugt i32 %80, 150994944
  br i1 %81, label %85, label %82

82:                                               ; preds = %85, %75
  %83 = phi i1 [ true, %75 ], [ %89, %85 ]
  %84 = phi i32 [ %78, %75 ], [ %91, %85 ]
  br label %95

85:                                               ; preds = %75, %85
  %86 = phi i32 [ %92, %85 ], [ %79, %75 ]
  %87 = phi i1 [ %89, %85 ], [ true, %75 ]
  %88 = icmp eq i32 %86, 754974720
  %89 = xor i1 %87, %88
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %91 = tail call i32 @getc(%struct._IO_FILE* %90)
  %92 = shl i32 %91, 24
  %93 = add i32 %92, -805306368
  %94 = icmp ugt i32 %93, 150994944
  br i1 %94, label %85, label %82, !llvm.loop !19

95:                                               ; preds = %95, %82
  %96 = phi i32 [ %103, %95 ], [ %84, %82 ]
  %97 = phi i32 [ %101, %95 ], [ 0, %82 ]
  %98 = and i32 %96, 255
  %99 = mul i32 %97, 10
  %100 = xor i32 %98, 48
  %101 = add nsw i32 %100, %99
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %103 = tail call i32 @getc(%struct._IO_FILE* %102)
  %104 = shl i32 %103, 24
  %105 = add i32 %104, -788529153
  %106 = icmp ult i32 %105, 184549375
  br i1 %106, label %95, label %107, !llvm.loop !20

107:                                              ; preds = %95
  %108 = sub nsw i32 0, %101
  %109 = select i1 %83, i32 %101, i32 %108
  %110 = sext i32 %109 to i64
  %111 = add nsw i64 %76, -1
  %112 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8, !tbaa !17
  %114 = add nsw i64 %113, %110
  %115 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %76
  store i64 %114, i64* %115, align 8, !tbaa !17
  %116 = add nuw nsw i64 %76, 1
  %117 = load i32, i32* @n, align 4, !tbaa !21
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %76, %118
  br i1 %119, label %75, label %69, !llvm.loop !23

120:                                              ; preds = %69, %128
  %121 = phi i32 [ %129, %128 ], [ %70, %69 ]
  %122 = phi i32 [ %130, %128 ], [ %72, %69 ]
  %123 = phi i64 [ %131, %128 ], [ 1, %69 ]
  %124 = icmp slt i32 %122, 1
  br i1 %124, label %128, label %134

125:                                              ; preds = %128, %69
  ret void

126:                                              ; preds = %166
  %127 = load i32, i32* @n, align 4, !tbaa !21
  br label %128

128:                                              ; preds = %126, %120
  %129 = phi i32 [ %127, %126 ], [ %121, %120 ]
  %130 = phi i32 [ %171, %126 ], [ %122, %120 ]
  %131 = add nuw nsw i64 %123, 1
  %132 = sext i32 %129 to i64
  %133 = icmp slt i64 %123, %132
  br i1 %133, label %120, label %125, !llvm.loop !24

134:                                              ; preds = %120, %166
  %135 = phi i64 [ %170, %166 ], [ 1, %120 ]
  %136 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %137 = tail call i32 @getc(%struct._IO_FILE* %136)
  %138 = shl i32 %137, 24
  %139 = add i32 %138, -805306368
  %140 = icmp ugt i32 %139, 150994944
  br i1 %140, label %144, label %141

141:                                              ; preds = %144, %134
  %142 = phi i1 [ true, %134 ], [ %148, %144 ]
  %143 = phi i32 [ %137, %134 ], [ %150, %144 ]
  br label %154

144:                                              ; preds = %134, %144
  %145 = phi i32 [ %151, %144 ], [ %138, %134 ]
  %146 = phi i1 [ %148, %144 ], [ true, %134 ]
  %147 = icmp eq i32 %145, 754974720
  %148 = xor i1 %146, %147
  %149 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %150 = tail call i32 @getc(%struct._IO_FILE* %149)
  %151 = shl i32 %150, 24
  %152 = add i32 %151, -805306368
  %153 = icmp ugt i32 %152, 150994944
  br i1 %153, label %144, label %141, !llvm.loop !19

154:                                              ; preds = %154, %141
  %155 = phi i32 [ %162, %154 ], [ %143, %141 ]
  %156 = phi i32 [ %160, %154 ], [ 0, %141 ]
  %157 = and i32 %155, 255
  %158 = mul i32 %156, 10
  %159 = xor i32 %157, 48
  %160 = add nsw i32 %159, %158
  %161 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %162 = tail call i32 @getc(%struct._IO_FILE* %161)
  %163 = shl i32 %162, 24
  %164 = add i32 %163, -788529153
  %165 = icmp ult i32 %164, 184549375
  br i1 %165, label %154, label %166, !llvm.loop !20

166:                                              ; preds = %154
  %167 = sub nsw i32 0, %160
  %168 = select i1 %142, i32 %160, i32 %167
  %169 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %135, i64 %123
  store i32 %168, i32* %169, align 4, !tbaa !21
  %170 = add nuw nsw i64 %135, 1
  %171 = load i32, i32* @m, align 4, !tbaa !21
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %135, %172
  br i1 %173, label %134, label %126, !llvm.loop !26
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_Z6Raidenv() local_unnamed_addr #6 comdat personality i32 (...)* @__gxx_personality_v0 {
  %1 = load i32, i32* @m, align 4, !tbaa !21
  %2 = icmp slt i32 %1, 1
  %3 = load i32, i32* @n, align 4, !tbaa !21
  br i1 %2, label %10, label %4

4:                                                ; preds = %0, %483
  %5 = phi i32 [ %448, %483 ], [ %3, %0 ]
  %6 = phi i64 [ %484, %483 ], [ 1, %0 ]
  %7 = icmp slt i32 %5, 1
  %8 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  %9 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !27
  br i1 %7, label %36, label %43

10:                                               ; preds = %483, %0
  %11 = phi i32 [ %3, %0 ], [ %448, %483 ]
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %522, label %13

13:                                               ; preds = %10
  %14 = add nuw i32 %11, 1
  %15 = zext i32 %14 to i64
  %16 = load i64, i64* @ans, align 8, !tbaa !17
  %17 = add nsw i64 %15, -1
  %18 = add nsw i64 %15, -1
  %19 = add nsw i64 %15, -2
  %20 = add nsw i64 %15, -3
  %21 = lshr i64 %20, 1
  %22 = add nuw i64 %21, 1
  %23 = add nsw i64 %15, -3
  %24 = and i64 %18, 3
  %25 = icmp ult i64 %19, 3
  %26 = and i64 %18, -4
  %27 = icmp eq i64 %24, 0
  %28 = icmp ult i64 %17, 2
  %29 = and i64 %17, -2
  %30 = or i64 %17, 1
  %31 = and i64 %22, 1
  %32 = icmp ult i64 %20, 2
  %33 = and i64 %22, -2
  %34 = icmp eq i64 %31, 0
  %35 = icmp eq i64 %17, %29
  br label %514

36:                                               ; preds = %222, %4
  %37 = phi i32 [ %5, %4 ], [ %227, %222 ]
  %38 = phi i32* [ %9, %4 ], [ %223, %222 ]
  %39 = phi i32* [ %8, %4 ], [ %226, %222 ]
  %40 = icmp eq i32* %39, %38
  br i1 %40, label %262, label %41

41:                                               ; preds = %36
  %42 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !28, !noalias !29
  br label %230

43:                                               ; preds = %4, %222
  %44 = phi i32* [ %223, %222 ], [ %9, %4 ]
  %45 = phi i32* [ %224, %222 ], [ %9, %4 ]
  %46 = phi i32* [ %225, %222 ], [ %9, %4 ]
  %47 = phi i32* [ %226, %222 ], [ %8, %4 ]
  %48 = phi i64 [ %109, %222 ], [ 1, %4 ]
  %49 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %6, i64 %48
  %50 = add nsw i64 %48, -1
  %51 = icmp eq i32* %47, %46
  br i1 %51, label %104, label %52

52:                                               ; preds = %43
  %53 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !28, !noalias !32
  %54 = trunc i64 %50 to i32
  %55 = trunc i64 %50 to i32
  br label %56

56:                                               ; preds = %52, %98
  %57 = phi i32* [ %99, %98 ], [ %44, %52 ]
  %58 = phi i32* [ %100, %98 ], [ %45, %52 ]
  %59 = phi i32* [ %101, %98 ], [ %53, %52 ]
  %60 = phi i32* [ %100, %98 ], [ %46, %52 ]
  %61 = phi i32* [ %102, %98 ], [ %47, %52 ]
  %62 = icmp eq i32* %61, %59
  br i1 %62, label %63, label %68

63:                                               ; preds = %56
  %64 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !35, !noalias !32
  %65 = getelementptr inbounds i32*, i32** %64, i64 -1
  %66 = load i32*, i32** %65, align 8, !tbaa !14
  %67 = getelementptr inbounds i32, i32* %66, i64 128
  br label %68

68:                                               ; preds = %56, %63
  %69 = phi i32* [ %67, %63 ], [ %61, %56 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 -1
  %71 = load i32, i32* %70, align 4, !tbaa !21
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %6, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !21
  %75 = load i32, i32* %49, align 4, !tbaa !21
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %104, label %77

77:                                               ; preds = %68
  br i1 %62, label %83, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds i32, i32* %61, i64 -1
  %80 = load i32, i32* %79, align 4, !tbaa !21
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %81
  store i32 %54, i32* %82, align 4, !tbaa !21
  br label %98

83:                                               ; preds = %77
  %84 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !35, !noalias !36
  %85 = getelementptr inbounds i32*, i32** %84, i64 -1
  %86 = load i32*, i32** %85, align 8, !tbaa !14
  %87 = getelementptr inbounds i32, i32* %86, i64 127
  %88 = load i32, i32* %87, align 4, !tbaa !21
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %89
  store i32 %55, i32* %90, align 4, !tbaa !21
  %91 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* %91) #16
  %92 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %93 = getelementptr inbounds i32*, i32** %92, i64 -1
  store i32** %93, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !35
  %94 = load i32*, i32** %93, align 8, !tbaa !14
  store i32* %94, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !28
  %95 = getelementptr inbounds i32, i32* %94, i64 128
  store i32* %95, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !39
  %96 = getelementptr inbounds i32, i32* %94, i64 127
  %97 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !27
  br label %98

98:                                               ; preds = %78, %83
  %99 = phi i32* [ %57, %78 ], [ %97, %83 ]
  %100 = phi i32* [ %58, %78 ], [ %97, %83 ]
  %101 = phi i32* [ %59, %78 ], [ %94, %83 ]
  %102 = phi i32* [ %79, %78 ], [ %96, %83 ]
  store i32* %102, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !40
  %103 = icmp eq i32* %102, %100
  br i1 %103, label %104, label %56, !llvm.loop !41

104:                                              ; preds = %98, %68, %43
  %105 = phi i32* [ %44, %43 ], [ %57, %68 ], [ %99, %98 ]
  %106 = phi i32* [ %45, %43 ], [ %58, %68 ], [ %100, %98 ]
  %107 = phi i32* [ %46, %43 ], [ %60, %68 ], [ %100, %98 ]
  %108 = phi i32* [ %46, %43 ], [ %61, %68 ], [ %100, %98 ]
  %109 = add nuw nsw i64 %48, 1
  %110 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !42
  %111 = getelementptr inbounds i32, i32* %110, i64 -1
  %112 = icmp eq i32* %108, %111
  br i1 %112, label %116, label %113

113:                                              ; preds = %104
  %114 = trunc i64 %48 to i32
  store i32 %114, i32* %108, align 4, !tbaa !21
  %115 = getelementptr inbounds i32, i32* %108, i64 1
  br label %222

116:                                              ; preds = %104
  %117 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !35
  %118 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !35
  %119 = ptrtoint i32** %117 to i64
  %120 = ptrtoint i32** %118 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 3
  %123 = icmp ne i32** %117, null
  %124 = sext i1 %123 to i64
  %125 = add nsw i64 %122, %124
  %126 = shl nsw i64 %125, 7
  %127 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !28
  %128 = ptrtoint i32* %108 to i64
  %129 = ptrtoint i32* %127 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 2
  %132 = add nsw i64 %126, %131
  %133 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !39
  %134 = ptrtoint i32* %133 to i64
  %135 = ptrtoint i32* %107 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 2
  %138 = add nsw i64 %132, %137
  %139 = icmp eq i64 %138, 2305843009213693951
  br i1 %139, label %140, label %141

140:                                              ; preds = %116
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

141:                                              ; preds = %116
  %142 = load i64, i64* getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !43
  %143 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %144 = ptrtoint i32** %143 to i64
  %145 = sub i64 %119, %144
  %146 = ashr exact i64 %145, 3
  %147 = sub i64 %142, %146
  %148 = icmp ult i64 %147, 2
  br i1 %148, label %149, label %210

149:                                              ; preds = %141
  %150 = add nsw i64 %122, 1
  %151 = add nsw i64 %122, 2
  %152 = shl nsw i64 %151, 1
  %153 = icmp ugt i64 %142, %152
  br i1 %153, label %154, label %174

154:                                              ; preds = %149
  %155 = sub i64 %142, %151
  %156 = lshr i64 %155, 1
  %157 = getelementptr inbounds i32*, i32** %143, i64 %156
  %158 = icmp ult i32** %157, %118
  %159 = getelementptr inbounds i32*, i32** %117, i64 1
  %160 = ptrtoint i32** %159 to i64
  %161 = sub i64 %160, %120
  %162 = icmp eq i64 %161, 0
  br i1 %158, label %163, label %167

163:                                              ; preds = %154
  br i1 %162, label %203, label %164

164:                                              ; preds = %163
  %165 = bitcast i32** %157 to i8*
  %166 = bitcast i32** %118 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %165, i8* nonnull align 8 %166, i64 %161, i1 false) #16
  br label %203

167:                                              ; preds = %154
  br i1 %162, label %203, label %168

168:                                              ; preds = %167
  %169 = ashr exact i64 %161, 3
  %170 = sub nsw i64 %150, %169
  %171 = getelementptr inbounds i32*, i32** %157, i64 %170
  %172 = bitcast i32** %171 to i8*
  %173 = bitcast i32** %118 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %172, i8* align 8 %173, i64 %161, i1 false) #16
  br label %203

174:                                              ; preds = %149
  %175 = icmp eq i64 %142, 0
  %176 = select i1 %175, i64 1, i64 %142
  %177 = add i64 %142, 2
  %178 = add i64 %177, %176
  %179 = icmp ugt i64 %178, 1152921504606846975
  br i1 %179, label %180, label %184, !prof !44

180:                                              ; preds = %174
  %181 = icmp ugt i64 %178, 2305843009213693951
  br i1 %181, label %182, label %183

182:                                              ; preds = %180
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

183:                                              ; preds = %180
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

184:                                              ; preds = %174
  %185 = shl nuw nsw i64 %178, 3
  %186 = tail call noalias nonnull i8* @_Znwm(i64 %185) #18
  %187 = bitcast i8* %186 to i32**
  %188 = sub nsw i64 %178, %151
  %189 = lshr i64 %188, 1
  %190 = getelementptr inbounds i32*, i32** %187, i64 %189
  %191 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %192 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %193 = getelementptr inbounds i32*, i32** %192, i64 1
  %194 = ptrtoint i32** %193 to i64
  %195 = ptrtoint i32** %191 to i64
  %196 = sub i64 %194, %195
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %184
  %199 = bitcast i32** %190 to i8*
  %200 = bitcast i32** %191 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %199, i8* align 8 %200, i64 %196, i1 false) #16
  br label %201

201:                                              ; preds = %198, %184
  %202 = load i8*, i8** bitcast (%"class.std::stack"* @st to i8**), align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %202) #16
  store i8* %186, i8** bitcast (%"class.std::stack"* @st to i8**), align 8, !tbaa !5
  store i64 %178, i64* getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !43
  br label %203

203:                                              ; preds = %163, %164, %167, %168, %201
  %204 = phi i32** [ %190, %201 ], [ %157, %167 ], [ %157, %168 ], [ %157, %163 ], [ %157, %164 ]
  store i32** %204, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !35
  %205 = load i32*, i32** %204, align 8, !tbaa !14
  store i32* %205, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !28
  %206 = getelementptr inbounds i32, i32* %205, i64 128
  store i32* %206, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !39
  %207 = getelementptr inbounds i32*, i32** %204, i64 %122
  store i32** %207, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !35
  %208 = load i32*, i32** %207, align 8, !tbaa !14
  store i32* %208, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !28
  %209 = getelementptr inbounds i32, i32* %208, i64 128
  store i32* %209, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !39
  br label %210

210:                                              ; preds = %141, %203
  %211 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %212 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %213 = getelementptr inbounds i32*, i32** %212, i64 1
  %214 = bitcast i32** %213 to i8**
  store i8* %211, i8** %214, align 8, !tbaa !14
  %215 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !40
  %216 = trunc i64 %48 to i32
  store i32 %216, i32* %215, align 4, !tbaa !21
  %217 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %218 = getelementptr inbounds i32*, i32** %217, i64 1
  store i32** %218, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !35
  %219 = load i32*, i32** %218, align 8, !tbaa !14
  store i32* %219, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !28
  %220 = getelementptr inbounds i32, i32* %219, i64 128
  store i32* %220, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !39
  %221 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !27
  br label %222

222:                                              ; preds = %113, %210
  %223 = phi i32* [ %105, %113 ], [ %221, %210 ]
  %224 = phi i32* [ %106, %113 ], [ %221, %210 ]
  %225 = phi i32* [ %107, %113 ], [ %221, %210 ]
  %226 = phi i32* [ %115, %113 ], [ %219, %210 ]
  store i32* %226, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !40
  %227 = load i32, i32* @n, align 4, !tbaa !21
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %48, %228
  br i1 %229, label %43, label %36, !llvm.loop !45

230:                                              ; preds = %256, %41
  %231 = phi i32* [ %38, %41 ], [ %257, %256 ]
  %232 = phi i32* [ %42, %41 ], [ %258, %256 ]
  %233 = phi i32 [ %37, %41 ], [ %261, %256 ]
  %234 = phi i32* [ %39, %41 ], [ %259, %256 ]
  %235 = icmp eq i32* %234, %232
  br i1 %235, label %241, label %236

236:                                              ; preds = %230
  %237 = getelementptr inbounds i32, i32* %234, i64 -1
  %238 = load i32, i32* %237, align 4, !tbaa !21
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %239
  store i32 %233, i32* %240, align 4, !tbaa !21
  br label %256

241:                                              ; preds = %230
  %242 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !35, !noalias !29
  %243 = getelementptr inbounds i32*, i32** %242, i64 -1
  %244 = load i32*, i32** %243, align 8, !tbaa !14
  %245 = getelementptr inbounds i32, i32* %244, i64 127
  %246 = load i32, i32* %245, align 4, !tbaa !21
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %247
  store i32 %233, i32* %248, align 4, !tbaa !21
  %249 = bitcast i32* %232 to i8*
  tail call void @_ZdlPv(i8* %249) #16
  %250 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %251 = getelementptr inbounds i32*, i32** %250, i64 -1
  store i32** %251, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !35
  %252 = load i32*, i32** %251, align 8, !tbaa !14
  store i32* %252, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !28
  %253 = getelementptr inbounds i32, i32* %252, i64 128
  store i32* %253, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !39
  %254 = getelementptr inbounds i32, i32* %252, i64 127
  %255 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !27
  br label %256

256:                                              ; preds = %236, %241
  %257 = phi i32* [ %231, %236 ], [ %255, %241 ]
  %258 = phi i32* [ %232, %236 ], [ %252, %241 ]
  %259 = phi i32* [ %237, %236 ], [ %254, %241 ]
  store i32* %259, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !40
  %260 = icmp eq i32* %259, %257
  %261 = load i32, i32* @n, align 4, !tbaa !21
  br i1 %260, label %262, label %230, !llvm.loop !46

262:                                              ; preds = %256, %36
  %263 = phi i32* [ %38, %36 ], [ %257, %256 ]
  %264 = phi i32 [ %37, %36 ], [ %261, %256 ]
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %447

266:                                              ; preds = %262
  %267 = zext i32 %264 to i64
  br label %272

268:                                              ; preds = %443
  %269 = icmp eq i32* %444, %446
  br i1 %269, label %447, label %270

270:                                              ; preds = %268
  %271 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !28, !noalias !47
  br label %453

272:                                              ; preds = %443, %266
  %273 = phi i32* [ %263, %266 ], [ %446, %443 ]
  %274 = phi i32* [ %263, %266 ], [ %444, %443 ]
  %275 = phi i64 [ %267, %266 ], [ %331, %443 ]
  %276 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %6, i64 %275
  %277 = add nuw nsw i64 %275, 1
  %278 = icmp eq i32* %274, %273
  br i1 %278, label %328, label %279

279:                                              ; preds = %272
  %280 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !28, !noalias !50
  %281 = trunc i64 %277 to i32
  %282 = trunc i64 %277 to i32
  br label %283

283:                                              ; preds = %279, %323
  %284 = phi i32* [ %324, %323 ], [ %273, %279 ]
  %285 = phi i32* [ %325, %323 ], [ %280, %279 ]
  %286 = phi i32* [ %326, %323 ], [ %274, %279 ]
  %287 = icmp eq i32* %286, %285
  br i1 %287, label %288, label %293

288:                                              ; preds = %283
  %289 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !35, !noalias !50
  %290 = getelementptr inbounds i32*, i32** %289, i64 -1
  %291 = load i32*, i32** %290, align 8, !tbaa !14
  %292 = getelementptr inbounds i32, i32* %291, i64 128
  br label %293

293:                                              ; preds = %283, %288
  %294 = phi i32* [ %292, %288 ], [ %286, %283 ]
  %295 = getelementptr inbounds i32, i32* %294, i64 -1
  %296 = load i32, i32* %295, align 4, !tbaa !21
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %6, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !21
  %300 = load i32, i32* %276, align 4, !tbaa !21
  %301 = icmp sgt i32 %299, %300
  br i1 %301, label %328, label %302

302:                                              ; preds = %293
  br i1 %287, label %308, label %303

303:                                              ; preds = %302
  %304 = getelementptr inbounds i32, i32* %286, i64 -1
  %305 = load i32, i32* %304, align 4, !tbaa !21
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [5005 x i32], [5005 x i32]* @L, i64 0, i64 %306
  store i32 %281, i32* %307, align 4, !tbaa !21
  br label %323

308:                                              ; preds = %302
  %309 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !35, !noalias !53
  %310 = getelementptr inbounds i32*, i32** %309, i64 -1
  %311 = load i32*, i32** %310, align 8, !tbaa !14
  %312 = getelementptr inbounds i32, i32* %311, i64 127
  %313 = load i32, i32* %312, align 4, !tbaa !21
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [5005 x i32], [5005 x i32]* @L, i64 0, i64 %314
  store i32 %282, i32* %315, align 4, !tbaa !21
  %316 = bitcast i32* %285 to i8*
  tail call void @_ZdlPv(i8* %316) #16
  %317 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %318 = getelementptr inbounds i32*, i32** %317, i64 -1
  store i32** %318, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !35
  %319 = load i32*, i32** %318, align 8, !tbaa !14
  store i32* %319, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !28
  %320 = getelementptr inbounds i32, i32* %319, i64 128
  store i32* %320, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !39
  %321 = getelementptr inbounds i32, i32* %319, i64 127
  %322 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !27
  br label %323

323:                                              ; preds = %303, %308
  %324 = phi i32* [ %284, %303 ], [ %322, %308 ]
  %325 = phi i32* [ %285, %303 ], [ %319, %308 ]
  %326 = phi i32* [ %304, %303 ], [ %321, %308 ]
  store i32* %326, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !40
  %327 = icmp eq i32* %326, %324
  br i1 %327, label %328, label %283, !llvm.loop !56

328:                                              ; preds = %323, %293, %272
  %329 = phi i32* [ %273, %272 ], [ %286, %293 ], [ %324, %323 ]
  %330 = phi i32* [ %273, %272 ], [ %284, %293 ], [ %324, %323 ]
  %331 = add nsw i64 %275, -1
  %332 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !42
  %333 = getelementptr inbounds i32, i32* %332, i64 -1
  %334 = icmp eq i32* %329, %333
  br i1 %334, label %338, label %335

335:                                              ; preds = %328
  %336 = trunc i64 %275 to i32
  store i32 %336, i32* %329, align 4, !tbaa !21
  %337 = getelementptr inbounds i32, i32* %329, i64 1
  br label %443

338:                                              ; preds = %328
  %339 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !35
  %340 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !35
  %341 = ptrtoint i32** %339 to i64
  %342 = ptrtoint i32** %340 to i64
  %343 = sub i64 %341, %342
  %344 = ashr exact i64 %343, 3
  %345 = icmp ne i32** %339, null
  %346 = sext i1 %345 to i64
  %347 = add nsw i64 %344, %346
  %348 = shl nsw i64 %347, 7
  %349 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !28
  %350 = ptrtoint i32* %329 to i64
  %351 = ptrtoint i32* %349 to i64
  %352 = sub i64 %350, %351
  %353 = ashr exact i64 %352, 2
  %354 = add nsw i64 %348, %353
  %355 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !39
  %356 = ptrtoint i32* %355 to i64
  %357 = ptrtoint i32* %330 to i64
  %358 = sub i64 %356, %357
  %359 = ashr exact i64 %358, 2
  %360 = add nsw i64 %354, %359
  %361 = icmp eq i64 %360, 2305843009213693951
  br i1 %361, label %362, label %363

362:                                              ; preds = %338
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

363:                                              ; preds = %338
  %364 = load i64, i64* getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !43
  %365 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %366 = ptrtoint i32** %365 to i64
  %367 = sub i64 %341, %366
  %368 = ashr exact i64 %367, 3
  %369 = sub i64 %364, %368
  %370 = icmp ult i64 %369, 2
  br i1 %370, label %371, label %432

371:                                              ; preds = %363
  %372 = add nsw i64 %344, 1
  %373 = add nsw i64 %344, 2
  %374 = shl nsw i64 %373, 1
  %375 = icmp ugt i64 %364, %374
  br i1 %375, label %376, label %396

376:                                              ; preds = %371
  %377 = sub i64 %364, %373
  %378 = lshr i64 %377, 1
  %379 = getelementptr inbounds i32*, i32** %365, i64 %378
  %380 = icmp ult i32** %379, %340
  %381 = getelementptr inbounds i32*, i32** %339, i64 1
  %382 = ptrtoint i32** %381 to i64
  %383 = sub i64 %382, %342
  %384 = icmp eq i64 %383, 0
  br i1 %380, label %385, label %389

385:                                              ; preds = %376
  br i1 %384, label %425, label %386

386:                                              ; preds = %385
  %387 = bitcast i32** %379 to i8*
  %388 = bitcast i32** %340 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %387, i8* nonnull align 8 %388, i64 %383, i1 false) #16
  br label %425

389:                                              ; preds = %376
  br i1 %384, label %425, label %390

390:                                              ; preds = %389
  %391 = ashr exact i64 %383, 3
  %392 = sub nsw i64 %372, %391
  %393 = getelementptr inbounds i32*, i32** %379, i64 %392
  %394 = bitcast i32** %393 to i8*
  %395 = bitcast i32** %340 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %394, i8* align 8 %395, i64 %383, i1 false) #16
  br label %425

396:                                              ; preds = %371
  %397 = icmp eq i64 %364, 0
  %398 = select i1 %397, i64 1, i64 %364
  %399 = add i64 %364, 2
  %400 = add i64 %399, %398
  %401 = icmp ugt i64 %400, 1152921504606846975
  br i1 %401, label %402, label %406, !prof !44

402:                                              ; preds = %396
  %403 = icmp ugt i64 %400, 2305843009213693951
  br i1 %403, label %404, label %405

404:                                              ; preds = %402
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

405:                                              ; preds = %402
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

406:                                              ; preds = %396
  %407 = shl nuw nsw i64 %400, 3
  %408 = tail call noalias nonnull i8* @_Znwm(i64 %407) #18
  %409 = bitcast i8* %408 to i32**
  %410 = sub nsw i64 %400, %373
  %411 = lshr i64 %410, 1
  %412 = getelementptr inbounds i32*, i32** %409, i64 %411
  %413 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %414 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %415 = getelementptr inbounds i32*, i32** %414, i64 1
  %416 = ptrtoint i32** %415 to i64
  %417 = ptrtoint i32** %413 to i64
  %418 = sub i64 %416, %417
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %423, label %420

420:                                              ; preds = %406
  %421 = bitcast i32** %412 to i8*
  %422 = bitcast i32** %413 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %421, i8* align 8 %422, i64 %418, i1 false) #16
  br label %423

423:                                              ; preds = %420, %406
  %424 = load i8*, i8** bitcast (%"class.std::stack"* @st to i8**), align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %424) #16
  store i8* %408, i8** bitcast (%"class.std::stack"* @st to i8**), align 8, !tbaa !5
  store i64 %400, i64* getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !43
  br label %425

425:                                              ; preds = %385, %386, %389, %390, %423
  %426 = phi i32** [ %412, %423 ], [ %379, %389 ], [ %379, %390 ], [ %379, %385 ], [ %379, %386 ]
  store i32** %426, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !35
  %427 = load i32*, i32** %426, align 8, !tbaa !14
  store i32* %427, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !28
  %428 = getelementptr inbounds i32, i32* %427, i64 128
  store i32* %428, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !39
  %429 = getelementptr inbounds i32*, i32** %426, i64 %344
  store i32** %429, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !35
  %430 = load i32*, i32** %429, align 8, !tbaa !14
  store i32* %430, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !28
  %431 = getelementptr inbounds i32, i32* %430, i64 128
  store i32* %431, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !39
  br label %432

432:                                              ; preds = %363, %425
  %433 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %434 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %435 = getelementptr inbounds i32*, i32** %434, i64 1
  %436 = bitcast i32** %435 to i8**
  store i8* %433, i8** %436, align 8, !tbaa !14
  %437 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !40
  %438 = trunc i64 %275 to i32
  store i32 %438, i32* %437, align 4, !tbaa !21
  %439 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %440 = getelementptr inbounds i32*, i32** %439, i64 1
  store i32** %440, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !35
  %441 = load i32*, i32** %440, align 8, !tbaa !14
  store i32* %441, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !28
  %442 = getelementptr inbounds i32, i32* %441, i64 128
  store i32* %442, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !39
  br label %443

443:                                              ; preds = %335, %432
  %444 = phi i32* [ %337, %335 ], [ %441, %432 ]
  store i32* %444, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !40
  %445 = icmp sgt i64 %275, 1
  %446 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !27
  br i1 %445, label %272, label %268, !llvm.loop !57

447:                                              ; preds = %478, %262, %268
  %448 = load i32, i32* @n, align 4, !tbaa !21
  %449 = icmp slt i32 %448, 1
  br i1 %449, label %483, label %450

450:                                              ; preds = %447
  %451 = add nuw i32 %448, 1
  %452 = zext i32 %451 to i64
  br label %488

453:                                              ; preds = %270, %478
  %454 = phi i32* [ %479, %478 ], [ %446, %270 ]
  %455 = phi i32* [ %480, %478 ], [ %271, %270 ]
  %456 = phi i32* [ %481, %478 ], [ %444, %270 ]
  %457 = icmp eq i32* %456, %455
  br i1 %457, label %463, label %458

458:                                              ; preds = %453
  %459 = getelementptr inbounds i32, i32* %456, i64 -1
  %460 = load i32, i32* %459, align 4, !tbaa !21
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [5005 x i32], [5005 x i32]* @L, i64 0, i64 %461
  store i32 1, i32* %462, align 4, !tbaa !21
  br label %478

463:                                              ; preds = %453
  %464 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !35, !noalias !47
  %465 = getelementptr inbounds i32*, i32** %464, i64 -1
  %466 = load i32*, i32** %465, align 8, !tbaa !14
  %467 = getelementptr inbounds i32, i32* %466, i64 127
  %468 = load i32, i32* %467, align 4, !tbaa !21
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [5005 x i32], [5005 x i32]* @L, i64 0, i64 %469
  store i32 1, i32* %470, align 4, !tbaa !21
  %471 = bitcast i32* %455 to i8*
  tail call void @_ZdlPv(i8* %471) #16
  %472 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %473 = getelementptr inbounds i32*, i32** %472, i64 -1
  store i32** %473, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !35
  %474 = load i32*, i32** %473, align 8, !tbaa !14
  store i32* %474, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !28
  %475 = getelementptr inbounds i32, i32* %474, i64 128
  store i32* %475, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !39
  %476 = getelementptr inbounds i32, i32* %474, i64 127
  %477 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !27
  br label %478

478:                                              ; preds = %458, %463
  %479 = phi i32* [ %454, %458 ], [ %477, %463 ]
  %480 = phi i32* [ %455, %458 ], [ %474, %463 ]
  %481 = phi i32* [ %459, %458 ], [ %476, %463 ]
  store i32* %481, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !40
  %482 = icmp eq i32* %481, %479
  br i1 %482, label %447, label %453, !llvm.loop !58

483:                                              ; preds = %488, %447
  %484 = add nuw nsw i64 %6, 1
  %485 = load i32, i32* @m, align 4, !tbaa !21
  %486 = sext i32 %485 to i64
  %487 = icmp slt i64 %6, %486
  br i1 %487, label %4, label %10, !llvm.loop !59

488:                                              ; preds = %450, %488
  %489 = phi i64 [ 1, %450 ], [ %506, %488 ]
  %490 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %6, i64 %489
  %491 = load i32, i32* %490, align 4, !tbaa !21
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [5005 x i32], [5005 x i32]* @L, i64 0, i64 %489
  %494 = load i32, i32* %493, align 4, !tbaa !21
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %495, i64 %489
  %497 = load i64, i64* %496, align 8, !tbaa !17
  %498 = add nsw i64 %497, %492
  store i64 %498, i64* %496, align 8, !tbaa !17
  %499 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %489
  %500 = load i32, i32* %499, align 4, !tbaa !21
  %501 = add nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %495, i64 %502
  %504 = load i64, i64* %503, align 8, !tbaa !17
  %505 = sub nsw i64 %504, %492
  store i64 %505, i64* %503, align 8, !tbaa !17
  %506 = add nuw nsw i64 %489, 1
  %507 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %506, i64 %489
  %508 = load i64, i64* %507, align 8, !tbaa !17
  %509 = sub nsw i64 %508, %492
  store i64 %509, i64* %507, align 8, !tbaa !17
  %510 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %506, i64 %502
  %511 = load i64, i64* %510, align 8, !tbaa !17
  %512 = add nsw i64 %511, %492
  store i64 %512, i64* %510, align 8, !tbaa !17
  %513 = icmp eq i64 %506, %452
  br i1 %513, label %483, label %488, !llvm.loop !60

514:                                              ; preds = %13, %637
  %515 = phi i64 [ 0, %13 ], [ %641, %637 ]
  %516 = phi i64 [ %16, %13 ], [ %638, %637 ]
  %517 = phi i64 [ 1, %13 ], [ %639, %637 ]
  %518 = sub i64 %19, %515
  %519 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %517, i64 0
  %520 = load i64, i64* %519, align 8, !tbaa !17
  br i1 %25, label %523, label %578

521:                                              ; preds = %637
  store i64 %638, i64* @ans, align 8, !tbaa !17
  br label %522

522:                                              ; preds = %521, %10
  ret void

523:                                              ; preds = %578, %514
  %524 = phi i64 [ %520, %514 ], [ %596, %578 ]
  %525 = phi i64 [ 1, %514 ], [ %597, %578 ]
  br i1 %27, label %536, label %526

526:                                              ; preds = %523, %526
  %527 = phi i64 [ %532, %526 ], [ %524, %523 ]
  %528 = phi i64 [ %533, %526 ], [ %525, %523 ]
  %529 = phi i64 [ %534, %526 ], [ %24, %523 ]
  %530 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %517, i64 %528
  %531 = load i64, i64* %530, align 8, !tbaa !17
  %532 = add nsw i64 %531, %527
  store i64 %532, i64* %530, align 8, !tbaa !17
  %533 = add nuw nsw i64 %528, 1
  %534 = add i64 %529, -1
  %535 = icmp eq i64 %534, 0
  br i1 %535, label %536, label %526, !llvm.loop !61

536:                                              ; preds = %526, %523
  %537 = add nsw i64 %517, -1
  br i1 %28, label %576, label %538

538:                                              ; preds = %536
  br i1 %32, label %563, label %539

539:                                              ; preds = %538, %539
  %540 = phi i64 [ %560, %539 ], [ 0, %538 ]
  %541 = phi i64 [ %561, %539 ], [ %33, %538 ]
  %542 = or i64 %540, 1
  %543 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %537, i64 %542
  %544 = bitcast i64* %543 to <2 x i64>*
  %545 = load <2 x i64>, <2 x i64>* %544, align 8, !tbaa !17
  %546 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %517, i64 %542
  %547 = bitcast i64* %546 to <2 x i64>*
  %548 = load <2 x i64>, <2 x i64>* %547, align 8, !tbaa !17
  %549 = add nsw <2 x i64> %548, %545
  %550 = bitcast i64* %546 to <2 x i64>*
  store <2 x i64> %549, <2 x i64>* %550, align 8, !tbaa !17
  %551 = or i64 %540, 3
  %552 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %537, i64 %551
  %553 = bitcast i64* %552 to <2 x i64>*
  %554 = load <2 x i64>, <2 x i64>* %553, align 8, !tbaa !17
  %555 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %517, i64 %551
  %556 = bitcast i64* %555 to <2 x i64>*
  %557 = load <2 x i64>, <2 x i64>* %556, align 8, !tbaa !17
  %558 = add nsw <2 x i64> %557, %554
  %559 = bitcast i64* %555 to <2 x i64>*
  store <2 x i64> %558, <2 x i64>* %559, align 8, !tbaa !17
  %560 = add nuw i64 %540, 4
  %561 = add i64 %541, -2
  %562 = icmp eq i64 %561, 0
  br i1 %562, label %563, label %539, !llvm.loop !63

563:                                              ; preds = %539, %538
  %564 = phi i64 [ 0, %538 ], [ %560, %539 ]
  br i1 %34, label %575, label %565

565:                                              ; preds = %563
  %566 = or i64 %564, 1
  %567 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %537, i64 %566
  %568 = bitcast i64* %567 to <2 x i64>*
  %569 = load <2 x i64>, <2 x i64>* %568, align 8, !tbaa !17
  %570 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %517, i64 %566
  %571 = bitcast i64* %570 to <2 x i64>*
  %572 = load <2 x i64>, <2 x i64>* %571, align 8, !tbaa !17
  %573 = add nsw <2 x i64> %572, %569
  %574 = bitcast i64* %570 to <2 x i64>*
  store <2 x i64> %573, <2 x i64>* %574, align 8, !tbaa !17
  br label %575

575:                                              ; preds = %563, %565
  br i1 %35, label %600, label %576

576:                                              ; preds = %536, %575
  %577 = phi i64 [ 1, %536 ], [ %30, %575 ]
  br label %628

578:                                              ; preds = %514, %578
  %579 = phi i64 [ %596, %578 ], [ %520, %514 ]
  %580 = phi i64 [ %597, %578 ], [ 1, %514 ]
  %581 = phi i64 [ %598, %578 ], [ %26, %514 ]
  %582 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %517, i64 %580
  %583 = load i64, i64* %582, align 8, !tbaa !17
  %584 = add nsw i64 %583, %579
  store i64 %584, i64* %582, align 8, !tbaa !17
  %585 = add nuw nsw i64 %580, 1
  %586 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %517, i64 %585
  %587 = load i64, i64* %586, align 8, !tbaa !17
  %588 = add nsw i64 %587, %584
  store i64 %588, i64* %586, align 8, !tbaa !17
  %589 = add nuw nsw i64 %580, 2
  %590 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %517, i64 %589
  %591 = load i64, i64* %590, align 8, !tbaa !17
  %592 = add nsw i64 %591, %588
  store i64 %592, i64* %590, align 8, !tbaa !17
  %593 = add nuw nsw i64 %580, 3
  %594 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %517, i64 %593
  %595 = load i64, i64* %594, align 8, !tbaa !17
  %596 = add nsw i64 %595, %592
  store i64 %596, i64* %594, align 8, !tbaa !17
  %597 = add nuw nsw i64 %580, 4
  %598 = add i64 %581, -4
  %599 = icmp eq i64 %598, 0
  br i1 %599, label %523, label %578, !llvm.loop !65

600:                                              ; preds = %628, %575
  %601 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %517
  %602 = load i64, i64* %601, align 8, !tbaa !17
  %603 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %517, i64 %517
  %604 = load i64, i64* %603, align 8, !tbaa !17
  %605 = icmp slt i64 %516, %604
  %606 = select i1 %605, i64 %604, i64 %516
  %607 = add nuw nsw i64 %517, 1
  %608 = icmp eq i64 %607, %15
  br i1 %608, label %637, label %609, !llvm.loop !66

609:                                              ; preds = %600
  %610 = and i64 %518, 1
  %611 = icmp eq i64 %610, 0
  br i1 %611, label %623, label %612

612:                                              ; preds = %609
  %613 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %607
  %614 = load i64, i64* %613, align 8, !tbaa !17
  %615 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %517, i64 %607
  %616 = load i64, i64* %615, align 8, !tbaa !17
  %617 = sub nsw i64 %614, %602
  %618 = tail call i64 @llvm.abs.i64(i64 %617, i1 true) #16
  %619 = sub nsw i64 %616, %618
  %620 = icmp slt i64 %606, %619
  %621 = select i1 %620, i64 %619, i64 %606
  %622 = add nuw nsw i64 %517, 2
  br label %623

623:                                              ; preds = %612, %609
  %624 = phi i64 [ %621, %612 ], [ undef, %609 ]
  %625 = phi i64 [ %622, %612 ], [ %607, %609 ]
  %626 = phi i64 [ %621, %612 ], [ %606, %609 ]
  %627 = icmp eq i64 %23, %515
  br i1 %627, label %637, label %642

628:                                              ; preds = %576, %628
  %629 = phi i64 [ %635, %628 ], [ %577, %576 ]
  %630 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %537, i64 %629
  %631 = load i64, i64* %630, align 8, !tbaa !17
  %632 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %517, i64 %629
  %633 = load i64, i64* %632, align 8, !tbaa !17
  %634 = add nsw i64 %633, %631
  store i64 %634, i64* %632, align 8, !tbaa !17
  %635 = add nuw nsw i64 %629, 1
  %636 = icmp eq i64 %635, %15
  br i1 %636, label %600, label %628, !llvm.loop !67

637:                                              ; preds = %623, %642, %600
  %638 = phi i64 [ %606, %600 ], [ %624, %623 ], [ %663, %642 ]
  %639 = add nuw nsw i64 %517, 1
  %640 = icmp eq i64 %639, %15
  %641 = add i64 %515, 1
  br i1 %640, label %521, label %514, !llvm.loop !69

642:                                              ; preds = %623, %642
  %643 = phi i64 [ %664, %642 ], [ %625, %623 ]
  %644 = phi i64 [ %663, %642 ], [ %626, %623 ]
  %645 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %643
  %646 = load i64, i64* %645, align 8, !tbaa !17
  %647 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %517, i64 %643
  %648 = load i64, i64* %647, align 8, !tbaa !17
  %649 = sub nsw i64 %646, %602
  %650 = tail call i64 @llvm.abs.i64(i64 %649, i1 true) #16
  %651 = sub nsw i64 %648, %650
  %652 = icmp slt i64 %644, %651
  %653 = select i1 %652, i64 %651, i64 %644
  %654 = add nuw nsw i64 %643, 1
  %655 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %654
  %656 = load i64, i64* %655, align 8, !tbaa !17
  %657 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %517, i64 %654
  %658 = load i64, i64* %657, align 8, !tbaa !17
  %659 = sub nsw i64 %656, %602
  %660 = tail call i64 @llvm.abs.i64(i64 %659, i1 true) #16
  %661 = sub nsw i64 %658, %660
  %662 = icmp slt i64 %653, %661
  %663 = select i1 %662, i64 %661, i64 %653
  %664 = add nuw nsw i64 %643, 2
  %665 = icmp eq i64 %664, %15
  br i1 %665, label %637, label %642, !llvm.loop !66
}

declare i32 @__gxx_personality_v0(...)

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

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !43
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = load i64, i64* %8, align 8, !tbaa !43
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !70

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !15

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
  %46 = load i8*, i8** %12, align 8, !tbaa !5
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
  store i32** %16, i32*** %52, align 8, !tbaa !35
  %53 = load i32*, i32** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !28
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !39
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !35
  %59 = load i32*, i32** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !28
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !39
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !71
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !40
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s624140569.cpp() #14 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::stack"* @st to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0), i64 0)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::stack"*)* @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::stack"* @st to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!6, !7, i64 40}
!13 = !{!6, !7, i64 72}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !8, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
!26 = distinct !{!26, !16}
!27 = !{!11, !7, i64 0}
!28 = !{!11, !7, i64 8}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!31 = distinct !{!31, !"_ZNSt5dequeIiSaIiEE3endEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!34 = distinct !{!34, !"_ZNSt5dequeIiSaIiEE3endEv"}
!35 = !{!11, !7, i64 24}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!38 = distinct !{!38, !"_ZNSt5dequeIiSaIiEE3endEv"}
!39 = !{!11, !7, i64 16}
!40 = !{!6, !7, i64 48}
!41 = distinct !{!41, !16}
!42 = !{!6, !7, i64 64}
!43 = !{!6, !10, i64 8}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!49 = distinct !{!49, !"_ZNSt5dequeIiSaIiEE3endEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!52 = distinct !{!52, !"_ZNSt5dequeIiSaIiEE3endEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!55 = distinct !{!55, !"_ZNSt5dequeIiSaIiEE3endEv"}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.unroll.disable"}
!63 = distinct !{!63, !16, !64}
!64 = !{!"llvm.loop.isvectorized", i32 1}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !16}
!67 = distinct !{!67, !16, !68, !64}
!68 = !{!"llvm.loop.unroll.runtime.disable"}
!69 = distinct !{!69, !16}
!70 = distinct !{!70, !16}
!71 = !{!6, !7, i64 16}
