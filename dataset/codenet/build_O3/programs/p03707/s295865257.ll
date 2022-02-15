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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i64 @clock() #7
  store i64 %1, i64* @t_bg, align 8, !tbaa !5
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @N)
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @M)
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @Q)
  %2 = load i32, i32* @N, align 4, !tbaa !9
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %176, label %4

4:                                                ; preds = %0
  %5 = load i32, i32* @M, align 4, !tbaa !9
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = add nuw i32 %2, 1
  %9 = zext i32 %8 to i64
  br label %82

10:                                               ; preds = %96
  %11 = load i32, i32* @N, align 4, !tbaa !9
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %176, label %13

13:                                               ; preds = %4, %10
  %14 = phi i32 [ %11, %10 ], [ %2, %4 ]
  %15 = load i32, i32* @M, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %130

17:                                               ; preds = %13
  %18 = add nuw i32 %14, 1
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %21 = zext i32 %15 to i64
  %22 = add nsw i64 %21, -1
  %23 = and i64 %22, 1
  %24 = icmp eq i32 %15, 2
  %25 = and i64 %22, -2
  %26 = icmp eq i64 %23, 0
  br label %27

27:                                               ; preds = %17, %79
  %28 = phi i32 [ %20, %17 ], [ %32, %79 ]
  %29 = phi i64 [ 1, %17 ], [ %80, %79 ]
  %30 = add nsw i64 %29, -1
  %31 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %29, i64 0
  %32 = load i32, i32* %31, align 4, !tbaa !9
  %33 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %29, i64 1
  %34 = load i32, i32* %33, align 4, !tbaa !9
  br i1 %24, label %63, label %35

35:                                               ; preds = %27, %35
  %36 = phi i32 [ %57, %35 ], [ %34, %27 ]
  %37 = phi i32 [ %52, %35 ], [ %28, %27 ]
  %38 = phi i32 [ %59, %35 ], [ %32, %27 ]
  %39 = phi i64 [ %55, %35 ], [ 1, %27 ]
  %40 = phi i64 [ %61, %35 ], [ %25, %27 ]
  %41 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %30, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !9
  %43 = add nsw i32 %42, %38
  %44 = sub i32 %43, %37
  %45 = add nuw nsw i64 %39, 1
  %46 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %29, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !9
  %48 = and i32 %47, %36
  %49 = add nsw i32 %44, %48
  %50 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %29, i64 %39
  store i32 %49, i32* %50, align 4, !tbaa !9
  %51 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %30, i64 %45
  %52 = load i32, i32* %51, align 4, !tbaa !9
  %53 = add nsw i32 %52, %49
  %54 = sub i32 %53, %42
  %55 = add nuw nsw i64 %39, 2
  %56 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %29, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !9
  %58 = and i32 %57, %47
  %59 = add nsw i32 %54, %58
  %60 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %29, i64 %45
  store i32 %59, i32* %60, align 4, !tbaa !9
  %61 = add i64 %40, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %35, !llvm.loop !11

63:                                               ; preds = %35, %27
  %64 = phi i32 [ %34, %27 ], [ %57, %35 ]
  %65 = phi i32 [ %28, %27 ], [ %52, %35 ]
  %66 = phi i32 [ %32, %27 ], [ %59, %35 ]
  %67 = phi i64 [ 1, %27 ], [ %55, %35 ]
  br i1 %26, label %79, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %30, i64 %67
  %70 = load i32, i32* %69, align 4, !tbaa !9
  %71 = add nsw i32 %70, %66
  %72 = sub i32 %71, %65
  %73 = add nuw nsw i64 %67, 1
  %74 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %29, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !9
  %76 = and i32 %75, %64
  %77 = add nsw i32 %72, %76
  %78 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %29, i64 %67
  store i32 %77, i32* %78, align 4, !tbaa !9
  br label %79

79:                                               ; preds = %63, %68
  %80 = add nuw nsw i64 %29, 1
  %81 = icmp eq i64 %80, %19
  br i1 %81, label %130, label %27, !llvm.loop !13

82:                                               ; preds = %99, %7
  %83 = phi i32 [ %5, %7 ], [ %100, %99 ]
  %84 = phi i64 [ 1, %7 ], [ %97, %99 ]
  %85 = icmp slt i32 %83, 1
  br i1 %85, label %96, label %86

86:                                               ; preds = %82
  %87 = add nuw i32 %83, 1
  %88 = zext i32 %87 to i64
  %89 = load i8*, i8** @p1, align 8, !tbaa !14
  %90 = load i8*, i8** @p2, align 8, !tbaa !14
  br label %91

91:                                               ; preds = %86, %126
  %92 = phi i8* [ %90, %86 ], [ %120, %126 ]
  %93 = phi i8* [ %89, %86 ], [ %121, %126 ]
  %94 = phi i64 [ 1, %86 ], [ %128, %126 ]
  %95 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %84, i64 %94
  br label %101

96:                                               ; preds = %126, %82
  %97 = add nuw nsw i64 %84, 1
  %98 = icmp eq i64 %97, %9
  br i1 %98, label %10, label %99, !llvm.loop !16

99:                                               ; preds = %96
  %100 = load i32, i32* @M, align 4, !tbaa !9
  br label %82

