; ModuleID = 'Project_CodeNet_C++1400/p02750/s152464564.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s152464564.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.MY_WRITER = type { [1048576 x i8], i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"struct.std::pair" = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN9MY_WRITERD2Ev = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZZ19my_getchar_unlockedvE3buf = comdat any

$_ZZ19my_getchar_unlockedvE1s = comdat any

$_ZZ19my_getchar_unlockedvE1e = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@wmem = dso_local local_unnamed_addr global i8* null, align 8
@memarr = dso_local global [96000000 x i8] zeroinitializer, align 16
@MY_WRITER_VAR = dso_local global %struct.MY_WRITER zeroinitializer, align 4
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@N = dso_local local_unnamed_addr global i32 0, align 4
@A = dso_local local_unnamed_addr global [200000 x i64] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [200000 x i64] zeroinitializer, align 16
@T = dso_local local_unnamed_addr global i64 0, align 8
@v = dso_local global [200000 x %"struct.std::pair"] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [100 x i64] zeroinitializer, align 16
@nx = dso_local local_unnamed_addr global [100 x i64] zeroinitializer, align 16
@mx = dso_local local_unnamed_addr global i32 0, align 4
@sz = dso_local local_unnamed_addr global i32 0, align 4
@con = dso_local global [200000 x i64] zeroinitializer, align 16
@_ZZ19my_getchar_unlockedvE3buf = linkonce_odr dso_local global [1048576 x i8] zeroinitializer, comdat, align 16
@_ZZ19my_getchar_unlockedvE1s = linkonce_odr dso_local local_unnamed_addr global i32 1048576, comdat, align 4
@_ZZ19my_getchar_unlockedvE1e = linkonce_odr dso_local local_unnamed_addr global i32 1048576, comdat, align 4
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s152464564.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9MY_WRITERD2Ev(%struct.MY_WRITER* nonnull align 4 dereferenceable(1048584) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %struct.MY_WRITER, %struct.MY_WRITER* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.MY_WRITER, %struct.MY_WRITER* %0, i64 0, i32 0, i64 0
  %7 = sext i32 %3 to i64
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %9 = tail call i64 @fwrite_unlocked(i8* nonnull %6, i64 1, i64 %7, %struct._IO_FILE* %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z19my_putchar_unlockedi(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* getelementptr inbounds (%struct.MY_WRITER, %struct.MY_WRITER* @MY_WRITER_VAR, i64 0, i32 1), align 4, !tbaa !5
  %3 = load i32, i32* getelementptr inbounds (%struct.MY_WRITER, %struct.MY_WRITER* @MY_WRITER_VAR, i64 0, i32 2), align 4, !tbaa !12
  %4 = icmp eq i32 %2, %3
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = sext i32 %2 to i64
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %8 = tail call i64 @fwrite_unlocked(i8* getelementptr inbounds (%struct.MY_WRITER, %struct.MY_WRITER* @MY_WRITER_VAR, i64 0, i32 0, i64 0), i64 1, i64 %6, %struct._IO_FILE* %7)
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i32 [ 0, %5 ], [ %2, %1 ]
  %11 = trunc i32 %0 to i8
  %12 = add nsw i32 %10, 1
  store i32 %12, i32* getelementptr inbounds (%struct.MY_WRITER, %struct.MY_WRITER* @MY_WRITER_VAR, i64 0, i32 1), align 4, !tbaa !5
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds %struct.MY_WRITER, %struct.MY_WRITER* @MY_WRITER_VAR, i64 0, i32 0, i64 %13
  store i8 %11, i8* %14, align 1, !tbaa !13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite_unlocked(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca [10 x i8], align 1
  store i8* getelementptr inbounds ([96000000 x i8], [96000000 x i8]* @memarr, i64 0, i64 0), i8** @wmem, align 8, !tbaa !10
  store i32 0, i32* @N, align 4, !tbaa !14
  %2 = load i32, i32* @_ZZ19my_getchar_unlockedvE1s, align 4, !tbaa !14
  %3 = load i32, i32* @_ZZ19my_getchar_unlockedvE1e, align 4, !tbaa !14
  br label %4

4:                                                ; preds = %27, %0
  %5 = phi i32 [ %28, %27 ], [ %2, %0 ]
  %6 = phi i32 [ %17, %27 ], [ %3, %0 ]
  %7 = phi i32 [ %29, %27 ], [ %2, %0 ]
  %8 = icmp eq i32 %6, 1048576
  %9 = icmp eq i32 %7, 1048576
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %13 = tail call i64 @fread_unlocked(i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @_ZZ19my_getchar_unlockedvE3buf, i64 0, i64 0), i64 1, i64 1048576, %struct._IO_FILE* %12)
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* @_ZZ19my_getchar_unlockedvE1e, align 4, !tbaa !14
  store i32 0, i32* @_ZZ19my_getchar_unlockedvE1s, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %11, %4
  %16 = phi i32 [ 0, %11 ], [ %5, %4 ]
  %17 = phi i32 [ %14, %11 ], [ %6, %4 ]
  %18 = phi i32 [ 0, %11 ], [ %7, %4 ]
  %19 = icmp eq i32 %18, %17
  br i1 %19, label %27, label %20

20:                                               ; preds = %15
  %21 = add nsw i32 %18, 1
  store i32 %21, i32* @_ZZ19my_getchar_unlockedvE1s, align 4, !tbaa !14
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @_ZZ19my_getchar_unlockedvE3buf, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !13
  %25 = sext i8 %24 to i32
  %26 = icmp eq i8 %24, 45
  br i1 %26, label %34, label %27

27:                                               ; preds = %20, %15
  %28 = phi i32 [ %21, %20 ], [ %16, %15 ]
  %29 = phi i32 [ %21, %20 ], [ %17, %15 ]
  %30 = phi i32 [ %25, %20 ], [ -1, %15 ]
  %31 = add nsw i32 %30, -48
  %32 = icmp ult i32 %31, 10
  br i1 %32, label %33, label %4, !llvm.loop !15

33:                                               ; preds = %27
  store i32 %31, i32* @N, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %20, %33
  %35 = phi i32 [ %28, %33 ], [ %21, %20 ]
  %36 = phi i1 [ false, %33 ], [ true, %20 ]
  br label %37

37:                                               ; preds = %59, %34
  %38 = phi i32 [ %48, %59 ], [ %17, %34 ]
  %39 = phi i32 [ %52, %59 ], [ %35, %34 ]
  %40 = icmp eq i32 %38, 1048576
  %41 = icmp eq i32 %39, 1048576
  %42 = and i1 %41, %40
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %45 = tail call i64 @fread_unlocked(i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @_ZZ19my_getchar_unlockedvE3buf, i64 0, i64 0), i64 1, i64 1048576, %struct._IO_FILE* %44)
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* @_ZZ19my_getchar_unlockedvE1e, align 4, !tbaa !14
  store i32 0, i32* @_ZZ19my_getchar_unlockedvE1s, align 4, !tbaa !14
  br label %47

47:                                               ; preds = %43, %37
  %48 = phi i32 [ %46, %43 ], [ %38, %37 ]
  %49 = phi i32 [ 0, %43 ], [ %39, %37 ]
  %50 = icmp eq i32 %49, %48
  br i1 %50, label %63, label %51

51:                                               ; preds = %47
  %52 = add nsw i32 %49, 1
  store i32 %52, i32* @_ZZ19my_getchar_unlockedvE1s, align 4, !tbaa !14
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @_ZZ19my_getchar_unlockedvE3buf, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !13
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %56, -48
  %58 = icmp ugt i32 %57, 9
  br i1 %58, label %63, label %59

59:                                               ; preds = %51
  %60 = load i32, i32* @N, align 4, !tbaa !14
  %61 = mul nsw i32 %60, 10
  %62 = add i32 %61, %57
  store i32 %62, i32* @N, align 4, !tbaa !14
  br label %37, !llvm.loop !17

63:                                               ; preds = %51, %47
  %64 = phi i32 [ %52, %51 ], [ %48, %47 ]
  br i1 %36, label %65, label %68

65:                                               ; preds = %63
  %66 = load i32, i32* @N, align 4, !tbaa !14
  %67 = sub nsw i32 0, %66
  store i32 %67, i32* @N, align 4, !tbaa !14
  br label %68

68:                                               ; preds = %63, %65
  store i64 0, i64* @T, align 8, !tbaa !18
  br label %69

69:                                               ; preds = %92, %68
  %70 = phi i32 [ %93, %92 ], [ %64, %68 ]
  %71 = phi i32 [ %82, %92 ], [ %48, %68 ]
  %72 = phi i32 [ %94, %92 ], [ %64, %68 ]
  %73 = icmp eq i32 %71, 1048576
  %74 = icmp eq i32 %72, 1048576
  %75 = and i1 %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %69
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %78 = tail call i64 @fread_unlocked(i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @_ZZ19my_getchar_unlockedvE3buf, i64 0, i64 0), i64 1, i64 1048576, %struct._IO_FILE* %77)
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* @_ZZ19my_getchar_unlockedvE1e, align 4, !tbaa !14
  store i32 0, i32* @_ZZ19my_getchar_unlockedvE1s, align 4, !tbaa !14
  br label %80

80:                                               ; preds = %76, %69
  %81 = phi i32 [ 0, %76 ], [ %70, %69 ]
  %82 = phi i32 [ %79, %76 ], [ %71, %69 ]
  %83 = phi i32 [ 0, %76 ], [ %72, %69 ]
  %84 = icmp eq i32 %83, %82
  br i1 %84, label %92, label %85

85:                                               ; preds = %80
  %86 = add nsw i32 %83, 1
  store i32 %86, i32* @_ZZ19my_getchar_unlockedvE1s, align 4, !tbaa !14
  %87 = sext i32 %83 to i64
  %88 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @_ZZ19my_getchar_unlockedvE3buf, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !13
  %90 = sext i8 %89 to i32
  %91 = icmp eq i8 %89, 45
  br i1 %91, label %100, label %92

92:                                               ; preds = %85, %80
  %93 = phi i32 [ %86, %85 ], [ %81, %80 ]
  %94 = phi i32 [ %86, %85 ], [ %82, %80 ]
  %95 = phi i32 [ %90, %85 ], [ -1, %80 ]
  %96 = add nsw i32 %95, -48
  %97 = icmp ult i32 %96, 10
  br i1 %97, label %98, label %69, !llvm.loop !20

98:                                               ; preds = %92
  %99 = zext i32 %96 to i64
  store i64 %99, i64* @T, align 8, !tbaa !18
  br label %100

100:                                              ; preds = %85, %98
  %101 = phi i32 [ %93, %98 ], [ %86, %85 ]
  %102 = phi i1 [ false, %98 ], [ true, %85 ]
  br label %103

103:                                              ; preds = %125, %100
  %104 = phi i32 [ %114, %125 ], [ %82, %100 ]
  %105 = phi i32 [ %118, %125 ], [ %101, %100 ]
  %106 = icmp eq i32 %104, 1048576
  %107 = icmp eq i32 %105, 1048576
  %108 = and i1 %106, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %103
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %111 = tail call i64 @fread_unlocked(i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @_ZZ19my_getchar_unlockedvE3buf, i64 0, i64 0), i64 1, i64 1048576, %struct._IO_FILE* %110)
  %112 = trunc i64 %111 to i32
  store i32 %112, i32* @_ZZ19my_getchar_unlockedvE1e, align 4, !tbaa !14
  store i32 0, i32* @_ZZ19my_getchar_unlockedvE1s, align 4, !tbaa !14
  br label %113

