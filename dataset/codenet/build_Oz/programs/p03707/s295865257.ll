; ModuleID = 'Project_CodeNet_C++1400/p03707/s295865257.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s295865257.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@bf = dso_local global [2097152 x i8] zeroinitializer, align 16
@p1 = dso_local local_unnamed_addr global i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 0), align 8
@p2 = dso_local local_unnamed_addr global i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 0), align 8
@t_bg = dso_local local_unnamed_addr global i64 0, align 8
@t_ed = dso_local local_unnamed_addr global i64 0, align 8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@Q = dso_local global i32 0, align 4
@s = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@s1 = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@s2 = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stderr = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [56 x i8] c"\0A========info========\0Atime : %.3f\0A====================\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s295865257.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i64 @clock() #9
  store i64 %5, i64* @t_bg, align 8, !tbaa !5
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @N) #10
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @M) #10
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @Q) #10
  %6 = load i32, i32* @N, align 4, !tbaa !9
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %8 = add nuw i32 %7, 1
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %32, %0
  %11 = phi i64 [ %33, %32 ], [ 1, %0 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load i32, i32* @N, align 4, !tbaa !9
  %15 = load i32, i32* @M, align 4
  %16 = sext i32 %15 to i64
  %17 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = zext i32 %18 to i64
  br label %59

20:                                               ; preds = %10
  %21 = load i32, i32* @M, align 4, !tbaa !9
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = add nuw i32 %22, 1
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %56, %20
  %26 = phi i64 [ %58, %56 ], [ 1, %20 ]
  %27 = icmp eq i64 %26, %24
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %11, i64 %26
  %30 = load i8*, i8** @p1, align 8, !tbaa !11
  %31 = load i8*, i8** @p2, align 8, !tbaa !11
  br label %34

32:                                               ; preds = %25
  %33 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !13

34:                                               ; preds = %28, %50
  %35 = phi i8* [ %30, %28 ], [ %51, %50 ]
  %36 = phi i8* [ %31, %28 ], [ %52, %50 ]
  %37 = icmp eq i8* %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 0), i8** @p1, align 8, !tbaa !11
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %40 = tail call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 0), i64 1, i64 2097152, %struct._IO_FILE* %39) #10
  %41 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 %40
  store i8* %41, i8** @p2, align 8, !tbaa !11
  %42 = load i8*, i8** @p1, align 8, !tbaa !11
  %43 = icmp eq i8* %42, %41
  br i1 %43, label %50, label %44

44:                                               ; preds = %38, %34
  %45 = phi i8* [ %42, %38 ], [ %35, %34 ]
  %46 = phi i8* [ %41, %38 ], [ %36, %34 ]
  %47 = getelementptr inbounds i8, i8* %45, i64 1
  store i8* %47, i8** @p1, align 8, !tbaa !11
  %48 = load i8, i8* %45, align 1, !tbaa !15
  %49 = sext i8 %48 to i32
  br label %50

50:                                               ; preds = %38, %44
  %51 = phi i8* [ %47, %44 ], [ %41, %38 ]
  %52 = phi i8* [ %46, %44 ], [ %41, %38 ]
  %53 = phi i32 [ %49, %44 ], [ -1, %38 ]
  store i32 %53, i32* %29, align 4, !tbaa !9
  %54 = and i32 %53, -2
  %55 = icmp eq i32 %54, 48
  br i1 %55, label %56, label %34

56:                                               ; preds = %50
  %57 = and i32 %53, 1
  store i32 %57, i32* %29, align 4, !tbaa !9
  %58 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !16

59:                                               ; preds = %72, %13
  %60 = phi i64 [ %73, %72 ], [ 1, %13 ]
  %61 = icmp eq i64 %60, %19
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %64 = add nuw i32 %63, 1
  %65 = sext i32 %14 to i64
  %66 = zext i32 %64 to i64
  br label %92

67:                                               ; preds = %59
  %68 = add nsw i64 %60, -1
  br label %69

69:                                               ; preds = %74, %67
  %70 = phi i64 [ %86, %74 ], [ 1, %67 ]
  %71 = icmp slt i64 %70, %16
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !17

