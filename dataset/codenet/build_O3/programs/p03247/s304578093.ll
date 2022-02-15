; ModuleID = 'Project_CodeNet_C++1400/p03247/s304578093.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s304578093.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ibuf = dso_local global [262144 x i8] zeroinitializer, align 16
@iS = dso_local local_unnamed_addr global i8* null, align 8
@iT = dso_local local_unnamed_addr global i8* null, align 8
@x = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global [33 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d\0A1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s304578093.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [40 x i8], align 16
  %2 = load i8*, i8** @iS, align 8, !tbaa !5
  %3 = load i8*, i8** @iT, align 8, !tbaa !5
  br label %4

4:                                                ; preds = %25, %0
  %5 = phi i8* [ %3, %0 ], [ %26, %25 ]
  %6 = phi i8* [ %2, %0 ], [ %27, %25 ]
  %7 = phi i8 [ 0, %0 ], [ %31, %25 ]
  %8 = icmp eq i8* %6, %5
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  store i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i64 0, i64 0), i8** @iS, align 8, !tbaa !5
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = tail call i64 @fread(i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i64 0, i64 0), i64 1, i64 262144, %struct._IO_FILE* %10)
  %12 = getelementptr inbounds [262144 x i8], [262144 x i8]* @ibuf, i64 0, i64 %11
  store i8* %12, i8** @iT, align 8, !tbaa !5
  %13 = load i8*, i8** @iS, align 8, !tbaa !5
  %14 = icmp eq i8* %13, %12
  br i1 %14, label %25, label %15

15:                                               ; preds = %9, %4
  %16 = phi i8* [ %12, %9 ], [ %5, %4 ]
  %17 = phi i8* [ %13, %9 ], [ %6, %4 ]
  %18 = getelementptr inbounds i8, i8* %17, i64 1
  store i8* %18, i8** @iS, align 8, !tbaa !5
  %19 = load i8, i8* %17, align 1, !tbaa !9
  %20 = sext i8 %19 to i32
  %21 = add nsw i32 %20, -48
  %22 = icmp ugt i32 %21, 9
  br i1 %22, label %25, label %23

23:                                               ; preds = %15
  %24 = sext i8 %19 to i32
  br label %32

25:                                               ; preds = %15, %9
  %26 = phi i8* [ %16, %15 ], [ %12, %9 ]
  %27 = phi i8* [ %18, %15 ], [ %12, %9 ]
  %28 = phi i8 [ %19, %15 ], [ -1, %9 ]
  %29 = icmp eq i8 %28, 45
  %30 = zext i1 %29 to i8
  %31 = or i8 %7, %30
  br label %4, !llvm.loop !10

32:                                               ; preds = %23, %47
  %33 = phi i32 [ %39, %47 ], [ 0, %23 ]
  %34 = phi i8* [ %49, %47 ], [ %16, %23 ]
  %35 = phi i8* [ %50, %47 ], [ %18, %23 ]
  %36 = phi i32 [ %52, %47 ], [ %24, %23 ]
  %37 = mul nsw i32 %33, 10
  %38 = xor i32 %36, 48
  %39 = add nsw i32 %38, %37
  %40 = icmp eq i8* %35, %34
  br i1 %40, label %41, label %47

41:                                               ; preds = %32
  store i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i64 0, i64 0), i8** @iS, align 8, !tbaa !5
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %43 = tail call i64 @fread(i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i64 0, i64 0), i64 1, i64 262144, %struct._IO_FILE* %42)
  %44 = getelementptr inbounds [262144 x i8], [262144 x i8]* @ibuf, i64 0, i64 %43
  store i8* %44, i8** @iT, align 8, !tbaa !5
  %45 = load i8*, i8** @iS, align 8, !tbaa !5
  %46 = icmp eq i8* %45, %44
  br i1 %46, label %55, label %47

47:                                               ; preds = %41, %32
  %48 = phi i8* [ %45, %41 ], [ %35, %32 ]
  %49 = phi i8* [ %44, %41 ], [ %34, %32 ]
  %50 = getelementptr inbounds i8, i8* %48, i64 1
  store i8* %50, i8** @iS, align 8, !tbaa !5
  %51 = load i8, i8* %48, align 1, !tbaa !9
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %52, -48
  %54 = icmp ult i32 %53, 10
  br i1 %54, label %32, label %55, !llvm.loop !12

