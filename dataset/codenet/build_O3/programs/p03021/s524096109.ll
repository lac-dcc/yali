; ModuleID = 'Project_CodeNet_C++1400/p03021/s524096109.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s524096109.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type { i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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

@S = dso_local local_unnamed_addr global [2001 x i8] zeroinitializer, align 16
@memo = dso_local local_unnamed_addr global [4002 x i8] zeroinitializer, align 16
@Sum = dso_local local_unnamed_addr global [4002 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global [4002 x i32] zeroinitializer, align 16
@amari = dso_local local_unnamed_addr global [4002 x i32] zeroinitializer, align 16
@E = dso_local global [4002 x %"struct.std::pair"] zeroinitializer, align 16
@Head = dso_local local_unnamed_addr global [2001 x i32] zeroinitializer, align 16
@cn = dso_local global [32768 x i8] zeroinitializer, align 16
@ci = dso_local local_unnamed_addr global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @cn, i64 0, i64 0), align 8
@ct = dso_local local_unnamed_addr global i8 0, align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds [4002 x i8], [4002 x i8]* @memo, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !5, !range !9
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  store i8 1, i8* %5, align 1, !tbaa !5
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [2001 x i32], [2001 x i32]* @Head, i64 0, i64 %9
  %11 = getelementptr inbounds [4002 x i32], [4002 x i32]* @Sum, i64 0, i64 %4
  %12 = getelementptr inbounds [4002 x i32], [4002 x i32]* @n, i64 0, i64 %4
  %13 = load i32, i32* %10, align 4, !tbaa !10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %40, %8
  %16 = phi i32 [ 0, %8 ], [ %41, %40 ]
  %17 = shl nsw i32 %16, 1
  %18 = load i32, i32* %11, align 4, !tbaa !10
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %45, label %48

20:                                               ; preds = %8, %40
  %21 = phi i32 [ %43, %40 ], [ %13, %8 ]
  %22 = phi i32 [ %41, %40 ], [ 0, %8 ]
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %23, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !12
  %26 = icmp eq i32 %25, %1
  br i1 %26, label %40, label %27

27:                                               ; preds = %20
  tail call void @_Z3dfsiii(i32 %25, i32 %0, i32 %21)
  %28 = getelementptr inbounds [4002 x i32], [4002 x i32]* @Sum, i64 0, i64 %23
  %29 = load i32, i32* %28, align 4, !tbaa !10
  %30 = load i32, i32* %11, align 4, !tbaa !10
  %31 = add nsw i32 %30, %29
  store i32 %31, i32* %11, align 4, !tbaa !10
  %32 = getelementptr inbounds [4002 x i32], [4002 x i32]* @n, i64 0, i64 %23
  %33 = load i32, i32* %32, align 4, !tbaa !10
  %34 = load i32, i32* %12, align 4, !tbaa !10
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* %12, align 4, !tbaa !10
  %36 = getelementptr inbounds [4002 x i32], [4002 x i32]* @amari, i64 0, i64 %23
  %37 = load i32, i32* %36, align 4, !tbaa !10
  %38 = icmp slt i32 %22, %37
  %39 = select i1 %38, i32 %37, i32 %22
  br label %40

40:                                               ; preds = %20, %27
  %41 = phi i32 [ %22, %20 ], [ %39, %27 ]
  %42 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %23, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %15, label %20, !llvm.loop !14

45:                                               ; preds = %15
  %46 = add nsw i32 %18, 1
  %47 = sdiv i32 %46, 2
  br label %48

48:                                               ; preds = %15, %45
  %49 = phi i32 [ %47, %45 ], [ %16, %15 ]
  %50 = getelementptr inbounds [4002 x i32], [4002 x i32]* @amari, i64 0, i64 %4
  store i32 %49, i32* %50, align 4
  %51 = getelementptr inbounds [2001 x i8], [2001 x i8]* @S, i64 0, i64 %9
  %52 = load i8, i8* %51, align 1, !tbaa !5, !range !9
  %53 = icmp eq i8 %52, 0
  %54 = load i32, i32* %12, align 4, !tbaa !10
  br i1 %53, label %57, label %55

55:                                               ; preds = %48
  %56 = add nsw i32 %54, 1
  store i32 %56, i32* %12, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %48, %55
  %58 = phi i32 [ %56, %55 ], [ %54, %48 ]
  %59 = add nsw i32 %58, %18
  store i32 %59, i32* %11, align 4, !tbaa !10
  %60 = add nsw i32 %49, %58
  store i32 %60, i32* %50, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %3, %57
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [2001 x i32], align 16
  %2 = alloca %"class.std::queue", align 8
  %3 = alloca i32, align 4
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %5 = tail call i64 @fread_unlocked(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @cn, i64 0, i64 0), i64 1, i64 32768, %struct._IO_FILE* %4)
  %6 = load i8*, i8** @ci, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, i8* %6, i64 1
  store i8* %7, i8** @ci, align 8, !tbaa !16
  %8 = load i8, i8* %6, align 1, !tbaa !18
  store i8 %8, i8* @ct, align 1, !tbaa !18
  %9 = icmp sgt i8 %8, 47
  br i1 %9, label %10, label %155

