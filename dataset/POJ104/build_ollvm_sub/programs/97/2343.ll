; ModuleID = 'source-C-CXX/97/2343.c'
source_filename = "source-C-CXX/97/2343.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.W = type { i32, [42 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [520 x %struct.W], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %55, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub nsw i32 %10, 1
  %14 = icmp sle i32 %9, %12
  br i1 %14, label %15, label %62

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %6, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.W, %struct.W* %18, i32 0, i32 1
  %20 = getelementptr inbounds [42 x i8], [42 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.W, %struct.W* %24, i32 0, i32 0
  store i32 0, i32* %25, align 16
  store i32 0, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %48, %15
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %6, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.W, %struct.W* %29, i32 0, i32 1
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [42 x i8], [42 x i8]* %30, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %54

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %6, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.W, %struct.W* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 16
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %41, align 16
  br label %48

; <label>:48:                                     ; preds = %37
  %49 = load i32, i32* %5, align 4
  %50 = add i32 %49, -74793752
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -74793752
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %5, align 4
  br label %26

; <label>:54:                                     ; preds = %26
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %3, align 4
  br label %8

; <label>:62:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %166, %62
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 %65, 262267512
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 262267512
  %69 = sub nsw i32 %65, 1
  %70 = icmp sle i32 %64, %68
  br i1 %70, label %71, label %172

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %6, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.W, %struct.W* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 16
  %78 = sub i32 0, %77
  %79 = sub i32 %72, %78
  %80 = add nsw i32 %72, %77
  %81 = sub i32 %79, -151818819
  %82 = add i32 %81, 1
  %83 = add i32 %82, -151818819
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %4, align 4
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = add i32 %86, 1248278949
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1248278949
  %90 = sub nsw i32 %86, 1
  %91 = icmp eq i32 %85, %89
  br i1 %91, label %92, label %111

; <label>:92:                                     ; preds = %71
  %93 = load i32, i32* %4, align 4
  %94 = icmp sle i32 %93, 81
  br i1 %94, label %95, label %102

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %6, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.W, %struct.W* %98, i32 0, i32 1
  %100 = getelementptr inbounds [42 x i8], [42 x i8]* %99, i32 0, i32 0
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %100)
  br label %110

; <label>:102:                                    ; preds = %92
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %6, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.W, %struct.W* %106, i32 0, i32 1
  %108 = getelementptr inbounds [42 x i8], [42 x i8]* %107, i32 0, i32 0
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %108)
  br label %110

; <label>:110:                                    ; preds = %102, %95
  br label %165

; <label>:111:                                    ; preds = %71
  %112 = load i32, i32* %4, align 4
  %113 = icmp slt i32 %112, 80
  br i1 %113, label %114, label %136

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 %116, 1083502294
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1083502294
  %120 = add nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %6, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.W, %struct.W* %122, i32 0, i32 0
  %124 = load i32, i32* %123, align 16
  %125 = sub i32 0, %124
  %126 = sub i32 %115, %125
  %127 = add nsw i32 %115, %124
  %128 = icmp sle i32 %126, 80
  br i1 %128, label %129, label %136

; <label>:129:                                    ; preds = %114
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %6, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.W, %struct.W* %132, i32 0, i32 1
  %134 = getelementptr inbounds [42 x i8], [42 x i8]* %133, i32 0, i32 0
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %134)
  br label %164

; <label>:136:                                    ; preds = %114, %111
  %137 = load i32, i32* %4, align 4
  %138 = icmp sgt i32 %137, 81
  br i1 %138, label %139, label %155

; <label>:139:                                    ; preds = %136
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %6, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.W, %struct.W* %143, i32 0, i32 1
  %145 = getelementptr inbounds [42 x i8], [42 x i8]* %144, i32 0, i32 0
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %145)
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %6, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.W, %struct.W* %149, i32 0, i32 0
  %151 = load i32, i32* %150, align 16
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  store i32 %153, i32* %4, align 4
  br label %163

; <label>:155:                                    ; preds = %136
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %6, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.W, %struct.W* %158, i32 0, i32 1
  %160 = getelementptr inbounds [42 x i8], [42 x i8]* %159, i32 0, i32 0
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %160)
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  br label %163

; <label>:163:                                    ; preds = %155, %139
  br label %164

; <label>:164:                                    ; preds = %163, %129
  br label %165

; <label>:165:                                    ; preds = %164, %110
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %3, align 4
  %168 = sub i32 %167, -1610289648
  %169 = add i32 %168, 1
  %170 = add i32 %169, -1610289648
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %3, align 4
  br label %63

; <label>:172:                                    ; preds = %63
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