101:                                              ; preds = %91, %119
  %102 = phi i8* [ %92, %91 ], [ %120, %119 ]
  %103 = phi i8* [ %93, %91 ], [ %121, %119 ]
  %104 = phi i8* [ %92, %91 ], [ %122, %119 ]
  %105 = icmp eq i8* %103, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %101
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 0), i8** @p1, align 8, !tbaa !14
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %108 = tail call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 0), i64 1, i64 2097152, %struct._IO_FILE* %107)
  %109 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 %108
  store i8* %109, i8** @p2, align 8, !tbaa !14
  %110 = load i8*, i8** @p1, align 8, !tbaa !14
  %111 = icmp eq i8* %110, %109
  br i1 %111, label %119, label %112

112:                                              ; preds = %106, %101
  %113 = phi i8* [ %109, %106 ], [ %102, %101 ]
  %114 = phi i8* [ %110, %106 ], [ %103, %101 ]
  %115 = phi i8* [ %109, %106 ], [ %104, %101 ]
  %116 = getelementptr inbounds i8, i8* %114, i64 1
  store i8* %116, i8** @p1, align 8, !tbaa !14
  %117 = load i8, i8* %114, align 1, !tbaa !18
  %118 = sext i8 %117 to i32
  br label %119

119:                                              ; preds = %106, %112
  %120 = phi i8* [ %113, %112 ], [ %109, %106 ]
  %121 = phi i8* [ %116, %112 ], [ %109, %106 ]
  %122 = phi i8* [ %115, %112 ], [ %109, %106 ]
  %123 = phi i32 [ %118, %112 ], [ -1, %106 ]
  store i32 %123, i32* %95, align 4, !tbaa !9
  %124 = and i32 %123, -2
  %125 = icmp eq i32 %124, 48
  br i1 %125, label %126, label %101

126:                                              ; preds = %119
  %127 = and i32 %123, 1
  store i32 %127, i32* %95, align 4, !tbaa !9
  %128 = add nuw nsw i64 %94, 1
  %129 = icmp eq i64 %128, %88
  br i1 %129, label %96, label %91, !llvm.loop !19

130:                                              ; preds = %79, %13
  %131 = icmp slt i32 %14, 2
  %132 = icmp slt i32 %15, 1
  %133 = select i1 %131, i1 true, i1 %132
  br i1 %133, label %139, label %134

134:                                              ; preds = %130
  %135 = add nuw i32 %15, 1
  %136 = zext i32 %14 to i64
  %137 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %138 = zext i32 %135 to i64
  br label %150

139:                                              ; preds = %157, %130
  %140 = icmp slt i32 %15, 1
  br i1 %140, label %176, label %141

141:                                              ; preds = %139
  %142 = add i32 %14, 1
  %143 = zext i32 %142 to i64
  %144 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %145 = zext i32 %15 to i64
  %146 = and i64 %145, 1
  %147 = icmp eq i32 %15, 1
  %148 = and i64 %145, 4294967294
  %149 = icmp eq i64 %146, 0
  br label %180

150:                                              ; preds = %134, %157
  %151 = phi i32 [ %137, %134 ], [ %156, %157 ]
  %152 = phi i64 [ 1, %134 ], [ %154, %157 ]
  %153 = add nsw i64 %152, -1
  %154 = add nuw nsw i64 %152, 1
  %155 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %152, i64 0
  %156 = load i32, i32* %155, align 4, !tbaa !9
  br label %159

157:                                              ; preds = %159
  %158 = icmp eq i64 %154, %136
  br i1 %158, label %139, label %150, !llvm.loop !20

159:                                              ; preds = %150, %159
  %160 = phi i32 [ %151, %150 ], [ %164, %159 ]
  %161 = phi i32 [ %156, %150 ], [ %172, %159 ]
  %162 = phi i64 [ 1, %150 ], [ %174, %159 ]
  %163 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %153, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !9
  %165 = add nsw i32 %164, %161
  %166 = sub i32 %165, %160
  %167 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %152, i64 %162
  %168 = load i32, i32* %167, align 4, !tbaa !9
  %169 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %154, i64 %162
  %170 = load i32, i32* %169, align 4, !tbaa !9
  %171 = and i32 %170, %168
  %172 = add nsw i32 %166, %171
  %173 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %152, i64 %162
  store i32 %172, i32* %173, align 4, !tbaa !9
  %174 = add nuw nsw i64 %162, 1
  %175 = icmp eq i64 %174, %138
  br i1 %175, label %157, label %159, !llvm.loop !21

176:                                              ; preds = %198, %0, %10, %139
  %177 = load i32, i32* @Q, align 4, !tbaa !9
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* @Q, align 4, !tbaa !9
  %179 = icmp eq i32 %177, 0
  br i1 %179, label %608, label %224

180:                                              ; preds = %141, %198
  %181 = phi i32 [ %144, %141 ], [ %185, %198 ]
  %182 = phi i64 [ 1, %141 ], [ %199, %198 ]
  %183 = add nsw i64 %182, -1
  %184 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %182, i64 0
  %185 = load i32, i32* %184, align 4, !tbaa !9
  br i1 %147, label %186, label %201

186:                                              ; preds = %201, %180
  %187 = phi i32 [ %181, %180 ], [ %215, %201 ]
  %188 = phi i32 [ %185, %180 ], [ %220, %201 ]
  %189 = phi i64 [ 1, %180 ], [ %221, %201 ]
  br i1 %149, label %198, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %183, i64 %189
  %192 = load i32, i32* %191, align 4, !tbaa !9
  %193 = add nsw i32 %192, %188
  %194 = sub i32 %193, %187
  %195 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %182, i64 %189
  %196 = load i32, i32* %195, align 4, !tbaa !9
  %197 = add nsw i32 %194, %196
  store i32 %197, i32* %195, align 4, !tbaa !9
  br label %198