10:                                               ; preds = %0, %10
  %11 = phi i8* [ %18, %10 ], [ %7, %0 ]
  %12 = phi i8 [ %19, %10 ], [ %8, %0 ]
  %13 = phi i32 [ %17, %10 ], [ 0, %0 ]
  %14 = zext i8 %12 to i32
  %15 = mul nsw i32 %13, 10
  %16 = add nsw i32 %14, -48
  %17 = add i32 %16, %15
  %18 = getelementptr inbounds i8, i8* %11, i64 1
  store i8* %18, i8** @ci, align 8, !tbaa !16
  %19 = load i8, i8* %11, align 1, !tbaa !18
  store i8 %19, i8* @ct, align 1, !tbaa !18
  %20 = icmp sgt i8 %19, 47
  br i1 %20, label %10, label %21, !llvm.loop !19

21:                                               ; preds = %10
  %22 = icmp slt i32 %17, 1
  br i1 %22, label %155, label %23

23:                                               ; preds = %21
  %24 = add nuw i32 %17, 1
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %25, -1
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %109, label %28

28:                                               ; preds = %23
  %29 = getelementptr [2001 x i8], [2001 x i8]* @S, i64 0, i64 %25
  %30 = getelementptr i8, i8* %11, i64 %25
  %31 = icmp ugt i8* %29, bitcast (i8** @ci to i8*)
  %32 = and i1 %31, icmp ult (i8** bitcast (i8* getelementptr inbounds ([2001 x i8], [2001 x i8]* @S, i64 0, i64 1) to i8**), i8** getelementptr inbounds (i8*, i8** @ci, i64 1))
  %33 = icmp ugt i8* %30, bitcast (i8** @ci to i8*)
  %34 = icmp ult i8* %18, bitcast (i8** getelementptr inbounds (i8*, i8** @ci, i64 1) to i8*)
  %35 = and i1 %33, %34
  %36 = or i1 %32, %35
  %37 = icmp ugt i8* %30, getelementptr inbounds ([2001 x i8], [2001 x i8]* @S, i64 0, i64 1)
  %38 = icmp ult i8* %18, %29
  %39 = and i1 %37, %38
  %40 = or i1 %36, %39
  br i1 %40, label %109, label %41

41:                                               ; preds = %28
  %42 = and i64 %26, -8
  %43 = getelementptr i8, i8* %18, i64 %42
  %44 = or i64 %42, 1
  br label %45

45:                                               ; preds = %98, %41
  %46 = phi i64 [ 0, %41 ], [ %103, %98 ]
  %47 = phi <4 x i32> [ zeroinitializer, %41 ], [ %100, %98 ]
  %48 = phi <4 x i32> [ zeroinitializer, %41 ], [ %102, %98 ]
  %49 = getelementptr i8, i8* %18, i64 %46
  %50 = add i64 %46, 8
  %51 = getelementptr i8, i8* %18, i64 %50
  %52 = bitcast i8* %49 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 1, !tbaa !18, !alias.scope !20
  %54 = getelementptr i8, i8* %49, i64 4
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 1, !tbaa !18, !alias.scope !20
  %57 = icmp eq <4 x i8> %53, <i8 49, i8 49, i8 49, i8 49>
  %58 = icmp eq <4 x i8> %56, <i8 49, i8 49, i8 49, i8 49>
  %59 = extractelement <4 x i1> %57, i32 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %45
  %61 = or i64 %46, 1
  %62 = getelementptr inbounds [2001 x i8], [2001 x i8]* @S, i64 0, i64 %61
  store i8 1, i8* %62, align 1, !tbaa !5, !alias.scope !23, !noalias !20
  br label %63

63:                                               ; preds = %60, %45
  %64 = extractelement <4 x i1> %57, i32 1
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = or i64 %46, 2
  %67 = getelementptr inbounds [2001 x i8], [2001 x i8]* @S, i64 0, i64 %66
  store i8 1, i8* %67, align 2, !tbaa !5, !alias.scope !23, !noalias !20
  br label %68

68:                                               ; preds = %65, %63
  %69 = extractelement <4 x i1> %57, i32 2
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = or i64 %46, 3
  %72 = getelementptr inbounds [2001 x i8], [2001 x i8]* @S, i64 0, i64 %71
  store i8 1, i8* %72, align 1, !tbaa !5, !alias.scope !23, !noalias !20
  br label %73

73:                                               ; preds = %70, %68
  %74 = extractelement <4 x i1> %57, i32 3
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = or i64 %46, 4
  %77 = getelementptr inbounds [2001 x i8], [2001 x i8]* @S, i64 0, i64 %76
  store i8 1, i8* %77, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  br label %78

78:                                               ; preds = %75, %73
  %79 = extractelement <4 x i1> %58, i32 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = or i64 %46, 5
  %82 = getelementptr inbounds [2001 x i8], [2001 x i8]* @S, i64 0, i64 %81
  store i8 1, i8* %82, align 1, !tbaa !5, !alias.scope !23, !noalias !20
  br label %83

83:                                               ; preds = %80, %78
  %84 = extractelement <4 x i1> %58, i32 1
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = or i64 %46, 6
  %87 = getelementptr inbounds [2001 x i8], [2001 x i8]* @S, i64 0, i64 %86
  store i8 1, i8* %87, align 2, !tbaa !5, !alias.scope !23, !noalias !20
  br label %88

88:                                               ; preds = %85, %83
  %89 = extractelement <4 x i1> %58, i32 2
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = or i64 %46, 7
  %92 = getelementptr inbounds [2001 x i8], [2001 x i8]* @S, i64 0, i64 %91
  store i8 1, i8* %92, align 1, !tbaa !5, !alias.scope !23, !noalias !20
  br label %93