74:                                               ; preds = %69
  %75 = add nsw i64 %70, -1
  %76 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %60, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !9
  %78 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %68, i64 %70
  %79 = load i32, i32* %78, align 4, !tbaa !9
  %80 = add nsw i32 %79, %77
  %81 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %68, i64 %75
  %82 = load i32, i32* %81, align 4, !tbaa !9
  %83 = sub i32 %80, %82
  %84 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %60, i64 %70
  %85 = load i32, i32* %84, align 4, !tbaa !9
  %86 = add nuw nsw i64 %70, 1
  %87 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %60, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !9
  %89 = and i32 %88, %85
  %90 = add nsw i32 %83, %89
  %91 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %60, i64 %70
  store i32 %90, i32* %91, align 4, !tbaa !9
  br label %69, !llvm.loop !18

92:                                               ; preds = %100, %62
  %93 = phi i64 [ 1, %62 ], [ %99, %100 ]
  %94 = icmp slt i64 %93, %65
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = zext i32 %64 to i64
  br label %121

97:                                               ; preds = %92
  %98 = add nsw i64 %93, -1
  %99 = add nuw nsw i64 %93, 1
  br label %100

100:                                              ; preds = %103, %97
  %101 = phi i64 [ %120, %103 ], [ 1, %97 ]
  %102 = icmp eq i64 %101, %66
  br i1 %102, label %92, label %103, !llvm.loop !19

103:                                              ; preds = %100
  %104 = add nsw i64 %101, -1
  %105 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %93, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !9
  %107 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %98, i64 %101
  %108 = load i32, i32* %107, align 4, !tbaa !9
  %109 = add nsw i32 %108, %106
  %110 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %98, i64 %104
  %111 = load i32, i32* %110, align 4, !tbaa !9
  %112 = sub i32 %109, %111
  %113 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %93, i64 %101
  %114 = load i32, i32* %113, align 4, !tbaa !9
  %115 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %99, i64 %101
  %116 = load i32, i32* %115, align 4, !tbaa !9
  %117 = and i32 %116, %114
  %118 = add nsw i32 %112, %117
  %119 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %93, i64 %101
  store i32 %118, i32* %119, align 4, !tbaa !9
  %120 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !20

121:                                              ; preds = %95, %134
  %122 = phi i64 [ 1, %95 ], [ %135, %134 ]
  %123 = icmp eq i64 %122, %19
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = bitcast i32* %1 to i8*
  %126 = bitcast i32* %2 to i8*
  %127 = bitcast i32* %3 to i8*
  %128 = bitcast i32* %4 to i8*
  br label %150

129:                                              ; preds = %121
  %130 = add nsw i64 %122, -1
  br label %131

131:                                              ; preds = %136, %129
  %132 = phi i64 [ %149, %136 ], [ 1, %129 ]
  %133 = icmp eq i64 %132, %96
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !21

136:                                              ; preds = %131
  %137 = add nsw i64 %132, -1
  %138 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %122, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !9
  %140 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %130, i64 %132
  %141 = load i32, i32* %140, align 4, !tbaa !9
  %142 = add nsw i32 %141, %139
  %143 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %130, i64 %137
  %144 = load i32, i32* %143, align 4, !tbaa !9
  %145 = sub i32 %142, %144
  %146 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %122, i64 %132
  %147 = load i32, i32* %146, align 4, !tbaa !9
  %148 = add nsw i32 %145, %147
  store i32 %148, i32* %146, align 4, !tbaa !9
  %149 = add nuw nsw i64 %132, 1
  br label %131, !llvm.loop !22

