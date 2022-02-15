; ModuleID = 'Project_CodeNet_C++1400/p03232/s396417509.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s396417509.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s396417509.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4readRi(i32* nocapture nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #3 {
  store i32 0, i32* %0, align 4, !tbaa !5
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %3 = tail call i32 @getc(%struct._IO_FILE* %2)
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %11, label %8

8:                                                ; preds = %11, %1
  %9 = phi i32 [ %5, %1 ], [ %20, %11 ]
  %10 = phi i32 [ 1, %1 ], [ %16, %11 ]
  br label %23

11:                                               ; preds = %1, %11
  %12 = phi i32 [ %19, %11 ], [ %4, %1 ]
  %13 = phi i32 [ %16, %11 ], [ 1, %1 ]
  %14 = icmp eq i32 %12, 754974720
  %15 = sub nsw i32 0, %13
  %16 = select i1 %14, i32 %15, i32 %13
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %18 = tail call i32 @getc(%struct._IO_FILE* %17)
  %19 = shl i32 %18, 24
  %20 = ashr exact i32 %19, 24
  %21 = add nsw i32 %20, -48
  %22 = icmp ugt i32 %21, 9
  br i1 %22, label %11, label %8, !llvm.loop !11

23:                                               ; preds = %8, %23
  %24 = phi i32 [ %32, %23 ], [ %9, %8 ]
  %25 = load i32, i32* %0, align 4, !tbaa !5
  %26 = mul nsw i32 %25, 10
  %27 = add nsw i32 %24, -48
  %28 = add i32 %27, %26
  store i32 %28, i32* %0, align 4, !tbaa !5
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %30 = tail call i32 @getc(%struct._IO_FILE* %29)
  %31 = shl i32 %30, 24
  %32 = ashr exact i32 %31, 24
  %33 = add nsw i32 %32, -48
  %34 = icmp ult i32 %33, 10
  br i1 %34, label %23, label %35, !llvm.loop !13

35:                                               ; preds = %23
  %36 = load i32, i32* %0, align 4, !tbaa !5
  %37 = mul nsw i32 %36, %10
  store i32 %37, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5printi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %5 = tail call i32 @putc(i32 45, %struct._IO_FILE* %4)
  %6 = sub nsw i32 0, %0
  br label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7, %10
  ret void