93:                                               ; preds = %90, %88
  %94 = extractelement <4 x i1> %58, i32 3
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = add i64 %46, 8
  %97 = getelementptr inbounds [2001 x i8], [2001 x i8]* @S, i64 0, i64 %96
  store i8 1, i8* %97, align 8, !tbaa !5, !alias.scope !23, !noalias !20
  br label %98

98:                                               ; preds = %95, %93
  %99 = zext <4 x i1> %57 to <4 x i32>
  %100 = add <4 x i32> %47, %99
  %101 = zext <4 x i1> %58 to <4 x i32>
  %102 = add <4 x i32> %48, %101
  %103 = add nuw i64 %46, 8
  %104 = icmp eq i64 %103, %42
  br i1 %104, label %105, label %45, !llvm.loop !25

105:                                              ; preds = %98
  store i8* %51, i8** @ci, align 8, !tbaa !16, !alias.scope !27, !noalias !29
  %106 = add <4 x i32> %102, %100
  %107 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %106)
  %108 = icmp eq i64 %26, %42
  br i1 %108, label %134, label %109

109:                                              ; preds = %28, %23, %105
  %110 = phi i8* [ %18, %28 ], [ %18, %23 ], [ %43, %105 ]
  %111 = phi i64 [ 1, %28 ], [ 1, %23 ], [ %44, %105 ]
  %112 = phi i32 [ 0, %28 ], [ 0, %23 ], [ %107, %105 ]
  %113 = xor i64 %111, -1
  %114 = and i64 %25, 1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %126

116:                                              ; preds = %109
  %117 = getelementptr inbounds i8, i8* %110, i64 1
  store i8* %117, i8** @ci, align 8, !tbaa !16
  %118 = load i8, i8* %110, align 1, !tbaa !18
  %119 = icmp eq i8 %118, 49
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = add nsw i32 %112, 1
  %122 = getelementptr inbounds [2001 x i8], [2001 x i8]* @S, i64 0, i64 %111
  store i8 1, i8* %122, align 1, !tbaa !5
  br label %123

123:                                              ; preds = %120, %116
  %124 = phi i32 [ %121, %120 ], [ %112, %116 ]
  %125 = add nuw nsw i64 %111, 1
  br label %126

126:                                              ; preds = %123, %109
  %127 = phi i32 [ undef, %109 ], [ %124, %123 ]
  %128 = phi i8* [ undef, %109 ], [ %117, %123 ]
  %129 = phi i8* [ %110, %109 ], [ %117, %123 ]
  %130 = phi i64 [ %111, %109 ], [ %125, %123 ]
  %131 = phi i32 [ %112, %109 ], [ %124, %123 ]
  %132 = sub nsw i64 0, %25
  %133 = icmp eq i64 %113, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %126, %506, %105
  %135 = phi i32 [ %107, %105 ], [ %127, %126 ], [ %507, %506 ]
  %136 = phi i8* [ %43, %105 ], [ %128, %126 ], [ %150, %506 ]
  %137 = icmp eq i32 %135, 1
  br i1 %137, label %153, label %155

138:                                              ; preds = %126, %506
  %139 = phi i8* [ %150, %506 ], [ %129, %126 ]
  %140 = phi i64 [ %508, %506 ], [ %130, %126 ]
  %141 = phi i32 [ %507, %506 ], [ %131, %126 ]
  %142 = getelementptr inbounds i8, i8* %139, i64 1
  store i8* %142, i8** @ci, align 8, !tbaa !16
  %143 = load i8, i8* %139, align 1, !tbaa !18
  %144 = icmp eq i8 %143, 49
  br i1 %144, label %145, label %148

145:                                              ; preds = %138
  %146 = add nsw i32 %141, 1
  %147 = getelementptr inbounds [2001 x i8], [2001 x i8]* @S, i64 0, i64 %140
  store i8 1, i8* %147, align 1, !tbaa !5
  br label %148

148:                                              ; preds = %138, %145
  %149 = phi i32 [ %146, %145 ], [ %141, %138 ]
  %150 = getelementptr inbounds i8, i8* %139, i64 2
  store i8* %150, i8** @ci, align 8, !tbaa !16
  %151 = load i8, i8* %142, align 1, !tbaa !18
  %152 = icmp eq i8 %151, 49
  br i1 %152, label %502, label %506

153:                                              ; preds = %134
  %154 = tail call i32 @putchar(i32 48)
  br label %501

155:                                              ; preds = %0, %21, %134
  %156 = phi i32 [ %135, %134 ], [ 0, %21 ], [ 0, %0 ]
  %157 = phi i8* [ %136, %134 ], [ %18, %21 ], [ %7, %0 ]
  %158 = phi i32 [ %17, %134 ], [ %17, %21 ], [ 0, %0 ]
  %159 = phi i1 [ %22, %134 ], [ true, %21 ], [ true, %0 ]
  %160 = getelementptr inbounds i8, i8* %157, i64 1
  store i8* %160, i8** @ci, align 8, !tbaa !16
  %161 = bitcast [2001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8004, i8* nonnull %161) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8004) %161, i8 0, i64 8004, i1 false)
  %162 = icmp sgt i32 %158, 1
  br i1 %162, label %163, label %167