113:                                              ; preds = %109, %103
  %114 = phi i32 [ %112, %109 ], [ %104, %103 ]
  %115 = phi i32 [ 0, %109 ], [ %105, %103 ]
  %116 = icmp eq i32 %115, %114
  br i1 %116, label %131, label %117

117:                                              ; preds = %113
  %118 = add nsw i32 %115, 1
  store i32 %118, i32* @_ZZ19my_getchar_unlockedvE1s, align 4, !tbaa !14
  %119 = sext i32 %115 to i64
  %120 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @_ZZ19my_getchar_unlockedvE3buf, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !13
  %122 = sext i8 %121 to i32
  %123 = add nsw i32 %122, -48
  %124 = icmp ugt i32 %123, 9
  br i1 %124, label %131, label %125

125:                                              ; preds = %117
  %126 = load i64, i64* @T, align 8, !tbaa !18
  %127 = mul nsw i64 %126, 10
  %128 = zext i32 %122 to i64
  %129 = add nsw i64 %128, -48
  %130 = add i64 %129, %127
  store i64 %130, i64* @T, align 8, !tbaa !18
  br label %103, !llvm.loop !21

131:                                              ; preds = %117, %113
  %132 = phi i32 [ %118, %117 ], [ %114, %113 ]
  br i1 %102, label %133, label %136

133:                                              ; preds = %131
  %134 = load i64, i64* @T, align 8, !tbaa !18
  %135 = sub nsw i64 0, %134
  store i64 %135, i64* @T, align 8, !tbaa !18
  br label %136

136:                                              ; preds = %131, %133
  %137 = load i32, i32* @N, align 4, !tbaa !14
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %143, label %337

139:                                              ; preds = %309
  %140 = icmp sgt i32 %311, 0
  br i1 %140, label %141, label %337

141:                                              ; preds = %139
  %142 = zext i32 %311 to i64
  br label %314

143:                                              ; preds = %136, %309
  %144 = phi i32 [ %283, %309 ], [ %114, %136 ]
  %145 = phi i32 [ %304, %309 ], [ %132, %136 ]
  %146 = phi i32 [ %285, %309 ], [ %114, %136 ]
  %147 = phi i32 [ %305, %309 ], [ %132, %136 ]
  %148 = phi i64 [ %310, %309 ], [ 0, %136 ]
  %149 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %148
  store i64 0, i64* %149, align 8, !tbaa !18
  br label %150

150:                                              ; preds = %177, %143
  %151 = phi i32 [ %164, %177 ], [ %144, %143 ]
  %152 = phi i32 [ %178, %177 ], [ %145, %143 ]
  %153 = phi i32 [ %179, %177 ], [ %147, %143 ]
  %154 = phi i32 [ %167, %177 ], [ %146, %143 ]
  %155 = phi i32 [ %180, %177 ], [ %147, %143 ]
  %156 = icmp eq i32 %154, 1048576
  %157 = icmp eq i32 %155, 1048576
  %158 = and i1 %156, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %150
  %160 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %161 = tail call i64 @fread_unlocked(i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @_ZZ19my_getchar_unlockedvE3buf, i64 0, i64 0), i64 1, i64 1048576, %struct._IO_FILE* %160)
  %162 = trunc i64 %161 to i32
  store i32 %162, i32* @_ZZ19my_getchar_unlockedvE1e, align 4, !tbaa !14
  store i32 0, i32* @_ZZ19my_getchar_unlockedvE1s, align 4, !tbaa !14
  br label %163

163:                                              ; preds = %159, %150
  %164 = phi i32 [ %162, %159 ], [ %151, %150 ]
  %165 = phi i32 [ 0, %159 ], [ %152, %150 ]
  %166 = phi i32 [ 0, %159 ], [ %153, %150 ]
  %167 = phi i32 [ %162, %159 ], [ %154, %150 ]
  %168 = phi i32 [ 0, %159 ], [ %155, %150 ]
  %169 = icmp eq i32 %168, %167
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = add nsw i32 %168, 1
  store i32 %171, i32* @_ZZ19my_getchar_unlockedvE1s, align 4, !tbaa !14
  %172 = sext i32 %168 to i64
  %173 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @_ZZ19my_getchar_unlockedvE3buf, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !13
  %175 = sext i8 %174 to i32
  %176 = icmp eq i8 %174, 45
  br i1 %176, label %186, label %177

177:                                              ; preds = %170, %163
  %178 = phi i32 [ %171, %170 ], [ %165, %163 ]
  %179 = phi i32 [ %171, %170 ], [ %166, %163 ]
  %180 = phi i32 [ %171, %170 ], [ %167, %163 ]
  %181 = phi i32 [ %175, %170 ], [ -1, %163 ]
  %182 = add nsw i32 %181, -48
  %183 = icmp ult i32 %182, 10
  br i1 %183, label %184, label %150, !llvm.loop !20

184:                                              ; preds = %177
  %185 = zext i32 %182 to i64
  store i64 %185, i64* %149, align 8, !tbaa !18
  br label %186

186:                                              ; preds = %170, %184
  %187 = phi i32 [ %178, %184 ], [ %171, %170 ]
  %188 = phi i32 [ %179, %184 ], [ %171, %170 ]
  %189 = phi i1 [ false, %184 ], [ true, %170 ]
  br label %190

190:                                              ; preds = %216, %186
  %191 = phi i32 [ %203, %216 ], [ %164, %186 ]
  %192 = phi i32 [ %209, %216 ], [ %187, %186 ]
  %193 = phi i32 [ %205, %216 ], [ %167, %186 ]
  %194 = phi i32 [ %209, %216 ], [ %188, %186 ]
  %195 = icmp eq i32 %193, 1048576
  %196 = icmp eq i32 %194, 1048576
  %197 = and i1 %195, %196
  br i1 %197, label %198, label %202

198:                                              ; preds = %190
  %199 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %200 = tail call i64 @fread_unlocked(i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @_ZZ19my_getchar_unlockedvE3buf, i64 0, i64 0), i64 1, i64 1048576, %struct._IO_FILE* %199)
  %201 = trunc i64 %200 to i32
  store i32 %201, i32* @_ZZ19my_getchar_unlockedvE1e, align 4, !tbaa !14
  store i32 0, i32* @_ZZ19my_getchar_unlockedvE1s, align 4, !tbaa !14
  br label %202

202:                                              ; preds = %198, %190
  %203 = phi i32 [ %201, %198 ], [ %191, %190 ]
  %204 = phi i32 [ 0, %198 ], [ %192, %190 ]
  %205 = phi i32 [ %201, %198 ], [ %193, %190 ]
  %206 = phi i32 [ 0, %198 ], [ %194, %190 ]
  %207 = icmp eq i32 %206, %205
  br i1 %207, label %222, label %208

208:                                              ; preds = %202
  %209 = add nsw i32 %206, 1
  store i32 %209, i32* @_ZZ19my_getchar_unlockedvE1s, align 4, !tbaa !14
  %210 = sext i32 %206 to i64
  %211 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @_ZZ19my_getchar_unlockedvE3buf, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !13
  %213 = sext i8 %212 to i32
  %214 = add nsw i32 %213, -48
  %215 = icmp ugt i32 %214, 9
  br i1 %215, label %222, label %216

216:                                              ; preds = %208
  %217 = load i64, i64* %149, align 8, !tbaa !18
  %218 = mul nsw i64 %217, 10
  %219 = zext i32 %213 to i64
  %220 = add nsw i64 %219, -48
  %221 = add i64 %220, %218
  store i64 %221, i64* %149, align 8, !tbaa !18
  br label %190, !llvm.loop !21

222:                                              ; preds = %208, %202
  %223 = phi i32 [ %209, %208 ], [ %204, %202 ]
  br i1 %189, label %224, label %227

224:                                              ; preds = %222
  %225 = load i64, i64* %149, align 8, !tbaa !18
  %226 = sub nsw i64 0, %225
  store i64 %226, i64* %149, align 8, !tbaa !18
  br label %227

227:                                              ; preds = %222, %224
  %228 = getelementptr inbounds [200000 x i64], [200000 x i64]* @B, i64 0, i64 %148
  store i64 0, i64* %228, align 8, !tbaa !18
  br label %229

229:                                              ; preds = %256, %227
  %230 = phi i32 [ %243, %256 ], [ %203, %227 ]
  %231 = phi i32 [ %257, %256 ], [ %223, %227 ]
  %232 = phi i32 [ %258, %256 ], [ %223, %227 ]
  %233 = phi i32 [ %246, %256 ], [ %203, %227 ]
  %234 = phi i32 [ %259, %256 ], [ %223, %227 ]
  %235 = icmp eq i32 %233, 1048576
  %236 = icmp eq i32 %234, 1048576
  %237 = and i1 %235, %236
  br i1 %237, label %238, label %242

238:                                              ; preds = %229
  %239 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %240 = tail call i64 @fread_unlocked(i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @_ZZ19my_getchar_unlockedvE3buf, i64 0, i64 0), i64 1, i64 1048576, %struct._IO_FILE* %239)
  %241 = trunc i64 %240 to i32
  store i32 %241, i32* @_ZZ19my_getchar_unlockedvE1e, align 4, !tbaa !14
  store i32 0, i32* @_ZZ19my_getchar_unlockedvE1s, align 4, !tbaa !14
  br label %242

242:                                              ; preds = %238, %229
  %243 = phi i32 [ %241, %238 ], [ %230, %229 ]
  %244 = phi i32 [ 0, %238 ], [ %231, %229 ]
  %245 = phi i32 [ 0, %238 ], [ %232, %229 ]
  %246 = phi i32 [ %241, %238 ], [ %233, %229 ]
  %247 = phi i32 [ 0, %238 ], [ %234, %229 ]
  %248 = icmp eq i32 %247, %246
  br i1 %248, label %256, label %249

249:                                              ; preds = %242
  %250 = add nsw i32 %247, 1
  store i32 %250, i32* @_ZZ19my_getchar_unlockedvE1s, align 4, !tbaa !14
  %251 = sext i32 %247 to i64
  %252 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @_ZZ19my_getchar_unlockedvE3buf, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1, !tbaa !13
  %254 = sext i8 %253 to i32
  %255 = icmp eq i8 %253, 45
  br i1 %255, label %265, label %256

256:                                              ; preds = %249, %242
  %257 = phi i32 [ %250, %249 ], [ %244, %242 ]
  %258 = phi i32 [ %250, %249 ], [ %245, %242 ]
  %259 = phi i32 [ %250, %249 ], [ %246, %242 ]
  %260 = phi i32 [ %254, %249 ], [ -1, %242 ]
  %261 = add nsw i32 %260, -48
  %262 = icmp ult i32 %261, 10
  br i1 %262, label %263, label %229, !llvm.loop !20