198:                                              ; preds = %186, %190
  %199 = add nuw nsw i64 %182, 1
  %200 = icmp eq i64 %199, %143
  br i1 %200, label %176, label %180, !llvm.loop !22

201:                                              ; preds = %180, %201
  %202 = phi i32 [ %215, %201 ], [ %181, %180 ]
  %203 = phi i32 [ %220, %201 ], [ %185, %180 ]
  %204 = phi i64 [ %221, %201 ], [ 1, %180 ]
  %205 = phi i64 [ %222, %201 ], [ %148, %180 ]
  %206 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %183, i64 %204
  %207 = load i32, i32* %206, align 4, !tbaa !9
  %208 = add nsw i32 %207, %203
  %209 = sub i32 %208, %202
  %210 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %182, i64 %204
  %211 = load i32, i32* %210, align 4, !tbaa !9
  %212 = add nsw i32 %209, %211
  store i32 %212, i32* %210, align 4, !tbaa !9
  %213 = add nuw nsw i64 %204, 1
  %214 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %183, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !9
  %216 = add nsw i32 %215, %212
  %217 = sub i32 %216, %207
  %218 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %182, i64 %213
  %219 = load i32, i32* %218, align 4, !tbaa !9
  %220 = add nsw i32 %217, %219
  store i32 %220, i32* %218, align 4, !tbaa !9
  %221 = add nuw nsw i64 %204, 2
  %222 = add i64 %205, -2
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %186, label %201, !llvm.loop !23

224:                                              ; preds = %176, %555
  %225 = load i8*, i8** @p1, align 8, !tbaa !14
  %226 = load i8*, i8** @p2, align 8, !tbaa !14
  %227 = icmp eq i8* %225, %226
  br i1 %227, label %228, label %234

228:                                              ; preds = %224
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 0), i8** @p1, align 8, !tbaa !14
  %229 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %230 = tail call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 0), i64 1, i64 2097152, %struct._IO_FILE* %229)
  %231 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 %230
  store i8* %231, i8** @p2, align 8, !tbaa !14
  %232 = load i8*, i8** @p1, align 8, !tbaa !14
  %233 = icmp eq i8* %232, %231
  br i1 %233, label %242, label %234

234:                                              ; preds = %228, %224
  %235 = phi i8* [ %231, %228 ], [ %226, %224 ]
  %236 = phi i8* [ %232, %228 ], [ %225, %224 ]
  %237 = getelementptr inbounds i8, i8* %236, i64 1
  store i8* %237, i8** @p1, align 8, !tbaa !14
  %238 = load i8, i8* %236, align 1, !tbaa !18
  %239 = sext i8 %238 to i32
  %240 = add nsw i32 %239, -48
  %241 = icmp ugt i32 %240, 9
  br i1 %241, label %242, label %249

242:                                              ; preds = %228, %234
  %243 = phi i8* [ %231, %228 ], [ %237, %234 ]
  %244 = phi i8* [ %231, %228 ], [ %235, %234 ]
  %245 = phi i8 [ -1, %228 ], [ %238, %234 ]
  br label %254

246:                                              ; preds = %270
  %247 = icmp eq i8 %257, 45
  %248 = zext i1 %247 to i8
  br label %249

249:                                              ; preds = %246, %234
  %250 = phi i32 [ %274, %246 ], [ %239, %234 ]
  %251 = phi i8* [ %272, %246 ], [ %235, %234 ]
  %252 = phi i8* [ %271, %246 ], [ %237, %234 ]
  %253 = phi i8 [ %248, %246 ], [ 0, %234 ]
  br label %277

254:                                              ; preds = %242, %270
  %255 = phi i8* [ %271, %270 ], [ %243, %242 ]
  %256 = phi i8* [ %272, %270 ], [ %244, %242 ]
  %257 = phi i8 [ %273, %270 ], [ %245, %242 ]
  %258 = icmp eq i8* %255, %256
  br i1 %258, label %259, label %265

259:                                              ; preds = %254
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 0), i8** @p1, align 8, !tbaa !14
  %260 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %261 = tail call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 0), i64 1, i64 2097152, %struct._IO_FILE* %260)
  %262 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 %261
  store i8* %262, i8** @p2, align 8, !tbaa !14
  %263 = load i8*, i8** @p1, align 8, !tbaa !14
  %264 = icmp eq i8* %263, %262
  br i1 %264, label %270, label %265

265:                                              ; preds = %259, %254
  %266 = phi i8* [ %263, %259 ], [ %255, %254 ]
  %267 = phi i8* [ %262, %259 ], [ %256, %254 ]
  %268 = getelementptr inbounds i8, i8* %266, i64 1
  store i8* %268, i8** @p1, align 8, !tbaa !14
  %269 = load i8, i8* %266, align 1, !tbaa !18
  br label %270

270:                                              ; preds = %265, %259
  %271 = phi i8* [ %268, %265 ], [ %262, %259 ]
  %272 = phi i8* [ %267, %265 ], [ %262, %259 ]
  %273 = phi i8 [ %269, %265 ], [ -1, %259 ]
  %274 = sext i8 %273 to i32
  %275 = add nsw i32 %274, -48
  %276 = icmp ugt i32 %275, 9
  br i1 %276, label %254, label %246, !llvm.loop !24

