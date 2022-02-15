; ModuleID = 'Project_CodeNet_C++1400/p03466/s472863594.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s472863594.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@buf = dso_local global [4096 x i8] zeroinitializer, align 16
@p1 = dso_local local_unnamed_addr global i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @buf, i64 0, i64 0), align 8
@p2 = dso_local local_unnamed_addr global i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @buf, i64 0, i64 0), align 8
@nc = dso_local local_unnamed_addr global i8 0, align 1
@ny = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s472863594.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i32 1, i32* @ny, align 4, !tbaa !5
  %1 = load i8*, i8** @p1, align 8, !tbaa !9
  %2 = load i8*, i8** @p2, align 8, !tbaa !9
  br label %3

3:                                                ; preds = %23, %0
  %4 = phi i8* [ %2, %0 ], [ %15, %23 ]
  %5 = phi i8* [ %1, %0 ], [ %17, %23 ]
  %6 = icmp eq i8* %5, %4
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  store i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @buf, i64 0, i64 0), i8** @p1, align 8, !tbaa !9
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %9 = tail call i64 @fread(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @buf, i64 0, i64 0), i64 1, i64 4096, %struct._IO_FILE* %8)
  %10 = getelementptr inbounds [4096 x i8], [4096 x i8]* @buf, i64 0, i64 %9
  store i8* %10, i8** @p2, align 8, !tbaa !9
  %11 = load i8*, i8** @p1, align 8, !tbaa !9
  %12 = icmp eq i8* %11, %10
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  store i8 -1, i8* @nc, align 1, !tbaa !11
  br label %57

14:                                               ; preds = %7, %3
  %15 = phi i8* [ %10, %7 ], [ %4, %3 ]
  %16 = phi i8* [ %11, %7 ], [ %5, %3 ]
  %17 = getelementptr inbounds i8, i8* %16, i64 1
  store i8* %17, i8** @p1, align 8, !tbaa !9
  %18 = load i8, i8* %16, align 1, !tbaa !11
  store i8 %18, i8* @nc, align 1, !tbaa !11
  %19 = add i8 %18, -48
  %20 = icmp ugt i8 %19, 9
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  switch i8 %18, label %23 [
    i8 -1, label %57
    i8 45, label %22
  ]

22:                                               ; preds = %21
  store i32 -1, i32* @ny, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %22, %21
  br label %3, !llvm.loop !12

24:                                               ; preds = %14
  %25 = zext i8 %18 to i32
  %26 = add nsw i32 %25, -48
  br label %27

27:                                               ; preds = %46, %24
  %28 = phi i8* [ %15, %24 ], [ %40, %46 ]
  %29 = phi i8* [ %17, %24 ], [ %42, %46 ]
  %30 = phi i32 [ %26, %24 ], [ %50, %46 ]
  %31 = icmp eq i8* %29, %28
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  store i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @buf, i64 0, i64 0), i8** @p1, align 8, !tbaa !9
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %34 = tail call i64 @fread(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @buf, i64 0, i64 0), i64 1, i64 4096, %struct._IO_FILE* %33)
  %35 = getelementptr inbounds [4096 x i8], [4096 x i8]* @buf, i64 0, i64 %34
  store i8* %35, i8** @p2, align 8, !tbaa !9
  %36 = load i8*, i8** @p1, align 8, !tbaa !9
  %37 = icmp eq i8* %36, %35
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i8 -1, i8* @nc, align 1, !tbaa !11
  br label %51

39:                                               ; preds = %32, %27
  %40 = phi i8* [ %35, %32 ], [ %28, %27 ]
  %41 = phi i8* [ %36, %32 ], [ %29, %27 ]
  %42 = getelementptr inbounds i8, i8* %41, i64 1
  store i8* %42, i8** @p1, align 8, !tbaa !9
  %43 = load i8, i8* %41, align 1, !tbaa !11
  store i8 %43, i8* @nc, align 1, !tbaa !11
  %44 = add i8 %43, -48
  %45 = icmp ult i8 %44, 10
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = mul i32 %30, 10
  %48 = xor i8 %43, 48
  %49 = sext i8 %48 to i32
  %50 = add nsw i32 %47, %49
  br label %27, !llvm.loop !14