55:                                               ; preds = %41, %47
  %56 = phi i8* [ %44, %41 ], [ %49, %47 ]
  %57 = phi i8* [ %44, %41 ], [ %50, %47 ]
  %58 = icmp eq i8 %7, 0
  %59 = sub nsw i32 0, %39
  %60 = select i1 %58, i32 %39, i32 %59
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %62, label %67

62:                                               ; preds = %55
  %63 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4, !tbaa !13
  %64 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @y, i64 0, i64 1), align 4, !tbaa !13
  %65 = add nsw i32 %64, %63
  %66 = and i32 %65, 1
  br label %231

67:                                               ; preds = %55
  %68 = add nuw i32 %60, 1
  %69 = zext i32 %68 to i64
  br label %81

70:                                               ; preds = %207
  %71 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4, !tbaa !13
  %72 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @y, i64 0, i64 1), align 4, !tbaa !13
  %73 = add nsw i32 %72, %71
  %74 = and i32 %73, 1
  br i1 %61, label %231, label %75

75:                                               ; preds = %70
  %76 = add nuw i32 %60, 1
  %77 = zext i32 %76 to i64
  %78 = add nsw i32 %72, %71
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, %74
  br i1 %80, label %217, label %229

81:                                               ; preds = %67, %207
  %82 = phi i8* [ %56, %67 ], [ %208, %207 ]
  %83 = phi i8* [ %56, %67 ], [ %209, %207 ]
  %84 = phi i8* [ %57, %67 ], [ %210, %207 ]
  %85 = phi i64 [ 1, %67 ], [ %215, %207 ]
  br label %86

86:                                               ; preds = %109, %81
  %87 = phi i8* [ %82, %81 ], [ %110, %109 ]
  %88 = phi i8* [ %83, %81 ], [ %111, %109 ]
  %89 = phi i8* [ %84, %81 ], [ %112, %109 ]
  %90 = phi i8 [ 0, %81 ], [ %116, %109 ]
  %91 = icmp eq i8* %89, %88
  br i1 %91, label %92, label %98

92:                                               ; preds = %86
  store i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i64 0, i64 0), i8** @iS, align 8, !tbaa !5
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %94 = tail call i64 @fread(i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i64 0, i64 0), i64 1, i64 262144, %struct._IO_FILE* %93)
  %95 = getelementptr inbounds [262144 x i8], [262144 x i8]* @ibuf, i64 0, i64 %94
  store i8* %95, i8** @iT, align 8, !tbaa !5
  %96 = load i8*, i8** @iS, align 8, !tbaa !5
  %97 = icmp eq i8* %96, %95
  br i1 %97, label %109, label %98

98:                                               ; preds = %92, %86
  %99 = phi i8* [ %95, %92 ], [ %87, %86 ]
  %100 = phi i8* [ %95, %92 ], [ %88, %86 ]
  %101 = phi i8* [ %96, %92 ], [ %89, %86 ]
  %102 = getelementptr inbounds i8, i8* %101, i64 1
  store i8* %102, i8** @iS, align 8, !tbaa !5
  %103 = load i8, i8* %101, align 1, !tbaa !9
  %104 = sext i8 %103 to i32
  %105 = add nsw i32 %104, -48
  %106 = icmp ugt i32 %105, 9
  br i1 %106, label %109, label %107

107:                                              ; preds = %98
  %108 = sext i8 %103 to i32
  br label %117

109:                                              ; preds = %98, %92
  %110 = phi i8* [ %99, %98 ], [ %95, %92 ]
  %111 = phi i8* [ %100, %98 ], [ %95, %92 ]
  %112 = phi i8* [ %102, %98 ], [ %95, %92 ]
  %113 = phi i8 [ %103, %98 ], [ -1, %92 ]
  %114 = icmp eq i8 %113, 45
  %115 = zext i1 %114 to i8
  %116 = or i8 %90, %115
  br label %86, !llvm.loop !10

