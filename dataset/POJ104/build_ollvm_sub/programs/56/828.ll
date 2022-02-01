; ModuleID = 'source-C-CXX/56/828.c'
source_filename = "source-C-CXX/56/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [33 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %127, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %134

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sgt i32 %18, 3
  br i1 %19, label %20, label %118

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub nsw i32 %21, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 114
  br i1 %29, label %30, label %48

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, 2
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 2
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 101
  br i1 %39, label %40, label %48

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 %41, 1157846580
  %43 = sub i32 %42, 2
  %44 = add i32 %43, 1157846580
  %45 = sub nsw i32 %41, 2
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %46
  store i8 0, i8* %47, align 1
  br label %48

; <label>:48:                                     ; preds = %40, %30, %20
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 %49, 1857151142
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1857151142
  %53 = sub nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 121
  br i1 %58, label %59, label %77

; <label>:59:                                     ; preds = %48
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, 2
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, 2
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 108
  br i1 %68, label %69, label %77

; <label>:69:                                     ; preds = %59
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 %70, 1262454427
  %72 = sub i32 %71, 2
  %73 = add i32 %72, 1262454427
  %74 = sub nsw i32 %70, 2
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %75
  store i8 0, i8* %76, align 1
  br label %77

; <label>:77:                                     ; preds = %69, %59, %48
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 103
  br i1 %86, label %87, label %117

; <label>:87:                                     ; preds = %77
  %88 = load i32, i32* %5, align 4
  %89 = add i32 %88, -176331084
  %90 = sub i32 %89, 2
  %91 = sub i32 %90, -176331084
  %92 = sub nsw i32 %88, 2
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 110
  br i1 %97, label %98, label %117

; <label>:98:                                     ; preds = %87
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 %99, 1448151768
  %101 = sub i32 %100, 3
  %102 = add i32 %101, 1448151768
  %103 = sub nsw i32 %99, 3
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 105
  br i1 %108, label %109, label %117

; <label>:109:                                    ; preds = %98
  %110 = load i32, i32* %5, align 4
  %111 = add i32 %110, -343514713
  %112 = sub i32 %111, 3
  %113 = sub i32 %112, -343514713
  %114 = sub nsw i32 %110, 3
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %115
  store i8 0, i8* %116, align 1
  br label %117

; <label>:117:                                    ; preds = %109, %98, %87, %77
  br label %118

; <label>:118:                                    ; preds = %117, %12
  %119 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i32 0, i32 0
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %119)
  %121 = load i32, i32* %5, align 4
  %122 = icmp sle i32 %121, 3
  br i1 %122, label %123, label %126

; <label>:123:                                    ; preds = %118
  %124 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i32 0, i32 0
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %124)
  br label %126

; <label>:126:                                    ; preds = %123, %118
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %3, align 4
  br label %8

; <label>:134:                                    ; preds = %8
  ret i32 0
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