51:                                               ; preds = %39, %38
  %52 = phi i8* [ %35, %38 ], [ %40, %39 ]
  %53 = phi i8* [ %35, %38 ], [ %42, %39 ]
  %54 = load i32, i32* @ny, align 4, !tbaa !5
  %55 = mul nsw i32 %54, %30
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %21, %13, %51
  %58 = phi i8* [ %10, %13 ], [ %52, %51 ], [ %15, %21 ]
  %59 = phi i8* [ %10, %13 ], [ %53, %51 ], [ %17, %21 ]
  %60 = phi i32 [ -1, %13 ], [ %55, %51 ], [ -1, %21 ]
  br label %62

61:                                               ; preds = %341, %51
  ret i32 0

62:                                               ; preds = %57, %346
  %63 = phi i8* [ %348, %346 ], [ %58, %57 ]
  %64 = phi i8* [ %347, %346 ], [ %59, %57 ]
  %65 = phi i32 [ %344, %346 ], [ %60, %57 ]
  br label %66

66:                                               ; preds = %88, %62
  %67 = phi i32 [ 1, %62 ], [ -1, %88 ]
  %68 = phi i8* [ %63, %62 ], [ %82, %88 ]
  %69 = phi i8* [ %64, %62 ], [ %84, %88 ]
  store i32 %67, i32* @ny, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %66, %88
  %71 = phi i8* [ %82, %88 ], [ %68, %66 ]
  %72 = phi i8* [ %84, %88 ], [ %69, %66 ]
  %73 = icmp eq i8* %72, %71
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  store i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @buf, i64 0, i64 0), i8** @p1, align 8, !tbaa !9
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %76 = tail call i64 @fread(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @buf, i64 0, i64 0), i64 1, i64 4096, %struct._IO_FILE* %75)
  %77 = getelementptr inbounds [4096 x i8], [4096 x i8]* @buf, i64 0, i64 %76
  store i8* %77, i8** @p2, align 8, !tbaa !9
  %78 = load i8*, i8** @p1, align 8, !tbaa !9
  %79 = icmp eq i8* %78, %77
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i8 -1, i8* @nc, align 1, !tbaa !11
  br label %121

81:                                               ; preds = %74, %70
  %82 = phi i8* [ %77, %74 ], [ %71, %70 ]
  %83 = phi i8* [ %78, %74 ], [ %72, %70 ]
  %84 = getelementptr inbounds i8, i8* %83, i64 1
  store i8* %84, i8** @p1, align 8, !tbaa !9
  %85 = load i8, i8* %83, align 1, !tbaa !11
  store i8 %85, i8* @nc, align 1, !tbaa !11
  %86 = add i8 %85, -48
  %87 = icmp ugt i8 %86, 9
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  switch i8 %85, label %70 [
    i8 -1, label %121
    i8 45, label %66
  ], !llvm.loop !12

89:                                               ; preds = %81
  %90 = zext i8 %85 to i32
  %91 = add nsw i32 %90, -48
  br label %92

92:                                               ; preds = %111, %89
  %93 = phi i8* [ %82, %89 ], [ %105, %111 ]
  %94 = phi i8* [ %84, %89 ], [ %107, %111 ]
  %95 = phi i32 [ %91, %89 ], [ %115, %111 ]
  %96 = icmp eq i8* %94, %93
  br i1 %96, label %97, label %104

97:                                               ; preds = %92
  store i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @buf, i64 0, i64 0), i8** @p1, align 8, !tbaa !9
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %99 = tail call i64 @fread(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @buf, i64 0, i64 0), i64 1, i64 4096, %struct._IO_FILE* %98)
  %100 = getelementptr inbounds [4096 x i8], [4096 x i8]* @buf, i64 0, i64 %99
  store i8* %100, i8** @p2, align 8, !tbaa !9
  %101 = load i8*, i8** @p1, align 8, !tbaa !9
  %102 = icmp eq i8* %101, %100
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  store i8 -1, i8* @nc, align 1, !tbaa !11
  br label %116

