; ModuleID = 'source-C-CXX/71/3022.c'
source_filename = "source-C-CXX/71/3022.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @f(i32, i32, [20 x i32]*, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x i32]*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x i32], align 16
  %16 = alloca [4 x i8], align 1
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store [20 x i32]* %2, [20 x i32]** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %17 = bitcast [4 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 16, i32 16, i1 false)
  %18 = bitcast [4 x i8]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 4, i32 1, i1 false)
  %19 = load i32, i32* %6, align 4
  %20 = add i32 %19, 2004770208
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 2004770208
  %23 = sub nsw i32 %19, 1
  %24 = icmp sge i32 %22, 0
  br i1 %24, label %25, label %55

; <label>:25:                                     ; preds = %5
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  store i32 1, i32* %26, align 16
  %27 = load i32, i32* %13, align 4
  %28 = sub i32 %27, 2004992065
  %29 = add i32 %28, 1
  %30 = add i32 %29, 2004992065
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %13, align 4
  %32 = load [20 x i32]*, [20 x i32]** %8, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %32, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load [20 x i32]*, [20 x i32]** %8, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %43, i64 %45
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sle i32 %42, %50
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %25
  %53 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 0
  store i8 116, i8* %53, align 1
  br label %54

; <label>:54:                                     ; preds = %52, %25
  br label %55

; <label>:55:                                     ; preds = %54, %5
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 %56, 1177279270
  %58 = add i32 %57, 1
  %59 = add i32 %58, 1177279270
  %60 = add nsw i32 %56, 1
  %61 = load i32, i32* %9, align 4
  %62 = sub i32 %61, -1045841549
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1045841549
  %65 = sub nsw i32 %61, 1
  %66 = icmp sle i32 %59, %64
  br i1 %66, label %67, label %98