277:                                              ; preds = %296, %249
  %278 = phi i32 [ 0, %249 ], [ %284, %296 ]
  %279 = phi i8* [ %252, %249 ], [ %299, %296 ]
  %280 = phi i8* [ %251, %249 ], [ %298, %296 ]
  %281 = phi i32 [ %250, %249 ], [ %301, %296 ]
  %282 = mul nsw i32 %278, 10
  %283 = and i32 %281, 15
  %284 = add nsw i32 %283, %282
  %285 = icmp eq i8* %279, %280
  br i1 %285, label %286, label %296

286:                                              ; preds = %277
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 0), i8** @p1, align 8, !tbaa !14
  %287 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %288 = tail call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 0), i64 1, i64 2097152, %struct._IO_FILE* %287)
  %289 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 %288
  store i8* %289, i8** @p2, align 8, !tbaa !14
  %290 = load i8*, i8** @p1, align 8, !tbaa !14
  %291 = icmp eq i8* %290, %289
  br i1 %291, label %292, label %296

292:                                              ; preds = %286
  %293 = icmp eq i8 %253, 0
  %294 = sub nsw i32 0, %284
  %295 = select i1 %293, i32 %284, i32 %294
  br label %309

296:                                              ; preds = %286, %277
  %297 = phi i8* [ %290, %286 ], [ %279, %277 ]
  %298 = phi i8* [ %289, %286 ], [ %280, %277 ]
  %299 = getelementptr inbounds i8, i8* %297, i64 1
  store i8* %299, i8** @p1, align 8, !tbaa !14
  %300 = load i8, i8* %297, align 1, !tbaa !18
  %301 = sext i8 %300 to i32
  %302 = add nsw i32 %301, -48
  %303 = icmp ult i32 %302, 10
  br i1 %303, label %277, label %304, !llvm.loop !25

304:                                              ; preds = %296
  %305 = icmp eq i8 %253, 0
  %306 = sub nsw i32 0, %284
  %307 = select i1 %305, i32 %284, i32 %306
  %308 = icmp eq i8* %299, %298
  br i1 %308, label %309, label %316

309:                                              ; preds = %292, %304
  %310 = phi i32 [ %295, %292 ], [ %307, %304 ]
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 0), i8** @p1, align 8, !tbaa !14
  %311 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %312 = tail call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 0), i64 1, i64 2097152, %struct._IO_FILE* %311)
  %313 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 %312
  store i8* %313, i8** @p2, align 8, !tbaa !14
  %314 = load i8*, i8** @p1, align 8, !tbaa !14
  %315 = icmp eq i8* %314, %313
  br i1 %315, label %325, label %316

316:                                              ; preds = %309, %304
  %317 = phi i32 [ %310, %309 ], [ %307, %304 ]
  %318 = phi i8* [ %313, %309 ], [ %298, %304 ]
  %319 = phi i8* [ %314, %309 ], [ %299, %304 ]
  %320 = getelementptr inbounds i8, i8* %319, i64 1
  store i8* %320, i8** @p1, align 8, !tbaa !14
  %321 = load i8, i8* %319, align 1, !tbaa !18
  %322 = sext i8 %321 to i32
  %323 = add nsw i32 %322, -48
  %324 = icmp ugt i32 %323, 9
  br i1 %324, label %325, label %333

325:                                              ; preds = %309, %316
  %326 = phi i32 [ %317, %316 ], [ %310, %309 ]
  %327 = phi i8 [ %321, %316 ], [ -1, %309 ]
  %328 = phi i8* [ %320, %316 ], [ %313, %309 ]
  %329 = phi i8* [ %318, %316 ], [ %313, %309 ]
  br label %339

330:                                              ; preds = %355
  %331 = icmp eq i8 %342, 45
  %332 = zext i1 %331 to i8
  br label %333

333:                                              ; preds = %330, %316
  %334 = phi i32 [ %326, %330 ], [ %317, %316 ]
  %335 = phi i32 [ %359, %330 ], [ %322, %316 ]
  %336 = phi i8* [ %357, %330 ], [ %318, %316 ]
  %337 = phi i8* [ %356, %330 ], [ %320, %316 ]
  %338 = phi i8 [ %332, %330 ], [ 0, %316 ]
  br label %362

339:                                              ; preds = %355, %325
  %340 = phi i8* [ %356, %355 ], [ %328, %325 ]
  %341 = phi i8* [ %357, %355 ], [ %329, %325 ]
  %342 = phi i8 [ %358, %355 ], [ %327, %325 ]
  %343 = icmp eq i8* %340, %341
  br i1 %343, label %344, label %350

344:                                              ; preds = %339
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 0), i8** @p1, align 8, !tbaa !14
  %345 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %346 = tail call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 0), i64 1, i64 2097152, %struct._IO_FILE* %345)
  %347 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 %346
  store i8* %347, i8** @p2, align 8, !tbaa !14
  %348 = load i8*, i8** @p1, align 8, !tbaa !14
  %349 = icmp eq i8* %348, %347
  br i1 %349, label %355, label %350

350:                                              ; preds = %344, %339
  %351 = phi i8* [ %348, %344 ], [ %340, %339 ]
  %352 = phi i8* [ %347, %344 ], [ %341, %339 ]
  %353 = getelementptr inbounds i8, i8* %351, i64 1
  store i8* %353, i8** @p1, align 8, !tbaa !14
  %354 = load i8, i8* %351, align 1, !tbaa !18
  br label %355

355:                                              ; preds = %350, %344
  %356 = phi i8* [ %353, %350 ], [ %347, %344 ]
  %357 = phi i8* [ %352, %350 ], [ %347, %344 ]
  %358 = phi i8 [ %354, %350 ], [ -1, %344 ]
  %359 = sext i8 %358 to i32
  %360 = add nsw i32 %359, -48
  %361 = icmp ugt i32 %360, 9
  br i1 %361, label %339, label %330, !llvm.loop !24