163:                                              ; preds = %155
  %164 = shl nuw nsw i32 %158, 1
  %165 = add nsw i32 %164, -2
  %166 = sext i32 %165 to i64
  br label %180

167:                                              ; preds = %214, %155
  %168 = bitcast %"class.std::queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %168) #15
  %169 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %168, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %169, i64 0)
  %170 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %170) #15
  store i32 0, i32* %3, align 4, !tbaa !10
  br i1 %159, label %257, label %171

171:                                              ; preds = %167
  %172 = add i32 %158, 1
  %173 = zext i32 %172 to i64
  %174 = add nsw i64 %173, -1
  %175 = add nsw i64 %173, -2
  %176 = and i64 %174, 3
  %177 = icmp ult i64 %175, 3
  br i1 %177, label %238, label %178

178:                                              ; preds = %171
  %179 = and i64 %174, -4
  br label %278

180:                                              ; preds = %163, %214
  %181 = phi i8* [ %160, %163 ], [ %215, %214 ]
  %182 = phi i64 [ 1, %163 ], [ %236, %214 ]
  %183 = getelementptr inbounds i8, i8* %181, i64 1
  store i8* %183, i8** @ci, align 8, !tbaa !16
  %184 = load i8, i8* %181, align 1, !tbaa !18
  store i8 %184, i8* @ct, align 1, !tbaa !18
  %185 = icmp sgt i8 %184, 47
  br i1 %185, label %186, label %197

186:                                              ; preds = %180, %186
  %187 = phi i8* [ %194, %186 ], [ %183, %180 ]
  %188 = phi i8 [ %195, %186 ], [ %184, %180 ]
  %189 = phi i32 [ %193, %186 ], [ 0, %180 ]
  %190 = zext i8 %188 to i32
  %191 = mul nsw i32 %189, 10
  %192 = add nsw i32 %190, -48
  %193 = add i32 %192, %191
  %194 = getelementptr inbounds i8, i8* %187, i64 1
  store i8* %194, i8** @ci, align 8, !tbaa !16
  %195 = load i8, i8* %187, align 1, !tbaa !18
  store i8 %195, i8* @ct, align 1, !tbaa !18
  %196 = icmp sgt i8 %195, 47
  br i1 %196, label %186, label %197, !llvm.loop !19

197:                                              ; preds = %186, %180
  %198 = phi i8* [ %183, %180 ], [ %194, %186 ]
  %199 = phi i32 [ 0, %180 ], [ %193, %186 ]
  %200 = getelementptr inbounds i8, i8* %198, i64 1
  store i8* %200, i8** @ci, align 8, !tbaa !16
  %201 = load i8, i8* %198, align 1, !tbaa !18
  store i8 %201, i8* @ct, align 1, !tbaa !18
  %202 = icmp sgt i8 %201, 47
  br i1 %202, label %203, label %214

203:                                              ; preds = %197, %203
  %204 = phi i8* [ %211, %203 ], [ %200, %197 ]
  %205 = phi i8 [ %212, %203 ], [ %201, %197 ]
  %206 = phi i32 [ %210, %203 ], [ 0, %197 ]
  %207 = zext i8 %205 to i32
  %208 = mul nsw i32 %206, 10
  %209 = add nsw i32 %207, -48
  %210 = add i32 %209, %208
  %211 = getelementptr inbounds i8, i8* %204, i64 1
  store i8* %211, i8** @ci, align 8, !tbaa !16
  %212 = load i8, i8* %204, align 1, !tbaa !18
  store i8 %212, i8* @ct, align 1, !tbaa !18
  %213 = icmp sgt i8 %212, 47
  br i1 %213, label %203, label %214, !llvm.loop !19

214:                                              ; preds = %203, %197
  %215 = phi i8* [ %200, %197 ], [ %211, %203 ]
  %216 = phi i32 [ 0, %197 ], [ %210, %203 ]
  %217 = sext i32 %199 to i64
  %218 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !10
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %218, align 4, !tbaa !10
  %221 = sext i32 %216 to i64
  %222 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !10
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %222, align 4, !tbaa !10
  %225 = getelementptr inbounds [2001 x i32], [2001 x i32]* @Head, i64 0, i64 %221
  %226 = load i32, i32* %225, align 4, !tbaa !10
  %227 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %182, i32 0
  store i32 %199, i32* %227, align 8, !tbaa !12
  %228 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %182, i32 1
  store i32 %226, i32* %228, align 4, !tbaa !30
  %229 = trunc i64 %182 to i32
  store i32 %229, i32* %225, align 4, !tbaa !10
  %230 = getelementptr inbounds [2001 x i32], [2001 x i32]* @Head, i64 0, i64 %217
  %231 = load i32, i32* %230, align 4, !tbaa !10
  %232 = add nuw nsw i64 %182, 1
  %233 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %232, i32 0
  store i32 %216, i32* %233, align 8, !tbaa !12
  %234 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %232, i32 1
  store i32 %231, i32* %234, align 4, !tbaa !30
  %235 = trunc i64 %232 to i32
  store i32 %235, i32* %230, align 4, !tbaa !10
  %236 = add nuw nsw i64 %182, 2
  %237 = icmp slt i64 %236, %166
  br i1 %237, label %180, label %167, !llvm.loop !31

