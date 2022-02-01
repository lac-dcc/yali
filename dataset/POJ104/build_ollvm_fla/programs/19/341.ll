; ModuleID = 'source-C-CXX/19/341.c'
source_filename = "source-C-CXX/19/341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [10 x [14 x i8]], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 1922757353, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %154
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1922757353, label %13
    i32 268466557, label %17
    i32 663565789, label %26
    i32 1044973884, label %31
    i32 -19066778, label %41
    i32 -1105866726, label %47
    i32 1986143288, label %48
    i32 -1112885182, label %51
    i32 1896459827, label %52
    i32 1058287182, label %57
    i32 198228440, label %68
    i32 -605138589, label %71
    i32 -1476411373, label %74
    i32 -1554469587, label %80
    i32 -926613815, label %92
    i32 -1496551137, label %95
    i32 1802556180, label %142
    i32 678714924, label %143
    i32 -1026662409, label %149
    i32 -1355054886, label %150
    i32 -1362599467, label %153
  ]

; <label>:12:                                     ; preds = %10
  br label %154

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %14, 10
  %16 = select i1 %15, i32 268466557, i32 -1362599467
  store i32 %16, i32* %9
  br label %154

; <label>:17:                                     ; preds = %10
  %18 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %19 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %18, i8* %19)
  %21 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  %24 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %25 = load i8, i8* %24, align 1
  store i8 %25, i8* %4, align 1
  store i32 0, i32* %5, align 4
  store i32 663565789, i32* %9
  br label %154

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1044973884, i32 -1112885182
  store i32 %30, i32* %9
  br label %154

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8, i8* %4, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %36, %38
  %40 = select i1 %39, i32 -19066778, i32 -1105866726
  store i32 %40, i32* %9
  br label %154

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  store i8 %46, i8* %4, align 1
  store i32 -1105866726, i32* %9
  br label %154

; <label>:47:                                     ; preds = %10
  store i32 1986143288, i32* %9
  br label %154

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 663565789, i32* %9
  br label %154

; <label>:51:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1896459827, i32* %9
  br label %154

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 1058287182, i32 -605138589
  store i32 %56, i32* %9
  br label %154

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %3, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [14 x i8], [14 x i8]* %64, i64 0, i64 %66
  store i8 %61, i8* %67, align 1
  store i32 198228440, i32* %9
  br label %154

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 1896459827, i32* %9
  br label %154

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 4
  store i32 %73, i32* %5, align 4
  store i32 -1476411373, i32* %9
  br label %154

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 3
  %78 = icmp slt i32 %75, %77
  %79 = select i1 %78, i32 -1554469587, i32 -1496551137
  store i32 %79, i32* %9
  br label %154

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %81, 3
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %3, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [14 x i8], [14 x i8]* %88, i64 0, i64 %90
  store i8 %85, i8* %91, align 1
  store i32 -926613815, i32* %9
  br label %154

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 -1476411373, i32* %9
  br label %154

; <label>:95:                                     ; preds = %10
  %96 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %97 = load i8, i8* %96, align 1
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %3, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [14 x i8], [14 x i8]* %100, i64 0, i64 %103
  store i8 %97, i8* %104, align 1
  %105 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %106 = load i8, i8* %105, align 1
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %3, i64 0, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [14 x i8], [14 x i8]* %109, i64 0, i64 %112
  store i8 %106, i8* %113, align 1
  %114 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %115 = load i8, i8* %114, align 1
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %3, i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 3
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [14 x i8], [14 x i8]* %118, i64 0, i64 %121
  store i8 %115, i8* %122, align 1
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %3, i64 0, i64 %124
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 3
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [14 x i8], [14 x i8]* %125, i64 0, i64 %128
  store i8 0, i8* %129, align 1
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %3, i64 0, i64 %131
  %133 = getelementptr inbounds [14 x i8], [14 x i8]* %132, i32 0, i32 0
  %134 = load i32, i32* %8, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %3, i64 0, i64 %136
  %138 = getelementptr inbounds [14 x i8], [14 x i8]* %137, i32 0, i32 0
  %139 = call i32 @strcmp(i8* %133, i8* %138) #3
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 1802556180, i32 678714924
  store i32 %141, i32* %9
  br label %154

; <label>:142:                                    ; preds = %10
  store i32 -1362599467, i32* %9
  br label %154

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %3, i64 0, i64 %145
  %147 = getelementptr inbounds [14 x i8], [14 x i8]* %146, i32 0, i32 0
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %147)
  store i32 -1026662409, i32* %9
  br label %154

; <label>:149:                                    ; preds = %10
  store i32 -1355054886, i32* %9
  br label %154

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %8, align 4
  store i32 1922757353, i32* %9
  br label %154

; <label>:153:                                    ; preds = %10
  ret void

; <label>:154:                                    ; preds = %150, %149, %143, %142, %95, %92, %80, %74, %71, %68, %57, %52, %51, %48, %47, %41, %31, %26, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