117:                                              ; preds = %107, %133
  %118 = phi i8* [ %134, %133 ], [ %99, %107 ]
  %119 = phi i32 [ %125, %133 ], [ 0, %107 ]
  %120 = phi i8* [ %136, %133 ], [ %100, %107 ]
  %121 = phi i8* [ %137, %133 ], [ %102, %107 ]
  %122 = phi i32 [ %139, %133 ], [ %108, %107 ]
  %123 = mul nsw i32 %119, 10
  %124 = xor i32 %122, 48
  %125 = add nsw i32 %124, %123
  %126 = icmp eq i8* %121, %120
  br i1 %126, label %127, label %133

127:                                              ; preds = %117
  store i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i64 0, i64 0), i8** @iS, align 8, !tbaa !5
  %128 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %129 = tail call i64 @fread(i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i64 0, i64 0), i64 1, i64 262144, %struct._IO_FILE* %128)
  %130 = getelementptr inbounds [262144 x i8], [262144 x i8]* @ibuf, i64 0, i64 %129
  store i8* %130, i8** @iT, align 8, !tbaa !5
  %131 = load i8*, i8** @iS, align 8, !tbaa !5
  %132 = icmp eq i8* %131, %130
  br i1 %132, label %142, label %133

133:                                              ; preds = %127, %117
  %134 = phi i8* [ %130, %127 ], [ %118, %117 ]
  %135 = phi i8* [ %131, %127 ], [ %121, %117 ]
  %136 = phi i8* [ %130, %127 ], [ %120, %117 ]
  %137 = getelementptr inbounds i8, i8* %135, i64 1
  store i8* %137, i8** @iS, align 8, !tbaa !5
  %138 = load i8, i8* %135, align 1, !tbaa !9
  %139 = sext i8 %138 to i32
  %140 = add nsw i32 %139, -48
  %141 = icmp ult i32 %140, 10
  br i1 %141, label %117, label %142, !llvm.loop !12

142:                                              ; preds = %127, %133
  %143 = phi i8* [ %130, %127 ], [ %134, %133 ]
  %144 = phi i8* [ %130, %127 ], [ %137, %133 ]
  %145 = icmp eq i8 %90, 0
  %146 = sub nsw i32 0, %125
  %147 = select i1 %145, i32 %125, i32 %146
  %148 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %85
  store i32 %147, i32* %148, align 4, !tbaa !13
  br label %149

149:                                              ; preds = %172, %142
  %150 = phi i8* [ %143, %142 ], [ %173, %172 ]
  %151 = phi i8* [ %143, %142 ], [ %174, %172 ]
  %152 = phi i8* [ %144, %142 ], [ %175, %172 ]
  %153 = phi i8 [ 0, %142 ], [ %179, %172 ]
  %154 = icmp eq i8* %152, %151
  br i1 %154, label %155, label %161

155:                                              ; preds = %149
  store i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i64 0, i64 0), i8** @iS, align 8, !tbaa !5
  %156 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %157 = tail call i64 @fread(i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i64 0, i64 0), i64 1, i64 262144, %struct._IO_FILE* %156)
  %158 = getelementptr inbounds [262144 x i8], [262144 x i8]* @ibuf, i64 0, i64 %157
  store i8* %158, i8** @iT, align 8, !tbaa !5
  %159 = load i8*, i8** @iS, align 8, !tbaa !5
  %160 = icmp eq i8* %159, %158
  br i1 %160, label %172, label %161

161:                                              ; preds = %155, %149
  %162 = phi i8* [ %158, %155 ], [ %150, %149 ]
  %163 = phi i8* [ %158, %155 ], [ %151, %149 ]
  %164 = phi i8* [ %159, %155 ], [ %152, %149 ]
  %165 = getelementptr inbounds i8, i8* %164, i64 1
  store i8* %165, i8** @iS, align 8, !tbaa !5
  %166 = load i8, i8* %164, align 1, !tbaa !9
  %167 = sext i8 %166 to i32
  %168 = add nsw i32 %167, -48
  %169 = icmp ugt i32 %168, 9
  br i1 %169, label %172, label %170

170:                                              ; preds = %161
  %171 = sext i8 %166 to i32
  br label %180