362:                                              ; preds = %381, %333
  %363 = phi i32 [ 0, %333 ], [ %369, %381 ]
  %364 = phi i8* [ %337, %333 ], [ %384, %381 ]
  %365 = phi i8* [ %336, %333 ], [ %383, %381 ]
  %366 = phi i32 [ %335, %333 ], [ %386, %381 ]
  %367 = mul nsw i32 %363, 10
  %368 = and i32 %366, 15
  %369 = add nsw i32 %368, %367
  %370 = icmp eq i8* %364, %365
  br i1 %370, label %371, label %381

371:                                              ; preds = %362
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 0), i8** @p1, align 8, !tbaa !14
  %372 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %373 = tail call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 0), i64 1, i64 2097152, %struct._IO_FILE* %372)
  %374 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 %373
  store i8* %374, i8** @p2, align 8, !tbaa !14
  %375 = load i8*, i8** @p1, align 8, !tbaa !14
  %376 = icmp eq i8* %375, %374
  br i1 %376, label %377, label %381

377:                                              ; preds = %371
  %378 = icmp eq i8 %338, 0
  %379 = sub nsw i32 0, %369
  %380 = select i1 %378, i32 %369, i32 %379
  br label %394

381:                                              ; preds = %371, %362
  %382 = phi i8* [ %375, %371 ], [ %364, %362 ]
  %383 = phi i8* [ %374, %371 ], [ %365, %362 ]
  %384 = getelementptr inbounds i8, i8* %382, i64 1
  store i8* %384, i8** @p1, align 8, !tbaa !14
  %385 = load i8, i8* %382, align 1, !tbaa !18
  %386 = sext i8 %385 to i32
  %387 = add nsw i32 %386, -48
  %388 = icmp ult i32 %387, 10
  br i1 %388, label %362, label %389, !llvm.loop !25

389:                                              ; preds = %381
  %390 = icmp eq i8 %338, 0
  %391 = sub nsw i32 0, %369
  %392 = select i1 %390, i32 %369, i32 %391
  %393 = icmp eq i8* %384, %383
  br i1 %393, label %394, label %401

394:                                              ; preds = %377, %389
  %395 = phi i32 [ %380, %377 ], [ %392, %389 ]
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 0), i8** @p1, align 8, !tbaa !14
  %396 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %397 = tail call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 0), i64 1, i64 2097152, %struct._IO_FILE* %396)
  %398 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 %397
  store i8* %398, i8** @p2, align 8, !tbaa !14
  %399 = load i8*, i8** @p1, align 8, !tbaa !14
  %400 = icmp eq i8* %399, %398
  br i1 %400, label %410, label %401

401:                                              ; preds = %394, %389
  %402 = phi i32 [ %395, %394 ], [ %392, %389 ]
  %403 = phi i8* [ %398, %394 ], [ %383, %389 ]
  %404 = phi i8* [ %399, %394 ], [ %384, %389 ]
  %405 = getelementptr inbounds i8, i8* %404, i64 1
  store i8* %405, i8** @p1, align 8, !tbaa !14
  %406 = load i8, i8* %404, align 1, !tbaa !18
  %407 = sext i8 %406 to i32
  %408 = add nsw i32 %407, -48
  %409 = icmp ugt i32 %408, 9
  br i1 %409, label %410, label %418

410:                                              ; preds = %394, %401
  %411 = phi i32 [ %402, %401 ], [ %395, %394 ]
  %412 = phi i8 [ %406, %401 ], [ -1, %394 ]
  %413 = phi i8* [ %405, %401 ], [ %398, %394 ]
  %414 = phi i8* [ %403, %401 ], [ %398, %394 ]
  br label %424

415:                                              ; preds = %440
  %416 = icmp eq i8 %427, 45
  %417 = zext i1 %416 to i8
  br label %418

418:                                              ; preds = %415, %401
  %419 = phi i32 [ %411, %415 ], [ %402, %401 ]
  %420 = phi i32 [ %444, %415 ], [ %407, %401 ]
  %421 = phi i8* [ %442, %415 ], [ %403, %401 ]
  %422 = phi i8* [ %441, %415 ], [ %405, %401 ]
  %423 = phi i8 [ %417, %415 ], [ 0, %401 ]
  br label %447

424:                                              ; preds = %440, %410
  %425 = phi i8* [ %441, %440 ], [ %413, %410 ]
  %426 = phi i8* [ %442, %440 ], [ %414, %410 ]
  %427 = phi i8 [ %443, %440 ], [ %412, %410 ]
  %428 = icmp eq i8* %425, %426
  br i1 %428, label %429, label %435

429:                                              ; preds = %424
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 0), i8** @p1, align 8, !tbaa !14
  %430 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %431 = tail call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 0), i64 1, i64 2097152, %struct._IO_FILE* %430)
  %432 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 %431
  store i8* %432, i8** @p2, align 8, !tbaa !14
  %433 = load i8*, i8** @p1, align 8, !tbaa !14
  %434 = icmp eq i8* %433, %432
  br i1 %434, label %440, label %435

435:                                              ; preds = %429, %424
  %436 = phi i8* [ %433, %429 ], [ %425, %424 ]
  %437 = phi i8* [ %432, %429 ], [ %426, %424 ]
  %438 = getelementptr inbounds i8, i8* %436, i64 1
  store i8* %438, i8** @p1, align 8, !tbaa !14
  %439 = load i8, i8* %436, align 1, !tbaa !18
  br label %440

