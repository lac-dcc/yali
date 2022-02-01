; ModuleID = 'source-C-CXX/8/773.c'
source_filename = "source-C-CXX/8/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@y = common global [100 x %struct.x] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i8], align 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %21, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.x, %struct.x* %14, i32 0, i32 0
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.x, %struct.x* %18, i32 0, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %15, i32* %19)
  br label %21

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %2, align 4
  br label %7

; <label>:26:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %145, %26
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %1, align 4
  %30 = add i32 %29, 2022239304
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 2022239304
  %33 = sub nsw i32 %29, 1
  %34 = icmp slt i32 %28, %32
  br i1 %34, label %35, label %150

; <label>:35:                                     ; preds = %27
  store i32 0, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %138, %35
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %1, align 4
  %39 = sub i32 %38, 1159293030
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1159293030
  %42 = sub nsw i32 %38, 1
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 0, %43
  %45 = add i32 %41, %44
  %46 = sub nsw i32 %41, %43
  %47 = icmp slt i32 %37, %45
  br i1 %47, label %48, label %144

; <label>:48:                                     ; preds = %36
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.x, %struct.x* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.x, %struct.x* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %53, %61
  br i1 %62, label %63, label %137

; <label>:63:                                     ; preds = %48
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.x, %struct.x* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %73, 60
  br i1 %74, label %75, label %137

; <label>:75:                                     ; preds = %63
  %76 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.x, %struct.x* %79, i32 0, i32 0
  %81 = getelementptr inbounds [10 x i8], [10 x i8]* %80, i32 0, i32 0
  %82 = call i8* @strcpy(i8* %76, i8* %81) #3
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.x, %struct.x* %85, i32 0, i32 0
  %87 = getelementptr inbounds [10 x i8], [10 x i8]* %86, i32 0, i32 0
  %88 = load i32, i32* %2, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.x, %struct.x* %93, i32 0, i32 0
  %95 = getelementptr inbounds [10 x i8], [10 x i8]* %94, i32 0, i32 0
  %96 = call i8* @strcpy(i8* %87, i8* %95) #3
  %97 = load i32, i32* %2, align 4
  %98 = add i32 %97, -974602121
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -974602121
  %101 = add nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.x, %struct.x* %103, i32 0, i32 0
  %105 = getelementptr inbounds [10 x i8], [10 x i8]* %104, i32 0, i32 0
  %106 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %107 = call i8* @strcpy(i8* %105, i8* %106) #3
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.x, %struct.x* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %4, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.x, %struct.x* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.x, %struct.x* %125, i32 0, i32 1
  store i32 %122, i32* %126, align 4
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.x, %struct.x* %135, i32 0, i32 1
  store i32 %127, i32* %136, align 4
  br label %137

; <label>:137:                                    ; preds = %75, %63, %48
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %2, align 4
  %140 = add i32 %139, 2142343557
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 2142343557
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %2, align 4
  br label %36

; <label>:144:                                    ; preds = %36
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %3, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %3, align 4
  br label %27

; <label>:150:                                    ; preds = %27
  store i32 0, i32* %2, align 4
  br label %151

; <label>:151:                                    ; preds = %162, %150
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %1, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %169

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.x, %struct.x* %158, i32 0, i32 0
  %160 = getelementptr inbounds [10 x i8], [10 x i8]* %159, i32 0, i32 0
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %160)
  br label %162

; <label>:162:                                    ; preds = %155
  %163 = load i32, i32* %2, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %2, align 4
  br label %151

; <label>:169:                                    ; preds = %151
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