150:                                              ; preds = %124, %154
  %151 = load i32, i32* @Q, align 4, !tbaa !9
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* @Q, align 4, !tbaa !9
  %153 = icmp eq i32 %151, 0
  br i1 %153, label %205, label %154

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %125) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %126) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %127) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %128) #11
  call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %1) #10
  call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %2) #10
  call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %3) #10
  call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %4) #10
  %155 = load i32, i32* %3, align 4, !tbaa !9
  %156 = sext i32 %155 to i64
  %157 = load i32, i32* %4, align 4, !tbaa !9
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %156, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !9
  %161 = load i32, i32* %1, align 4, !tbaa !9
  %162 = add nsw i32 %161, -1
  %163 = sext i32 %162 to i64
  %164 = load i32, i32* %2, align 4, !tbaa !9
  %165 = add nsw i32 %164, -1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %163, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !9
  %169 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %156, i64 %166
  %170 = load i32, i32* %169, align 4, !tbaa !9
  %171 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %163, i64 %158
  %172 = load i32, i32* %171, align 4, !tbaa !9
  %173 = add nsw i32 %157, -1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %156, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !9
  %177 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %163, i64 %166
  %178 = load i32, i32* %177, align 4, !tbaa !9
  %179 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %156, i64 %166
  %180 = load i32, i32* %179, align 4, !tbaa !9
  %181 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %163, i64 %174
  %182 = load i32, i32* %181, align 4, !tbaa !9
  %183 = add nsw i32 %155, -1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %184, i64 %158
  %186 = load i32, i32* %185, align 4, !tbaa !9
  %187 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %163, i64 %166
  %188 = load i32, i32* %187, align 4, !tbaa !9
  %189 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %184, i64 %166
  %190 = load i32, i32* %189, align 4, !tbaa !9
  %191 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %163, i64 %158
  %192 = load i32, i32* %191, align 4, !tbaa !9
  %193 = add i32 %168, %160
  %194 = add i32 %170, %172
  %195 = add i32 %194, %176
  %196 = add i32 %195, %178
  %197 = sub i32 %193, %196
  %198 = add i32 %197, %180
  %199 = add i32 %198, %182
  %200 = add i32 %186, %188
  %201 = sub i32 %199, %200
  %202 = add i32 %201, %190
  %203 = add i32 %202, %192
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %203) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %127) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %126) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %125) #11
  br label %150, !llvm.loop !23

205:                                              ; preds = %150
  %206 = call i64 @clock() #9
  store i64 %206, i64* @t_ed, align 8, !tbaa !5
  %207 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !11
  %208 = load i64, i64* @t_bg, align 8, !tbaa !5
  %209 = sub nsw i64 %206, %208
  %210 = sitofp i64 %209 to double
  %211 = fdiv double %210, 1.000000e+06
  %212 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %207, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.1, i64 0, i64 0), double %211) #12
  ret i32 0
}

; Function Attrs: minsize nounwind optsize
declare i64 @clock() local_unnamed_addr #1

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  %2 = load i8*, i8** @p1, align 8, !tbaa !11
  %3 = load i8*, i8** @p2, align 8, !tbaa !11
  %4 = icmp eq i8* %2, %3
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 0), i8** @p1, align 8, !tbaa !11
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %7 = tail call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 0), i64 1, i64 2097152, %struct._IO_FILE* %6) #10
  %8 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 %7
  store i8* %8, i8** @p2, align 8, !tbaa !11
  %9 = load i8*, i8** @p1, align 8, !tbaa !11
  %10 = icmp eq i8* %9, %8
  br i1 %10, label %16, label %11

11:                                               ; preds = %5, %1
  %12 = phi i8* [ %8, %5 ], [ %3, %1 ]
  %13 = phi i8* [ %9, %5 ], [ %2, %1 ]
  %14 = getelementptr inbounds i8, i8* %13, i64 1
  store i8* %14, i8** @p1, align 8, !tbaa !11
  %15 = load i8, i8* %13, align 1, !tbaa !15
  br label %16

16:                                               ; preds = %5, %11
  %17 = phi i8* [ %12, %11 ], [ %8, %5 ]
  %18 = phi i8* [ %14, %11 ], [ %8, %5 ]
  %19 = phi i8 [ %15, %11 ], [ -1, %5 ]
  store i32 0, i32* %0, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %37, %16
  %21 = phi i8* [ %18, %16 ], [ %38, %37 ]
  %22 = phi i8* [ %17, %16 ], [ %39, %37 ]
  %23 = phi i8 [ %19, %16 ], [ %40, %37 ]
  %24 = phi i1 [ false, %16 ], [ %29, %37 ]
  %25 = sext i8 %23 to i32
  %26 = add nsw i32 %25, -48
  %27 = icmp ugt i32 %26, 9
  br i1 %27, label %28, label %46