172:                                              ; preds = %161, %155
  %173 = phi i8* [ %162, %161 ], [ %158, %155 ]
  %174 = phi i8* [ %163, %161 ], [ %158, %155 ]
  %175 = phi i8* [ %165, %161 ], [ %158, %155 ]
  %176 = phi i8 [ %166, %161 ], [ -1, %155 ]
  %177 = icmp eq i8 %176, 45
  %178 = zext i1 %177 to i8
  %179 = or i8 %153, %178
  br label %149, !llvm.loop !10

180:                                              ; preds = %170, %197
  %181 = phi i8* [ %198, %197 ], [ %162, %170 ]
  %182 = phi i8* [ %199, %197 ], [ %163, %170 ]
  %183 = phi i32 [ %189, %197 ], [ 0, %170 ]
  %184 = phi i8* [ %201, %197 ], [ %163, %170 ]
  %185 = phi i8* [ %202, %197 ], [ %165, %170 ]
  %186 = phi i32 [ %204, %197 ], [ %171, %170 ]
  %187 = mul nsw i32 %183, 10
  %188 = xor i32 %186, 48
  %189 = add nsw i32 %188, %187
  %190 = icmp eq i8* %185, %184
  br i1 %190, label %191, label %197

191:                                              ; preds = %180
  store i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i64 0, i64 0), i8** @iS, align 8, !tbaa !5
  %192 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %193 = tail call i64 @fread(i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i64 0, i64 0), i64 1, i64 262144, %struct._IO_FILE* %192)
  %194 = getelementptr inbounds [262144 x i8], [262144 x i8]* @ibuf, i64 0, i64 %193
  store i8* %194, i8** @iT, align 8, !tbaa !5
  %195 = load i8*, i8** @iS, align 8, !tbaa !5
  %196 = icmp eq i8* %195, %194
  br i1 %196, label %207, label %197

197:                                              ; preds = %191, %180
  %198 = phi i8* [ %194, %191 ], [ %181, %180 ]
  %199 = phi i8* [ %194, %191 ], [ %182, %180 ]
  %200 = phi i8* [ %195, %191 ], [ %185, %180 ]
  %201 = phi i8* [ %194, %191 ], [ %184, %180 ]
  %202 = getelementptr inbounds i8, i8* %200, i64 1
  store i8* %202, i8** @iS, align 8, !tbaa !5
  %203 = load i8, i8* %200, align 1, !tbaa !9
  %204 = sext i8 %203 to i32
  %205 = add nsw i32 %204, -48
  %206 = icmp ult i32 %205, 10
  br i1 %206, label %180, label %207, !llvm.loop !12

207:                                              ; preds = %191, %197
  %208 = phi i8* [ %194, %191 ], [ %198, %197 ]
  %209 = phi i8* [ %194, %191 ], [ %199, %197 ]
  %210 = phi i8* [ %194, %191 ], [ %202, %197 ]
  %211 = icmp eq i8 %153, 0
  %212 = sub nsw i32 0, %189
  %213 = select i1 %211, i32 %189, i32 %212
  %214 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %85
  store i32 %213, i32* %214, align 4, !tbaa !13
  %215 = add nuw nsw i64 %85, 1
  %216 = icmp eq i64 %215, %69
  br i1 %216, label %70, label %81, !llvm.loop !15

217:                                              ; preds = %75, %221
  %218 = phi i64 [ %219, %221 ], [ 1, %75 ]
  %219 = add nuw nsw i64 %218, 1
  %220 = icmp eq i64 %219, %77
  br i1 %220, label %231, label %221, !llvm.loop !16

221:                                              ; preds = %217
  %222 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %219
  %223 = load i32, i32* %222, align 4, !tbaa !13
  %224 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %219
  %225 = load i32, i32* %224, align 4, !tbaa !13
  %226 = add nsw i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, %74
  br i1 %228, label %217, label %229

229:                                              ; preds = %221, %75
  %230 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %353

231:                                              ; preds = %217, %62, %70
  %232 = phi i32 [ %66, %62 ], [ %74, %70 ], [ %74, %217 ]
  %233 = sub nuw nsw i32 32, %232
  %234 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %233)
  store i32 1, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 1), align 4, !tbaa !13
  %235 = icmp eq i32 %232, 0
  br i1 %235, label %266, label %236