104:                                              ; preds = %97, %92
  %105 = phi i8* [ %100, %97 ], [ %93, %92 ]
  %106 = phi i8* [ %101, %97 ], [ %94, %92 ]
  %107 = getelementptr inbounds i8, i8* %106, i64 1
  store i8* %107, i8** @p1, align 8, !tbaa !9
  %108 = load i8, i8* %106, align 1, !tbaa !11
  store i8 %108, i8* @nc, align 1, !tbaa !11
  %109 = add i8 %108, -48
  %110 = icmp ult i8 %109, 10
  br i1 %110, label %111, label %116

111:                                              ; preds = %104
  %112 = mul i32 %95, 10
  %113 = xor i8 %108, 48
  %114 = sext i8 %113 to i32
  %115 = add nsw i32 %112, %114
  br label %92, !llvm.loop !14

116:                                              ; preds = %104, %103
  %117 = phi i8* [ %100, %103 ], [ %105, %104 ]
  %118 = phi i8* [ %100, %103 ], [ %107, %104 ]
  %119 = load i32, i32* @ny, align 4, !tbaa !5
  %120 = mul nsw i32 %119, %95
  br label %121

121:                                              ; preds = %88, %80, %116
  %122 = phi i8* [ %117, %116 ], [ %77, %80 ], [ %82, %88 ]
  %123 = phi i8* [ %118, %116 ], [ %77, %80 ], [ %84, %88 ]
  %124 = phi i32 [ %120, %116 ], [ -1, %80 ], [ -1, %88 ]
  store i32 %124, i32* @a, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %147, %121
  %126 = phi i32 [ 1, %121 ], [ -1, %147 ]
  %127 = phi i8* [ %122, %121 ], [ %141, %147 ]
  %128 = phi i8* [ %123, %121 ], [ %143, %147 ]
  store i32 %126, i32* @ny, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %125, %147
  %130 = phi i8* [ %141, %147 ], [ %127, %125 ]
  %131 = phi i8* [ %143, %147 ], [ %128, %125 ]
  %132 = icmp eq i8* %131, %130
  br i1 %132, label %133, label %140

133:                                              ; preds = %129
  store i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @buf, i64 0, i64 0), i8** @p1, align 8, !tbaa !9
  %134 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %135 = tail call i64 @fread(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @buf, i64 0, i64 0), i64 1, i64 4096, %struct._IO_FILE* %134)
  %136 = getelementptr inbounds [4096 x i8], [4096 x i8]* @buf, i64 0, i64 %135
  store i8* %136, i8** @p2, align 8, !tbaa !9
  %137 = load i8*, i8** @p1, align 8, !tbaa !9
  %138 = icmp eq i8* %137, %136
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  store i8 -1, i8* @nc, align 1, !tbaa !11
  br label %180

140:                                              ; preds = %133, %129
  %141 = phi i8* [ %136, %133 ], [ %130, %129 ]
  %142 = phi i8* [ %137, %133 ], [ %131, %129 ]
  %143 = getelementptr inbounds i8, i8* %142, i64 1
  store i8* %143, i8** @p1, align 8, !tbaa !9
  %144 = load i8, i8* %142, align 1, !tbaa !11
  store i8 %144, i8* @nc, align 1, !tbaa !11
  %145 = add i8 %144, -48
  %146 = icmp ugt i8 %145, 9
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  switch i8 %144, label %129 [
    i8 -1, label %180
    i8 45, label %125
  ], !llvm.loop !12

148:                                              ; preds = %140
  %149 = zext i8 %144 to i32
  %150 = add nsw i32 %149, -48
  br label %151

151:                                              ; preds = %170, %148
  %152 = phi i8* [ %141, %148 ], [ %164, %170 ]
  %153 = phi i8* [ %143, %148 ], [ %166, %170 ]
  %154 = phi i32 [ %150, %148 ], [ %174, %170 ]
  %155 = icmp eq i8* %153, %152
  br i1 %155, label %156, label %163