10:                                               ; preds = %3, %7
  %11 = phi i32 [ %6, %3 ], [ %0, %7 ]
  %12 = udiv i32 %11, 10
  tail call void @_Z5printi(i32 %12)
  %13 = urem i32 %11, 10
  %14 = or i32 %13, 48
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %16 = tail call i32 @putc(i32 %14, %struct._IO_FILE* %15)
  br label %9
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5writei(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %5 = tail call i32 @putc(i32 48, %struct._IO_FILE* %4)
  br label %7

6:                                                ; preds = %1
  tail call void @_Z5printi(i32 %0)
  br label %7

7:                                                ; preds = %6, %3
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %9 = tail call i32 @putc(i32 10, %struct._IO_FILE* %8)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #7
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %4, %0 ], [ %19, %10 ]
  %9 = phi i32 [ 1, %0 ], [ %15, %10 ]
  br label %22

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %18, %10 ], [ %3, %0 ]
  %12 = phi i32 [ %15, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = sub nsw i32 0, %12
  %15 = select i1 %13, i32 %14, i32 %12
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %17 = tail call i32 @getc(%struct._IO_FILE* %16) #7
  %18 = shl i32 %17, 24
  %19 = ashr exact i32 %18, 24
  %20 = add nsw i32 %19, -48
  %21 = icmp ugt i32 %20, 9
  br i1 %21, label %10, label %7, !llvm.loop !11

22:                                               ; preds = %22, %7
  %23 = phi i32 [ %31, %22 ], [ %8, %7 ]
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = mul nsw i32 %24, 10
  %26 = add nsw i32 %23, -48
  %27 = add i32 %26, %25
  store i32 %27, i32* @n, align 4, !tbaa !5
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %29 = tail call i32 @getc(%struct._IO_FILE* %28) #7
  %30 = shl i32 %29, 24
  %31 = ashr exact i32 %30, 24
  %32 = add nsw i32 %31, -48
  %33 = icmp ult i32 %32, 10
  br i1 %33, label %22, label %34, !llvm.loop !13

34:                                               ; preds = %22
  %35 = load i32, i32* @n, align 4, !tbaa !5
  %36 = mul nsw i32 %35, %9
  store i32 %36, i32* @n, align 4, !tbaa !5
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %88, label %43

38:                                               ; preds = %79
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !5
  %39 = icmp slt i32 %83, 2
  br i1 %39, label %86, label %40

40:                                               ; preds = %38
  %41 = add nuw i32 %83, 1
  %42 = zext i32 %41 to i64
  br label %98

43:                                               ; preds = %34, %79
  %44 = phi i64 [ %82, %79 ], [ 1, %34 ]
  %45 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %44
  store i32 0, i32* %45, align 4, !tbaa !5
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %47 = tail call i32 @getc(%struct._IO_FILE* %46) #7
  %48 = shl i32 %47, 24
  %49 = ashr exact i32 %48, 24
  %50 = add nsw i32 %49, -48
  %51 = icmp ugt i32 %50, 9
  br i1 %51, label %55, label %52

52:                                               ; preds = %55, %43
  %53 = phi i32 [ %49, %43 ], [ %64, %55 ]
  %54 = phi i32 [ 1, %43 ], [ %60, %55 ]
  br label %67

55:                                               ; preds = %43, %55
  %56 = phi i32 [ %63, %55 ], [ %48, %43 ]
  %57 = phi i32 [ %60, %55 ], [ 1, %43 ]
  %58 = icmp eq i32 %56, 754974720
  %59 = sub nsw i32 0, %57
  %60 = select i1 %58, i32 %59, i32 %57
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %62 = tail call i32 @getc(%struct._IO_FILE* %61) #7
  %63 = shl i32 %62, 24
  %64 = ashr exact i32 %63, 24
  %65 = add nsw i32 %64, -48
  %66 = icmp ugt i32 %65, 9
  br i1 %66, label %55, label %52, !llvm.loop !11

67:                                               ; preds = %67, %52
  %68 = phi i32 [ %76, %67 ], [ %53, %52 ]
  %69 = load i32, i32* %45, align 4, !tbaa !5
  %70 = mul nsw i32 %69, 10
  %71 = add nsw i32 %68, -48
  %72 = add i32 %71, %70
  store i32 %72, i32* %45, align 4, !tbaa !5
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %74 = tail call i32 @getc(%struct._IO_FILE* %73) #7
  %75 = shl i32 %74, 24
  %76 = ashr exact i32 %75, 24
  %77 = add nsw i32 %76, -48
  %78 = icmp ult i32 %77, 10
  br i1 %78, label %67, label %79, !llvm.loop !13

79:                                               ; preds = %67
  %80 = load i32, i32* %45, align 4, !tbaa !5
  %81 = mul nsw i32 %80, %54
  store i32 %81, i32* %45, align 4, !tbaa !5
  %82 = add nuw nsw i64 %44, 1
  %83 = load i32, i32* @n, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %44, %84
  br i1 %85, label %43, label %38, !llvm.loop !14

86:                                               ; preds = %98, %38
  %87 = icmp slt i32 %83, 1
  br i1 %87, label %189, label %89

88:                                               ; preds = %34
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !5
  br label %189

89:                                               ; preds = %86
  %90 = add nuw i32 %83, 1
  %91 = zext i32 %90 to i64
  %92 = add nsw i64 %91, -1
  %93 = add nsw i64 %91, -2
  %94 = and i64 %92, 1
  %95 = icmp eq i64 %93, 0
  br i1 %95, label %115, label %96

96:                                               ; preds = %89
  %97 = and i64 %92, -2
  br label %127

98:                                               ; preds = %40, %98
  %99 = phi i64 [ 2, %40 ], [ %113, %98 ]
  %100 = trunc i64 %99 to i32
  %101 = udiv i32 1000000007, %100
  %102 = sub nuw nsw i32 1000000007, %101
  %103 = zext i32 %102 to i64
  %104 = urem i32 1000000007, %100
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %108, %103
  %110 = srem i64 %109, 1000000007
  %111 = trunc i64 %110 to i32
  %112 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %99
  store i32 %111, i32* %112, align 4, !tbaa !5
  %113 = add nuw nsw i64 %99, 1
  %114 = icmp eq i64 %113, %42
  br i1 %114, label %86, label %98, !llvm.loop !15

115:                                              ; preds = %127, %89
  %116 = phi i32 [ 1, %89 ], [ %139, %127 ]
  %117 = phi i64 [ 1, %89 ], [ %140, %127 ]
  %118 = icmp eq i64 %94, 0
  br i1 %118, label %124, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %117
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %116, %121
  %123 = srem i32 %122, 1000000007
  store i32 %123, i32* %120, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %115, %119
  br i1 %87, label %189, label %125

125:                                              ; preds = %124
  %126 = zext i32 %90 to i64
  br label %148

127:                                              ; preds = %127, %96
  %128 = phi i32 [ 1, %96 ], [ %139, %127 ]
  %129 = phi i64 [ 1, %96 ], [ %140, %127 ]
  %130 = phi i64 [ %97, %96 ], [ %141, %127 ]
  %131 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %129
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %128, %132
  %134 = srem i32 %133, 1000000007
  store i32 %134, i32* %131, align 4, !tbaa !5
  %135 = add nuw nsw i64 %129, 1
  %136 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %134, %137
  %139 = srem i32 %138, 1000000007
  store i32 %139, i32* %136, align 4, !tbaa !5
  %140 = add nuw nsw i64 %129, 2
  %141 = add i64 %130, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %115, label %127, !llvm.loop !16

143:                                              ; preds = %148
  %144 = and i64 %92, 3
  %145 = icmp ult i64 %93, 3
  br i1 %145, label %171, label %146

146:                                              ; preds = %143
  %147 = and i64 %92, -4
  br label %196

148:                                              ; preds = %125, %148
  %149 = phi i64 [ 1, %125 ], [ %169, %148 ]
  %150 = phi i64 [ 0, %125 ], [ %168, %148 ]
  %151 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = trunc i64 %149 to i32
  %154 = sub i32 %90, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add i32 %152, -3
  %159 = add i32 %158, %157
  %160 = srem i32 %159, 1000000007
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %149
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %161, %164
  %166 = srem i64 %165, 1000000007
  %167 = add nsw i64 %166, %150
  %168 = srem i64 %167, 1000000007
  %169 = add nuw nsw i64 %149, 1
  %170 = icmp eq i64 %169, %126
  br i1 %170, label %143, label %148, !llvm.loop !17

171:                                              ; preds = %196, %143
  %172 = phi i64 [ undef, %143 ], [ %210, %196 ]
  %173 = phi i64 [ 1, %143 ], [ %211, %196 ]
  %174 = phi i64 [ %168, %143 ], [ %210, %196 ]
  %175 = icmp eq i64 %144, 0
  br i1 %175, label %185, label %176

176:                                              ; preds = %171, %176
  %177 = phi i64 [ %182, %176 ], [ %173, %171 ]
  %178 = phi i64 [ %181, %176 ], [ %174, %171 ]
  %179 = phi i64 [ %183, %176 ], [ %144, %171 ]
  %180 = mul nsw i64 %177, %178
  %181 = srem i64 %180, 1000000007
  %182 = add nuw nsw i64 %177, 1
  %183 = add i64 %179, -1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %176, !llvm.loop !18

185:                                              ; preds = %176, %171
  %186 = phi i64 [ %172, %171 ], [ %181, %176 ]
  %187 = trunc i64 %186 to i32
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %86, %124, %88, %185
  %190 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %191 = tail call i32 @putc(i32 48, %struct._IO_FILE* %190) #7
  br label %193

192:                                              ; preds = %185
  tail call void @_Z5printi(i32 %187) #7
  br label %193

193:                                              ; preds = %189, %192
  %194 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %195 = tail call i32 @putc(i32 10, %struct._IO_FILE* %194) #7
  ret i32 0

196:                                              ; preds = %196, %146
  %197 = phi i64 [ 1, %146 ], [ %211, %196 ]
  %198 = phi i64 [ %168, %146 ], [ %210, %196 ]
  %199 = phi i64 [ %147, %146 ], [ %212, %196 ]
  %200 = mul nsw i64 %197, %198
  %201 = srem i64 %200, 1000000007
  %202 = add nuw nsw i64 %197, 1
  %203 = mul nsw i64 %202, %201
  %204 = srem i64 %203, 1000000007
  %205 = add nuw nsw i64 %197, 2
  %206 = mul nsw i64 %205, %204
  %207 = srem i64 %206, 1000000007
  %208 = add nuw nsw i64 %197, 3
  %209 = mul nsw i64 %208, %207
  %210 = srem i64 %209, 1000000007
  %211 = add nuw nsw i64 %197, 4
  %212 = add i64 %199, -4
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %171, label %196, !llvm.loop !20
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s396417509.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !12}