238:                                              ; preds = %528, %171
  %239 = phi i32 [ undef, %171 ], [ %529, %528 ]
  %240 = phi i32 [ 0, %171 ], [ %529, %528 ]
  %241 = phi i64 [ 1, %171 ], [ %530, %528 ]
  %242 = icmp eq i64 %176, 0
  br i1 %242, label %257, label %243

243:                                              ; preds = %238, %252
  %244 = phi i32 [ %253, %252 ], [ %240, %238 ]
  %245 = phi i64 [ %254, %252 ], [ %241, %238 ]
  %246 = phi i64 [ %255, %252 ], [ %176, %238 ]
  %247 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1, i64 0, i64 %245
  %248 = load i32, i32* %247, align 4, !tbaa !10
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %252

250:                                              ; preds = %243
  %251 = trunc i64 %245 to i32
  store i32 %251, i32* %3, align 4, !tbaa !10
  br label %252

252:                                              ; preds = %250, %243
  %253 = phi i32 [ %244, %243 ], [ %251, %250 ]
  %254 = add nuw nsw i64 %245, 1
  %255 = add i64 %246, -1
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %243, !llvm.loop !32

257:                                              ; preds = %238, %252, %167
  %258 = phi i32 [ 0, %167 ], [ %239, %238 ], [ %253, %252 ]
  %259 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %260 = load i32*, i32** %259, align 8, !tbaa !34
  %261 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %262 = load i32*, i32** %261, align 8, !tbaa !38
  %263 = getelementptr inbounds i32, i32* %262, i64 -1
  %264 = icmp eq i32* %260, %263
  br i1 %264, label %267, label %265

265:                                              ; preds = %257
  store i32 %258, i32* %260, align 4, !tbaa !10
  %266 = getelementptr inbounds i32, i32* %260, i64 1
  store i32* %266, i32** %259, align 8, !tbaa !34
  br label %269

267:                                              ; preds = %257
  %268 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %268, i32* nonnull align 4 dereferenceable(4) %3)
          to label %269 unwind label %352

269:                                              ; preds = %267, %265
  %270 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %271 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %272 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %273 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %274 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %275 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %276 = bitcast i32** %275 to i8**
  %277 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  br label %293

278:                                              ; preds = %528, %178
  %279 = phi i32 [ 0, %178 ], [ %529, %528 ]
  %280 = phi i64 [ 1, %178 ], [ %530, %528 ]
  %281 = phi i64 [ %179, %178 ], [ %531, %528 ]
  %282 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1, i64 0, i64 %280
  %283 = load i32, i32* %282, align 4, !tbaa !10
  %284 = icmp sgt i32 %283, 1
  br i1 %284, label %285, label %287

285:                                              ; preds = %278
  %286 = trunc i64 %280 to i32
  store i32 %286, i32* %3, align 4, !tbaa !10
  br label %287

287:                                              ; preds = %278, %285
  %288 = phi i32 [ %279, %278 ], [ %286, %285 ]
  %289 = add nuw nsw i64 %280, 1
  %290 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !10
  %292 = icmp sgt i32 %291, 1
  br i1 %292, label %510, label %512

293:                                              ; preds = %423, %269
  %294 = phi i32 [ 1000000000, %269 ], [ %424, %423 ]
  %295 = phi i8 [ 0, %269 ], [ %425, %423 ]
  %296 = load i32**, i32*** %270, align 8, !tbaa !39
  %297 = load i32**, i32*** %271, align 8, !tbaa !39
  %298 = ptrtoint i32** %296 to i64
  %299 = ptrtoint i32** %297 to i64
  %300 = sub i64 %298, %299
  %301 = ashr exact i64 %300, 3
  %302 = icmp ne i32** %296, null
  %303 = sext i1 %302 to i64
  %304 = add nsw i64 %301, %303
  %305 = shl nsw i64 %304, 7
  %306 = load i32*, i32** %259, align 8, !tbaa !40
  %307 = load i32*, i32** %272, align 8, !tbaa !41
  %308 = ptrtoint i32* %306 to i64
  %309 = ptrtoint i32* %307 to i64
  %310 = sub i64 %308, %309
  %311 = ashr exact i64 %310, 2
  %312 = add nsw i64 %305, %311
  %313 = load i32*, i32** %273, align 8, !tbaa !42
  %314 = load i32*, i32** %274, align 8, !tbaa !40
  %315 = ptrtoint i32* %313 to i64
  %316 = ptrtoint i32* %314 to i64
  %317 = sub i64 %315, %316
  %318 = ashr exact i64 %317, 2
  %319 = sub nsw i64 0, %318
  %320 = icmp eq i64 %312, %319
  br i1 %320, label %469, label %321

321:                                              ; preds = %293
  %322 = load i32, i32* %314, align 4, !tbaa !10
  %323 = getelementptr inbounds i32, i32* %313, i64 -1
  %324 = icmp eq i32* %314, %323
  br i1 %324, label %327, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds i32, i32* %314, i64 1
  br label %333

327:                                              ; preds = %321
  %328 = load i8*, i8** %276, align 8, !tbaa !43
  call void @_ZdlPv(i8* %328) #15
  %329 = load i32**, i32*** %271, align 8, !tbaa !44
  %330 = getelementptr inbounds i32*, i32** %329, i64 1
  store i32** %330, i32*** %271, align 8, !tbaa !39
  %331 = load i32*, i32** %330, align 8, !tbaa !16
  store i32* %331, i32** %275, align 8, !tbaa !41
  %332 = getelementptr inbounds i32, i32* %331, i64 128
  store i32* %332, i32** %273, align 8, !tbaa !42
  br label %333

