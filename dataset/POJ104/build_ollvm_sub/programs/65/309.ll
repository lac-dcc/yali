; ModuleID = 'source-C-CXX/65/309.c'
source_filename = "source-C-CXX/65/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.t1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.t2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  %9 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.t1 to i8*), i64 48, i32 16, i1 false)
  %11 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @main.t2 to i8*), i64 48, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %13 = load i32, i32* %3, align 4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %78

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %27, label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 100
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %53

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 400
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %53

; <label>:27:                                     ; preds = %23, %15
  store i32 0, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %46, %27
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %3, align 4
  %31 = add i32 %30, -1368598448
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1368598448
  %34 = sub nsw i32 %30, 1
  %35 = icmp slt i32 %29, %33
  br i1 %35, label %36, label %52

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add i32 %41, -1937177884
  %43 = add i32 %42, %40
  %44 = sub i32 %43, -1937177884
  %45 = add nsw i32 %41, %40
  store i32 %44, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* %7, align 4
  %48 = add i32 %47, -28249568
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -28249568
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %7, align 4
  br label %28

; <label>:52:                                     ; preds = %28
  br label %77

; <label>:53:                                     ; preds = %23, %19
  store i32 0, i32* %7, align 4
  br label %54

; <label>:54:                                     ; preds = %70, %53
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, 1
  %60 = icmp slt i32 %55, %58
  br i1 %60, label %61, label %76

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 0, %65
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, %65
  store i32 %68, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %61
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 %71, -1198607198
  %73 = add i32 %72, 1
  %74 = add i32 %73, -1198607198
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %7, align 4
  br label %54

; <label>:76:                                     ; preds = %54
  br label %77

; <label>:77:                                     ; preds = %76, %52
  br label %78

; <label>:78:                                     ; preds = %77, %0
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, %79
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, %79
  store i32 %84, i32* %5, align 4
  %86 = load i32, i32* %2, align 4
  %87 = add i32 %86, 1456297126
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1456297126
  %90 = sub nsw i32 %86, 1
  %91 = load i32, i32* %2, align 4
  %92 = add i32 %91, 1994674674
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1994674674
  %95 = sub nsw i32 %91, 1
  %96 = sdiv i32 %94, 4
  %97 = add i32 %89, 1897723043
  %98 = add i32 %97, %96
  %99 = sub i32 %98, 1897723043
  %100 = add nsw i32 %89, %96
  %101 = load i32, i32* %2, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 1
  %105 = sdiv i32 %103, 100
  %106 = add i32 %99, 358775359
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, 358775359
  %109 = sub nsw i32 %99, %105
  %110 = load i32, i32* %2, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub nsw i32 %110, 1
  %114 = sdiv i32 %112, 400
  %115 = sub i32 0, %114
  %116 = sub i32 %108, %115
  %117 = add nsw i32 %108, %114
  %118 = load i32, i32* %5, align 4
  %119 = add i32 %118, -168940835
  %120 = add i32 %119, %116
  %121 = sub i32 %120, -168940835
  %122 = add nsw i32 %118, %116
  store i32 %121, i32* %5, align 4
  %123 = load i32, i32* %5, align 4
  %124 = srem i32 %123, 7
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %128

; <label>:126:                                    ; preds = %78
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %170

; <label>:128:                                    ; preds = %78
  %129 = load i32, i32* %5, align 4
  %130 = srem i32 %129, 7
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %134

; <label>:132:                                    ; preds = %128
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %169

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* %5, align 4
  %136 = srem i32 %135, 7
  %137 = icmp eq i32 %136, 3
  br i1 %137, label %138, label %140

; <label>:138:                                    ; preds = %134
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %168

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* %5, align 4
  %142 = srem i32 %141, 7
  %143 = icmp eq i32 %142, 4
  br i1 %143, label %144, label %146

; <label>:144:                                    ; preds = %140
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %167

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* %5, align 4
  %148 = srem i32 %147, 7
  %149 = icmp eq i32 %148, 5
  br i1 %149, label %150, label %152

; <label>:150:                                    ; preds = %146
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %166

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* %5, align 4
  %154 = srem i32 %153, 7
  %155 = icmp eq i32 %154, 6
  br i1 %155, label %156, label %158

; <label>:156:                                    ; preds = %152
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %165

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* %5, align 4
  %160 = srem i32 %159, 7
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %164

; <label>:162:                                    ; preds = %158
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %164

; <label>:164:                                    ; preds = %162, %158
  br label %165

; <label>:165:                                    ; preds = %164, %156
  br label %166

; <label>:166:                                    ; preds = %165, %150
  br label %167

; <label>:167:                                    ; preds = %166, %144
  br label %168

; <label>:168:                                    ; preds = %167, %138
  br label %169

; <label>:169:                                    ; preds = %168, %132
  br label %170

; <label>:170:                                    ; preds = %169, %126
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
