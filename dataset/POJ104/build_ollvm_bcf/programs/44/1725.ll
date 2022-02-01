; ModuleID = 'source-C-CXX/44/1725.c'
source_filename = "source-C-CXX/44/1725.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [51 x i8], align 16
  %5 = alloca [51 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [51 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %61, %0
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %64

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 32
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i64 0, i64 %34
  store i8 %32, i8* %35, align 1
  br label %60

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %163

; <label>:45:                                     ; preds = %36, %163
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i64 0, i64 %47
  store i8 0, i8* %48, align 1
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %163

; <label>:59:                                     ; preds = %45
  br label %64

; <label>:60:                                     ; preds = %28
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  br label %17

; <label>:64:                                     ; preds = %59, %17
  %65 = load i32, i32* %6, align 4
  store i32 %65, i32* %7, align 4
  br label %66

; <label>:66:                                     ; preds = %70, %64
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [51 x i8], [51 x i8]* %5, i64 0, i64 %78
  store i8 %74, i8* %79, align 1
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  br label %66

; <label>:82:                                     ; preds = %66
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %169

; <label>:91:                                     ; preds = %82, %169
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [51 x i8], [51 x i8]* %5, i64 0, i64 %95
  store i8 0, i8* %96, align 1
  %97 = getelementptr inbounds [51 x i8], [51 x i8]* %5, i32 0, i32 0
  %98 = call i64 @strlen(i8* %97) #3
  %99 = trunc i64 %98 to i32
  store i32 %99, i32* %8, align 4
  %100 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i32 0, i32 0
  %101 = call i64 @strlen(i8* %100) #3
  %102 = trunc i64 %101 to i32
  store i32 %102, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %169

; <label>:111:                                    ; preds = %91
  br label %112

; <label>:112:                                    ; preds = %158, %111
  %113 = load i32, i32* %10, align 4
  %114 = load i32, i32* %8, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %159

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [51 x i8], [51 x i8]* %5, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i64 0, i64 0
  %123 = load i8, i8* %122, align 16
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %121, %124
  br i1 %125, label %126, label %136

; <label>:126:                                    ; preds = %116
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [51 x i8], [51 x i8]* %5, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [51 x i8], [51 x i8]* %11, i64 0, i64 %132
  store i8 %130, i8* %133, align 1
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %10, align 4
  br label %158

; <label>:136:                                    ; preds = %116
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %194

; <label>:145:                                    ; preds = %136, %194
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [51 x i8], [51 x i8]* %11, i64 0, i64 %147
  store i8 0, i8* %148, align 1
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %194

; <label>:157:                                    ; preds = %145
  br label %159

; <label>:158:                                    ; preds = %126
  br label %112

; <label>:159:                                    ; preds = %157, %112
  %160 = getelementptr inbounds [51 x i8], [51 x i8]* %11, i32 0, i32 0
  %161 = call i64 @strlen(i8* %160) #3
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %161)
  ret i32 0

; <label>:163:                                    ; preds = %45, %36
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i64 0, i64 %165
  store i8 0, i8* %166, align 1
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %6, align 4
  br label %45

; <label>:169:                                    ; preds = %91, %82
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %7, align 4
  %172 = shl i32 %170, %171
  %173 = sub i32 0, %170
  %174 = add i32 %173, %171
  %175 = sub i32 %170, %171
  %176 = mul i32 %175, %171
  %177 = shl i32 %170, %171
  %178 = sub i32 0, %170
  %179 = add i32 %178, %171
  %180 = sub i32 0, %170
  %181 = add i32 %180, %171
  %182 = sub i32 0, %170
  %183 = add i32 %182, %171
  %184 = shl i32 %170, %171
  %185 = sub nsw i32 %170, %171
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [51 x i8], [51 x i8]* %5, i64 0, i64 %186
  store i8 0, i8* %187, align 1
  %188 = getelementptr inbounds [51 x i8], [51 x i8]* %5, i32 0, i32 0
  %189 = call i64 @strlen(i8* %188) #3
  %190 = trunc i64 %189 to i32
  store i32 %190, i32* %8, align 4
  %191 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i32 0, i32 0
  %192 = call i64 @strlen(i8* %191) #3
  %193 = trunc i64 %192 to i32
  store i32 %193, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %91

; <label>:194:                                    ; preds = %145, %136
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [51 x i8], [51 x i8]* %11, i64 0, i64 %196
  store i8 0, i8* %197, align 1
  br label %145
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