236:                                              ; preds = %231
  store i32 2, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 2), align 8, !tbaa !13
  %237 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 2)
  store i32 4, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 3), align 4, !tbaa !13
  %238 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 4)
  store i32 8, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 4), align 16, !tbaa !13
  %239 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 8)
  store i32 16, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 5), align 4, !tbaa !13
  %240 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 16)
  store i32 32, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 6), align 8, !tbaa !13
  %241 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 32)
  store i32 64, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 7), align 4, !tbaa !13
  %242 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 64)
  store i32 128, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 8), align 16, !tbaa !13
  %243 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 128)
  store i32 256, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 9), align 4, !tbaa !13
  %244 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 256)
  store i32 512, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 10), align 8, !tbaa !13
  %245 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 512)
  store i32 1024, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 11), align 4, !tbaa !13
  %246 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 1024)
  store i32 2048, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 12), align 16, !tbaa !13
  %247 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 2048)
  store i32 4096, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 13), align 4, !tbaa !13
  %248 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 4096)
  store i32 8192, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 14), align 8, !tbaa !13
  %249 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 8192)
  store i32 16384, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 15), align 4, !tbaa !13
  %250 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 16384)
  store i32 32768, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 16), align 16, !tbaa !13
  %251 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 32768)
  store i32 65536, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 17), align 4, !tbaa !13
  %252 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 65536)
  store i32 131072, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 18), align 8, !tbaa !13
  %253 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 131072)
  store i32 262144, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 19), align 4, !tbaa !13
  %254 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 262144)
  store i32 524288, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 20), align 16, !tbaa !13
  %255 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 524288)
  store i32 1048576, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 21), align 4, !tbaa !13
  %256 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 1048576)
  store i32 2097152, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 22), align 8, !tbaa !13
  %257 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 2097152)
  store i32 4194304, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 23), align 4, !tbaa !13
  %258 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 4194304)
  store i32 8388608, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 24), align 16, !tbaa !13
  %259 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 8388608)
  store i32 16777216, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 25), align 4, !tbaa !13
  %260 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 16777216)
  store i32 33554432, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 26), align 8, !tbaa !13
  %261 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 33554432)
  store i32 67108864, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 27), align 4, !tbaa !13
  %262 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 67108864)
  store i32 134217728, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 28), align 16, !tbaa !13
  %263 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 134217728)
  store i32 268435456, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 29), align 4, !tbaa !13
  %264 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 268435456)
  store i32 536870912, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 30), align 8, !tbaa !13
  %265 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 536870912)
  store i32 1073741824, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 31), align 4, !tbaa !13
  br label %297

266:                                              ; preds = %231
  store i32 1, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 2), align 8, !tbaa !13
  %267 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 1)
  store i32 2, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 3), align 4, !tbaa !13
  %268 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 2)
  store i32 4, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 4), align 16, !tbaa !13
  %269 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 4)
  store i32 8, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 5), align 4, !tbaa !13
  %270 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 8)
  store i32 16, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 6), align 8, !tbaa !13
  %271 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 16)
  store i32 32, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 7), align 4, !tbaa !13
  %272 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 32)
  store i32 64, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 8), align 16, !tbaa !13
  %273 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 64)
  store i32 128, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 9), align 4, !tbaa !13
  %274 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 128)
  store i32 256, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 10), align 8, !tbaa !13
  %275 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 256)
  store i32 512, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 11), align 4, !tbaa !13
  %276 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 512)
  store i32 1024, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 12), align 16, !tbaa !13
  %277 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 1024)
  store i32 2048, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 13), align 4, !tbaa !13
  %278 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 2048)
  store i32 4096, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 14), align 8, !tbaa !13
  %279 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 4096)
  store i32 8192, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 15), align 4, !tbaa !13
  %280 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 8192)
  store i32 16384, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 16), align 16, !tbaa !13
  %281 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 16384)
  store i32 32768, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 17), align 4, !tbaa !13
  %282 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 32768)
  store i32 65536, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 18), align 8, !tbaa !13
  %283 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 65536)
  store i32 131072, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 19), align 4, !tbaa !13
  %284 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 131072)
  store i32 262144, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 20), align 16, !tbaa !13
  %285 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 262144)
  store i32 524288, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 21), align 4, !tbaa !13
  %286 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 524288)
  store i32 1048576, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 22), align 8, !tbaa !13
  %287 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 1048576)
  store i32 2097152, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 23), align 4, !tbaa !13
  %288 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 2097152)
  store i32 4194304, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 24), align 16, !tbaa !13
  %289 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 4194304)
  store i32 8388608, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 25), align 4, !tbaa !13
  %290 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 8388608)
  store i32 16777216, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 26), align 8, !tbaa !13
  %291 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 16777216)
  store i32 33554432, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 27), align 4, !tbaa !13
  %292 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 33554432)
  store i32 67108864, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 28), align 16, !tbaa !13
  %293 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 67108864)
  store i32 134217728, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 29), align 4, !tbaa !13
  %294 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 134217728)
  store i32 268435456, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 30), align 8, !tbaa !13
  %295 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 268435456)
  store i32 536870912, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 31), align 4, !tbaa !13
  %296 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 536870912)
  store i32 1073741824, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 32), align 16, !tbaa !13
  br label %297

