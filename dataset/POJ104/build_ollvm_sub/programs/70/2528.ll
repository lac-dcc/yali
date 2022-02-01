; ModuleID = 'source-C-CXX/70/2528.c'
source_filename = "source-C-CXX/70/2528.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.pn = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.rn = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [13 x i32], align 16
  %10 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [13 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([13 x i32]* @main.pn to i8*), i64 52, i32 16, i1 false)
  %12 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([13 x i32]* @main.rn to i8*), i64 52, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %164, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %170

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %20 = load i32, i32* %5, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %5, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

; <label>:27:                                     ; preds = %23, %18
  %28 = load i32, i32* %5, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %94

; <label>:31:                                     ; preds = %27, %23
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %60

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %6, align 4
  store i32 %36, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %54, %35
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %7, align 4
  %40 = add i32 %39, -1178234597
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1178234597
  %43 = sub nsw i32 %39, 1
  %44 = icmp sle i32 %38, %42
  br i1 %44, label %45, label %59

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sub i32 0, %49
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, %49
  store i32 %52, i32* %8, align 4
  br label %54

; <label>:54:                                     ; preds = %45
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %4, align 4
  br label %37

; <label>:59:                                     ; preds = %37
  br label %85

; <label>:60:                                     ; preds = %31
  %61 = load i32, i32* %7, align 4
  store i32 %61, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %79, %60
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %6, align 4
  %65 = add i32 %64, -2112893177
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -2112893177
  %68 = sub nsw i32 %64, 1
  %69 = icmp sle i32 %63, %67
  br i1 %69, label %70, label %84

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %8, align 4
  %76 = sub i32 0, %74
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, %74
  store i32 %77, i32* %8, align 4
  br label %79

; <label>:79:                                     ; preds = %70
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %4, align 4
  br label %62

; <label>:84:                                     ; preds = %62
  br label %85

; <label>:85:                                     ; preds = %84, %59
  %86 = load i32, i32* %8, align 4
  %87 = srem i32 %86, 7
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

; <label>:89:                                     ; preds = %85
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %93

; <label>:91:                                     ; preds = %85
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %93

; <label>:93:                                     ; preds = %91, %89
  br label %163

; <label>:94:                                     ; preds = %27
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %7, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %126

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %6, align 4
  store i32 %99, i32* %4, align 4
  br label %100

; <label>:100:                                    ; preds = %118, %98
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 %102, 1918104386
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1918104386
  %106 = sub nsw i32 %102, 1
  %107 = icmp sle i32 %101, %105
  br i1 %107, label %108, label %125

; <label>:108:                                    ; preds = %100
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sub i32 %113, 464959173
  %115 = add i32 %114, %112
  %116 = add i32 %115, 464959173
  %117 = add nsw i32 %113, %112
  store i32 %116, i32* %8, align 4
  br label %118

; <label>:118:                                    ; preds = %108
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %4, align 4
  br label %100

; <label>:125:                                    ; preds = %100
  br label %154

; <label>:126:                                    ; preds = %94
  %127 = load i32, i32* %7, align 4
  store i32 %127, i32* %4, align 4
  br label %128

; <label>:128:                                    ; preds = %147, %126
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %6, align 4
  %131 = add i32 %130, -1990192754
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1990192754
  %134 = sub nsw i32 %130, 1
  %135 = icmp sle i32 %129, %133
  br i1 %135, label %136, label %153

; <label>:136:                                    ; preds = %128
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %8, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, %140
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, %140
  store i32 %145, i32* %8, align 4
  br label %147

; <label>:147:                                    ; preds = %136
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 %148, -1386151933
  %150 = add i32 %149, 1
  %151 = add i32 %150, -1386151933
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %4, align 4
  br label %128

; <label>:153:                                    ; preds = %128
  br label %154

; <label>:154:                                    ; preds = %153, %125
  %155 = load i32, i32* %8, align 4
  %156 = srem i32 %155, 7
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %160

; <label>:158:                                    ; preds = %154
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %162

; <label>:160:                                    ; preds = %154
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %162

; <label>:162:                                    ; preds = %160, %158
  br label %163

; <label>:163:                                    ; preds = %162, %93
  store i32 0, i32* %8, align 4
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %3, align 4
  %166 = sub i32 %165, -1049762316
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1049762316
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %3, align 4
  br label %14

; <label>:170:                                    ; preds = %14
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
