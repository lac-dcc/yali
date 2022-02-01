; ModuleID = 'source-C-CXX/54/1736.c'
source_filename = "source-C-CXX/54/1736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [60 x i32], align 16
  %6 = alloca [60 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %15

; <label>:15:                                     ; preds = %18, %0
  %16 = call i32 @getchar()
  store i32 %16, i32* %3, align 4
  %17 = icmp ne i32 %16, 32
  br i1 %17, label %18, label %27

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* %7, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  br label %15

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %7, align 4
  store i32 %28, i32* %9, align 4
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  store i32 1, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %93, %27
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %100

; <label>:34:                                     ; preds = %30
  store i32 65, i32* %10, align 4
  br label %35

; <label>:35:                                     ; preds = %57, %34
  %36 = load i32, i32* %10, align 4
  %37 = icmp sle i32 %36, 90
  br i1 %37, label %38, label %63

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %10, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub i32 0, 7
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 7
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %54
  store i32 %51, i32* %55, align 4
  br label %63

; <label>:56:                                     ; preds = %38
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %10, align 4
  %59 = add i32 %58, 367303916
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 367303916
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %10, align 4
  br label %35

; <label>:63:                                     ; preds = %45, %35
  store i32 97, i32* %10, align 4
  br label %64

; <label>:64:                                     ; preds = %86, %63
  %65 = load i32, i32* %10, align 4
  %66 = icmp sle i32 %65, 122
  br i1 %66, label %67, label %92

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %10, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %85

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 0, 39
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 39
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %83
  store i32 %80, i32* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %74, %67
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %10, align 4
  %88 = sub i32 %87, 1861653097
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1861653097
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %10, align 4
  br label %64

; <label>:92:                                     ; preds = %64
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %7, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %7, align 4
  br label %30

; <label>:100:                                    ; preds = %30
  store i32 1, i32* %7, align 4
  br label %101

; <label>:101:                                    ; preds = %116, %100
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %9, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %123

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, 48
  %111 = add i32 %109, %110
  %112 = sub nsw i32 %109, 48
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %114
  store i32 %111, i32* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %105
  %117 = load i32, i32* %7, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %7, align 4
  br label %101

; <label>:123:                                    ; preds = %101
  store i32 1, i32* %7, align 4
  br label %124

; <label>:124:                                    ; preds = %149, %123
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %9, align 4
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %155

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %12, align 4
  %130 = sitofp i32 %129 to double
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sitofp i32 %134 to double
  %136 = load i32, i32* %2, align 4
  %137 = sitofp i32 %136 to double
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %7, align 4
  %140 = add i32 %138, 265701342
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, 265701342
  %143 = sub nsw i32 %138, %139
  %144 = sitofp i32 %142 to double
  %145 = call double @pow(double %137, double %144) #3
  %146 = fmul double %135, %145
  %147 = fadd double %130, %146
  %148 = fptosi double %147 to i32
  store i32 %148, i32* %12, align 4
  br label %149

; <label>:149:                                    ; preds = %128
  %150 = load i32, i32* %7, align 4
  %151 = add i32 %150, 1211480610
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 1211480610
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %7, align 4
  br label %124

; <label>:155:                                    ; preds = %124
  %156 = load i32, i32* %12, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %160

; <label>:158:                                    ; preds = %155
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %160

; <label>:160:                                    ; preds = %158, %155
  br label %161

; <label>:161:                                    ; preds = %164, %160
  %162 = load i32, i32* %12, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %180

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %8, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  store i32 %169, i32* %8, align 4
  %171 = load i32, i32* %12, align 4
  %172 = load i32, i32* %4, align 4
  %173 = srem i32 %171, %172
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  %177 = load i32, i32* %12, align 4
  %178 = load i32, i32* %4, align 4
  %179 = sdiv i32 %177, %178
  store i32 %179, i32* %12, align 4
  br label %161

; <label>:180:                                    ; preds = %161
  %181 = load i32, i32* %8, align 4
  store i32 %181, i32* %11, align 4
  %182 = load i32, i32* %11, align 4
  store i32 %182, i32* %8, align 4
  br label %183

; <label>:183:                                    ; preds = %209, %180
  %184 = load i32, i32* %8, align 4
  %185 = icmp sge i32 %184, 1
  br i1 %185, label %186, label %214

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sge i32 %190, 10
  br i1 %191, label %192, label %202

; <label>:192:                                    ; preds = %186
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add i32 %196, -44235293
  %198 = add i32 %197, 55
  %199 = sub i32 %198, -44235293
  %200 = add nsw i32 %196, 55
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %199)
  br label %208

; <label>:202:                                    ; preds = %186
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  br label %208

; <label>:208:                                    ; preds = %202, %192
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %8, align 4
  %211 = sub i32 0, -1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, -1
  store i32 %212, i32* %8, align 4
  br label %183

; <label>:214:                                    ; preds = %183
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %216 = load i32, i32* %1, align 4
  ret i32 %216
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
