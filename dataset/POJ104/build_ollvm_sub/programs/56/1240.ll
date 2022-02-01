; ModuleID = 'source-C-CXX/56/1240.c'
source_filename = "source-C-CXX/56/1240.c"
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
  %6 = alloca i32, align 4
  %7 = alloca [50 x [32 x i8]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %19, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %7, i64 0, i64 %15
  %17 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  br label %19

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %3, align 4
  %21 = add i32 %20, -1479727187
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -1479727187
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %3, align 4
  br label %9

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %168, %25
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %173

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %7, i64 0, i64 %32
  %34 = getelementptr inbounds [32 x i8], [32 x i8]* %33, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %7, i64 0, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 0, 2
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 2
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [32 x i8], [32 x i8]* %39, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 101
  br i1 %48, label %49, label %73

; <label>:49:                                     ; preds = %30
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %7, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [32 x i8], [32 x i8]* %52, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 114
  br i1 %61, label %62, label %73

; <label>:62:                                     ; preds = %49
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %7, i64 0, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 %66, -1863855319
  %68 = sub i32 %67, 2
  %69 = add i32 %68, -1863855319
  %70 = sub nsw i32 %66, 2
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [32 x i8], [32 x i8]* %65, i64 0, i64 %71
  store i8 0, i8* %72, align 1
  br label %162

; <label>:73:                                     ; preds = %49, %30
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %7, i64 0, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 0, 2
  %79 = add i32 %77, %78
  %80 = sub nsw i32 %77, 2
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [32 x i8], [32 x i8]* %76, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 108
  br i1 %85, label %86, label %110

; <label>:86:                                     ; preds = %73
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %7, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = add i32 %90, 1295404467
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1295404467
  %94 = sub nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [32 x i8], [32 x i8]* %89, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 121
  br i1 %99, label %100, label %110

; <label>:100:                                    ; preds = %86
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %7, i64 0, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 0, 2
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 2
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [32 x i8], [32 x i8]* %103, i64 0, i64 %108
  store i8 0, i8* %109, align 1
  br label %161

; <label>:110:                                    ; preds = %86, %73
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %7, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 %114, -635816071
  %116 = sub i32 %115, 3
  %117 = add i32 %116, -635816071
  %118 = sub nsw i32 %114, 3
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [32 x i8], [32 x i8]* %113, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 105
  br i1 %123, label %124, label %160

; <label>:124:                                    ; preds = %110
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %7, i64 0, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = sub i32 0, 2
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 2
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [32 x i8], [32 x i8]* %127, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 110
  br i1 %136, label %137, label %160

; <label>:137:                                    ; preds = %124
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %7, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub nsw i32 %141, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [32 x i8], [32 x i8]* %140, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 103
  br i1 %149, label %150, label %160

; <label>:150:                                    ; preds = %137
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %7, i64 0, i64 %152
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 0, 3
  %156 = add i32 %154, %155
  %157 = sub nsw i32 %154, 3
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [32 x i8], [32 x i8]* %153, i64 0, i64 %158
  store i8 0, i8* %159, align 1
  br label %160

; <label>:160:                                    ; preds = %150, %137, %124, %110
  br label %161

; <label>:161:                                    ; preds = %160, %100
  br label %162

; <label>:162:                                    ; preds = %161, %62
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %7, i64 0, i64 %164
  %166 = getelementptr inbounds [32 x i8], [32 x i8]* %165, i32 0, i32 0
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %166)
  br label %168

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* %4, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  store i32 %171, i32* %4, align 4
  br label %26

; <label>:173:                                    ; preds = %26
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
