; ModuleID = 'source-C-CXX/56/629.c'
source_filename = "source-C-CXX/56/629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [51 x [32 x i8]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 46210152, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %173
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 46210152, label %12
    i32 48413959, label %17
    i32 -1646845923, label %32
    i32 -1030817471, label %44
    i32 -185051113, label %56
    i32 -1852668312, label %68
    i32 -1044402719, label %76
    i32 1903943778, label %77
    i32 -910435892, label %81
    i32 687808799, label %93
    i32 890521693, label %105
    i32 1058719834, label %113
    i32 568459781, label %125
    i32 -2078270469, label %137
    i32 1140821354, label %145
    i32 1300994038, label %146
    i32 595488608, label %147
    i32 -2019230852, label %150
    i32 2043375851, label %151
    i32 1968830768, label %156
    i32 -1668561344, label %160
    i32 -1011540286, label %162
    i32 28055724, label %168
    i32 1170900108, label %171
  ]

; <label>:11:                                     ; preds = %9
  br label %173

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 48413959, i32 -2019230852
  store i32 %16, i32* %8
  br label %173

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds [32 x i8], [32 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds [32 x i8], [32 x i8]* %25, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp sge i32 %29, 4
  %31 = select i1 %30, i32 -1646845923, i32 1903943778
  store i32 %31, i32* %8
  br label %173

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %6, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [32 x i8], [32 x i8]* %35, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 103
  %43 = select i1 %42, i32 -1030817471, i32 -1044402719
  store i32 %43, i32* %8
  br label %173

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %6, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [32 x i8], [32 x i8]* %47, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 110
  %55 = select i1 %54, i32 -185051113, i32 -1044402719
  store i32 %55, i32* %8
  br label %173

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %6, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %60, 3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [32 x i8], [32 x i8]* %59, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 105
  %67 = select i1 %66, i32 -1852668312, i32 -1044402719
  store i32 %67, i32* %8
  br label %173

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %6, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [32 x i8], [32 x i8]* %71, i64 0, i64 %74
  store i8 0, i8* %75, align 1
  store i32 -1044402719, i32* %8
  br label %173

; <label>:76:                                     ; preds = %9
  store i32 1903943778, i32* %8
  br label %173

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %5, align 4
  %79 = icmp sge i32 %78, 3
  %80 = select i1 %79, i32 -910435892, i32 1300994038
  store i32 %80, i32* %8
  br label %173

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %6, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [32 x i8], [32 x i8]* %84, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 114
  %92 = select i1 %91, i32 687808799, i32 1058719834
  store i32 %92, i32* %8
  br label %173

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %6, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sub nsw i32 %97, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [32 x i8], [32 x i8]* %96, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 101
  %104 = select i1 %103, i32 890521693, i32 1058719834
  store i32 %104, i32* %8
  br label %173

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %6, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %109, 2
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [32 x i8], [32 x i8]* %108, i64 0, i64 %111
  store i8 0, i8* %112, align 1
  store i32 1058719834, i32* %8
  br label %173

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %6, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [32 x i8], [32 x i8]* %116, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 121
  %124 = select i1 %123, i32 568459781, i32 1140821354
  store i32 %124, i32* %8
  br label %173

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %6, i64 0, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = sub nsw i32 %129, 2
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [32 x i8], [32 x i8]* %128, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 108
  %136 = select i1 %135, i32 -2078270469, i32 1140821354
  store i32 %136, i32* %8
  br label %173

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %6, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sub nsw i32 %141, 2
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [32 x i8], [32 x i8]* %140, i64 0, i64 %143
  store i8 0, i8* %144, align 1
  store i32 1140821354, i32* %8
  br label %173

; <label>:145:                                    ; preds = %9
  store i32 1300994038, i32* %8
  br label %173

; <label>:146:                                    ; preds = %9
  store i32 595488608, i32* %8
  br label %173

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 46210152, i32* %8
  br label %173

; <label>:150:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 2043375851, i32* %8
  br label %173

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 1968830768, i32 1170900108
  store i32 %155, i32* %8
  br label %173

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %3, align 4
  %158 = icmp ne i32 %157, 0
  %159 = select i1 %158, i32 -1668561344, i32 -1011540286
  store i32 %159, i32* %8
  br label %173

; <label>:160:                                    ; preds = %9
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1011540286, i32* %8
  br label %173

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %6, i64 0, i64 %164
  %166 = getelementptr inbounds [32 x i8], [32 x i8]* %165, i32 0, i32 0
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %166)
  store i32 28055724, i32* %8
  br label %173

; <label>:168:                                    ; preds = %9
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  store i32 2043375851, i32* %8
  br label %173

; <label>:171:                                    ; preds = %9
  %172 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  ret i32 0

; <label>:173:                                    ; preds = %168, %162, %160, %156, %151, %150, %147, %146, %145, %137, %125, %113, %105, %93, %81, %77, %76, %68, %56, %44, %32, %17, %12, %11
  br label %9
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