440:                                              ; preds = %435, %429
  %441 = phi i8* [ %438, %435 ], [ %432, %429 ]
  %442 = phi i8* [ %437, %435 ], [ %432, %429 ]
  %443 = phi i8 [ %439, %435 ], [ -1, %429 ]
  %444 = sext i8 %443 to i32
  %445 = add nsw i32 %444, -48
  %446 = icmp ugt i32 %445, 9
  br i1 %446, label %424, label %415, !llvm.loop !24

447:                                              ; preds = %466, %418
  %448 = phi i32 [ 0, %418 ], [ %454, %466 ]
  %449 = phi i8* [ %422, %418 ], [ %469, %466 ]
  %450 = phi i8* [ %421, %418 ], [ %468, %466 ]
  %451 = phi i32 [ %420, %418 ], [ %471, %466 ]
  %452 = mul nsw i32 %448, 10
  %453 = and i32 %451, 15
  %454 = add nsw i32 %453, %452
  %455 = icmp eq i8* %449, %450
  br i1 %455, label %456, label %466

456:                                              ; preds = %447
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 0), i8** @p1, align 8, !tbaa !14
  %457 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %458 = tail call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 0), i64 1, i64 2097152, %struct._IO_FILE* %457)
  %459 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 %458
  store i8* %459, i8** @p2, align 8, !tbaa !14
  %460 = load i8*, i8** @p1, align 8, !tbaa !14
  %461 = icmp eq i8* %460, %459
  br i1 %461, label %462, label %466

462:                                              ; preds = %456
  %463 = icmp eq i8 %423, 0
  %464 = sub nsw i32 0, %454
  %465 = select i1 %463, i32 %454, i32 %464
  br label %479

466:                                              ; preds = %456, %447
  %467 = phi i8* [ %460, %456 ], [ %449, %447 ]
  %468 = phi i8* [ %459, %456 ], [ %450, %447 ]
  %469 = getelementptr inbounds i8, i8* %467, i64 1
  store i8* %469, i8** @p1, align 8, !tbaa !14
  %470 = load i8, i8* %467, align 1, !tbaa !18
  %471 = sext i8 %470 to i32
  %472 = add nsw i32 %471, -48
  %473 = icmp ult i32 %472, 10
  br i1 %473, label %447, label %474, !llvm.loop !25

474:                                              ; preds = %466
  %475 = icmp eq i8 %423, 0
  %476 = sub nsw i32 0, %454
  %477 = select i1 %475, i32 %454, i32 %476
  %478 = icmp eq i8* %469, %468
  br i1 %478, label %479, label %486

479:                                              ; preds = %462, %474
  %480 = phi i32 [ %465, %462 ], [ %477, %474 ]
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 0), i8** @p1, align 8, !tbaa !14
  %481 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %482 = tail call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 0), i64 1, i64 2097152, %struct._IO_FILE* %481)
  %483 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 %482
  store i8* %483, i8** @p2, align 8, !tbaa !14
  %484 = load i8*, i8** @p1, align 8, !tbaa !14
  %485 = icmp eq i8* %484, %483
  br i1 %485, label %495, label %486

486:                                              ; preds = %479, %474
  %487 = phi i32 [ %480, %479 ], [ %477, %474 ]
  %488 = phi i8* [ %483, %479 ], [ %468, %474 ]
  %489 = phi i8* [ %484, %479 ], [ %469, %474 ]
  %490 = getelementptr inbounds i8, i8* %489, i64 1
  store i8* %490, i8** @p1, align 8, !tbaa !14
  %491 = load i8, i8* %489, align 1, !tbaa !18
  %492 = sext i8 %491 to i32
  %493 = add nsw i32 %492, -48
  %494 = icmp ugt i32 %493, 9
  br i1 %494, label %495, label %503

495:                                              ; preds = %479, %486
  %496 = phi i32 [ %487, %486 ], [ %480, %479 ]
  %497 = phi i8 [ %491, %486 ], [ -1, %479 ]
  %498 = phi i8* [ %490, %486 ], [ %483, %479 ]
  %499 = phi i8* [ %488, %486 ], [ %483, %479 ]
  br label %509

500:                                              ; preds = %525
  %501 = icmp eq i8 %512, 45
  %502 = zext i1 %501 to i8
  br label %503

503:                                              ; preds = %500, %486
  %504 = phi i32 [ %496, %500 ], [ %487, %486 ]
  %505 = phi i32 [ %529, %500 ], [ %492, %486 ]
  %506 = phi i8* [ %527, %500 ], [ %488, %486 ]
  %507 = phi i8* [ %526, %500 ], [ %490, %486 ]
  %508 = phi i8 [ %502, %500 ], [ 0, %486 ]
  br label %532

509:                                              ; preds = %525, %495
  %510 = phi i8* [ %526, %525 ], [ %498, %495 ]
  %511 = phi i8* [ %527, %525 ], [ %499, %495 ]
  %512 = phi i8 [ %528, %525 ], [ %497, %495 ]
  %513 = icmp eq i8* %510, %511
  br i1 %513, label %514, label %520

514:                                              ; preds = %509
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 0), i8** @p1, align 8, !tbaa !14
  %515 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %516 = tail call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 0), i64 1, i64 2097152, %struct._IO_FILE* %515)
  %517 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 %516
  store i8* %517, i8** @p2, align 8, !tbaa !14
  %518 = load i8*, i8** @p1, align 8, !tbaa !14
  %519 = icmp eq i8* %518, %517
  br i1 %519, label %525, label %520

