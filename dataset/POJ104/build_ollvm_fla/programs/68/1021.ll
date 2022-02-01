; ModuleID = 'source-C-CXX/68/1021.c'
source_filename = "source-C-CXX/68/1021.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [253 x i8], align 16
  %12 = alloca [253 x i8], align 16
  %13 = alloca [253 x i8], align 16
  %14 = alloca [253 x i32], align 16
  %15 = alloca [253 x i32], align 16
  %16 = alloca [253 x i32], align 16
  store i32 0, i32* %3, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [253 x i8]* %11, [253 x i8]* %12)
  %18 = getelementptr inbounds [253 x i8], [253 x i8]* %11, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  %21 = getelementptr inbounds [253 x i8], [253 x i8]* %12, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %2
  %25 = load i32, i32* %6, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 -843254746, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %181
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -843254746, label %30
    i32 -805517713, label %35
    i32 -1297309674, label %45
    i32 115817451, label %58
    i32 1476322202, label %62
    i32 272200128, label %76
    i32 -85061649, label %89
    i32 1975902385, label %94
    i32 -586950689, label %95
    i32 1745777603, label %98
    i32 -1809875174, label %100
    i32 -1988815529, label %104
    i32 -438695428, label %123
    i32 1615670564, label %142
    i32 1736816015, label %143
    i32 828119472, label %146
    i32 255233465, label %147
    i32 -508625592, label %154
    i32 -932237381, label %157
    i32 1873006033, label %159
    i32 1869919579, label %164
    i32 -409394536, label %170
    i32 -207113758, label %173
    i32 -581613097, label %178
    i32 1811120697, label %180
  ]

; <label>:29:                                     ; preds = %27
  br label %181

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = load volatile i32, i32* %1
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -805517713, i32 -1297309674
  store i32 %34, i32* %26
  br label %181

; <label>:35:                                     ; preds = %27
  %36 = getelementptr inbounds [253 x i8], [253 x i8]* %13, i32 0, i32 0
  %37 = getelementptr inbounds [253 x i8], [253 x i8]* %11, i32 0, i32 0
  %38 = call i8* @strcpy(i8* %36, i8* %37) #5
  %39 = getelementptr inbounds [253 x i8], [253 x i8]* %11, i32 0, i32 0
  %40 = getelementptr inbounds [253 x i8], [253 x i8]* %12, i32 0, i32 0
  %41 = call i8* @strcpy(i8* %39, i8* %40) #5
  %42 = getelementptr inbounds [253 x i8], [253 x i8]* %12, i32 0, i32 0
  %43 = getelementptr inbounds [253 x i8], [253 x i8]* %13, i32 0, i32 0
  %44 = call i8* @strcpy(i8* %42, i8* %43) #5
  store i32 -1297309674, i32* %26
  br label %181

; <label>:45:                                     ; preds = %27
  %46 = getelementptr inbounds [253 x i8], [253 x i8]* %11, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #4
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %9, align 4
  %49 = getelementptr inbounds [253 x i8], [253 x i8]* %12, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #4
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %10, align 4
  %52 = load i32, i32* %10, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  %54 = getelementptr inbounds [253 x i32], [253 x i32]* %14, i64 0, i64 0
  store i32 0, i32* %54, align 16
  %55 = getelementptr inbounds [253 x i32], [253 x i32]* %15, i64 0, i64 0
  store i32 0, i32* %55, align 16
  %56 = load i32, i32* %9, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 115817451, i32* %26
  br label %181

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* %4, align 4
  %60 = icmp sge i32 %59, 0
  %61 = select i1 %60, i32 1476322202, i32 1745777603
  store i32 %61, i32* %26
  br label %181

; <label>:62:                                     ; preds = %27
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [253 x i8], [253 x i8]* %11, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 48
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [253 x i32], [253 x i32]* %14, i64 0, i64 %71
  store i32 %68, i32* %72, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp sge i32 %73, 0
  %75 = select i1 %74, i32 272200128, i32 -85061649
  store i32 %75, i32* %26
  br label %181

