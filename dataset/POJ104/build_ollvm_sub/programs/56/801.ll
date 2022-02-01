; ModuleID = 'source-C-CXX/56/801.c'
source_filename = "source-C-CXX/56/801.c"
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

; <label>:8:                                      ; preds = %171, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %177

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %162, %12
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  %26 = icmp slt i32 %19, %24
  br i1 %26, label %27, label %168

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %71

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 %35, -1146575169
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1146575169
  %39 = sub nsw i32 %35, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 114
  br i1 %44, label %45, label %71

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 %46, 1059325560
  %48 = sub i32 %47, 2
  %49 = add i32 %48, 1059325560
  %50 = sub nsw i32 %46, 2
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 101
  br i1 %55, label %56, label %71

; <label>:56:                                     ; preds = %45
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 %57, -561387643
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -561387643
  %61 = sub nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %62
  store i8 0, i8* %63, align 1
  %64 = load i32, i32* %4, align 4
  %65 = add i32 %64, -1496126077
  %66 = sub i32 %65, 2
  %67 = sub i32 %66, -1496126077
  %68 = sub nsw i32 %64, 2
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %69
  store i8 0, i8* %70, align 1
  br label %161

; <label>:71:                                     ; preds = %45, %34, %27
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %114

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 %79, -1066044969
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1066044969
  %83 = sub nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 121
  br i1 %88, label %89, label %114

; <label>:89:                                     ; preds = %78
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 %90, 1547408991
  %92 = sub i32 %91, 2
  %93 = add i32 %92, 1547408991
  %94 = sub nsw i32 %90, 2
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 108
  br i1 %99, label %100, label %114

; <label>:100:                                    ; preds = %89
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %105
  store i8 0, i8* %106, align 1
  %107 = load i32, i32* %4, align 4
  %108 = add i32 %107, -318761252
  %109 = sub i32 %108, 2
  %110 = sub i32 %109, -318761252
  %111 = sub nsw i32 %107, 2
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %112
  store i8 0, i8* %113, align 1
  br label %160

; <label>:114:                                    ; preds = %89, %78, %71
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %159

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub nsw i32 %122, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 103
  br i1 %130, label %131, label %159

; <label>:131:                                    ; preds = %121
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 %132, 1370631799
  %134 = sub i32 %133, 2
  %135 = add i32 %134, 1370631799
  %136 = sub nsw i32 %132, 2
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 110
  br i1 %141, label %142, label %159

; <label>:142:                                    ; preds = %131
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 0, 3
  %145 = add i32 %143, %144
  %146 = sub nsw i32 %143, 3
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 105
  br i1 %151, label %152, label %159

; <label>:152:                                    ; preds = %142
  %153 = load i32, i32* %4, align 4
  %154 = sub i32 0, 3
  %155 = add i32 %153, %154
  %156 = sub nsw i32 %153, 3
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %157
  store i8 0, i8* %158, align 1
  br label %159

; <label>:159:                                    ; preds = %152, %142, %131, %121, %114
  br label %160

; <label>:160:                                    ; preds = %159, %100
  br label %161

; <label>:161:                                    ; preds = %160, %56
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %4, align 4
  %164 = add i32 %163, 1572534875
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1572534875
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %4, align 4
  br label %18

; <label>:168:                                    ; preds = %18
  %169 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i32 0, i32 0
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %169)
  br label %171

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %3, align 4
  %173 = add i32 %172, 514995864
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 514995864
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %3, align 4
  br label %8

; <label>:177:                                    ; preds = %8
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