520:                                              ; preds = %514, %509
  %521 = phi i8* [ %518, %514 ], [ %510, %509 ]
  %522 = phi i8* [ %517, %514 ], [ %511, %509 ]
  %523 = getelementptr inbounds i8, i8* %521, i64 1
  store i8* %523, i8** @p1, align 8, !tbaa !14
  %524 = load i8, i8* %521, align 1, !tbaa !18
  br label %525

525:                                              ; preds = %520, %514
  %526 = phi i8* [ %523, %520 ], [ %517, %514 ]
  %527 = phi i8* [ %522, %520 ], [ %517, %514 ]
  %528 = phi i8 [ %524, %520 ], [ -1, %514 ]
  %529 = sext i8 %528 to i32
  %530 = add nsw i32 %529, -48
  %531 = icmp ugt i32 %530, 9
  br i1 %531, label %509, label %500, !llvm.loop !24

532:                                              ; preds = %547, %503
  %533 = phi i32 [ 0, %503 ], [ %539, %547 ]
  %534 = phi i8* [ %507, %503 ], [ %550, %547 ]
  %535 = phi i8* [ %506, %503 ], [ %549, %547 ]
  %536 = phi i32 [ %505, %503 ], [ %552, %547 ]
  %537 = mul nsw i32 %533, 10
  %538 = and i32 %536, 15
  %539 = add nsw i32 %538, %537
  %540 = icmp eq i8* %534, %535
  br i1 %540, label %541, label %547

541:                                              ; preds = %532
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 0), i8** @p1, align 8, !tbaa !14
  %542 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %543 = tail call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 0), i64 1, i64 2097152, %struct._IO_FILE* %542)
  %544 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 %543
  store i8* %544, i8** @p2, align 8, !tbaa !14
  %545 = load i8*, i8** @p1, align 8, !tbaa !14
  %546 = icmp eq i8* %545, %544
  br i1 %546, label %555, label %547

547:                                              ; preds = %541, %532
  %548 = phi i8* [ %545, %541 ], [ %534, %532 ]
  %549 = phi i8* [ %544, %541 ], [ %535, %532 ]
  %550 = getelementptr inbounds i8, i8* %548, i64 1
  store i8* %550, i8** @p1, align 8, !tbaa !14
  %551 = load i8, i8* %548, align 1, !tbaa !18
  %552 = sext i8 %551 to i32
  %553 = add nsw i32 %552, -48
  %554 = icmp ult i32 %553, 10
  br i1 %554, label %532, label %555, !llvm.loop !25

555:                                              ; preds = %547, %541
  %556 = icmp eq i8 %508, 0
  %557 = sub nsw i32 0, %539
  %558 = select i1 %556, i32 %539, i32 %557
  %559 = sext i32 %504 to i64
  %560 = sext i32 %558 to i64
  %561 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %559, i64 %560
  %562 = load i32, i32* %561, align 4, !tbaa !9
  %563 = add nsw i32 %334, -1
  %564 = sext i32 %563 to i64
  %565 = add nsw i32 %419, -1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %564, i64 %566
  %568 = load i32, i32* %567, align 4, !tbaa !9
  %569 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %559, i64 %566
  %570 = load i32, i32* %569, align 4, !tbaa !9
  %571 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %564, i64 %560
  %572 = load i32, i32* %571, align 4, !tbaa !9
  %573 = add nsw i32 %558, -1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %559, i64 %574
  %576 = load i32, i32* %575, align 4, !tbaa !9
  %577 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %564, i64 %566
  %578 = load i32, i32* %577, align 4, !tbaa !9
  %579 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %559, i64 %566
  %580 = load i32, i32* %579, align 4, !tbaa !9
  %581 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %564, i64 %574
  %582 = load i32, i32* %581, align 4, !tbaa !9
  %583 = add nsw i32 %504, -1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %584, i64 %560
  %586 = load i32, i32* %585, align 4, !tbaa !9
  %587 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %564, i64 %566
  %588 = load i32, i32* %587, align 4, !tbaa !9
  %589 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %584, i64 %566
  %590 = load i32, i32* %589, align 4, !tbaa !9
  %591 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %564, i64 %560
  %592 = load i32, i32* %591, align 4, !tbaa !9
  %593 = add i32 %568, %562
  %594 = add i32 %570, %572
  %595 = add i32 %594, %576
  %596 = add i32 %595, %578
  %597 = sub i32 %593, %596
  %598 = add i32 %597, %580
  %599 = add i32 %598, %582
  %600 = add i32 %586, %588
  %601 = sub i32 %599, %600
  %602 = add i32 %601, %590
  %603 = add i32 %602, %592
  %604 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %603)
  %605 = load i32, i32* @Q, align 4, !tbaa !9
  %606 = add nsw i32 %605, -1
  store i32 %606, i32* @Q, align 4, !tbaa !9
  %607 = icmp eq i32 %605, 0
  br i1 %607, label %608, label %224, !llvm.loop !26