; <label>:76:                                     ; preds = %27
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [253 x i8], [253 x i8]* %12, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 48
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [253 x i32], [253 x i32]* %15, i64 0, i64 %85
  store i32 %82, i32* %86, align 4
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %7, align 4
  store i32 1975902385, i32* %26
  br label %181

; <label>:89:                                     ; preds = %27
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [253 x i32], [253 x i32]* %15, i64 0, i64 %92
  store i32 0, i32* %93, align 4
  store i32 1975902385, i32* %26
  br label %181

; <label>:94:                                     ; preds = %27
  store i32 -586950689, i32* %26
  br label %181

; <label>:95:                                     ; preds = %27
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %4, align 4
  store i32 115817451, i32* %26
  br label %181

; <label>:98:                                     ; preds = %27
  %99 = load i32, i32* %9, align 4
  store i32 %99, i32* %4, align 4
  store i32 -1809875174, i32* %26
  br label %181

; <label>:100:                                    ; preds = %27
  %101 = load i32, i32* %4, align 4
  %102 = icmp sge i32 %101, 0
  %103 = select i1 %102, i32 -1988815529, i32 828119472
  store i32 %103, i32* %26
  br label %181

; <label>:104:                                    ; preds = %27
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [253 x i32], [253 x i32]* %14, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [253 x i32], [253 x i32]* %15, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %108, %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [253 x i32], [253 x i32]* %16, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [253 x i32], [253 x i32]* %16, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sge i32 %120, 10
  %122 = select i1 %121, i32 -438695428, i32 1615670564
  store i32 %122, i32* %26
  br label %181

; <label>:123:                                    ; preds = %27
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [253 x i32], [253 x i32]* %16, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %127, 10
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [253 x i32], [253 x i32]* %16, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [253 x i32], [253 x i32]* %14, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 1
  %138 = load i32, i32* %4, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [253 x i32], [253 x i32]* %14, i64 0, i64 %140
  store i32 %137, i32* %141, align 4
  store i32 1615670564, i32* %26
  br label %181

; <label>:142:                                    ; preds = %27
  store i32 1736816015, i32* %26
  br label %181

; <label>:143:                                    ; preds = %27
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %4, align 4
  store i32 -1809875174, i32* %26
  br label %181

; <label>:146:                                    ; preds = %27
  store i32 0, i32* %8, align 4
  store i32 255233465, i32* %26
  br label %181

; <label>:147:                                    ; preds = %27
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [253 x i32], [253 x i32]* %16, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 -508625592, i32 -932237381
  store i32 %153, i32* %26
  br label %181

; <label>:154:                                    ; preds = %27
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %8, align 4
  store i32 255233465, i32* %26
  br label %181

; <label>:157:                                    ; preds = %27
  %158 = load i32, i32* %8, align 4
  store i32 %158, i32* %4, align 4
  store i32 1873006033, i32* %26
  br label %181

; <label>:159:                                    ; preds = %27
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %9, align 4
  %162 = icmp sle i32 %160, %161
  %163 = select i1 %162, i32 1869919579, i32 -207113758
  store i32 %163, i32* %26
  br label %181

; <label>:164:                                    ; preds = %27
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [253 x i32], [253 x i32]* %16, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  store i32 -409394536, i32* %26
  br label %181

; <label>:170:                                    ; preds = %27
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  store i32 1873006033, i32* %26
  br label %181

; <label>:173:                                    ; preds = %27
  %174 = load i32, i32* %8, align 4
  %175 = load i32, i32* %9, align 4
  %176 = icmp sgt i32 %174, %175
  %177 = select i1 %176, i32 -581613097, i32 1811120697
  store i32 %177, i32* %26
  br label %181

; <label>:178:                                    ; preds = %27
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1811120697, i32* %26
  br label %181

; <label>:180:                                    ; preds = %27
  ret i32 0

; <label>:181:                                    ; preds = %178, %173, %170, %164, %159, %157, %154, %147, %146, %143, %142, %123, %104, %100, %98, %95, %94, %89, %76, %62, %58, %45, %35, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