156:                                              ; preds = %151
  store i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @buf, i64 0, i64 0), i8** @p1, align 8, !tbaa !9
  %157 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %158 = tail call i64 @fread(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @buf, i64 0, i64 0), i64 1, i64 4096, %struct._IO_FILE* %157)
  %159 = getelementptr inbounds [4096 x i8], [4096 x i8]* @buf, i64 0, i64 %158
  store i8* %159, i8** @p2, align 8, !tbaa !9
  %160 = load i8*, i8** @p1, align 8, !tbaa !9
  %161 = icmp eq i8* %160, %159
  br i1 %161, label %162, label %163

162:                                              ; preds = %156
  store i8 -1, i8* @nc, align 1, !tbaa !11
  br label %175

163:                                              ; preds = %156, %151
  %164 = phi i8* [ %159, %156 ], [ %152, %151 ]
  %165 = phi i8* [ %160, %156 ], [ %153, %151 ]
  %166 = getelementptr inbounds i8, i8* %165, i64 1
  store i8* %166, i8** @p1, align 8, !tbaa !9
  %167 = load i8, i8* %165, align 1, !tbaa !11
  store i8 %167, i8* @nc, align 1, !tbaa !11
  %168 = add i8 %167, -48
  %169 = icmp ult i8 %168, 10
  br i1 %169, label %170, label %175

170:                                              ; preds = %163
  %171 = mul i32 %154, 10
  %172 = xor i8 %167, 48
  %173 = sext i8 %172 to i32
  %174 = add nsw i32 %171, %173
  br label %151, !llvm.loop !14

175:                                              ; preds = %163, %162
  %176 = phi i8* [ %159, %162 ], [ %164, %163 ]
  %177 = phi i8* [ %159, %162 ], [ %166, %163 ]
  %178 = load i32, i32* @ny, align 4, !tbaa !5
  %179 = mul nsw i32 %178, %154
  br label %180

180:                                              ; preds = %147, %139, %175
  %181 = phi i8* [ %176, %175 ], [ %136, %139 ], [ %141, %147 ]
  %182 = phi i8* [ %177, %175 ], [ %136, %139 ], [ %143, %147 ]
  %183 = phi i32 [ %179, %175 ], [ -1, %139 ], [ -1, %147 ]
  store i32 %183, i32* @b, align 4, !tbaa !5
  br label %184

184:                                              ; preds = %206, %180
  %185 = phi i32 [ 1, %180 ], [ -1, %206 ]
  %186 = phi i8* [ %181, %180 ], [ %200, %206 ]
  %187 = phi i8* [ %182, %180 ], [ %202, %206 ]
  store i32 %185, i32* @ny, align 4, !tbaa !5
  br label %188

188:                                              ; preds = %184, %206
  %189 = phi i8* [ %200, %206 ], [ %186, %184 ]
  %190 = phi i8* [ %202, %206 ], [ %187, %184 ]
  %191 = icmp eq i8* %190, %189
  br i1 %191, label %192, label %199

192:                                              ; preds = %188
  store i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @buf, i64 0, i64 0), i8** @p1, align 8, !tbaa !9
  %193 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %194 = tail call i64 @fread(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @buf, i64 0, i64 0), i64 1, i64 4096, %struct._IO_FILE* %193)
  %195 = getelementptr inbounds [4096 x i8], [4096 x i8]* @buf, i64 0, i64 %194
  store i8* %195, i8** @p2, align 8, !tbaa !9
  %196 = load i8*, i8** @p1, align 8, !tbaa !9
  %197 = icmp eq i8* %196, %195
  br i1 %197, label %198, label %199

198:                                              ; preds = %192
  store i8 -1, i8* @nc, align 1, !tbaa !11
  br label %239