608:                                              ; preds = %555, %176
  %609 = tail call i64 @clock() #7
  store i64 %609, i64* @t_ed, align 8, !tbaa !5
  %610 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !14
  %611 = load i64, i64* @t_bg, align 8, !tbaa !5
  %612 = sub nsw i64 %609, %611
  %613 = sitofp i64 %612 to double
  %614 = fdiv double %613, 1.000000e+06
  %615 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %610, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.1, i64 0, i64 0), double %614) #8
  ret i32 0
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  %2 = load i8*, i8** @p1, align 8, !tbaa !14
  %3 = load i8*, i8** @p2, align 8, !tbaa !14
  %4 = icmp eq i8* %2, %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 0), i8** @p1, align 8, !tbaa !14
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %7 = tail call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 0), i64 1, i64 2097152, %struct._IO_FILE* %6)
  %8 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 %7
  store i8* %8, i8** @p2, align 8, !tbaa !14
  %9 = load i8*, i8** @p1, align 8, !tbaa !14
  %10 = icmp eq i8* %9, %8
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  store i32 0, i32* %0, align 4, !tbaa !9
  br label %20

12:                                               ; preds = %1, %5
  %13 = phi i8* [ %8, %5 ], [ %3, %1 ]
  %14 = phi i8* [ %9, %5 ], [ %2, %1 ]
  %15 = getelementptr inbounds i8, i8* %14, i64 1
  store i8* %15, i8** @p1, align 8, !tbaa !14
  %16 = load i8, i8* %14, align 1, !tbaa !18
  store i32 0, i32* %0, align 4, !tbaa !9
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %17, -48
  %19 = icmp ugt i32 %18, 9
  br i1 %19, label %20, label %27

20:                                               ; preds = %11, %12
  %21 = phi i8* [ %15, %12 ], [ %8, %11 ]
  %22 = phi i8* [ %13, %12 ], [ %8, %11 ]
  %23 = phi i8 [ %16, %12 ], [ -1, %11 ]
  br label %32

24:                                               ; preds = %48
  %25 = icmp eq i8 %35, 45
  %26 = zext i1 %25 to i8
  br label %27

27:                                               ; preds = %12, %24
  %28 = phi i32 [ %52, %24 ], [ %17, %12 ]
  %29 = phi i8* [ %50, %24 ], [ %13, %12 ]
  %30 = phi i8* [ %49, %24 ], [ %15, %12 ]
  %31 = phi i8 [ %26, %24 ], [ 0, %12 ]
  br label %55

32:                                               ; preds = %20, %48
  %33 = phi i8* [ %49, %48 ], [ %21, %20 ]
  %34 = phi i8* [ %50, %48 ], [ %22, %20 ]
  %35 = phi i8 [ %51, %48 ], [ %23, %20 ]
  %36 = icmp eq i8* %33, %34
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 0), i8** @p1, align 8, !tbaa !14
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %39 = tail call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 0), i64 1, i64 2097152, %struct._IO_FILE* %38)
  %40 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 %39
  store i8* %40, i8** @p2, align 8, !tbaa !14
  %41 = load i8*, i8** @p1, align 8, !tbaa !14
  %42 = icmp eq i8* %41, %40
  br i1 %42, label %48, label %43

43:                                               ; preds = %37, %32
  %44 = phi i8* [ %41, %37 ], [ %33, %32 ]
  %45 = phi i8* [ %40, %37 ], [ %34, %32 ]
  %46 = getelementptr inbounds i8, i8* %44, i64 1
  store i8* %46, i8** @p1, align 8, !tbaa !14
  %47 = load i8, i8* %44, align 1, !tbaa !18
  br label %48

48:                                               ; preds = %37, %43
  %49 = phi i8* [ %46, %43 ], [ %40, %37 ]
  %50 = phi i8* [ %45, %43 ], [ %40, %37 ]
  %51 = phi i8 [ %47, %43 ], [ -1, %37 ]
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %52, -48
  %54 = icmp ugt i32 %53, 9
  br i1 %54, label %32, label %24, !llvm.loop !24

55:                                               ; preds = %27, %70
  %56 = phi i8* [ %73, %70 ], [ %30, %27 ]
  %57 = phi i8* [ %72, %70 ], [ %29, %27 ]
  %58 = phi i32 [ %75, %70 ], [ %28, %27 ]
  %59 = load i32, i32* %0, align 4, !tbaa !9
  %60 = mul nsw i32 %59, 10
  %61 = and i32 %58, 15
  %62 = add nsw i32 %60, %61
  store i32 %62, i32* %0, align 4, !tbaa !9
  %63 = icmp eq i8* %56, %57
  br i1 %63, label %64, label %70

64:                                               ; preds = %55
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 0), i8** @p1, align 8, !tbaa !14
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %66 = tail call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 0), i64 1, i64 2097152, %struct._IO_FILE* %65)
  %67 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @bf, i64 0, i64 %66
  store i8* %67, i8** @p2, align 8, !tbaa !14
  %68 = load i8*, i8** @p1, align 8, !tbaa !14
  %69 = icmp eq i8* %68, %67
  br i1 %69, label %78, label %70

70:                                               ; preds = %55, %64
  %71 = phi i8* [ %68, %64 ], [ %56, %55 ]
  %72 = phi i8* [ %67, %64 ], [ %57, %55 ]
  %73 = getelementptr inbounds i8, i8* %71, i64 1
  store i8* %73, i8** @p1, align 8, !tbaa !14
  %74 = load i8, i8* %71, align 1, !tbaa !18
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %75, -48
  %77 = icmp ult i32 %76, 10
  br i1 %77, label %55, label %78, !llvm.loop !25

78:                                               ; preds = %64, %70
  %79 = icmp eq i8 %31, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %78
  %81 = load i32, i32* %0, align 4, !tbaa !9
  %82 = sub nsw i32 0, %81
  store i32 %82, i32* %0, align 4, !tbaa !9
  br label %83

83:                                               ; preds = %78, %80
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(%struct._IO_FILE* nocapture noundef, i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s295865257.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = distinct !{!16, !12, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