333:                                              ; preds = %325, %327
  %334 = phi i32* [ %326, %325 ], [ %331, %327 ]
  store i32* %334, i32** %274, align 8, !tbaa !45
  %335 = sext i32 %322 to i64
  %336 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4, !tbaa !10
  %338 = icmp sgt i32 %337, 1
  br i1 %338, label %339, label %423

339:                                              ; preds = %333
  store i32 1, i32* %336, align 4, !tbaa !10
  %340 = getelementptr inbounds [2001 x i32], [2001 x i32]* @Head, i64 0, i64 %335
  %341 = load i32, i32* %340, align 4, !tbaa !10
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %354

343:                                              ; preds = %354, %339
  %344 = phi i32 [ 0, %339 ], [ %368, %354 ]
  %345 = phi i32 [ 0, %339 ], [ %372, %354 ]
  %346 = phi i32 [ 0, %339 ], [ %364, %354 ]
  %347 = shl nsw i32 %344, 1
  %348 = icmp sgt i32 %347, %346
  br i1 %348, label %349, label %398

349:                                              ; preds = %343
  %350 = load i32, i32* %340, align 4, !tbaa !10
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %423, label %376

352:                                              ; preds = %267
  %353 = landingpad { i8*, i32 }
          cleanup
  br label %498

354:                                              ; preds = %339, %354
  %355 = phi i32 [ %374, %354 ], [ %341, %339 ]
  %356 = phi i32 [ %364, %354 ], [ 0, %339 ]
  %357 = phi i32 [ %372, %354 ], [ 0, %339 ]
  %358 = phi i32 [ %368, %354 ], [ 0, %339 ]
  %359 = sext i32 %355 to i64
  %360 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %359, i32 0
  %361 = load i32, i32* %360, align 8, !tbaa !12
  call void @_Z3dfsiii(i32 %361, i32 %322, i32 %355)
  %362 = getelementptr inbounds [4002 x i32], [4002 x i32]* @Sum, i64 0, i64 %359
  %363 = load i32, i32* %362, align 4, !tbaa !10
  %364 = add nsw i32 %363, %356
  %365 = getelementptr inbounds [4002 x i32], [4002 x i32]* @amari, i64 0, i64 %359
  %366 = load i32, i32* %365, align 4, !tbaa !10
  %367 = icmp slt i32 %358, %366
  %368 = select i1 %367, i32 %366, i32 %358
  %369 = getelementptr inbounds [4002 x i32], [4002 x i32]* @n, i64 0, i64 %359
  %370 = load i32, i32* %369, align 4, !tbaa !10
  %371 = icmp slt i32 %357, %370
  %372 = select i1 %371, i32 %370, i32 %357
  %373 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %359, i32 1
  %374 = load i32, i32* %373, align 4, !tbaa !10
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %343, label %354, !llvm.loop !46

376:                                              ; preds = %349, %394
  %377 = phi i32 [ %396, %394 ], [ %350, %349 ]
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [4002 x i32], [4002 x i32]* @amari, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4, !tbaa !10
  %381 = icmp eq i32 %380, %344
  br i1 %381, label %382, label %394

382:                                              ; preds = %376
  %383 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %378, i32 0
  %384 = load i32*, i32** %259, align 8, !tbaa !34
  %385 = load i32*, i32** %261, align 8, !tbaa !38
  %386 = getelementptr inbounds i32, i32* %385, i64 -1
  %387 = icmp eq i32* %384, %386
  br i1 %387, label %391, label %388

388:                                              ; preds = %382
  %389 = load i32, i32* %383, align 8, !tbaa !10
  store i32 %389, i32* %384, align 4, !tbaa !10
  %390 = getelementptr inbounds i32, i32* %384, i64 1
  store i32* %390, i32** %259, align 8, !tbaa !34
  br label %394

391:                                              ; preds = %382
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %277, i32* nonnull align 4 dereferenceable(4) %383)
          to label %394 unwind label %392

392:                                              ; preds = %391
  %393 = landingpad { i8*, i32 }
          cleanup
  br label %498

394:                                              ; preds = %388, %391, %376
  %395 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %378, i32 1
  %396 = load i32, i32* %395, align 4, !tbaa !10
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %423, label %376, !llvm.loop !47

398:                                              ; preds = %343
  %399 = and i32 %346, 1
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %405

401:                                              ; preds = %398
  %402 = sdiv i32 %346, 2
  %403 = icmp slt i32 %402, %294
  %404 = select i1 %403, i32 %402, i32 %294
  br label %411

405:                                              ; preds = %398
  %406 = and i8 %295, 1
  %407 = icmp eq i8 %406, 0
  %408 = sdiv i32 %346, 2
  %409 = icmp sgt i32 %294, %408
  %410 = select i1 %407, i1 true, i1 %409
  br i1 %410, label %448, label %411

411:                                              ; preds = %405, %401
  %412 = phi i32 [ %404, %401 ], [ %294, %405 ]
  %413 = phi i8 [ 1, %401 ], [ %295, %405 ]
  %414 = shl nsw i32 %345, 1
  %415 = getelementptr inbounds [2001 x i8], [2001 x i8]* @S, i64 0, i64 %335
  %416 = load i8, i8* %415, align 1, !tbaa !5, !range !9
  %417 = zext i8 %416 to i32
  %418 = sub nsw i32 %156, %417
  %419 = icmp slt i32 %414, %418
  br i1 %419, label %423, label %420

