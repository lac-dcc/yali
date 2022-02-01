; ModuleID = 'source-C-CXX/95/60.c'
source_filename = "source-C-CXX/95/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i8], align 16
  %9 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %2, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %0
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  br label %210

; <label>:21:                                     ; preds = %0
  store i32 0, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %40, %21
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %46

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub i32 %31, -603672980
  %33 = sub i32 %32, 48
  %34 = add i32 %33, -603672980
  %35 = sub nsw i32 %31, 48
  %36 = trunc i32 %34 to i8
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %38
  store i8 %36, i8* %39, align 1
  br label %40

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %7, align 4
  %42 = add i32 %41, -845917732
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -845917732
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %7, align 4
  br label %22

; <label>:46:                                     ; preds = %22
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  store i32 %49, i32* %3, align 4
  store i32 0, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %79, %46
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 1
  %56 = icmp slt i32 %51, %54
  br i1 %56, label %57, label %84

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %3, align 4
  %59 = mul nsw i32 %58, 10
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub i32 0, %67
  %69 = sub i32 %59, %68
  %70 = add nsw i32 %59, %67
  store i32 %69, i32* %3, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sdiv i32 %71, 13
  %73 = trunc i32 %72 to i8
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %75
  store i8 %73, i8* %76, align 1
  %77 = load i32, i32* %3, align 4
  %78 = srem i32 %77, 13
  store i32 %78, i32* %3, align 4
  br label %79

; <label>:79:                                     ; preds = %57
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %7, align 4
  br label %50

; <label>:84:                                     ; preds = %50
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 0
  %86 = load i8, i8* %85, align 16
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %157

; <label>:89:                                     ; preds = %84
  %90 = load i32, i32* %2, align 4
  %91 = icmp sgt i32 %90, 2
  br i1 %91, label %92, label %157

; <label>:92:                                     ; preds = %89
  store i32 0, i32* %7, align 4
  br label %93

; <label>:93:                                     ; preds = %113, %92
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sub i32 %95, 1886683021
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1886683021
  %99 = sub nsw i32 %95, 1
  %100 = icmp slt i32 %94, %98
  br i1 %100, label %101, label %119

; <label>:101:                                    ; preds = %93
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 %102, 1614134029
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1614134029
  %106 = add nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %111
  store i8 %109, i8* %112, align 1
  br label %113

; <label>:113:                                    ; preds = %101
  %114 = load i32, i32* %7, align 4
  %115 = sub i32 %114, 1732511944
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1732511944
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %7, align 4
  br label %93

; <label>:119:                                    ; preds = %93
  %120 = load i32, i32* %7, align 4
  %121 = sub i32 %120, -71567170
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -71567170
  %124 = sub nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %125
  store i8 0, i8* %126, align 1
  store i32 0, i32* %7, align 4
  br label %127

; <label>:127:                                    ; preds = %149, %119
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %2, align 4
  %130 = sub i32 %129, -1957493247
  %131 = sub i32 %130, 2
  %132 = add i32 %131, -1957493247
  %133 = sub nsw i32 %129, 2
  %134 = icmp slt i32 %128, %132
  br i1 %134, label %135, label %156

; <label>:135:                                    ; preds = %127
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = add i32 %140, 215392147
  %142 = add i32 %141, 48
  %143 = sub i32 %142, 215392147
  %144 = add nsw i32 %140, 48
  %145 = trunc i32 %143 to i8
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %147
  store i8 %145, i8* %148, align 1
  br label %149

; <label>:149:                                    ; preds = %135
  %150 = load i32, i32* %7, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %7, align 4
  br label %127

; <label>:156:                                    ; preds = %127
  br label %205

; <label>:157:                                    ; preds = %89, %84
  %158 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 0
  %159 = load i8, i8* %158, align 16
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %168

; <label>:162:                                    ; preds = %157
  %163 = load i32, i32* %2, align 4
  %164 = icmp sle i32 %163, 2
  br i1 %164, label %165, label %168

; <label>:165:                                    ; preds = %162
  %166 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 0
  store i8 48, i8* %166, align 16
  %167 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 1
  store i8 0, i8* %167, align 1
  br label %204

; <label>:168:                                    ; preds = %162, %157
  %169 = load i32, i32* %2, align 4
  %170 = add i32 %169, -698874286
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -698874286
  %173 = sub nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %174
  store i8 0, i8* %175, align 1
  store i32 0, i32* %7, align 4
  br label %176

; <label>:176:                                    ; preds = %197, %168
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %2, align 4
  %179 = sub i32 %178, -940171179
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -940171179
  %182 = sub nsw i32 %178, 1
  %183 = icmp slt i32 %177, %181
  br i1 %183, label %184, label %203

; <label>:184:                                    ; preds = %176
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = sub i32 0, 48
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 48
  %193 = trunc i32 %191 to i8
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %195
  store i8 %193, i8* %196, align 1
  br label %197

; <label>:197:                                    ; preds = %184
  %198 = load i32, i32* %7, align 4
  %199 = add i32 %198, 264903608
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 264903608
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %7, align 4
  br label %176

; <label>:203:                                    ; preds = %176
  br label %204

; <label>:204:                                    ; preds = %203, %165
  br label %205

; <label>:205:                                    ; preds = %204, %156
  %206 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %206)
  %208 = load i32, i32* %3, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %208)
  br label %210

; <label>:210:                                    ; preds = %205, %17
  %211 = call i32 @getchar()
  %212 = call i32 @getchar()
  %213 = load i32, i32* %1, align 4
  ret i32 %213
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