263:                                              ; preds = %256
  %264 = zext i32 %261 to i64
  store i64 %264, i64* %228, align 8, !tbaa !18
  br label %265

265:                                              ; preds = %249, %263
  %266 = phi i32 [ %257, %263 ], [ %250, %249 ]
  %267 = phi i32 [ %258, %263 ], [ %250, %249 ]
  %268 = phi i1 [ false, %263 ], [ true, %249 ]
  br label %269

269:                                              ; preds = %297, %265
  %270 = phi i32 [ %283, %297 ], [ %243, %265 ]
  %271 = phi i32 [ %290, %297 ], [ %266, %265 ]
  %272 = phi i32 [ %285, %297 ], [ %246, %265 ]
  %273 = phi i32 [ %290, %297 ], [ %267, %265 ]
  %274 = phi i32 [ %287, %297 ], [ %246, %265 ]
  %275 = icmp eq i32 %274, 1048576
  %276 = icmp eq i32 %273, 1048576
  %277 = and i1 %275, %276
  br i1 %277, label %278, label %282

278:                                              ; preds = %269
  %279 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %280 = tail call i64 @fread_unlocked(i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @_ZZ19my_getchar_unlockedvE3buf, i64 0, i64 0), i64 1, i64 1048576, %struct._IO_FILE* %279)
  %281 = trunc i64 %280 to i32
  store i32 %281, i32* @_ZZ19my_getchar_unlockedvE1e, align 4, !tbaa !14
  store i32 0, i32* @_ZZ19my_getchar_unlockedvE1s, align 4, !tbaa !14
  br label %282

282:                                              ; preds = %278, %269
  %283 = phi i32 [ %281, %278 ], [ %270, %269 ]
  %284 = phi i32 [ 0, %278 ], [ %271, %269 ]
  %285 = phi i32 [ %281, %278 ], [ %272, %269 ]
  %286 = phi i32 [ 0, %278 ], [ %273, %269 ]
  %287 = phi i32 [ %281, %278 ], [ %274, %269 ]
  %288 = icmp eq i32 %286, %287
  br i1 %288, label %303, label %289

289:                                              ; preds = %282
  %290 = add nsw i32 %286, 1
  store i32 %290, i32* @_ZZ19my_getchar_unlockedvE1s, align 4, !tbaa !14
  %291 = sext i32 %286 to i64
  %292 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @_ZZ19my_getchar_unlockedvE3buf, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1, !tbaa !13
  %294 = sext i8 %293 to i32
  %295 = add nsw i32 %294, -48
  %296 = icmp ugt i32 %295, 9
  br i1 %296, label %303, label %297

297:                                              ; preds = %289
  %298 = load i64, i64* %228, align 8, !tbaa !18
  %299 = mul nsw i64 %298, 10
  %300 = zext i32 %294 to i64
  %301 = add nsw i64 %300, -48
  %302 = add i64 %301, %299
  store i64 %302, i64* %228, align 8, !tbaa !18
  br label %269, !llvm.loop !21

303:                                              ; preds = %289, %282
  %304 = phi i32 [ %290, %289 ], [ %284, %282 ]
  %305 = phi i32 [ %290, %289 ], [ %286, %282 ]
  br i1 %268, label %306, label %309

306:                                              ; preds = %303
  %307 = load i64, i64* %228, align 8, !tbaa !18
  %308 = sub nsw i64 0, %307
  store i64 %308, i64* %228, align 8, !tbaa !18
  br label %309

309:                                              ; preds = %303, %306
  %310 = add nuw nsw i64 %148, 1
  %311 = load i32, i32* @N, align 4, !tbaa !14
  %312 = sext i32 %311 to i64
  %313 = icmp slt i64 %310, %312
  br i1 %313, label %143, label %139, !llvm.loop !22

314:                                              ; preds = %141, %333
  %315 = phi i64 [ 0, %141 ], [ %335, %333 ]
  %316 = phi i32 [ 0, %141 ], [ %334, %333 ]
  %317 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %315
  %318 = load i64, i64* %317, align 8, !tbaa !18
  %319 = icmp eq i64 %318, 0
  %320 = getelementptr inbounds [200000 x i64], [200000 x i64]* @B, i64 0, i64 %315
  %321 = load i64, i64* %320, align 8, !tbaa !18
  br i1 %319, label %322, label %328

322:                                              ; preds = %314
  %323 = add nsw i64 %321, 1
  %324 = load i32, i32* @sz, align 4, !tbaa !14
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* @sz, align 4, !tbaa !14
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [200000 x i64], [200000 x i64]* @con, i64 0, i64 %326
  store i64 %323, i64* %327, align 8, !tbaa !18
  br label %333

328:                                              ; preds = %314
  %329 = add nsw i32 %316, 1
  %330 = sext i32 %316 to i64
  %331 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %330
  store i64 %318, i64* %331, align 8, !tbaa !18
  %332 = getelementptr inbounds [200000 x i64], [200000 x i64]* @B, i64 0, i64 %330
  store i64 %321, i64* %332, align 8, !tbaa !18
  br label %333

333:                                              ; preds = %328, %322
  %334 = phi i32 [ %316, %322 ], [ %329, %328 ]
  %335 = add nuw nsw i64 %315, 1
  %336 = icmp eq i64 %335, %142
  br i1 %336, label %337, label %314, !llvm.loop !23

337:                                              ; preds = %333, %136, %139
  %338 = phi i32 [ 0, %139 ], [ 0, %136 ], [ %334, %333 ]
  store i32 %338, i32* @N, align 4, !tbaa !14
  %339 = load i32, i32* @sz, align 4, !tbaa !14
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [200000 x i64], [200000 x i64]* @con, i64 0, i64 %340
  %342 = icmp eq i32 %339, 0
  br i1 %342, label %348, label %343

343:                                              ; preds = %337
  %344 = tail call i64 @llvm.ctlz.i64(i64 %340, i1 true) #13, !range !24
  %345 = shl nuw nsw i64 %344, 1
  %346 = xor i64 %345, 126
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @con, i64 0, i64 0), i64* nonnull %341, i64 %346)
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @con, i64 0, i64 0), i64* nonnull %341)
  %347 = load i32, i32* @N, align 4, !tbaa !14
  br label %348

348:                                              ; preds = %337, %343
  %349 = phi i32 [ %338, %337 ], [ %347, %343 ]
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %351, label %386

351:                                              ; preds = %348
  %352 = zext i32 %349 to i64
  %353 = and i64 %352, 1
  %354 = icmp eq i32 %349, 1
  br i1 %354, label %376, label %355

355:                                              ; preds = %351
  %356 = and i64 %352, 4294967294
  br label %357

357:                                              ; preds = %357, %355
  %358 = phi i64 [ 0, %355 ], [ %373, %357 ]
  %359 = phi i64 [ %356, %355 ], [ %374, %357 ]
  %360 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %358
  %361 = getelementptr inbounds [200000 x i64], [200000 x i64]* @B, i64 0, i64 %358
  %362 = load i64, i64* %360, align 16, !tbaa !18
  %363 = load i64, i64* %361, align 16, !tbaa !18
  %364 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @v, i64 0, i64 %358, i32 0
  store i64 %362, i64* %364, align 16, !tbaa !25
  %365 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @v, i64 0, i64 %358, i32 1
  store i64 %363, i64* %365, align 8, !tbaa !27
  %366 = or i64 %358, 1
  %367 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %366
  %368 = getelementptr inbounds [200000 x i64], [200000 x i64]* @B, i64 0, i64 %366
  %369 = load i64, i64* %367, align 8, !tbaa !18
  %370 = load i64, i64* %368, align 8, !tbaa !18
  %371 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @v, i64 0, i64 %366, i32 0
  store i64 %369, i64* %371, align 16, !tbaa !25
  %372 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @v, i64 0, i64 %366, i32 1
  store i64 %370, i64* %372, align 8, !tbaa !27
  %373 = add nuw nsw i64 %358, 2
  %374 = add i64 %359, -2
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %376, label %357, !llvm.loop !28

376:                                              ; preds = %357, %351
  %377 = phi i64 [ 0, %351 ], [ %373, %357 ]
  %378 = icmp eq i64 %353, 0
  br i1 %378, label %386, label %379

379:                                              ; preds = %376
  %380 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %377
  %381 = getelementptr inbounds [200000 x i64], [200000 x i64]* @B, i64 0, i64 %377
  %382 = load i64, i64* %380, align 8, !tbaa !18
  %383 = load i64, i64* %381, align 8, !tbaa !18
  %384 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @v, i64 0, i64 %377, i32 0
  store i64 %382, i64* %384, align 16, !tbaa !25
  %385 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @v, i64 0, i64 %377, i32 1
  store i64 %383, i64* %385, align 8, !tbaa !27
  br label %386

386:                                              ; preds = %379, %376, %348
  %387 = sext i32 %349 to i64
  %388 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @v, i64 0, i64 %387
  %389 = icmp eq i32 %349, 0
  br i1 %389, label %674, label %390

390:                                              ; preds = %386
  %391 = tail call i64 @llvm.ctlz.i64(i64 %387, i1 true) #13, !range !24
  %392 = shl nuw nsw i64 %391, 1
  %393 = xor i64 %392, 126
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @v, i64 0, i64 0), %"struct.std::pair"* nonnull %388, i64 %393) #13
  %394 = icmp sgt i32 %349, 16
  br i1 %394, label %395, label %581

395:                                              ; preds = %390
  %396 = load i64, i64* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @v, i64 0, i64 0, i32 0), align 16, !tbaa !25
  %397 = load i64, i64* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @v, i64 0, i64 0, i32 1), align 8, !tbaa !27
  br label %398

398:                                              ; preds = %524, %395
  %399 = phi i64 [ %529, %524 ], [ 0, %395 ]
  %400 = phi i64 [ %525, %524 ], [ %397, %395 ]
  %401 = phi i64 [ %526, %524 ], [ %396, %395 ]
  %402 = phi %"struct.std::pair"* [ %527, %524 ], [ getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @v, i64 0, i64 1), %395 ]
  %403 = add i64 %399, 1
  %404 = getelementptr %"struct.std::pair", %"struct.std::pair"* %402, i64 0, i32 0
  %405 = load i64, i64* %404, align 8, !tbaa !25
  %406 = getelementptr %"struct.std::pair", %"struct.std::pair"* %402, i64 0, i32 1
  %407 = load i64, i64* %406, align 8, !tbaa !27
  %408 = add i64 %405, 2
  %409 = add i64 %408, %407
  %410 = mul nsw i64 %409, %401
  %411 = add i64 %409, %400
  %412 = add i64 %411, %410
  %413 = add i64 %400, 2
  %414 = add i64 %413, %401
  %415 = mul nsw i64 %405, %414
  %416 = add i64 %407, %414
  %417 = add i64 %416, %415
  %418 = icmp slt i64 %412, %417
  br i1 %418, label %419, label %482

