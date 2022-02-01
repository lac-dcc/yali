; ModuleID = 'source-C-CXX/38/1118.c'
source_filename = "source-C-CXX/38/1118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.g = private unnamed_addr constant [2 x i8] c"YN", align 1
@main.x = private unnamed_addr constant [2 x i8] c"YN", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c" %d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %c %c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [20 x i8]], align 16
  %3 = alloca [2 x i8], align 1
  %4 = alloca [2 x i8], align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = bitcast [2 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @main.g, i32 0, i32 0), i64 2, i32 1, i1 false)
  %17 = bitcast [2 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @main.x, i32 0, i32 0), i64 2, i32 1, i1 false)
  store i32 0, i32* %15, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %13, align 4
  br label %19

; <label>:19:                                     ; preds = %122, %0
  %20 = load i32, i32* %13, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %128

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %13, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  %27 = load i32, i32* %13, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %8, i32* %9)
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* %5, i8* %6)
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32* %10)
  %35 = load i32, i32* %8, align 4
  %36 = icmp sgt i32 %35, 80
  br i1 %36, label %37, label %50

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %10, align 4
  %39 = icmp sge i32 %38, 1
  br i1 %39, label %40, label %50

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 8000
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 8000
  store i32 %48, i32* %43, align 4
  br label %50

; <label>:50:                                     ; preds = %40, %37, %23
  %51 = load i32, i32* %8, align 4
  %52 = icmp sgt i32 %51, 85
  br i1 %52, label %53, label %65

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %9, align 4
  %55 = icmp sgt i32 %54, 80
  br i1 %55, label %56, label %65

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 %60, -670511995
  %62 = add i32 %61, 4000
  %63 = add i32 %62, -670511995
  %64 = add nsw i32 %60, 4000
  store i32 %63, i32* %59, align 4
  br label %65

; <label>:65:                                     ; preds = %56, %53, %50
  %66 = load i32, i32* %8, align 4
  %67 = icmp sgt i32 %66, 90
  br i1 %67, label %68, label %76

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 0, 2000
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 2000
  store i32 %74, i32* %71, align 4
  br label %76

; <label>:76:                                     ; preds = %68, %65
  %77 = load i32, i32* %8, align 4
  %78 = icmp sgt i32 %77, 85
  br i1 %78, label %79, label %94

; <label>:79:                                     ; preds = %76
  %80 = load i8, i8* %6, align 1
  %81 = sext i8 %80 to i32
  %82 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 0
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %81, %84
  br i1 %85, label %86, label %94

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 0, 1000
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1000
  store i32 %92, i32* %89, align 4
  br label %94

; <label>:94:                                     ; preds = %86, %79, %76
  %95 = load i32, i32* %9, align 4
  %96 = icmp sgt i32 %95, 80
  br i1 %96, label %97, label %112

; <label>:97:                                     ; preds = %94
  %98 = load i8, i8* %5, align 1
  %99 = sext i8 %98 to i32
  %100 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i64 0, i64 0
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %99, %102
  br i1 %103, label %104, label %112

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 0, 850
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 850
  store i32 %110, i32* %107, align 4
  br label %112

; <label>:112:                                    ; preds = %104, %97, %94
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %15, align 4
  %118 = add i32 %117, 144138237
  %119 = add i32 %118, %116
  %120 = sub i32 %119, 144138237
  %121 = add nsw i32 %117, %116
  store i32 %120, i32* %15, align 4
  br label %122

; <label>:122:                                    ; preds = %112
  %123 = load i32, i32* %13, align 4
  %124 = sub i32 %123, 1834357727
  %125 = add i32 %124, 1
  %126 = add i32 %125, 1834357727
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %13, align 4
  br label %19

; <label>:128:                                    ; preds = %19
  store i32 0, i32* %11, align 4
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %130 = load i32, i32* %129, align 16
  store i32 %130, i32* %14, align 4
  store i32 1, i32* %13, align 4
  br label %131

; <label>:131:                                    ; preds = %149, %128
  %132 = load i32, i32* %13, align 4
  %133 = load i32, i32* %7, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %154

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %14, align 4
  %141 = icmp sgt i32 %139, %140
  br i1 %141, label %142, label %148

; <label>:142:                                    ; preds = %135
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %14, align 4
  %147 = load i32, i32* %13, align 4
  store i32 %147, i32* %11, align 4
  br label %148

; <label>:148:                                    ; preds = %142, %135
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %13, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  store i32 %152, i32* %13, align 4
  br label %131

; <label>:154:                                    ; preds = %131
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %156
  %158 = getelementptr inbounds [20 x i8], [20 x i8]* %157, i32 0, i32 0
  %159 = load i32, i32* %14, align 4
  %160 = load i32, i32* %15, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), i8* %158, i32 %159, i32 %160)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