420:                                              ; preds = %411
  %421 = load i32, i32* %340, align 4, !tbaa !10
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %426

423:                                              ; preds = %463, %444, %394, %420, %448, %349, %411, %333
  %424 = phi i32 [ %294, %333 ], [ %412, %411 ], [ %294, %349 ], [ %294, %448 ], [ %412, %420 ], [ %294, %394 ], [ %412, %444 ], [ %294, %463 ]
  %425 = phi i8 [ %295, %333 ], [ %413, %411 ], [ %295, %349 ], [ %295, %448 ], [ %413, %420 ], [ %295, %394 ], [ %413, %444 ], [ %295, %463 ]
  br label %293, !llvm.loop !47

426:                                              ; preds = %420, %444
  %427 = phi i32 [ %446, %444 ], [ %421, %420 ]
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [4002 x i32], [4002 x i32]* @n, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4, !tbaa !10
  %431 = icmp eq i32 %430, %345
  br i1 %431, label %432, label %444

432:                                              ; preds = %426
  %433 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %428, i32 0
  %434 = load i32*, i32** %259, align 8, !tbaa !34
  %435 = load i32*, i32** %261, align 8, !tbaa !38
  %436 = getelementptr inbounds i32, i32* %435, i64 -1
  %437 = icmp eq i32* %434, %436
  br i1 %437, label %441, label %438

438:                                              ; preds = %432
  %439 = load i32, i32* %433, align 8, !tbaa !10
  store i32 %439, i32* %434, align 4, !tbaa !10
  %440 = getelementptr inbounds i32, i32* %434, i64 1
  store i32* %440, i32** %259, align 8, !tbaa !34
  br label %444

441:                                              ; preds = %432
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %277, i32* nonnull align 4 dereferenceable(4) %433)
          to label %444 unwind label %442

442:                                              ; preds = %441
  %443 = landingpad { i8*, i32 }
          cleanup
  br label %498

444:                                              ; preds = %438, %441, %426
  %445 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %428, i32 1
  %446 = load i32, i32* %445, align 4, !tbaa !10
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %423, label %426, !llvm.loop !47

448:                                              ; preds = %405
  %449 = load i32, i32* %340, align 4, !tbaa !10
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %423, label %451

451:                                              ; preds = %448, %463
  %452 = phi i32 [ %465, %463 ], [ %449, %448 ]
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %453, i32 0
  %455 = load i32*, i32** %259, align 8, !tbaa !34
  %456 = load i32*, i32** %261, align 8, !tbaa !38
  %457 = getelementptr inbounds i32, i32* %456, i64 -1
  %458 = icmp eq i32* %455, %457
  br i1 %458, label %462, label %459

459:                                              ; preds = %451
  %460 = load i32, i32* %454, align 8, !tbaa !10
  store i32 %460, i32* %455, align 4, !tbaa !10
  %461 = getelementptr inbounds i32, i32* %455, i64 1
  store i32* %461, i32** %259, align 8, !tbaa !34
  br label %463

462:                                              ; preds = %451
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %277, i32* nonnull align 4 dereferenceable(4) %454)
          to label %463 unwind label %467

463:                                              ; preds = %459, %462
  %464 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %453, i32 1
  %465 = load i32, i32* %464, align 4, !tbaa !10
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %423, label %451, !llvm.loop !47

467:                                              ; preds = %462
  %468 = landingpad { i8*, i32 }
          cleanup
  br label %498

469:                                              ; preds = %293
  %470 = and i8 %295, 1
  %471 = icmp eq i8 %470, 0
  br i1 %471, label %474, label %472

472:                                              ; preds = %469
  %473 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %294)
  br label %476

474:                                              ; preds = %469
  %475 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %476

476:                                              ; preds = %474, %472
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %170) #15
  %477 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %478 = load i32**, i32*** %477, align 8, !tbaa !48
  %479 = icmp eq i32** %478, null
  br i1 %479, label %497, label %480

480:                                              ; preds = %476
  %481 = bitcast i32** %478 to i8*
  %482 = load i32**, i32*** %271, align 8, !tbaa !44
  %483 = load i32**, i32*** %270, align 8, !tbaa !49
  %484 = getelementptr inbounds i32*, i32** %483, i64 1
  %485 = icmp ult i32** %482, %484
  br i1 %485, label %486, label %495

486:                                              ; preds = %480, %486
  %487 = phi i32** [ %490, %486 ], [ %482, %480 ]
  %488 = bitcast i32** %487 to i8**
  %489 = load i8*, i8** %488, align 8, !tbaa !16
  call void @_ZdlPv(i8* %489) #15
  %490 = getelementptr inbounds i32*, i32** %487, i64 1
  %491 = icmp ult i32** %487, %483
  br i1 %491, label %486, label %492, !llvm.loop !50

492:                                              ; preds = %486
  %493 = bitcast %"class.std::queue"* %2 to i8**
  %494 = load i8*, i8** %493, align 8, !tbaa !48
  br label %495

495:                                              ; preds = %492, %480
  %496 = phi i8* [ %494, %492 ], [ %481, %480 ]
  call void @_ZdlPv(i8* %496) #15
  br label %497