419:                                              ; preds = %398
  %420 = ptrtoint %"struct.std::pair"* %402 to i64
  %421 = sub i64 %420, ptrtoint ([200000 x %"struct.std::pair"]* @v to i64)
  %422 = icmp sgt i64 %421, 0
  br i1 %422, label %423, label %481

423:                                              ; preds = %419
  %424 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 1
  %425 = lshr exact i64 %421, 4
  %426 = and i64 %403, 3
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %444, label %428

428:                                              ; preds = %423, %428
  %429 = phi i64 [ %441, %428 ], [ %425, %423 ]
  %430 = phi %"struct.std::pair"* [ %434, %428 ], [ %424, %423 ]
  %431 = phi %"struct.std::pair"* [ %433, %428 ], [ %402, %423 ]
  %432 = phi i64 [ %442, %428 ], [ %426, %423 ]
  %433 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %431, i64 -1
  %434 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 -1
  %435 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %433, i64 0, i32 0
  %436 = load i64, i64* %435, align 8, !tbaa !18
  %437 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %434, i64 0, i32 0
  store i64 %436, i64* %437, align 8, !tbaa !25
  %438 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %431, i64 -1, i32 1
  %439 = load i64, i64* %438, align 8, !tbaa !18
  %440 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 -1, i32 1
  store i64 %439, i64* %440, align 8, !tbaa !27
  %441 = add nsw i64 %429, -1
  %442 = add i64 %432, -1
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %444, label %428, !llvm.loop !29

444:                                              ; preds = %428, %423
  %445 = phi i64 [ %425, %423 ], [ %441, %428 ]
  %446 = phi %"struct.std::pair"* [ %424, %423 ], [ %434, %428 ]
  %447 = phi %"struct.std::pair"* [ %402, %423 ], [ %433, %428 ]
  %448 = icmp ult i64 %399, 3
  br i1 %448, label %481, label %449

449:                                              ; preds = %444, %449
  %450 = phi i64 [ %479, %449 ], [ %445, %444 ]
  %451 = phi %"struct.std::pair"* [ %472, %449 ], [ %446, %444 ]
  %452 = phi %"struct.std::pair"* [ %471, %449 ], [ %447, %444 ]
  %453 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %452, i64 -1, i32 0
  %454 = load i64, i64* %453, align 8, !tbaa !18
  %455 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %451, i64 -1, i32 0
  store i64 %454, i64* %455, align 8, !tbaa !25
  %456 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %452, i64 -1, i32 1
  %457 = load i64, i64* %456, align 8, !tbaa !18
  %458 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %451, i64 -1, i32 1
  store i64 %457, i64* %458, align 8, !tbaa !27
  %459 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %452, i64 -2, i32 0
  %460 = load i64, i64* %459, align 8, !tbaa !18
  %461 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %451, i64 -2, i32 0
  store i64 %460, i64* %461, align 8, !tbaa !25
  %462 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %452, i64 -2, i32 1
  %463 = load i64, i64* %462, align 8, !tbaa !18
  %464 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %451, i64 -2, i32 1
  store i64 %463, i64* %464, align 8, !tbaa !27
  %465 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %452, i64 -3, i32 0
  %466 = load i64, i64* %465, align 8, !tbaa !18
  %467 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %451, i64 -3, i32 0
  store i64 %466, i64* %467, align 8, !tbaa !25
  %468 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %452, i64 -3, i32 1
  %469 = load i64, i64* %468, align 8, !tbaa !18
  %470 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %451, i64 -3, i32 1
  store i64 %469, i64* %470, align 8, !tbaa !27
  %471 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %452, i64 -4
  %472 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %451, i64 -4
  %473 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %471, i64 0, i32 0
  %474 = load i64, i64* %473, align 8, !tbaa !18
  %475 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %472, i64 0, i32 0
  store i64 %474, i64* %475, align 8, !tbaa !25
  %476 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %452, i64 -4, i32 1
  %477 = load i64, i64* %476, align 8, !tbaa !18
  %478 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %451, i64 -4, i32 1
  store i64 %477, i64* %478, align 8, !tbaa !27
  %479 = add nsw i64 %450, -4
  %480 = icmp sgt i64 %450, 4
  br i1 %480, label %449, label %481, !llvm.loop !31

481:                                              ; preds = %444, %449, %419
  store i64 %405, i64* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @v, i64 0, i64 0, i32 0), align 16, !tbaa !25
  store i64 %407, i64* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @v, i64 0, i64 0, i32 1), align 8, !tbaa !27
  br label %524

482:                                              ; preds = %398
  %483 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 -1
  %484 = getelementptr %"struct.std::pair", %"struct.std::pair"* %483, i64 0, i32 0
  %485 = load i64, i64* %484, align 8, !tbaa !25
  %486 = getelementptr %"struct.std::pair", %"struct.std::pair"* %402, i64 -1, i32 1
  %487 = load i64, i64* %486, align 8, !tbaa !27
  %488 = mul nsw i64 %485, %409
  %489 = add nsw i64 %488, %409
  %490 = add nsw i64 %489, %487
  %491 = add i64 %485, 2
  %492 = add i64 %491, %487
  %493 = mul nsw i64 %492, %405
  %494 = add i64 %492, %407
  %495 = add i64 %494, %493
  %496 = icmp slt i64 %490, %495
  br i1 %496, label %497, label %518

497:                                              ; preds = %482, %497
  %498 = phi i64 [ %508, %497 ], [ %487, %482 ]
  %499 = phi i64 [ %506, %497 ], [ %485, %482 ]
  %500 = phi %"struct.std::pair"* [ %504, %497 ], [ %483, %482 ]
  %501 = phi %"struct.std::pair"* [ %500, %497 ], [ %402, %482 ]
  %502 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %501, i64 0, i32 0
  store i64 %499, i64* %502, align 8, !tbaa !25
  %503 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %501, i64 0, i32 1
  store i64 %498, i64* %503, align 8, !tbaa !27
  %504 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %500, i64 -1
  %505 = getelementptr %"struct.std::pair", %"struct.std::pair"* %504, i64 0, i32 0
  %506 = load i64, i64* %505, align 8, !tbaa !25
  %507 = getelementptr %"struct.std::pair", %"struct.std::pair"* %500, i64 -1, i32 1
  %508 = load i64, i64* %507, align 8, !tbaa !27
  %509 = mul nsw i64 %506, %409
  %510 = add nsw i64 %509, %409
  %511 = add nsw i64 %510, %508
  %512 = add i64 %506, 2
  %513 = add i64 %512, %508
  %514 = mul nsw i64 %513, %405
  %515 = add i64 %513, %407
  %516 = add i64 %515, %514
  %517 = icmp slt i64 %511, %516
  br i1 %517, label %497, label %518, !llvm.loop !32

518:                                              ; preds = %497, %482
  %519 = phi %"struct.std::pair"* [ %402, %482 ], [ %500, %497 ]
  %520 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %519, i64 0, i32 0
  store i64 %405, i64* %520, align 8, !tbaa !25
  %521 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %519, i64 0, i32 1
  store i64 %407, i64* %521, align 8, !tbaa !27
  %522 = load i64, i64* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @v, i64 0, i64 0, i32 0), align 16, !tbaa !25
  %523 = load i64, i64* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @v, i64 0, i64 0, i32 1), align 8, !tbaa !27
  br label %524

524:                                              ; preds = %518, %481
  %525 = phi i64 [ %407, %481 ], [ %523, %518 ]
  %526 = phi i64 [ %405, %481 ], [ %522, %518 ]
  %527 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 1
  %528 = icmp eq %"struct.std::pair"* %527, getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @v, i64 0, i64 16)
  %529 = add i64 %399, 1
  br i1 %528, label %530, label %398, !llvm.loop !33

530:                                              ; preds = %524
  %531 = icmp eq i32 %349, 16
  br i1 %531, label %674, label %532

532:                                              ; preds = %530, %575
  %533 = phi %"struct.std::pair"* [ %579, %575 ], [ getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @v, i64 0, i64 16), %530 ]
  %534 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %533, i64 0, i32 0
  %535 = load i64, i64* %534, align 8
  %536 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %533, i64 0, i32 1
  %537 = load i64, i64* %536, align 8
  %538 = add i64 %535, 2
  %539 = add i64 %538, %537
  %540 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %533, i64 -1
  %541 = getelementptr %"struct.std::pair", %"struct.std::pair"* %540, i64 0, i32 0
  %542 = load i64, i64* %541, align 8, !tbaa !25
  %543 = getelementptr %"struct.std::pair", %"struct.std::pair"* %533, i64 -1, i32 1
  %544 = load i64, i64* %543, align 8, !tbaa !27
  %545 = mul nsw i64 %542, %539
  %546 = add nsw i64 %545, %539
  %547 = add nsw i64 %546, %544
  %548 = add i64 %542, 2
  %549 = add i64 %548, %544
  %550 = mul nsw i64 %549, %535
  %551 = add i64 %549, %537
  %552 = add i64 %551, %550
  %553 = icmp slt i64 %547, %552
  br i1 %553, label %554, label %575

554:                                              ; preds = %532, %554
  %555 = phi i64 [ %565, %554 ], [ %544, %532 ]
  %556 = phi i64 [ %563, %554 ], [ %542, %532 ]
  %557 = phi %"struct.std::pair"* [ %561, %554 ], [ %540, %532 ]
  %558 = phi %"struct.std::pair"* [ %557, %554 ], [ %533, %532 ]
  %559 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %558, i64 0, i32 0
  store i64 %556, i64* %559, align 8, !tbaa !25
  %560 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %558, i64 0, i32 1
  store i64 %555, i64* %560, align 8, !tbaa !27
  %561 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %557, i64 -1
  %562 = getelementptr %"struct.std::pair", %"struct.std::pair"* %561, i64 0, i32 0
  %563 = load i64, i64* %562, align 8, !tbaa !25
  %564 = getelementptr %"struct.std::pair", %"struct.std::pair"* %557, i64 -1, i32 1
  %565 = load i64, i64* %564, align 8, !tbaa !27
  %566 = mul nsw i64 %563, %539
  %567 = add nsw i64 %566, %539
  %568 = add nsw i64 %567, %565
  %569 = add i64 %563, 2
  %570 = add i64 %569, %565
  %571 = mul nsw i64 %570, %535
  %572 = add i64 %570, %537
  %573 = add i64 %572, %571
  %574 = icmp slt i64 %568, %573
  br i1 %574, label %554, label %575, !llvm.loop !32

575:                                              ; preds = %554, %532
  %576 = phi %"struct.std::pair"* [ %533, %532 ], [ %557, %554 ]
  %577 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %576, i64 0, i32 0
  store i64 %535, i64* %577, align 8, !tbaa !25
  %578 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %576, i64 0, i32 1
  store i64 %537, i64* %578, align 8, !tbaa !27
  %579 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %533, i64 1
  %580 = icmp eq %"struct.std::pair"* %579, %388
  br i1 %580, label %674, label %532, !llvm.loop !34

581:                                              ; preds = %390
  %582 = icmp eq i32 %349, 1
  br i1 %582, label %674, label %583