199:                                              ; preds = %192, %188
  %200 = phi i8* [ %195, %192 ], [ %189, %188 ]
  %201 = phi i8* [ %196, %192 ], [ %190, %188 ]
  %202 = getelementptr inbounds i8, i8* %201, i64 1
  store i8* %202, i8** @p1, align 8, !tbaa !9
  %203 = load i8, i8* %201, align 1, !tbaa !11
  store i8 %203, i8* @nc, align 1, !tbaa !11
  %204 = add i8 %203, -48
  %205 = icmp ugt i8 %204, 9
  br i1 %205, label %206, label %207

206:                                              ; preds = %199
  switch i8 %203, label %188 [
    i8 -1, label %239
    i8 45, label %184
  ], !llvm.loop !12

207:                                              ; preds = %199
  %208 = zext i8 %203 to i32
  %209 = add nsw i32 %208, -48
  br label %210

210:                                              ; preds = %229, %207
  %211 = phi i8* [ %200, %207 ], [ %223, %229 ]
  %212 = phi i8* [ %202, %207 ], [ %225, %229 ]
  %213 = phi i32 [ %209, %207 ], [ %233, %229 ]
  %214 = icmp eq i8* %212, %211
  br i1 %214, label %215, label %222

215:                                              ; preds = %210
  store i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @buf, i64 0, i64 0), i8** @p1, align 8, !tbaa !9
  %216 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %217 = tail call i64 @fread(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @buf, i64 0, i64 0), i64 1, i64 4096, %struct._IO_FILE* %216)
  %218 = getelementptr inbounds [4096 x i8], [4096 x i8]* @buf, i64 0, i64 %217
  store i8* %218, i8** @p2, align 8, !tbaa !9
  %219 = load i8*, i8** @p1, align 8, !tbaa !9
  %220 = icmp eq i8* %219, %218
  br i1 %220, label %221, label %222

221:                                              ; preds = %215
  store i8 -1, i8* @nc, align 1, !tbaa !11
  br label %234

222:                                              ; preds = %215, %210
  %223 = phi i8* [ %218, %215 ], [ %211, %210 ]
  %224 = phi i8* [ %219, %215 ], [ %212, %210 ]
  %225 = getelementptr inbounds i8, i8* %224, i64 1
  store i8* %225, i8** @p1, align 8, !tbaa !9
  %226 = load i8, i8* %224, align 1, !tbaa !11
  store i8 %226, i8* @nc, align 1, !tbaa !11
  %227 = add i8 %226, -48
  %228 = icmp ult i8 %227, 10
  br i1 %228, label %229, label %234

229:                                              ; preds = %222
  %230 = mul i32 %213, 10
  %231 = xor i8 %226, 48
  %232 = sext i8 %231 to i32
  %233 = add nsw i32 %230, %232
  br label %210, !llvm.loop !14

234:                                              ; preds = %222, %221
  %235 = phi i8* [ %218, %221 ], [ %223, %222 ]
  %236 = phi i8* [ %218, %221 ], [ %225, %222 ]
  %237 = load i32, i32* @ny, align 4, !tbaa !5
  %238 = mul nsw i32 %237, %213
  br label %239

239:                                              ; preds = %206, %198, %234
  %240 = phi i8* [ %235, %234 ], [ %195, %198 ], [ %200, %206 ]
  %241 = phi i8* [ %236, %234 ], [ %195, %198 ], [ %202, %206 ]
  %242 = phi i32 [ %238, %234 ], [ -1, %198 ], [ -1, %206 ]
  store i32 %242, i32* @c, align 4, !tbaa !5
  br label %243

243:                                              ; preds = %265, %239
  %244 = phi i32 [ 1, %239 ], [ -1, %265 ]
  %245 = phi i8* [ %240, %239 ], [ %259, %265 ]
  %246 = phi i8* [ %241, %239 ], [ %261, %265 ]
  store i32 %244, i32* @ny, align 4, !tbaa !5
  br label %247

247:                                              ; preds = %243, %265
  %248 = phi i8* [ %259, %265 ], [ %245, %243 ]
  %249 = phi i8* [ %261, %265 ], [ %246, %243 ]
  %250 = icmp eq i8* %249, %248
  br i1 %250, label %251, label %258

