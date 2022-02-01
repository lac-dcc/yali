; ModuleID = 'source-C-CXX/102/39.c'
source_filename = "source-C-CXX/102/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 0
  %15 = load i8, i8* %14, align 16
  %16 = sext i8 %15 to i32
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  store i32 %16, i32* %17, align 16
  store i32 1, i32* %5, align 4
  %18 = alloca i32
  store i32 -1063989329, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %153
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1063989329, label %22
    i32 -1362655536, label %27
    i32 -407805261, label %41
    i32 -1650180076, label %57
    i32 -2089933556, label %73
    i32 -987122202, label %82
    i32 -613188722, label %93
    i32 -2104520008, label %94
    i32 -107150350, label %97
    i32 -2146246279, label %98
    i32 767241294, label %103
    i32 1968643984, label %110
    i32 -933735452, label %117
    i32 784693958, label %127
    i32 -1040553469, label %128
    i32 -839246716, label %131
    i32 1613859183, label %132
    i32 1341496522, label %137
    i32 -1996346489, label %148
    i32 -1467233233, label %151
  ]

; <label>:21:                                     ; preds = %19
  br label %153

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1362655536, i32 -107150350
  store i32 %26, i32* %18
  br label %153

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %32, %38
  %40 = select i1 %39, i32 -2089933556, i32 -407805261
  store i32 %40, i32* %18
  br label %153

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %5, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 97
  %54 = add nsw i32 %53, 65
  %55 = icmp eq i32 %46, %54
  %56 = select i1 %55, i32 -2089933556, i32 -1650180076
  store i32 %56, i32* %18
  br label %153

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 65
  %70 = add nsw i32 %69, 97
  %71 = icmp eq i32 %62, %70
  %72 = select i1 %71, i32 -2089933556, i32 -987122202
  store i32 %72, i32* %18
  br label %153

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  store i32 -613188722, i32* %18
  br label %153

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  store i32 -613188722, i32* %18
  br label %153

; <label>:93:                                     ; preds = %19
  store i32 -2104520008, i32* %18
  br label %153

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 -1063989329, i32* %18
  br label %153

; <label>:97:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -2146246279, i32* %18
  br label %153

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 767241294, i32 -839246716
  store i32 %102, i32* %18
  br label %153

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sle i32 %107, 122
  %109 = select i1 %108, i32 1968643984, i32 784693958
  store i32 %109, i32* %18
  br label %153

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %114, 97
  %116 = select i1 %115, i32 -933735452, i32 784693958
  store i32 %116, i32* %18
  br label %153

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %121, 97
  %123 = add nsw i32 %122, 65
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  store i32 784693958, i32* %18
  br label %153

; <label>:127:                                    ; preds = %19
  store i32 -1040553469, i32* %18
  br label %153

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 -2146246279, i32* %18
  br label %153

; <label>:131:                                    ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 1613859183, i32* %18
  br label %153

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %6, align 4
  %135 = icmp sle i32 %133, %134
  %136 = select i1 %135, i32 1341496522, i32 -1467233233
  store i32 %136, i32* %18
  br label %153

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, 1
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %141, i32 %146)
  store i32 -1996346489, i32* %18
  br label %153

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 1613859183, i32* %18
  br label %153

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %1, align 4
  ret i32 %152

; <label>:153:                                    ; preds = %148, %137, %132, %131, %128, %127, %117, %110, %103, %98, %97, %94, %93, %82, %73, %57, %41, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