583:                                              ; preds = %581
  %584 = load i64, i64* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @v, i64 0, i64 0, i32 0), align 16, !tbaa !25
  %585 = load i64, i64* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @v, i64 0, i64 0, i32 1), align 8, !tbaa !27
  br label %586

586:                                              ; preds = %669, %583
  %587 = phi i64 [ %670, %669 ], [ %585, %583 ]
  %588 = phi i64 [ %671, %669 ], [ %584, %583 ]
  %589 = phi %"struct.std::pair"* [ %672, %669 ], [ getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @v, i64 0, i64 1), %583 ]
  %590 = getelementptr %"struct.std::pair", %"struct.std::pair"* %589, i64 0, i32 0
  %591 = load i64, i64* %590, align 8, !tbaa !25
  %592 = getelementptr %"struct.std::pair", %"struct.std::pair"* %589, i64 0, i32 1
  %593 = load i64, i64* %592, align 8, !tbaa !27
  %594 = add i64 %591, 2
  %595 = add i64 %594, %593
  %596 = mul nsw i64 %595, %588
  %597 = add i64 %595, %587
  %598 = add i64 %597, %596
  %599 = add i64 %587, 2
  %600 = add i64 %599, %588
  %601 = mul nsw i64 %591, %600
  %602 = add i64 %593, %600
  %603 = add i64 %602, %601
  %604 = icmp slt i64 %598, %603
  br i1 %604, label %605, label %627

605:                                              ; preds = %586
  %606 = ptrtoint %"struct.std::pair"* %589 to i64
  %607 = sub i64 %606, ptrtoint ([200000 x %"struct.std::pair"]* @v to i64)
  %608 = icmp sgt i64 %607, 0
  br i1 %608, label %609, label %626

609:                                              ; preds = %605
  %610 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %589, i64 1
  %611 = lshr exact i64 %607, 4
  br label %612

612:                                              ; preds = %612, %609
  %613 = phi i64 [ %624, %612 ], [ %611, %609 ]
  %614 = phi %"struct.std::pair"* [ %617, %612 ], [ %610, %609 ]
  %615 = phi %"struct.std::pair"* [ %616, %612 ], [ %589, %609 ]
  %616 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %615, i64 -1
  %617 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %614, i64 -1
  %618 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %616, i64 0, i32 0
  %619 = load i64, i64* %618, align 8, !tbaa !18
  %620 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %617, i64 0, i32 0
  store i64 %619, i64* %620, align 8, !tbaa !25
  %621 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %615, i64 -1, i32 1
  %622 = load i64, i64* %621, align 8, !tbaa !18
  %623 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %614, i64 -1, i32 1
  store i64 %622, i64* %623, align 8, !tbaa !27
  %624 = add nsw i64 %613, -1
  %625 = icmp sgt i64 %613, 1
  br i1 %625, label %612, label %626, !llvm.loop !31

626:                                              ; preds = %612, %605
  store i64 %591, i64* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @v, i64 0, i64 0, i32 0), align 16, !tbaa !25
  store i64 %593, i64* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @v, i64 0, i64 0, i32 1), align 8, !tbaa !27
  br label %669

627:                                              ; preds = %586
  %628 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %589, i64 -1
  %629 = getelementptr %"struct.std::pair", %"struct.std::pair"* %628, i64 0, i32 0
  %630 = load i64, i64* %629, align 8, !tbaa !25
  %631 = getelementptr %"struct.std::pair", %"struct.std::pair"* %589, i64 -1, i32 1
  %632 = load i64, i64* %631, align 8, !tbaa !27
  %633 = mul nsw i64 %630, %595
  %634 = add nsw i64 %633, %595
  %635 = add nsw i64 %634, %632
  %636 = add i64 %630, 2
  %637 = add i64 %636, %632
  %638 = mul nsw i64 %637, %591
  %639 = add i64 %637, %593
  %640 = add i64 %639, %638
  %641 = icmp slt i64 %635, %640
  br i1 %641, label %642, label %663

642:                                              ; preds = %627, %642
  %643 = phi i64 [ %653, %642 ], [ %632, %627 ]
  %644 = phi i64 [ %651, %642 ], [ %630, %627 ]
  %645 = phi %"struct.std::pair"* [ %649, %642 ], [ %628, %627 ]
  %646 = phi %"struct.std::pair"* [ %645, %642 ], [ %589, %627 ]
  %647 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %646, i64 0, i32 0
  store i64 %644, i64* %647, align 8, !tbaa !25
  %648 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %646, i64 0, i32 1
  store i64 %643, i64* %648, align 8, !tbaa !27
  %649 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %645, i64 -1
  %650 = getelementptr %"struct.std::pair", %"struct.std::pair"* %649, i64 0, i32 0
  %651 = load i64, i64* %650, align 8, !tbaa !25
  %652 = getelementptr %"struct.std::pair", %"struct.std::pair"* %645, i64 -1, i32 1
  %653 = load i64, i64* %652, align 8, !tbaa !27
  %654 = mul nsw i64 %651, %595
  %655 = add nsw i64 %654, %595
  %656 = add nsw i64 %655, %653
  %657 = add i64 %651, 2
  %658 = add i64 %657, %653
  %659 = mul nsw i64 %658, %591
  %660 = add i64 %658, %593
  %661 = add i64 %660, %659
  %662 = icmp slt i64 %656, %661
  br i1 %662, label %642, label %663, !llvm.loop !32

663:                                              ; preds = %642, %627
  %664 = phi %"struct.std::pair"* [ %589, %627 ], [ %645, %642 ]
  %665 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %664, i64 0, i32 0
  store i64 %591, i64* %665, align 8, !tbaa !25
  %666 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %664, i64 0, i32 1
  store i64 %593, i64* %666, align 8, !tbaa !27
  %667 = load i64, i64* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @v, i64 0, i64 0, i32 0), align 16, !tbaa !25
  %668 = load i64, i64* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @v, i64 0, i64 0, i32 1), align 8, !tbaa !27
  br label %669

669:                                              ; preds = %663, %626
  %670 = phi i64 [ %593, %626 ], [ %668, %663 ]
  %671 = phi i64 [ %591, %626 ], [ %667, %663 ]
  %672 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %589, i64 1
  %673 = icmp eq %"struct.std::pair"* %672, %388
  br i1 %673, label %674, label %586, !llvm.loop !33

674:                                              ; preds = %669, %575, %386, %530, %581
  %675 = load i32, i32* @N, align 4, !tbaa !14
  %676 = icmp sgt i32 %675, 0
  br i1 %676, label %679, label %677

677:                                              ; preds = %674
  %678 = load i64, i64* @T, align 8
  br label %697

679:                                              ; preds = %674
  %680 = zext i32 %675 to i64
  %681 = and i64 %680, 1
  %682 = icmp eq i32 %675, 1
  br i1 %682, label %685, label %683

683:                                              ; preds = %679
  %684 = and i64 %680, 4294967294
  br label %703

685:                                              ; preds = %703, %679
  %686 = phi i64 [ 0, %679 ], [ %719, %703 ]
  %687 = icmp eq i64 %681, 0
  br i1 %687, label %695, label %688

688:                                              ; preds = %685
  %689 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @v, i64 0, i64 %686, i32 0
  %690 = load i64, i64* %689, align 16, !tbaa !25
  %691 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @v, i64 0, i64 %686, i32 1
  %692 = load i64, i64* %691, align 8, !tbaa !27
  %693 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %686
  store i64 %690, i64* %693, align 8, !tbaa !18
  %694 = getelementptr inbounds [200000 x i64], [200000 x i64]* @B, i64 0, i64 %686
  store i64 %692, i64* %694, align 8, !tbaa !18
  br label %695

695:                                              ; preds = %685, %688
  %696 = load i64, i64* @T, align 8
  br i1 %676, label %700, label %697

697:                                              ; preds = %677, %695
  %698 = phi i64 [ %678, %677 ], [ %696, %695 ]
  %699 = load i32, i32* @mx, align 4, !tbaa !14
  br label %722

700:                                              ; preds = %695
  %701 = zext i32 %675 to i64
  %702 = load i32, i32* @mx, align 4, !tbaa !14
  br label %738

703:                                              ; preds = %703, %683
  %704 = phi i64 [ 0, %683 ], [ %719, %703 ]
  %705 = phi i64 [ %684, %683 ], [ %720, %703 ]
  %706 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @v, i64 0, i64 %704, i32 0
  %707 = load i64, i64* %706, align 16, !tbaa !25
  %708 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @v, i64 0, i64 %704, i32 1
  %709 = load i64, i64* %708, align 8, !tbaa !27
  %710 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %704
  store i64 %707, i64* %710, align 16, !tbaa !18
  %711 = getelementptr inbounds [200000 x i64], [200000 x i64]* @B, i64 0, i64 %704
  store i64 %709, i64* %711, align 16, !tbaa !18
  %712 = or i64 %704, 1
  %713 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @v, i64 0, i64 %712, i32 0
  %714 = load i64, i64* %713, align 16, !tbaa !25
  %715 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @v, i64 0, i64 %712, i32 1
  %716 = load i64, i64* %715, align 8, !tbaa !27
  %717 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %712
  store i64 %714, i64* %717, align 8, !tbaa !18
  %718 = getelementptr inbounds [200000 x i64], [200000 x i64]* @B, i64 0, i64 %712
  store i64 %716, i64* %718, align 8, !tbaa !18
  %719 = add nuw nsw i64 %704, 2
  %720 = add i64 %705, -2
  %721 = icmp eq i64 %720, 0
  br i1 %721, label %685, label %703, !llvm.loop !35

722:                                              ; preds = %784, %697
  %723 = phi i64 [ %698, %697 ], [ %696, %784 ]
  %724 = phi i32 [ %699, %697 ], [ %785, %784 ]
  %725 = load i32, i32* @sz, align 4
  %726 = icmp sgt i32 %725, 0
  %727 = icmp slt i32 %724, 0
  br i1 %727, label %728, label %730

728:                                              ; preds = %722
  %729 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %729) #13
  br label %855

730:                                              ; preds = %722
  %731 = add nuw i32 %724, 1
  %732 = zext i32 %731 to i64
  %733 = zext i32 %725 to i64
  %734 = and i64 %733, 1
  %735 = icmp eq i32 %725, 1
  %736 = and i64 %733, 4294967294
  %737 = icmp eq i64 %734, 0
  br label %789

738:                                              ; preds = %700, %784
  %739 = phi i32 [ %702, %700 ], [ %785, %784 ]
  %740 = phi i32 [ %702, %700 ], [ %786, %784 ]
  %741 = phi i64 [ 0, %700 ], [ %787, %784 ]
  %742 = icmp sgt i32 %740, -1
  br i1 %742, label %743, label %784

743:                                              ; preds = %738
  %744 = add nuw i32 %740, 1
  %745 = getelementptr inbounds [200000 x i64], [200000 x i64]* @B, i64 0, i64 %741
  %746 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %741
  %747 = load i64, i64* %746, align 8, !tbaa !18
  %748 = load i64, i64* %745, align 8, !tbaa !18
  %749 = zext i32 %744 to i64
  br label %750

