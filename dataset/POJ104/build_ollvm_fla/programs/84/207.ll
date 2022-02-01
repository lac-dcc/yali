; ModuleID = 'source-C-CXX/84/207.c'
source_filename = "source-C-CXX/84/207.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [20 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 279770852, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %142
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 279770852, label %16
    i32 848742451, label %21
    i32 2066180822, label %24
    i32 -2032232911, label %32
    i32 -1419262158, label %40
    i32 1683284535, label %48
    i32 -2095719653, label %56
    i32 -1163701077, label %64
    i32 -1039597780, label %72
    i32 1729019113, label %80
    i32 -366083585, label %88
    i32 -2116040050, label %91
    i32 128193109, label %97
    i32 -1932595249, label %103
    i32 -2121526875, label %109
    i32 1690827599, label %115
    i32 -1305276088, label %121
    i32 247410374, label %124
    i32 1029829851, label %125
    i32 -2069045805, label %126
    i32 346604745, label %129
    i32 -986552995, label %133
    i32 -487215329, label %135
    i32 -1270074766, label %137
    i32 -1749852776, label %138
    i32 -1294942945, label %141
  ]

; <label>:15:                                     ; preds = %13
  br label %142

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 848742451, i32 -1294942945
  store i32 %20, i32* %12
  br label %142

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 2066180822, i32* %12
  br label %142

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -2032232911, i32 346604745
  store i32 %31, i32* %12
  br label %142

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 95
  %39 = select i1 %38, i32 -2116040050, i32 -1419262158
  store i32 %39, i32* %12
  br label %142

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 122
  %47 = select i1 %46, i32 1683284535, i32 -2095719653
  store i32 %47, i32* %12
  br label %142

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 97
  %55 = select i1 %54, i32 -2116040050, i32 -2095719653
  store i32 %55, i32* %12
  br label %142

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 90
  %63 = select i1 %62, i32 -1163701077, i32 -1039597780
  store i32 %63, i32* %12
  br label %142

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 65
  %71 = select i1 %70, i32 -2116040050, i32 -1039597780
  store i32 %71, i32* %12
  br label %142

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sge i32 %77, 48
  %79 = select i1 %78, i32 1729019113, i32 -366083585
  store i32 %79, i32* %12
  br label %142

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 57
  %87 = select i1 %86, i32 -2116040050, i32 -366083585
  store i32 %87, i32* %12
  br label %142

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %10, align 4
  store i32 1029829851, i32* %12
  br label %142

; <label>:91:                                     ; preds = %13
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %93 = load i8, i8* %92, align 16
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 95
  %96 = select i1 %95, i32 247410374, i32 128193109
  store i32 %96, i32* %12
  br label %142

; <label>:97:                                     ; preds = %13
  %98 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %99 = load i8, i8* %98, align 16
  %100 = sext i8 %99 to i32
  %101 = icmp sle i32 %100, 122
  %102 = select i1 %101, i32 -1932595249, i32 -2121526875
  store i32 %102, i32* %12
  br label %142

; <label>:103:                                    ; preds = %13
  %104 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %105 = load i8, i8* %104, align 16
  %106 = sext i8 %105 to i32
  %107 = icmp sge i32 %106, 97
  %108 = select i1 %107, i32 247410374, i32 -2121526875
  store i32 %108, i32* %12
  br label %142

; <label>:109:                                    ; preds = %13
  %110 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %111 = load i8, i8* %110, align 16
  %112 = sext i8 %111 to i32
  %113 = icmp sle i32 %112, 90
  %114 = select i1 %113, i32 1690827599, i32 -1305276088
  store i32 %114, i32* %12
  br label %142

; <label>:115:                                    ; preds = %13
  %116 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %117 = load i8, i8* %116, align 16
  %118 = sext i8 %117 to i32
  %119 = icmp sge i32 %118, 65
  %120 = select i1 %119, i32 247410374, i32 -1305276088
  store i32 %120, i32* %12
  br label %142

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %10, align 4
  store i32 247410374, i32* %12
  br label %142

; <label>:124:                                    ; preds = %13
  store i32 1029829851, i32* %12
  br label %142

; <label>:125:                                    ; preds = %13
  store i32 -2069045805, i32* %12
  br label %142

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  store i32 2066180822, i32* %12
  br label %142

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %10, align 4
  %131 = icmp sgt i32 %130, 0
  %132 = select i1 %131, i32 -986552995, i32 -487215329
  store i32 %132, i32* %12
  br label %142

; <label>:133:                                    ; preds = %13
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1270074766, i32* %12
  br label %142

; <label>:135:                                    ; preds = %13
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1270074766, i32* %12
  br label %142

; <label>:137:                                    ; preds = %13
  store i32 -1749852776, i32* %12
  br label %142

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %9, align 4
  store i32 279770852, i32* %12
  br label %142

; <label>:141:                                    ; preds = %13
  ret i32 0

; <label>:142:                                    ; preds = %138, %137, %135, %133, %129, %126, %125, %124, %121, %115, %109, %103, %97, %91, %88, %80, %72, %64, %56, %48, %40, %32, %24, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