28:                                               ; preds = %20
  %29 = icmp eq i8 %23, 45
  %30 = icmp eq i8* %21, %22
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 0), i8** @p1, align 8, !tbaa !11
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %33 = tail call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 0), i64 1, i64 2097152, %struct._IO_FILE* %32) #10
  %34 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 %33
  store i8* %34, i8** @p2, align 8, !tbaa !11
  %35 = load i8*, i8** @p1, align 8, !tbaa !11
  %36 = icmp eq i8* %35, %34
  br i1 %36, label %37, label %41

37:                                               ; preds = %31, %41
  %38 = phi i8* [ %44, %41 ], [ %34, %31 ]
  %39 = phi i8* [ %43, %41 ], [ %34, %31 ]
  %40 = phi i8 [ %45, %41 ], [ -1, %31 ]
  br label %20, !llvm.loop !24

41:                                               ; preds = %31, %28
  %42 = phi i8* [ %35, %31 ], [ %21, %28 ]
  %43 = phi i8* [ %34, %31 ], [ %22, %28 ]
  %44 = getelementptr inbounds i8, i8* %42, i64 1
  store i8* %44, i8** @p1, align 8, !tbaa !11
  %45 = load i8, i8* %42, align 1, !tbaa !15
  br label %37

46:                                               ; preds = %20, %65
  %47 = phi i8* [ %66, %65 ], [ %21, %20 ]
  %48 = phi i8* [ %67, %65 ], [ %22, %20 ]
  %49 = phi i8 [ %68, %65 ], [ %23, %20 ]
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %50, -48
  %52 = icmp ult i32 %51, 10
  br i1 %52, label %53, label %74

53:                                               ; preds = %46
  %54 = load i32, i32* %0, align 4, !tbaa !9
  %55 = mul nsw i32 %54, 10
  %56 = and i32 %50, 15
  %57 = add nsw i32 %55, %56
  store i32 %57, i32* %0, align 4, !tbaa !9
  %58 = icmp eq i8* %47, %48
  br i1 %58, label %59, label %69

59:                                               ; preds = %53
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 0), i8** @p1, align 8, !tbaa !11
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %61 = tail call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 0), i64 1, i64 2097152, %struct._IO_FILE* %60) #10
  %62 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 %61
  store i8* %62, i8** @p2, align 8, !tbaa !11
  %63 = load i8*, i8** @p1, align 8, !tbaa !11
  %64 = icmp eq i8* %63, %62
  br i1 %64, label %65, label %69

65:                                               ; preds = %59, %69
  %66 = phi i8* [ %72, %69 ], [ %62, %59 ]
  %67 = phi i8* [ %71, %69 ], [ %62, %59 ]
  %68 = phi i8 [ %73, %69 ], [ -1, %59 ]
  br label %46, !llvm.loop !25

69:                                               ; preds = %59, %53
  %70 = phi i8* [ %63, %59 ], [ %47, %53 ]
  %71 = phi i8* [ %62, %59 ], [ %48, %53 ]
  %72 = getelementptr inbounds i8, i8* %70, i64 1
  store i8* %72, i8** @p1, align 8, !tbaa !11
  %73 = load i8, i8* %70, align 1, !tbaa !15
  br label %65

74:                                               ; preds = %46
  br i1 %24, label %75, label %78

75:                                               ; preds = %74
  %76 = load i32, i32* %0, align 4, !tbaa !9
  %77 = sub nsw i32 0, %76
  store i32 %77, i32* %0, align 4, !tbaa !9
  br label %78

78:                                               ; preds = %74, %75
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @fprintf(%struct._IO_FILE* nocapture noundef, i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s295865257.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }
attributes #12 = { cold minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