251:                                              ; preds = %247
  store i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @buf, i64 0, i64 0), i8** @p1, align 8, !tbaa !9
  %252 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %253 = tail call i64 @fread(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @buf, i64 0, i64 0), i64 1, i64 4096, %struct._IO_FILE* %252)
  %254 = getelementptr inbounds [4096 x i8], [4096 x i8]* @buf, i64 0, i64 %253
  store i8* %254, i8** @p2, align 8, !tbaa !9
  %255 = load i8*, i8** @p1, align 8, !tbaa !9
  %256 = icmp eq i8* %255, %254
  br i1 %256, label %257, label %258

257:                                              ; preds = %251
  store i8 -1, i8* @nc, align 1, !tbaa !11
  br label %296

258:                                              ; preds = %251, %247
  %259 = phi i8* [ %254, %251 ], [ %248, %247 ]
  %260 = phi i8* [ %255, %251 ], [ %249, %247 ]
  %261 = getelementptr inbounds i8, i8* %260, i64 1
  store i8* %261, i8** @p1, align 8, !tbaa !9
  %262 = load i8, i8* %260, align 1, !tbaa !11
  store i8 %262, i8* @nc, align 1, !tbaa !11
  %263 = add i8 %262, -48
  %264 = icmp ugt i8 %263, 9
  br i1 %264, label %265, label %266

265:                                              ; preds = %258
  switch i8 %262, label %247 [
    i8 -1, label %296
    i8 45, label %243
  ], !llvm.loop !12

266:                                              ; preds = %258
  %267 = zext i8 %262 to i32
  %268 = add nsw i32 %267, -48
  br label %269

269:                                              ; preds = %288, %266
  %270 = phi i8* [ %259, %266 ], [ %282, %288 ]
  %271 = phi i8* [ %261, %266 ], [ %284, %288 ]
  %272 = phi i32 [ %268, %266 ], [ %292, %288 ]
  %273 = icmp eq i8* %271, %270
  br i1 %273, label %274, label %281

274:                                              ; preds = %269
  store i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @buf, i64 0, i64 0), i8** @p1, align 8, !tbaa !9
  %275 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %276 = tail call i64 @fread(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @buf, i64 0, i64 0), i64 1, i64 4096, %struct._IO_FILE* %275)
  %277 = getelementptr inbounds [4096 x i8], [4096 x i8]* @buf, i64 0, i64 %276
  store i8* %277, i8** @p2, align 8, !tbaa !9
  %278 = load i8*, i8** @p1, align 8, !tbaa !9
  %279 = icmp eq i8* %278, %277
  br i1 %279, label %280, label %281

280:                                              ; preds = %274
  store i8 -1, i8* @nc, align 1, !tbaa !11
  br label %293

281:                                              ; preds = %274, %269
  %282 = phi i8* [ %277, %274 ], [ %270, %269 ]
  %283 = phi i8* [ %278, %274 ], [ %271, %269 ]
  %284 = getelementptr inbounds i8, i8* %283, i64 1
  store i8* %284, i8** @p1, align 8, !tbaa !9
  %285 = load i8, i8* %283, align 1, !tbaa !11
  store i8 %285, i8* @nc, align 1, !tbaa !11
  %286 = add i8 %285, -48
  %287 = icmp ult i8 %286, 10
  br i1 %287, label %288, label %293

288:                                              ; preds = %281
  %289 = mul i32 %272, 10
  %290 = xor i8 %285, 48
  %291 = sext i8 %290 to i32
  %292 = add nsw i32 %289, %291
  br label %269, !llvm.loop !14

293:                                              ; preds = %281, %280
  %294 = load i32, i32* @ny, align 4, !tbaa !5
  %295 = mul nsw i32 %294, %272
  br label %296

