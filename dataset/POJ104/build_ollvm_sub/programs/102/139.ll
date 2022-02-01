; ModuleID = 'source-C-CXX/102/139.c'
source_filename = "source-C-CXX/102/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %20, %0
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 100
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %18
  store i8 48, i8* %19, align 1
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %3, align 4
  br label %13

; <label>:27:                                     ; preds = %13
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %28)
  store i32 0, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %49, %27
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %31, 100
  br i1 %32, label %33, label %56

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 48
  br i1 %39, label %40, label %48

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %4, align 4
  %42 = add i32 %41, 277964793
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 277964793
  %45 = sub nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %46
  store i8 48, i8* %47, align 1
  br label %56

; <label>:48:                                     ; preds = %33
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %4, align 4
  br label %30

; <label>:56:                                     ; preds = %40, %30
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %58 = load i8, i8* %57, align 16
  store i8 %58, i8* %5, align 1
  %59 = load i8, i8* %5, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 97
  br i1 %61, label %62, label %70

; <label>:62:                                     ; preds = %56
  %63 = load i8, i8* %5, align 1
  %64 = sext i8 %63 to i32
  %65 = sub i32 %64, -233408865
  %66 = sub i32 %65, 97
  %67 = add i32 %66, -233408865
  %68 = sub nsw i32 %64, 97
  %69 = trunc i32 %67 to i8
  store i8 %69, i8* %5, align 1
  br label %78

; <label>:70:                                     ; preds = %56
  %71 = load i8, i8* %5, align 1
  %72 = sext i8 %71 to i32
  %73 = sub i32 %72, -2002767686
  %74 = sub i32 %73, 65
  %75 = add i32 %74, -2002767686
  %76 = sub nsw i32 %72, 65
  %77 = trunc i32 %75 to i8
  store i8 %77, i8* %5, align 1
  br label %78

; <label>:78:                                     ; preds = %70, %62
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %10, align 4
  br label %79

; <label>:79:                                     ; preds = %138, %78
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 48
  br i1 %85, label %86, label %144

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  store i8 %90, i8* %11, align 1
  %91 = load i8, i8* %11, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sge i32 %92, 97
  br i1 %93, label %94, label %102

; <label>:94:                                     ; preds = %86
  %95 = load i8, i8* %11, align 1
  %96 = sext i8 %95 to i32
  %97 = sub i32 %96, -819465925
  %98 = sub i32 %97, 97
  %99 = add i32 %98, -819465925
  %100 = sub nsw i32 %96, 97
  %101 = trunc i32 %99 to i8
  store i8 %101, i8* %11, align 1
  br label %110

; <label>:102:                                    ; preds = %86
  %103 = load i8, i8* %11, align 1
  %104 = sext i8 %103 to i32
  %105 = sub i32 %104, 2037291392
  %106 = sub i32 %105, 65
  %107 = add i32 %106, 2037291392
  %108 = sub nsw i32 %104, 65
  %109 = trunc i32 %107 to i8
  store i8 %109, i8* %11, align 1
  br label %110

; <label>:110:                                    ; preds = %102, %94
  %111 = load i8, i8* %5, align 1
  %112 = sext i8 %111 to i32
  %113 = load i8, i8* %11, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %116, label %123

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %6, align 4
  br label %138

; <label>:123:                                    ; preds = %110
  %124 = load i8, i8* %5, align 1
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %126
  store i8 %124, i8* %127, align 1
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  store i32 1, i32* %6, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 %132, 77443699
  %134 = add i32 %133, 1
  %135 = add i32 %134, 77443699
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %7, align 4
  %137 = load i8, i8* %11, align 1
  store i8 %137, i8* %5, align 1
  br label %138

; <label>:138:                                    ; preds = %123, %116
  %139 = load i32, i32* %10, align 4
  %140 = sub i32 %139, -949361084
  %141 = add i32 %140, 1
  %142 = add i32 %141, -949361084
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %10, align 4
  br label %79

; <label>:144:                                    ; preds = %79
  %145 = load i8, i8* %5, align 1
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %147
  store i8 %145, i8* %148, align 1
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  store i32 0, i32* %6, align 4
  %153 = load i32, i32* %7, align 4
  %154 = add i32 %153, -1928070145
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -1928070145
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %7, align 4
  store i32 0, i32* %12, align 4
  br label %158

; <label>:158:                                    ; preds = %177, %144
  %159 = load i32, i32* %12, align 4
  %160 = load i32, i32* %7, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %182

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = sub i32 %167, 1647055030
  %169 = add i32 %168, 65
  %170 = add i32 %169, 1647055030
  %171 = add nsw i32 %167, 65
  %172 = load i32, i32* %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %170, i32 %175)
  br label %177

; <label>:177:                                    ; preds = %162
  %178 = load i32, i32* %12, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  store i32 %180, i32* %12, align 4
  br label %158

; <label>:182:                                    ; preds = %158
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