750:                                              ; preds = %743, %778
  %751 = phi i32 [ %739, %743 ], [ %779, %778 ]
  %752 = phi i32 [ %740, %743 ], [ %780, %778 ]
  %753 = phi i64 [ %749, %743 ], [ %783, %778 ]
  %754 = phi i32 [ %744, %743 ], [ %755, %778 ]
  %755 = add nsw i32 %754, -1
  %756 = zext i32 %755 to i64
  %757 = getelementptr inbounds [100 x i64], [100 x i64]* @dp, i64 0, i64 %756
  %758 = load i64, i64* %757, align 8, !tbaa !18
  %759 = add nsw i64 %758, 1
  %760 = mul nsw i64 %759, %747
  %761 = add nsw i64 %760, %759
  %762 = add nsw i64 %761, %748
  %763 = icmp sgt i64 %762, %696
  br i1 %763, label %778, label %764

764:                                              ; preds = %750
  %765 = add nsw i32 %751, 1
  %766 = zext i32 %765 to i64
  %767 = icmp eq i64 %753, %766
  br i1 %767, label %768, label %771

768:                                              ; preds = %764
  %769 = trunc i64 %753 to i32
  store i32 %769, i32* @mx, align 4, !tbaa !14
  %770 = getelementptr inbounds [100 x i64], [100 x i64]* @dp, i64 0, i64 %753
  br label %775

771:                                              ; preds = %764
  %772 = getelementptr inbounds [100 x i64], [100 x i64]* @dp, i64 0, i64 %753
  %773 = load i64, i64* %772, align 8, !tbaa !18
  %774 = icmp sgt i64 %773, %762
  br i1 %774, label %775, label %778

775:                                              ; preds = %771, %768
  %776 = phi i64* [ %770, %768 ], [ %772, %771 ]
  %777 = phi i32 [ %769, %768 ], [ %751, %771 ]
  store i64 %762, i64* %776, align 8, !tbaa !18
  br label %778

778:                                              ; preds = %775, %771, %750
  %779 = phi i32 [ %751, %771 ], [ %751, %750 ], [ %777, %775 ]
  %780 = phi i32 [ %751, %771 ], [ %752, %750 ], [ %777, %775 ]
  %781 = trunc i64 %753 to i32
  %782 = icmp sgt i32 %781, 1
  %783 = add nsw i64 %753, -1
  br i1 %782, label %750, label %784, !llvm.loop !36

784:                                              ; preds = %778, %738
  %785 = phi i32 [ %739, %738 ], [ %779, %778 ]
  %786 = phi i32 [ %740, %738 ], [ %780, %778 ]
  %787 = add nuw nsw i64 %741, 1
  %788 = icmp eq i64 %787, %701
  br i1 %788, label %722, label %738, !llvm.loop !37

789:                                              ; preds = %730, %833
  %790 = phi i64 [ 0, %730 ], [ %837, %833 ]
  %791 = phi i32 [ 0, %730 ], [ %836, %833 ]
  %792 = trunc i64 %790 to i32
  br i1 %726, label %793, label %833

793:                                              ; preds = %789
  %794 = getelementptr inbounds [100 x i64], [100 x i64]* @dp, i64 0, i64 %790
  %795 = load i64, i64* %794, align 8, !tbaa !18
  br i1 %735, label %821, label %796

796:                                              ; preds = %793, %796
  %797 = phi i64 [ %818, %796 ], [ 0, %793 ]
  %798 = phi i64 [ %817, %796 ], [ %795, %793 ]
  %799 = phi i32 [ %816, %796 ], [ %792, %793 ]
  %800 = phi i64 [ %819, %796 ], [ %736, %793 ]
  %801 = getelementptr inbounds [200000 x i64], [200000 x i64]* @con, i64 0, i64 %797
  %802 = load i64, i64* %801, align 16, !tbaa !18
  %803 = add nsw i64 %802, %798
  %804 = icmp sgt i64 %803, %723
  %805 = xor i1 %804, true
  %806 = zext i1 %805 to i32
  %807 = add nuw nsw i32 %799, %806
  %808 = select i1 %804, i64 %798, i64 %803
  %809 = or i64 %797, 1
  %810 = getelementptr inbounds [200000 x i64], [200000 x i64]* @con, i64 0, i64 %809
  %811 = load i64, i64* %810, align 8, !tbaa !18
  %812 = add nsw i64 %811, %808
  %813 = icmp sgt i64 %812, %723
  %814 = xor i1 %813, true
  %815 = zext i1 %814 to i32
  %816 = add nuw nsw i32 %807, %815
  %817 = select i1 %813, i64 %808, i64 %812
  %818 = add nuw nsw i64 %797, 2
  %819 = add i64 %800, -2
  %820 = icmp eq i64 %819, 0
  br i1 %820, label %821, label %796, !llvm.loop !38

821:                                              ; preds = %796, %793
  %822 = phi i32 [ undef, %793 ], [ %816, %796 ]
  %823 = phi i64 [ 0, %793 ], [ %818, %796 ]
  %824 = phi i64 [ %795, %793 ], [ %817, %796 ]
  %825 = phi i32 [ %792, %793 ], [ %816, %796 ]
  br i1 %737, label %833, label %826

826:                                              ; preds = %821
  %827 = getelementptr inbounds [200000 x i64], [200000 x i64]* @con, i64 0, i64 %823
  %828 = load i64, i64* %827, align 8, !tbaa !18
  %829 = add nsw i64 %828, %824
  %830 = icmp sle i64 %829, %723
  %831 = zext i1 %830 to i32
  %832 = add nuw nsw i32 %825, %831
  br label %833

833:                                              ; preds = %826, %821, %789
  %834 = phi i32 [ %792, %789 ], [ %822, %821 ], [ %832, %826 ]
  %835 = icmp slt i32 %791, %834
  %836 = select i1 %835, i32 %834, i32 %791
  %837 = add nuw nsw i64 %790, 1
  %838 = icmp eq i64 %837, %732
  br i1 %838, label %839, label %789, !llvm.loop !39

839:                                              ; preds = %833
  %840 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %840) #13
  %841 = icmp eq i32 %836, 0
  br i1 %841, label %855, label %842

842:                                              ; preds = %839, %842
  %843 = phi i64 [ %847, %842 ], [ 0, %839 ]
  %844 = phi i32 [ %849, %842 ], [ %836, %839 ]
  %845 = srem i32 %844, 10
  %846 = trunc i32 %845 to i8
  %847 = add nuw i64 %843, 1
  %848 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %843
  store i8 %846, i8* %848, align 1, !tbaa !13
  %849 = sdiv i32 %844, 10
  %850 = add i32 %844, 9
  %851 = icmp ult i32 %850, 19
  br i1 %851, label %852, label %842, !llvm.loop !40

852:                                              ; preds = %842
  %853 = trunc i64 %847 to i32
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %855, label %857

855:                                              ; preds = %728, %852, %839
  %856 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  store i8 0, i8* %856, align 1, !tbaa !13
  br label %857

857:                                              ; preds = %852, %855
  %858 = phi i64 [ %847, %852 ], [ 1, %855 ]
  %859 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  %860 = shl i64 %858, 32
  %861 = ashr exact i64 %860, 32
  br label %862

862:                                              ; preds = %875, %857
  %863 = phi i64 [ %861, %857 ], [ %864, %875 ]
  %864 = add nsw i64 %863, -1
  %865 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %864
  %866 = load i8, i8* %865, align 1, !tbaa !13
  %867 = add i8 %866, 48
  %868 = load i32, i32* getelementptr inbounds (%struct.MY_WRITER, %struct.MY_WRITER* @MY_WRITER_VAR, i64 0, i32 1), align 4, !tbaa !5
  %869 = load i32, i32* getelementptr inbounds (%struct.MY_WRITER, %struct.MY_WRITER* @MY_WRITER_VAR, i64 0, i32 2), align 4, !tbaa !12
  %870 = icmp eq i32 %868, %869
  br i1 %870, label %871, label %875

871:                                              ; preds = %862
  %872 = sext i32 %868 to i64
  %873 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %874 = tail call i64 @fwrite_unlocked(i8* getelementptr inbounds (%struct.MY_WRITER, %struct.MY_WRITER* @MY_WRITER_VAR, i64 0, i32 0, i64 0), i64 1, i64 %872, %struct._IO_FILE* %873) #13
  br label %875

875:                                              ; preds = %871, %862
  %876 = phi i32 [ 0, %871 ], [ %868, %862 ]
  %877 = add nsw i32 %876, 1
  store i32 %877, i32* getelementptr inbounds (%struct.MY_WRITER, %struct.MY_WRITER* @MY_WRITER_VAR, i64 0, i32 1), align 4, !tbaa !5
  %878 = sext i32 %876 to i64
  %879 = getelementptr inbounds %struct.MY_WRITER, %struct.MY_WRITER* @MY_WRITER_VAR, i64 0, i32 0, i64 %878
  store i8 %867, i8* %879, align 1, !tbaa !13
  %880 = icmp eq i64 %864, 0
  br i1 %880, label %881, label %862, !llvm.loop !41

881:                                              ; preds = %875
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %859) #13
  %882 = load i32, i32* getelementptr inbounds (%struct.MY_WRITER, %struct.MY_WRITER* @MY_WRITER_VAR, i64 0, i32 1), align 4, !tbaa !5
  %883 = load i32, i32* getelementptr inbounds (%struct.MY_WRITER, %struct.MY_WRITER* @MY_WRITER_VAR, i64 0, i32 2), align 4, !tbaa !12
  %884 = icmp eq i32 %882, %883
  br i1 %884, label %885, label %889

885:                                              ; preds = %881
  %886 = sext i32 %882 to i64
  %887 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %888 = tail call i64 @fwrite_unlocked(i8* getelementptr inbounds (%struct.MY_WRITER, %struct.MY_WRITER* @MY_WRITER_VAR, i64 0, i32 0, i64 0), i64 1, i64 %886, %struct._IO_FILE* %887) #13
  br label %889

