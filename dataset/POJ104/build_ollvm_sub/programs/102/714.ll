; ModuleID = 'source-C-CXX/102/714.c'
source_filename = "source-C-CXX/102/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@poi = common global [40 x %struct.point] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [1000 x i8]* %2)
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %8 = load i8, i8* %7, align 16
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* @poi, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.point, %struct.point* %11, i32 0, i32 0
  store i8 %8, i8* %12, align 8
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %98, %0
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %104

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 %26, -1034437638
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1034437638
  %30 = sub nsw i32 %26, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %25, %34
  br i1 %35, label %74, label %36

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i32, i32* %3, align 4
  %43 = add i32 %42, -83090169
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -83090169
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub i32 0, 32
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 32
  %54 = icmp eq i32 %41, %52
  br i1 %54, label %74, label %55

; <label>:55:                                     ; preds = %36
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %3, align 4
  %62 = add i32 %61, -480090177
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -480090177
  %65 = sub nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub i32 0, 32
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 32
  %73 = icmp eq i32 %60, %71
  br i1 %73, label %74, label %84

; <label>:74:                                     ; preds = %55, %36, %20
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* @poi, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.point, %struct.point* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = add i32 %79, -569072582
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -569072582
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %78, align 4
  br label %97

; <label>:84:                                     ; preds = %55
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %4, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* @poi, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.point, %struct.point* %95, i32 0, i32 0
  store i8 %92, i8* %96, align 8
  br label %97

; <label>:97:                                     ; preds = %84, %74
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %3, align 4
  %100 = sub i32 %99, -1720436783
  %101 = add i32 %100, 1
  %102 = add i32 %101, -1720436783
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %3, align 4
  br label %13

; <label>:104:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  br label %105

; <label>:105:                                    ; preds = %150, %104
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %155

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* @poi, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.point, %struct.point* %112, i32 0, i32 0
  %114 = load i8, i8* %113, align 8
  %115 = sext i8 %114 to i32
  %116 = icmp sgt i32 %115, 96
  br i1 %116, label %117, label %133

; <label>:117:                                    ; preds = %109
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* @poi, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.point, %struct.point* %120, i32 0, i32 0
  %122 = load i8, i8* %121, align 8
  %123 = sext i8 %122 to i32
  %124 = sub i32 %123, -1827851842
  %125 = sub i32 %124, 32
  %126 = add i32 %125, -1827851842
  %127 = sub nsw i32 %123, 32
  %128 = trunc i32 %126 to i8
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* @poi, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.point, %struct.point* %131, i32 0, i32 0
  store i8 %128, i8* %132, align 8
  br label %133

; <label>:133:                                    ; preds = %117, %109
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* @poi, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.point, %struct.point* %136, i32 0, i32 0
  %138 = load i8, i8* %137, align 8
  %139 = sext i8 %138 to i32
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* @poi, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.point, %struct.point* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %144, -990137225
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -990137225
  %148 = add nsw i32 %144, 1
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %139, i32 %147)
  br label %150

; <label>:150:                                    ; preds = %133
  %151 = load i32, i32* %5, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  store i32 %153, i32* %5, align 4
  br label %105

; <label>:155:                                    ; preds = %105
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