297:                                              ; preds = %266, %236
  %298 = phi i64 [ 31, %236 ], [ 32, %266 ]
  %299 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 1073741824)
  %300 = tail call i32 @putchar(i32 10)
  %301 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %301) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %301, i8 0, i64 40, i1 false)
  %302 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 1
  br i1 %61, label %314, label %303

303:                                              ; preds = %297
  %304 = add nuw i32 %60, 1
  %305 = zext i32 %304 to i64
  br label %306

306:                                              ; preds = %303, %315
  %307 = phi i64 [ 1, %303 ], [ %317, %315 ]
  %308 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !13
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %307
  %312 = load i32, i32* %311, align 4, !tbaa !13
  %313 = sext i32 %312 to i64
  br label %319

314:                                              ; preds = %315, %297
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %301) #9
  br label %353

315:                                              ; preds = %346
  %316 = call i32 @puts(i8* nonnull %302)
  %317 = add nuw nsw i64 %307, 1
  %318 = icmp eq i64 %317, %305
  br i1 %318, label %314, label %306, !llvm.loop !17

319:                                              ; preds = %306, %346
  %320 = phi i64 [ %298, %306 ], [ %351, %346 ]
  %321 = phi i64 [ 0, %306 ], [ %349, %346 ]
  %322 = phi i64 [ 0, %306 ], [ %348, %346 ]
  %323 = sub nsw i64 %310, %322
  %324 = sub nsw i64 %313, %321
  %325 = tail call i64 @llvm.abs.i64(i64 %323, i1 true) #9
  %326 = tail call i64 @llvm.abs.i64(i64 %324, i1 true) #9
  %327 = icmp ugt i64 %325, %326
  br i1 %327, label %328, label %337

328:                                              ; preds = %319
  %329 = icmp sgt i64 %323, 0
  %330 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %320
  %331 = load i32, i32* %330, align 4, !tbaa !13
  %332 = sext i32 %331 to i64
  br i1 %329, label %333, label %335

333:                                              ; preds = %328
  %334 = add nsw i64 %322, %332
  br label %346

335:                                              ; preds = %328
  %336 = sub nsw i64 %322, %332
  br label %346

337:                                              ; preds = %319
  %338 = icmp sgt i64 %324, 0
  %339 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %320
  %340 = load i32, i32* %339, align 4, !tbaa !13
  %341 = sext i32 %340 to i64
  br i1 %338, label %342, label %344

342:                                              ; preds = %337
  %343 = add nsw i64 %321, %341
  br label %346

344:                                              ; preds = %337
  %345 = sub nsw i64 %321, %341
  br label %346

346:                                              ; preds = %342, %344, %333, %335
  %347 = phi i8 [ 85, %342 ], [ 68, %344 ], [ 82, %333 ], [ 76, %335 ]
  %348 = phi i64 [ %322, %342 ], [ %322, %344 ], [ %334, %333 ], [ %336, %335 ]
  %349 = phi i64 [ %343, %342 ], [ %345, %344 ], [ %321, %333 ], [ %321, %335 ]
  %350 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %320
  store i8 %347, i8* %350, align 1, !tbaa !9
  %351 = add nsw i64 %320, -1
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %315, label %319, !llvm.loop !18

353:                                              ; preds = %229, %314
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s304578093.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