889:                                              ; preds = %881, %885
  %890 = phi i32 [ 0, %885 ], [ %882, %881 ]
  %891 = add nsw i32 %890, 1
  store i32 %891, i32* getelementptr inbounds (%struct.MY_WRITER, %struct.MY_WRITER* @MY_WRITER_VAR, i64 0, i32 1), align 4, !tbaa !5
  %892 = sext i32 %890 to i64
  %893 = getelementptr inbounds %struct.MY_WRITER, %struct.MY_WRITER* @MY_WRITER_VAR, i64 0, i32 0, i64 %892
  store i8 10, i8* %893, align 1, !tbaa !13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i64 @fread_unlocked(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %13 = phi i64 [ %75, %119 ], [ %2, %3 ]
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %12, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %12, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !18
  %21 = load i64, i64* %0, align 8, !tbaa !18
  store i64 %21, i64* %19, align 8, !tbaa !18
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !18
  %36 = load i64, i64* %34, align 8, !tbaa !18
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !18
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !18
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !42

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !18
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !18
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !18
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !18
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !43

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !18
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !44

74:                                               ; preds = %10
  %75 = add nsw i64 %13, -1
  %76 = lshr i64 %11, 4
  %77 = getelementptr inbounds i64, i64* %0, i64 %76
  %78 = getelementptr inbounds i64, i64* %12, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !18
  %80 = load i64, i64* %77, align 8, !tbaa !18
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !18
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !18
  store i64 %80, i64* %0, align 8, !tbaa !18
  store i64 %86, i64* %77, align 8, !tbaa !18
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !18
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !18
  store i64 %89, i64* %78, align 8, !tbaa !18
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !18
  store i64 %89, i64* %6, align 8, !tbaa !18
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !18
  store i64 %79, i64* %0, align 8, !tbaa !18
  store i64 %95, i64* %6, align 8, !tbaa !18
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !18
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !18
  store i64 %98, i64* %78, align 8, !tbaa !18
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !18
  store i64 %98, i64* %77, align 8, !tbaa !18
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %113, %118 ], [ %12, %101 ]
  %104 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !18
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %104, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !18
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !45

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %103, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !18
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !46

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !18
  store i64 %108, i64* %113, align 8, !tbaa !18
  br label %102, !llvm.loop !47

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* nonnull %107, i64* %12, i64 %75)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !48

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !18
  %11 = load i64, i64* %0, align 8, !tbaa !18
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !18
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !18
  %19 = load i64, i64* %0, align 8, !tbaa !18
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !18
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !18
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !18
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !18
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !49

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !18
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !50

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !18
  %48 = load i64, i64* %0, align 8, !tbaa !18
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #13
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !18
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !18
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !18
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !49

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !18
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !51

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !18
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !18
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !18
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !49

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #13
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !18
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !18
  %90 = load i64, i64* %0, align 8, !tbaa !18
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !18
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !18
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !18
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !49

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #13
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !18
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !18
  %108 = load i64, i64* %0, align 8, !tbaa !18
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !18
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !18
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !18
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !49

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #13
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !18
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !18
  %126 = load i64, i64* %0, align 8, !tbaa !18
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !18
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !18
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !18
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !49

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #13
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !18
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !18
  %144 = load i64, i64* %0, align 8, !tbaa !18
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !18
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !18
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !18
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !49

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #13
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !18
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !18
  %162 = load i64, i64* %0, align 8, !tbaa !18
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !18
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !18
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !18
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !49

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #13
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !18
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !18
  %180 = load i64, i64* %0, align 8, !tbaa !18
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !18
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !18
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !18
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !49

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #13
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !18
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !18
  %198 = load i64, i64* %0, align 8, !tbaa !18
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !18
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !18
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !18
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !49

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #13
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !18
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !18
  %216 = load i64, i64* %0, align 8, !tbaa !18
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !18
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !18
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !18
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !49

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #13
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !18
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !18
  %234 = load i64, i64* %0, align 8, !tbaa !18
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !18
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !18
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !18
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !49

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #13
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !18
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !18
  %252 = load i64, i64* %0, align 8, !tbaa !18
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !18
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !18
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !18
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !49

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #13
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !18
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !18
  %270 = load i64, i64* %0, align 8, !tbaa !18
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !18
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !18
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !18
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !49

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #13
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !18
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !18
  %288 = load i64, i64* %0, align 8, !tbaa !18
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !18
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !18
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !18
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !49

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #13
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !18
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !18
  %306 = load i64, i64* %0, align 8, !tbaa !18
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !18
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !18
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !18
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !49

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #13
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !18
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %101, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = shl nsw i64 %11, 1
  %18 = or i64 %17, 1
  %19 = getelementptr inbounds i64, i64* %0, i64 %18
  %20 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %58

21:                                               ; preds = %9, %53
  %22 = phi i64 [ %57, %53 ], [ %11, %9 ]
  %23 = getelementptr inbounds i64, i64* %0, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !18
  %25 = icmp sgt i64 %13, %22
  br i1 %25, label %26, label %53

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %36, %26 ], [ %22, %21 ]
  %28 = shl i64 %27, 1
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds i64, i64* %0, i64 %29
  %31 = or i64 %28, 1
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = load i64, i64* %30, align 8, !tbaa !18
  %34 = load i64, i64* %32, align 8, !tbaa !18
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i64 %31, i64 %29
  %37 = getelementptr inbounds i64, i64* %0, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !18
  %39 = getelementptr inbounds i64, i64* %0, i64 %27
  store i64 %38, i64* %39, align 8, !tbaa !18
  %40 = icmp slt i64 %36, %13
  br i1 %40, label %26, label %41, !llvm.loop !42

41:                                               ; preds = %26
  %42 = icmp sgt i64 %36, %22
  br i1 %42, label %43, label %53

43:                                               ; preds = %41, %50
  %44 = phi i64 [ %46, %50 ], [ %36, %41 ]
  %45 = add nsw i64 %44, -1
  %46 = sdiv i64 %45, 2
  %47 = getelementptr inbounds i64, i64* %0, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !18
  %49 = icmp slt i64 %48, %24
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %48, i64* %51, align 8, !tbaa !18
  %52 = icmp sgt i64 %46, %22
  br i1 %52, label %43, label %53, !llvm.loop !43

53:                                               ; preds = %43, %50, %21, %41
  %54 = phi i64 [ %36, %41 ], [ %22, %21 ], [ %46, %50 ], [ %44, %43 ]
  %55 = getelementptr inbounds i64, i64* %0, i64 %54
  store i64 %24, i64* %55, align 8, !tbaa !18
  %56 = icmp eq i64 %22, 0
  %57 = add nsw i64 %22, -1
  br i1 %56, label %101, label %21, !llvm.loop !52

58:                                               ; preds = %16, %96
  %59 = phi i64 [ %100, %96 ], [ %11, %16 ]
  %60 = getelementptr inbounds i64, i64* %0, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !18
  %62 = icmp sgt i64 %13, %59
  br i1 %62, label %63, label %78

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %73, %63 ], [ %59, %58 ]
  %65 = shl i64 %64, 1
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds i64, i64* %0, i64 %66
  %68 = or i64 %65, 1
  %69 = getelementptr inbounds i64, i64* %0, i64 %68
  %70 = load i64, i64* %67, align 8, !tbaa !18
  %71 = load i64, i64* %69, align 8, !tbaa !18
  %72 = icmp slt i64 %70, %71
  %73 = select i1 %72, i64 %68, i64 %66
  %74 = getelementptr inbounds i64, i64* %0, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !18
  %76 = getelementptr inbounds i64, i64* %0, i64 %64
  store i64 %75, i64* %76, align 8, !tbaa !18
  %77 = icmp slt i64 %73, %13
  br i1 %77, label %63, label %78, !llvm.loop !42

78:                                               ; preds = %63, %58
  %79 = phi i64 [ %59, %58 ], [ %73, %63 ]
  %80 = icmp eq i64 %79, %11
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i64, i64* %19, align 8, !tbaa !18
  store i64 %82, i64* %20, align 8, !tbaa !18
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi i64 [ %18, %81 ], [ %79, %78 ]
  %85 = icmp sgt i64 %84, %59
  br i1 %85, label %86, label %96

86:                                               ; preds = %83, %93
  %87 = phi i64 [ %89, %93 ], [ %84, %83 ]
  %88 = add nsw i64 %87, -1
  %89 = sdiv i64 %88, 2
  %90 = getelementptr inbounds i64, i64* %0, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !18
  %92 = icmp slt i64 %91, %61
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = getelementptr inbounds i64, i64* %0, i64 %87
  store i64 %91, i64* %94, align 8, !tbaa !18
  %95 = icmp sgt i64 %89, %59
  br i1 %95, label %86, label %96, !llvm.loop !43

96:                                               ; preds = %86, %93, %83
  %97 = phi i64 [ %84, %83 ], [ %89, %93 ], [ %87, %86 ]
  %98 = getelementptr inbounds i64, i64* %0, i64 %97
  store i64 %61, i64* %98, align 8, !tbaa !18
  %99 = icmp eq i64 %59, 0
  %100 = add nsw i64 %59, -1
  br i1 %99, label %101, label %58, !llvm.loop !52

101:                                              ; preds = %53, %96, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #12 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %7 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %8 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = sub i64 %10, %4
  %12 = icmp sgt i64 %11, 256
  br i1 %12, label %13, label %172

13:                                               ; preds = %3, %168
  %14 = phi i64 [ %170, %168 ], [ %11, %3 ]
  %15 = phi %"struct.std::pair"* [ %129, %168 ], [ %1, %3 ]
  %16 = phi i64 [ %46, %168 ], [ %2, %3 ]
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %13
  %19 = lshr exact i64 %14, 4
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ %21, %18 ], [ %29, %22 ]
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 1
  %27 = load i64, i64* %26, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %0, i64 %23, i64 %19, i64 %25, i64 %27) #13
  %28 = icmp eq i64 %23, 0
  %29 = add nsw i64 %23, -1
  br i1 %28, label %30, label %22, !llvm.loop !53

30:                                               ; preds = %22
  %31 = icmp sgt i64 %14, 16
  br i1 %31, label %32, label %172

32:                                               ; preds = %30, %32
  %33 = phi %"struct.std::pair"* [ %34, %32 ], [ %15, %30 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %8, align 8, !tbaa !18
  store i64 %39, i64* %35, align 8, !tbaa !25
  %40 = load i64, i64* %9, align 8, !tbaa !18
  store i64 %40, i64* %37, align 8, !tbaa !27
  %41 = ptrtoint %"struct.std::pair"* %34 to i64
  %42 = sub i64 %41, %4
  %43 = ashr exact i64 %42, 4
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %43, i64 %36, i64 %38) #13
  %44 = icmp sgt i64 %42, 16
  br i1 %44, label %32, label %172, !llvm.loop !54

45:                                               ; preds = %13
  %46 = add nsw i64 %16, -1
  %47 = lshr i64 %14, 5
  %48 = load i64, i64* %6, align 8, !tbaa !25
  %49 = load i64, i64* %7, align 8, !tbaa !27
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !25
  %52 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa !27
  %54 = add i64 %48, 2
  %55 = add i64 %54, %49
  %56 = mul nsw i64 %55, %51
  %57 = add nsw i64 %56, %55
  %58 = add nsw i64 %57, %53
  %59 = add i64 %51, 2
  %60 = add i64 %59, %53
  %61 = mul nsw i64 %60, %48
  %62 = add i64 %60, %49
  %63 = add i64 %62, %61
  %64 = icmp slt i64 %58, %63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1, i32 0
  %66 = load i64, i64* %65, align 8, !tbaa !25
  %67 = getelementptr %"struct.std::pair", %"struct.std::pair"* %15, i64 -1, i32 1
  %68 = load i64, i64* %67, align 8, !tbaa !27
  br i1 %64, label %69, label %92