497:                                              ; preds = %476, %495
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %168) #15
  call void @llvm.lifetime.end.p0i8(i64 8004, i8* nonnull %161) #15
  br label %501

498:                                              ; preds = %392, %442, %467, %352
  %499 = phi { i8*, i32 } [ %353, %352 ], [ %393, %392 ], [ %443, %442 ], [ %468, %467 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %170) #15
  %500 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %500) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %168) #15
  call void @llvm.lifetime.end.p0i8(i64 8004, i8* nonnull %161) #15
  resume { i8*, i32 } %499

501:                                              ; preds = %497, %153
  ret i32 0

502:                                              ; preds = %148
  %503 = add nuw nsw i64 %140, 1
  %504 = add nsw i32 %149, 1
  %505 = getelementptr inbounds [2001 x i8], [2001 x i8]* @S, i64 0, i64 %503
  store i8 1, i8* %505, align 1, !tbaa !5
  br label %506

506:                                              ; preds = %502, %148
  %507 = phi i32 [ %504, %502 ], [ %149, %148 ]
  %508 = add nuw nsw i64 %140, 2
  %509 = icmp eq i64 %508, %25
  br i1 %509, label %134, label %138, !llvm.loop !51

510:                                              ; preds = %287
  %511 = trunc i64 %289 to i32
  store i32 %511, i32* %3, align 4, !tbaa !10
  br label %512

512:                                              ; preds = %510, %287
  %513 = phi i32 [ %288, %287 ], [ %511, %510 ]
  %514 = add nuw nsw i64 %280, 2
  %515 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4, !tbaa !10
  %517 = icmp sgt i32 %516, 1
  br i1 %517, label %518, label %520

518:                                              ; preds = %512
  %519 = trunc i64 %514 to i32
  store i32 %519, i32* %3, align 4, !tbaa !10
  br label %520

520:                                              ; preds = %518, %512
  %521 = phi i32 [ %513, %512 ], [ %519, %518 ]
  %522 = add nuw nsw i64 %280, 3
  %523 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4, !tbaa !10
  %525 = icmp sgt i32 %524, 1
  br i1 %525, label %526, label %528

526:                                              ; preds = %520
  %527 = trunc i64 %522 to i32
  store i32 %527, i32* %3, align 4, !tbaa !10
  br label %528

528:                                              ; preds = %526, %520
  %529 = phi i32 [ %521, %520 ], [ %527, %526 ]
  %530 = add nuw nsw i64 %280, 4
  %531 = add i64 %281, -4
  %532 = icmp eq i64 %531, 0
  br i1 %532, label %238, label %278, !llvm.loop !52
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread_unlocked(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !48
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !44
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !49
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !16
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
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
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !53
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !48
  %13 = load i64, i64* %8, align 8, !tbaa !53
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
  store i8* %20, i8** %22, align 8, !tbaa !16
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !54

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
  %33 = load i8*, i8** %32, align 8, !tbaa !16
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !50

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
  tail call void @__clang_call_terminate(i8* %41) #16
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
  store i32** %16, i32*** %52, align 8, !tbaa !39
  %53 = load i32*, i32** %16, align 8, !tbaa !16
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !41
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !42
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !39
  %59 = load i32*, i32** %57, align 8, !tbaa !16
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !41
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !45
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !34
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !39
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !40
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !41
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !42
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !40
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !53
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !48
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !49
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !16
  %51 = load i32*, i32** %15, align 8, !tbaa !34
  %52 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %52, i32* %51, align 4, !tbaa !10
  %53 = load i32**, i32*** %3, align 8, !tbaa !49
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !39
  %55 = load i32*, i32** %54, align 8, !tbaa !16
  store i32* %55, i32** %17, align 8, !tbaa !41
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !42
  store i32* %55, i32** %15, align 8, !tbaa !34
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !49
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !44
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !53
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !48
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
  br i1 %47, label %48, label %52, !prof !55

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !44
  %62 = load i32**, i32*** %4, align 8, !tbaa !49
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
  %73 = load i8*, i8** %72, align 8, !tbaa !48
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !48
  store i64 %46, i64* %14, align 8, !tbaa !53
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !39
  %76 = load i32*, i32** %75, align 8, !tbaa !16
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !41
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !42
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !39
  %81 = load i32*, i32** %80, align 8, !tbaa !16
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !41
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !42
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #14

attributes #0 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nofree nounwind }
attributes #14 = { nofree nosync nounwind readnone willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i8 0, i8 2}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !15}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !15, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = !{!28}
!28 = distinct !{!28, !22}
!29 = !{!24, !21}
!30 = !{!13, !11, i64 4}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = !{!35, !17, i64 48}
!35 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !17, i64 0, !36, i64 8, !37, i64 16, !37, i64 48}
!36 = !{!"long", !7, i64 0}
!37 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!38 = !{!35, !17, i64 64}
!39 = !{!37, !17, i64 24}
!40 = !{!37, !17, i64 0}
!41 = !{!37, !17, i64 8}
!42 = !{!37, !17, i64 16}
!43 = !{!35, !17, i64 24}
!44 = !{!35, !17, i64 40}
!45 = !{!35, !17, i64 16}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = !{!35, !17, i64 0}
!49 = !{!35, !17, i64 72}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15, !26}
!52 = distinct !{!52, !15}
!53 = !{!35, !36, i64 8}
!54 = distinct !{!54, !15}
!55 = !{!"branch_weights", i32 1, i32 2000}
