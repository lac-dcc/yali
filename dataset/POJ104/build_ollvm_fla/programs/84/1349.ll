; ModuleID = 'source-C-CXX/84/1349.c'
source_filename = "source-C-CXX/84/1349.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [21 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 551678580, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %163
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 551678580, label %13
    i32 1720137493, label %18
    i32 720083026, label %24
    i32 -1860312654, label %29
    i32 -1679271479, label %35
    i32 29066936, label %41
    i32 -1612583121, label %47
    i32 291139643, label %53
    i32 -842499581, label %59
    i32 708644270, label %63
    i32 1776739536, label %71
    i32 -1671955929, label %79
    i32 1486878396, label %87
    i32 117371736, label %95
    i32 -1359896155, label %103
    i32 598575925, label %111
    i32 -1321870859, label %119
    i32 -183761458, label %123
    i32 1017160619, label %129
    i32 260064410, label %133
    i32 -2102269407, label %134
    i32 251977684, label %137
    i32 1054813553, label %138
    i32 -435803317, label %141
    i32 -1968222329, label %142
    i32 -1246803495, label %147
    i32 1152657429, label %154
    i32 1157385379, label %156
    i32 800022547, label %158
    i32 1530858436, label %159
    i32 432566079, label %162
  ]

; <label>:12:                                     ; preds = %10
  br label %163

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1720137493, i32 -435803317
  store i32 %17, i32* %9
  br label %163

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 720083026, i32* %9
  br label %163

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1860312654, i32 251977684
  store i32 %28, i32* %9
  br label %163

; <label>:29:                                     ; preds = %10
  %30 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = icmp slt i32 %32, 65
  %34 = select i1 %33, i32 -842499581, i32 -1679271479
  store i32 %34, i32* %9
  br label %163

; <label>:35:                                     ; preds = %10
  %36 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %38, 90
  %40 = select i1 %39, i32 29066936, i32 291139643
  store i32 %40, i32* %9
  br label %163

; <label>:41:                                     ; preds = %10
  %42 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 95
  %46 = select i1 %45, i32 -1612583121, i32 291139643
  store i32 %46, i32* %9
  br label %163

; <label>:47:                                     ; preds = %10
  %48 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 0
  %49 = load i8, i8* %48, align 16
  %50 = sext i8 %49 to i32
  %51 = icmp slt i32 %50, 97
  %52 = select i1 %51, i32 -842499581, i32 291139643
  store i32 %52, i32* %9
  br label %163

; <label>:53:                                     ; preds = %10
  %54 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 0
  %55 = load i8, i8* %54, align 16
  %56 = sext i8 %55 to i32
  %57 = icmp sgt i32 %56, 122
  %58 = select i1 %57, i32 -842499581, i32 708644270
  store i32 %58, i32* %9
  br label %163

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %61
  store i32 0, i32* %62, align 4
  store i32 251977684, i32* %9
  br label %163

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp slt i32 %68, 48
  %70 = select i1 %69, i32 -1321870859, i32 1776739536
  store i32 %70, i32* %9
  br label %163

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sgt i32 %76, 57
  %78 = select i1 %77, i32 -1671955929, i32 1486878396
  store i32 %78, i32* %9
  br label %163

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp slt i32 %84, 65
  %86 = select i1 %85, i32 -1321870859, i32 1486878396
  store i32 %86, i32* %9
  br label %163

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sgt i32 %92, 90
  %94 = select i1 %93, i32 117371736, i32 598575925
  store i32 %94, i32* %9
  br label %163

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 95
  %102 = select i1 %101, i32 -1359896155, i32 598575925
  store i32 %102, i32* %9
  br label %163

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp slt i32 %108, 97
  %110 = select i1 %109, i32 -1321870859, i32 598575925
  store i32 %110, i32* %9
  br label %163

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sgt i32 %116, 122
  %118 = select i1 %117, i32 -1321870859, i32 -183761458
  store i32 %118, i32* %9
  br label %163

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %121
  store i32 0, i32* %122, align 4
  store i32 251977684, i32* %9
  br label %163

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %6, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp eq i32 %124, %126
  %128 = select i1 %127, i32 1017160619, i32 260064410
  store i32 %128, i32* %9
  br label %163

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %131
  store i32 1, i32* %132, align 4
  store i32 251977684, i32* %9
  br label %163

; <label>:133:                                    ; preds = %10
  store i32 -2102269407, i32* %9
  br label %163

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 720083026, i32* %9
  br label %163

; <label>:137:                                    ; preds = %10
  store i32 1054813553, i32* %9
  br label %163

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 551678580, i32* %9
  br label %163

; <label>:141:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1968222329, i32* %9
  br label %163

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %2, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 -1246803495, i32 432566079
  store i32 %146, i32* %9
  br label %163

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 1152657429, i32 1157385379
  store i32 %153, i32* %9
  br label %163

; <label>:154:                                    ; preds = %10
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 800022547, i32* %9
  br label %163

; <label>:156:                                    ; preds = %10
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 800022547, i32* %9
  br label %163

; <label>:158:                                    ; preds = %10
  store i32 1530858436, i32* %9
  br label %163

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  store i32 -1968222329, i32* %9
  br label %163

; <label>:162:                                    ; preds = %10
  ret i32 0

; <label>:163:                                    ; preds = %159, %158, %156, %154, %147, %142, %141, %138, %137, %134, %133, %129, %123, %119, %111, %103, %95, %87, %79, %71, %63, %59, %53, %47, %41, %35, %29, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