69:                                               ; preds = %45
  %70 = mul nsw i64 %66, %60
  %71 = add i64 %68, %60
  %72 = add i64 %71, %70
  %73 = add i64 %66, 2
  %74 = add i64 %73, %68
  %75 = mul nsw i64 %74, %51
  %76 = add i64 %74, %53
  %77 = add i64 %76, %75
  %78 = icmp slt i64 %72, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %69
  %80 = load i64, i64* %8, align 8, !tbaa !18
  store i64 %51, i64* %8, align 8, !tbaa !18
  store i64 %80, i64* %50, align 8, !tbaa !18
  br label %115

81:                                               ; preds = %69
  %82 = mul nsw i64 %66, %55
  %83 = add i64 %68, %55
  %84 = add i64 %83, %82
  %85 = mul nsw i64 %74, %48
  %86 = add i64 %74, %49
  %87 = add i64 %86, %85
  %88 = icmp slt i64 %84, %87
  %89 = load i64, i64* %8, align 8, !tbaa !18
  br i1 %88, label %90, label %91

90:                                               ; preds = %81
  store i64 %66, i64* %8, align 8, !tbaa !18
  store i64 %89, i64* %65, align 8, !tbaa !18
  br label %115

91:                                               ; preds = %81
  store i64 %48, i64* %8, align 8, !tbaa !18
  store i64 %89, i64* %6, align 8, !tbaa !18
  br label %115

92:                                               ; preds = %45
  %93 = mul nsw i64 %66, %55
  %94 = add i64 %68, %55
  %95 = add i64 %94, %93
  %96 = add i64 %66, 2
  %97 = add i64 %96, %68
  %98 = mul nsw i64 %97, %48
  %99 = add i64 %97, %49
  %100 = add i64 %99, %98
  %101 = icmp slt i64 %95, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %92
  %103 = load i64, i64* %8, align 8, !tbaa !18
  store i64 %48, i64* %8, align 8, !tbaa !18
  store i64 %103, i64* %6, align 8, !tbaa !18
  br label %115

104:                                              ; preds = %92
  %105 = mul nsw i64 %66, %60
  %106 = add i64 %68, %60
  %107 = add i64 %106, %105
  %108 = mul nsw i64 %97, %51
  %109 = add i64 %97, %53
  %110 = add i64 %109, %108
  %111 = icmp slt i64 %107, %110
  %112 = load i64, i64* %8, align 8, !tbaa !18
  br i1 %111, label %113, label %114

113:                                              ; preds = %104
  store i64 %66, i64* %8, align 8, !tbaa !18
  store i64 %112, i64* %65, align 8, !tbaa !18
  br label %115

114:                                              ; preds = %104
  store i64 %51, i64* %8, align 8, !tbaa !18
  store i64 %112, i64* %50, align 8, !tbaa !18
  br label %115

115:                                              ; preds = %114, %113, %102, %91, %90, %79
  %116 = phi i64* [ %52, %79 ], [ %67, %90 ], [ %7, %91 ], [ %7, %102 ], [ %67, %113 ], [ %52, %114 ]
  br label %117

117:                                              ; preds = %115, %165
  %118 = phi i64* [ %146, %165 ], [ %9, %115 ]
  %119 = phi i64* [ %166, %165 ], [ %116, %115 ]
  %120 = phi %"struct.std::pair"* [ %149, %165 ], [ %15, %115 ]
  %121 = phi %"struct.std::pair"* [ %143, %165 ], [ %5, %115 ]
  %122 = load i64, i64* %118, align 8, !tbaa !18
  %123 = load i64, i64* %119, align 8, !tbaa !18
  store i64 %123, i64* %118, align 8, !tbaa !18
  store i64 %122, i64* %119, align 8, !tbaa !18
  %124 = load i64, i64* %8, align 8, !tbaa !25
  %125 = load i64, i64* %9, align 8, !tbaa !27
  %126 = add i64 %124, 2
  %127 = add i64 %126, %125
  br label %128

128:                                              ; preds = %128, %117
  %129 = phi %"struct.std::pair"* [ %121, %117 ], [ %143, %128 ]
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %129, i64 0, i32 0
  %131 = load i64, i64* %130, align 8, !tbaa !25
  %132 = getelementptr %"struct.std::pair", %"struct.std::pair"* %129, i64 0, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !27
  %134 = add i64 %131, 2
  %135 = add i64 %134, %133
  %136 = mul nsw i64 %135, %124
  %137 = add i64 %135, %125
  %138 = add i64 %137, %136
  %139 = mul nsw i64 %131, %127
  %140 = add i64 %133, %127
  %141 = add i64 %140, %139
  %142 = icmp slt i64 %138, %141
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 1
  br i1 %142, label %128, label %144, !llvm.loop !55

144:                                              ; preds = %128
  %145 = getelementptr %"struct.std::pair", %"struct.std::pair"* %129, i64 0, i32 0
  %146 = getelementptr %"struct.std::pair", %"struct.std::pair"* %129, i64 0, i32 1
  br label %147

147:                                              ; preds = %144, %147
  %148 = phi %"struct.std::pair"* [ %149, %147 ], [ %120, %144 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 -1
  %150 = getelementptr %"struct.std::pair", %"struct.std::pair"* %149, i64 0, i32 0
  %151 = load i64, i64* %150, align 8, !tbaa !25
  %152 = getelementptr %"struct.std::pair", %"struct.std::pair"* %148, i64 -1, i32 1
  %153 = load i64, i64* %152, align 8, !tbaa !27
  %154 = mul nsw i64 %151, %127
  %155 = add nsw i64 %154, %127
  %156 = add nsw i64 %155, %153
  %157 = add i64 %151, 2
  %158 = add i64 %157, %153
  %159 = mul nsw i64 %158, %124
  %160 = add i64 %158, %125
  %161 = add i64 %160, %159
  %162 = icmp slt i64 %156, %161
  br i1 %162, label %147, label %163, !llvm.loop !56

163:                                              ; preds = %147
  %164 = icmp ult %"struct.std::pair"* %129, %149
  br i1 %164, label %165, label %168

165:                                              ; preds = %163
  %166 = getelementptr %"struct.std::pair", %"struct.std::pair"* %148, i64 -1, i32 1
  %167 = getelementptr %"struct.std::pair", %"struct.std::pair"* %149, i64 0, i32 0
  store i64 %151, i64* %145, align 8, !tbaa !18
  store i64 %131, i64* %167, align 8, !tbaa !18
  br label %117, !llvm.loop !57

168:                                              ; preds = %163
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %129, %"struct.std::pair"* %15, i64 %46)
  %169 = ptrtoint %"struct.std::pair"* %129 to i64
  %170 = sub i64 %169, %4
  %171 = icmp sgt i64 %170, 256
  br i1 %171, label %13, label %172, !llvm.loop !58

172:                                              ; preds = %168, %32, %3, %30
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* nocapture %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #12 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %40

9:                                                ; preds = %5, %9
  %10 = phi i64 [ %33, %9 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !25
  %16 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa !27
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !25
  %20 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !27
  %22 = add i64 %15, 2
  %23 = add i64 %22, %17
  %24 = mul nsw i64 %23, %19
  %25 = add nsw i64 %24, %23
  %26 = add nsw i64 %25, %21
  %27 = add i64 %19, 2
  %28 = add i64 %27, %21
  %29 = mul nsw i64 %28, %15
  %30 = add i64 %28, %17
  %31 = add i64 %30, %29
  %32 = icmp slt i64 %26, %31
  %33 = select i1 %32, i64 %13, i64 %12
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %33, i32 0
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %36 = bitcast i64* %34 to <2 x i64>*
  %37 = load <2 x i64>, <2 x i64>* %36, align 8, !tbaa !18
  %38 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> %37, <2 x i64>* %38, align 8, !tbaa !18
  %39 = icmp slt i64 %33, %7
  br i1 %39, label %9, label %40, !llvm.loop !59

40:                                               ; preds = %9, %5
  %41 = phi i64 [ %1, %5 ], [ %33, %9 ]
  %42 = and i64 %2, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  %45 = add nsw i64 %2, -2
  %46 = sdiv i64 %45, 2
  %47 = icmp eq i64 %41, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = shl i64 %41, 1
  %50 = or i64 %49, 1
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 0
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41, i32 0
  %53 = bitcast i64* %51 to <2 x i64>*
  %54 = load <2 x i64>, <2 x i64>* %53, align 8, !tbaa !18
  %55 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %55, align 8, !tbaa !18
  br label %56

56:                                               ; preds = %48, %44, %40
  %57 = phi i64 [ %50, %48 ], [ %41, %44 ], [ %41, %40 ]
  %58 = add i64 %3, 2
  %59 = add i64 %58, %4
  %60 = icmp sgt i64 %57, %1
  br i1 %60, label %61, label %82

61:                                               ; preds = %56, %78
  %62 = phi i64 [ %64, %78 ], [ %57, %56 ]
  %63 = add nsw i64 %62, -1
  %64 = sdiv i64 %63, 2
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %64, i32 0
  %66 = load i64, i64* %65, align 8, !tbaa !25
  %67 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %64, i32 1
  %68 = load i64, i64* %67, align 8, !tbaa !27
  %69 = add i64 %66, 2
  %70 = add i64 %69, %68
  %71 = mul nsw i64 %70, %3
  %72 = add i64 %70, %4
  %73 = add i64 %72, %71
  %74 = mul nsw i64 %66, %59
  %75 = add i64 %68, %59
  %76 = add i64 %75, %74
  %77 = icmp slt i64 %73, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %61
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %62, i32 0
  store i64 %66, i64* %79, align 8, !tbaa !25
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %62, i32 1
  store i64 %68, i64* %80, align 8, !tbaa !27
  %81 = icmp sgt i64 %64, %1
  br i1 %81, label %61, label %82, !llvm.loop !60

82:                                               ; preds = %61, %78, %56
  %83 = phi i64 [ %57, %56 ], [ %62, %61 ], [ %64, %78 ]
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %83, i32 0
  store i64 %3, i64* %84, align 8, !tbaa !25
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %83, i32 1
  store i64 %4, i64* %85, align 8, !tbaa !27
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s152464564.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store i32 0, i32* getelementptr inbounds (%struct.MY_WRITER, %struct.MY_WRITER* @MY_WRITER_VAR, i64 0, i32 1), align 4, !tbaa !5
  store i32 1048576, i32* getelementptr inbounds (%struct.MY_WRITER, %struct.MY_WRITER* @MY_WRITER_VAR, i64 0, i32 2), align 4, !tbaa !12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.MY_WRITER*)* @_ZN9MY_WRITERD2Ev to void (i8*)*), i8* getelementptr inbounds (%struct.MY_WRITER, %struct.MY_WRITER* @MY_WRITER_VAR, i64 0, i32 0, i64 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 1048576}
!6 = !{!"_ZTS9MY_WRITER", !7, i64 0, !9, i64 1048576, !9, i64 1048580}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!6, !9, i64 1048580}
!13 = !{!7, !7, i64 0}
!14 = !{!9, !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !7, i64 0}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = !{i64 0, i64 65}
!25 = !{!26, !19, i64 0}
!26 = !{!"_ZTSSt4pairIxxE", !19, i64 0, !19, i64 8}
!27 = !{!26, !19, i64 8}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