; <label>:67:                                     ; preds = %55
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  store i32 1, i32* %68, align 4
  %69 = load i32, i32* %13, align 4
  %70 = add i32 %69, -1995658052
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1995658052
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %13, align 4
  %74 = load [20 x i32]*, [20 x i32]** %8, align 8
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 %75, 438807856
  %77 = add i32 %76, 1
  %78 = add i32 %77, 438807856
  %79 = add nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [20 x i32], [20 x i32]* %74, i64 %80
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i32], [20 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load [20 x i32]*, [20 x i32]** %8, align 8
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x i32], [20 x i32]* %86, i64 %88
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x i32], [20 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sle i32 %85, %93
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %67
  %96 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 1
  store i8 116, i8* %96, align 1
  br label %97

; <label>:97:                                     ; preds = %95, %67
  br label %98

; <label>:98:                                     ; preds = %97, %55
  %99 = load i32, i32* %7, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 1
  %103 = icmp sge i32 %101, 0
  br i1 %103, label %104, label %136

; <label>:104:                                    ; preds = %98
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 2
  store i32 1, i32* %105, align 8
  %106 = load i32, i32* %13, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %13, align 4
  %112 = load [20 x i32]*, [20 x i32]** %8, align 8
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x i32], [20 x i32]* %112, i64 %114
  %116 = load i32, i32* %7, align 4
  %117 = sub i32 %116, -96812117
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -96812117
  %120 = sub nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [20 x i32], [20 x i32]* %115, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load [20 x i32]*, [20 x i32]** %8, align 8
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x i32], [20 x i32]* %124, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x i32], [20 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sle i32 %123, %131
  br i1 %132, label %133, label %135

; <label>:133:                                    ; preds = %104
  %134 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 2
  store i8 116, i8* %134, align 1
  br label %135

; <label>:135:                                    ; preds = %133, %104
  br label %136

; <label>:136:                                    ; preds = %135, %98
  %137 = load i32, i32* %7, align 4
  %138 = add i32 %137, 1353377598
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 1353377598
  %141 = add nsw i32 %137, 1
  %142 = load i32, i32* %10, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub nsw i32 %142, 1
  %146 = icmp sle i32 %140, %144
  br i1 %146, label %147, label %177

; <label>:147:                                    ; preds = %136
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 3
  store i32 1, i32* %148, align 4
  %149 = load i32, i32* %13, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %13, align 4
  %153 = load [20 x i32]*, [20 x i32]** %8, align 8
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [20 x i32], [20 x i32]* %153, i64 %155
  %157 = load i32, i32* %7, align 4
  %158 = sub i32 %157, 1087000825
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1087000825
  %161 = add nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [20 x i32], [20 x i32]* %156, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load [20 x i32]*, [20 x i32]** %8, align 8
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x i32], [20 x i32]* %165, i64 %167
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [20 x i32], [20 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sle i32 %164, %172
  br i1 %173, label %174, label %176

; <label>:174:                                    ; preds = %147
  %175 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 3
  store i8 116, i8* %175, align 1
  br label %176

; <label>:176:                                    ; preds = %174, %147
  br label %177

; <label>:177:                                    ; preds = %176, %136
  store i32 0, i32* %12, align 4
  br label %178

; <label>:178:                                    ; preds = %202, %177
  %179 = load i32, i32* %12, align 4
  %180 = icmp slt i32 %179, 4
  br i1 %180, label %181, label %208

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %201

; <label>:187:                                    ; preds = %181
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 116
  br i1 %193, label %194, label %201

; <label>:194:                                    ; preds = %187
  %195 = load i32, i32* %14, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  store i32 %199, i32* %14, align 4
  br label %201

; <label>:201:                                    ; preds = %194, %187, %181
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %12, align 4
  %204 = sub i32 %203, 1666812729
  %205 = add i32 %204, 1
  %206 = add i32 %205, 1666812729
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %12, align 4
  br label %178

; <label>:208:                                    ; preds = %178
  %209 = load i32, i32* %13, align 4
  %210 = load i32, i32* %14, align 4
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %212, label %213

; <label>:212:                                    ; preds = %208
  store i8 116, i8* %11, align 1
  br label %214

; <label>:213:                                    ; preds = %208
  store i8 102, i8* %11, align 1
  br label %214

; <label>:214:                                    ; preds = %213, %212
  %215 = load i8, i8* %11, align 1
  ret i8 %215
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x [20 x i32]], align 16
  %7 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = bitcast [20 x [20 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1600, i32 16, i1 false)
  %10 = bitcast [20 x [20 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1600, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %35, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %15
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = add i32 %29, -720101483
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -720101483
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %5, align 4
  br label %16

; <label>:34:                                     ; preds = %16
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = add i32 %36, -720593053
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -720593053
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %4, align 4
  br label %11

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %75, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %80

; <label>:46:                                     ; preds = %42
  store i32 0, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %68, %46
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %74

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i32 0, i32 0
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = call signext i8 @f(i32 %52, i32 %53, [20 x i32]* %54, i32 %55, i32 %56)
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 116
  br i1 %59, label %60, label %67

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* %63, i64 0, i64 %65
  store i32 1, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %60, %51
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = add i32 %69, -324779031
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -324779031
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %5, align 4
  br label %47

; <label>:74:                                     ; preds = %47
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %4, align 4
  br label %42

; <label>:80:                                     ; preds = %42
  store i32 0, i32* %4, align 4
  br label %81

; <label>:81:                                     ; preds = %111, %80
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %117

; <label>:85:                                     ; preds = %81
  store i32 0, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %104, %85
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %110

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x i32], [20 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %103

; <label>:99:                                     ; preds = %90
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %5, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %100, i32 %101)
  br label %103

; <label>:103:                                    ; preds = %99, %90
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %5, align 4
  %106 = add i32 %105, -512911383
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -512911383
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %5, align 4
  br label %86

; <label>:110:                                    ; preds = %86
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %4, align 4
  %113 = add i32 %112, 904052315
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 904052315
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %4, align 4
  br label %81

; <label>:117:                                    ; preds = %81
  %118 = call i32 @getchar()
  %119 = call i32 @getchar()
  %120 = load i32, i32* %1, align 4
  ret i32 %120
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
