; ModuleID = 'source-C-CXX/70/31.c'
source_filename = "source-C-CXX/70/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month1 = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@main.month2 = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [12 x i32], align 16
  %12 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @main.month1 to i8*), i64 48, i32 16, i1 false)
  %14 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.month2 to i8*), i64 48, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %159, %0
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %165

; <label>:20:                                     ; preds = %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %5)
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %95

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %95

; <label>:33:                                     ; preds = %29, %20
  store i32 1, i32* %9, align 4
  br label %34

; <label>:34:                                     ; preds = %52, %33
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %58

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %9, align 4
  %40 = sub i32 %39, -165743667
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -165743667
  %43 = sub nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %6, align 4
  %48 = add i32 %47, 1169202047
  %49 = add i32 %48, %46
  %50 = sub i32 %49, 1169202047
  %51 = add nsw i32 %47, %46
  store i32 %50, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %38
  %53 = load i32, i32* %9, align 4
  %54 = sub i32 %53, 783584923
  %55 = add i32 %54, 1
  %56 = add i32 %55, 783584923
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %9, align 4
  br label %34

; <label>:58:                                     ; preds = %34
  store i32 1, i32* %9, align 4
  br label %59

; <label>:59:                                     ; preds = %77, %58
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %82

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %9, align 4
  %65 = add i32 %64, 1065736609
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1065736609
  %68 = sub nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sub i32 %72, 624415284
  %74 = add i32 %73, %71
  %75 = add i32 %74, 624415284
  %76 = add nsw i32 %72, %71
  store i32 %75, i32* %7, align 4
  br label %77

; <label>:77:                                     ; preds = %63
  %78 = load i32, i32* %9, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %9, align 4
  br label %59

; <label>:82:                                     ; preds = %59
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %83, %85
  %87 = sub nsw i32 %83, %84
  %88 = srem i32 %86, 7
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %82
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %94

; <label>:92:                                     ; preds = %82
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %94

; <label>:94:                                     ; preds = %92, %90
  br label %158

; <label>:95:                                     ; preds = %29, %25
  store i32 1, i32* %9, align 4
  br label %96

; <label>:96:                                     ; preds = %112, %95
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %119

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %9, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 0, %107
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, %107
  store i32 %110, i32* %6, align 4
  br label %112

; <label>:112:                                    ; preds = %100
  %113 = load i32, i32* %9, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %9, align 4
  br label %96

; <label>:119:                                    ; preds = %96
  store i32 1, i32* %9, align 4
  br label %120

; <label>:120:                                    ; preds = %138, %119
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %144

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %9, align 4
  %126 = add i32 %125, 1959764553
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1959764553
  %129 = sub nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %7, align 4
  %134 = add i32 %133, -1334683463
  %135 = add i32 %134, %132
  %136 = sub i32 %135, -1334683463
  %137 = add nsw i32 %133, %132
  store i32 %136, i32* %7, align 4
  br label %138

; <label>:138:                                    ; preds = %124
  %139 = load i32, i32* %9, align 4
  %140 = sub i32 %139, -2013222864
  %141 = add i32 %140, 1
  %142 = add i32 %141, -2013222864
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %9, align 4
  br label %120

; <label>:144:                                    ; preds = %120
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %7, align 4
  %147 = add i32 %145, -1629622365
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, -1629622365
  %150 = sub nsw i32 %145, %146
  %151 = srem i32 %149, 7
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %155

; <label>:153:                                    ; preds = %144
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %157

; <label>:155:                                    ; preds = %144
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %157

; <label>:157:                                    ; preds = %155, %153
  br label %158

; <label>:158:                                    ; preds = %157, %94
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %8, align 4
  %161 = sub i32 %160, -199387047
  %162 = add i32 %161, 1
  %163 = add i32 %162, -199387047
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %8, align 4
  br label %16

; <label>:165:                                    ; preds = %16
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
