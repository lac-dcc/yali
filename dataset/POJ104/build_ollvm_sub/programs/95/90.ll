; ModuleID = 'source-C-CXX/95/90.c'
source_filename = "source-C-CXX/95/90.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %10 = load i8, i8* %9, align 16
  %11 = sext i8 %10 to i32
  %12 = sub i32 0, 48
  %13 = add i32 %11, %12
  %14 = sub nsw i32 %11, 48
  store i32 %13, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %76, %0
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, 1
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %82

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %5, align 4
  %27 = mul nsw i32 %26, 10
  %28 = load i32, i32* %3, align 4
  %29 = add i32 %28, -1151789052
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -1151789052
  %32 = add nsw i32 %28, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub i32 0, %27
  %38 = sub i32 0, %36
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %27, %36
  %42 = add i32 %40, 1821649703
  %43 = sub i32 %42, 48
  %44 = sub i32 %43, 1821649703
  %45 = sub nsw i32 %40, 48
  %46 = sdiv i32 %44, 13
  %47 = sub i32 0, %46
  %48 = sub i32 0, 48
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 48
  %52 = trunc i32 %50 to i8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  %56 = load i32, i32* %5, align 4
  %57 = mul nsw i32 %56, 10
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 %58, -12952476
  %60 = add i32 %59, 1
  %61 = add i32 %60, -12952476
  %62 = add nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = add i32 %57, 626661051
  %68 = add i32 %67, %66
  %69 = sub i32 %68, 626661051
  %70 = add nsw i32 %57, %66
  %71 = add i32 %69, -1083566217
  %72 = sub i32 %71, 48
  %73 = sub i32 %72, -1083566217
  %74 = sub nsw i32 %69, 48
  %75 = srem i32 %73, 13
  store i32 %75, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* %3, align 4
  %78 = add i32 %77, 916186619
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 916186619
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %3, align 4
  br label %15

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %84
  store i8 0, i8* %85, align 1
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %87 = load i8, i8* %86, align 16
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 48
  br i1 %89, label %90, label %127

; <label>:90:                                     ; preds = %82
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %92 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %93 = call i8* @strcpy(i8* %91, i8* %92) #3
  store i32 0, i32* %3, align 4
  br label %94

; <label>:94:                                     ; preds = %118, %90
  %95 = load i32, i32* %3, align 4
  %96 = add i32 %95, 343279376
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 343279376
  %99 = add nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %123

; <label>:105:                                    ; preds = %94
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %116
  store i8 %114, i8* %117, align 1
  br label %118

; <label>:118:                                    ; preds = %105
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %3, align 4
  br label %94

; <label>:123:                                    ; preds = %94
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %125
  store i8 0, i8* %126, align 1
  br label %127

; <label>:127:                                    ; preds = %123, %82
  %128 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %142

; <label>:132:                                    ; preds = %127
  %133 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  store i8 48, i8* %133, align 16
  %134 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 1
  store i8 0, i8* %134, align 1
  %135 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %136 = load i8, i8* %135, align 16
  %137 = sext i8 %136 to i32
  %138 = add i32 %137, 249667497
  %139 = sub i32 %138, 48
  %140 = sub i32 %139, 249667497
  %141 = sub nsw i32 %137, 48
  store i32 %140, i32* %5, align 4
  br label %142

; <label>:142:                                    ; preds = %132, %127
  %143 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 2
  %144 = load i8, i8* %143, align 2
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %188

; <label>:147:                                    ; preds = %142
  %148 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %149 = load i8, i8* %148, align 16
  %150 = sext i8 %149 to i32
  %151 = add i32 %150, -1889368125
  %152 = sub i32 %151, 48
  %153 = sub i32 %152, -1889368125
  %154 = sub nsw i32 %150, 48
  %155 = mul nsw i32 %153, 10
  %156 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = sub i32 0, %158
  %160 = sub i32 %155, %159
  %161 = add nsw i32 %155, %158
  %162 = add i32 %160, -974968686
  %163 = sub i32 %162, 48
  %164 = sub i32 %163, -974968686
  %165 = sub nsw i32 %160, 48
  %166 = icmp slt i32 %164, 13
  br i1 %166, label %167, label %188

; <label>:167:                                    ; preds = %147
  %168 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  store i8 48, i8* %168, align 16
  %169 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 1
  store i8 0, i8* %169, align 1
  %170 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %171 = load i8, i8* %170, align 16
  %172 = sext i8 %171 to i32
  %173 = add i32 %172, 484981551
  %174 = sub i32 %173, 48
  %175 = sub i32 %174, 484981551
  %176 = sub nsw i32 %172, 48
  %177 = mul nsw i32 %175, 10
  %178 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = sub i32 0, %180
  %182 = sub i32 %177, %181
  %183 = add nsw i32 %177, %180
  %184 = add i32 %182, 1380520776
  %185 = sub i32 %184, 48
  %186 = sub i32 %185, 1380520776
  %187 = sub nsw i32 %182, 48
  store i32 %186, i32* %5, align 4
  br label %188

; <label>:188:                                    ; preds = %167, %147, %142
  %189 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %189)
  %191 = load i32, i32* %5, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %191)
  %193 = call i32 @getchar()
  %194 = call i32 @getchar()
  %195 = load i32, i32* %1, align 4
  ret i32 %195
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