296:                                              ; preds = %265, %257, %293
  %297 = phi i32 [ %295, %293 ], [ -1, %257 ], [ -1, %265 ]
  store i32 %297, i32* @d, align 4, !tbaa !5
  %298 = load i32, i32* @a, align 4
  %299 = load i32, i32* @b, align 4
  %300 = add nsw i32 %299, %298
  %301 = icmp slt i32 %299, %298
  %302 = select i1 %301, i32 %299, i32 %298
  %303 = add nsw i32 %302, 1
  %304 = sdiv i32 %300, %303
  store i32 %304, i32* @k, align 4, !tbaa !5
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %304 to i64
  %307 = icmp sgt i32 %300, 0
  br i1 %307, label %322, label %308

308:                                              ; preds = %322, %296
  %309 = phi i32 [ 0, %296 ], [ %339, %322 ]
  %310 = sdiv i32 %309, %305
  %311 = mul nsw i32 %310, %304
  %312 = srem i32 %309, %305
  %313 = add i32 %312, %311
  %314 = sub i32 %298, %313
  %315 = xor i32 %309, -1
  %316 = mul i32 %314, %304
  %317 = load i32, i32* @c, align 4, !tbaa !5
  %318 = sub i32 %315, %299
  %319 = add i32 %318, %310
  %320 = add i32 %319, %316
  %321 = icmp sgt i32 %317, %297
  br i1 %321, label %341, label %349

322:                                              ; preds = %296, %322
  %323 = phi i32 [ %339, %322 ], [ 0, %296 ]
  %324 = phi i32 [ %338, %322 ], [ %300, %296 ]
  %325 = add nsw i32 %323, %324
  %326 = ashr i32 %325, 1
  %327 = sdiv i32 %326, %305
  %328 = mul nsw i32 %327, %304
  %329 = srem i32 %326, %305
  %330 = add i32 %329, %328
  %331 = sub i32 %298, %330
  %332 = sub nsw i32 %299, %327
  %333 = sext i32 %332 to i64
  %334 = sext i32 %331 to i64
  %335 = mul nsw i64 %334, %306
  %336 = icmp slt i64 %335, %333
  %337 = add nsw i32 %326, 1
  %338 = select i1 %336, i32 %326, i32 %324
  %339 = select i1 %336, i32 %323, i32 %337
  %340 = icmp slt i32 %339, %338
  br i1 %340, label %322, label %308, !llvm.loop !15

341:                                              ; preds = %365, %308
  %342 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %343 = tail call i32 @putc(i32 10, %struct._IO_FILE* %342) #6
  %344 = add nsw i32 %65, -1
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %61, label %346, !llvm.loop !16

346:                                              ; preds = %341
  %347 = load i8*, i8** @p1, align 8, !tbaa !9
  %348 = load i8*, i8** @p2, align 8, !tbaa !9
  br label %62

349:                                              ; preds = %308, %365
  %350 = phi i32 [ %369, %365 ], [ %317, %308 ]
  %351 = icmp sgt i32 %350, %309
  br i1 %351, label %358, label %352

352:                                              ; preds = %349
  %353 = load i32, i32* @k, align 4, !tbaa !5
  %354 = add nsw i32 %353, 1
  %355 = srem i32 %350, %354
  %356 = icmp eq i32 %355, 0
  %357 = select i1 %356, i32 66, i32 65
  br label %365

358:                                              ; preds = %349
  %359 = add i32 %320, %350
  %360 = load i32, i32* @k, align 4, !tbaa !5
  %361 = add nsw i32 %360, 1
  %362 = srem i32 %359, %361
  %363 = icmp eq i32 %362, 0
  %364 = select i1 %363, i32 65, i32 66
  br label %365

365:                                              ; preds = %352, %358
  %366 = phi i32 [ %357, %352 ], [ %364, %358 ]
  %367 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %368 = tail call i32 @putc(i32 %366, %struct._IO_FILE* %367) #6
  %369 = add nsw i32 %350, 1
  %370 = load i32, i32* @d, align 4, !tbaa !5
  %371 = icmp slt i32 %350, %370
  br i1 %371, label %349, label %341, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s472863594.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
