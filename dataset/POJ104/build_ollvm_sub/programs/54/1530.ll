; ModuleID = 'source-C-CXX/54/1530.c'
source_filename = "source-C-CXX/54/1530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [100 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [100 x i8], align 16
  %11 = alloca [36 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %4, align 8
  br label %12

; <label>:12:                                     ; preds = %42, %0
  %13 = load i64, i64* %4, align 8
  %14 = icmp slt i64 %13, 36
  br i1 %14, label %15, label %47

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %4, align 8
  %17 = icmp sge i64 %16, 0
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %4, align 8
  %20 = icmp sle i64 %19, 9
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %4, align 8
  %23 = sub i64 0, %22
  %24 = sub i64 0, 48
  %25 = add i64 %23, %24
  %26 = sub i64 0, %25
  %27 = add nsw i64 %22, 48
  %28 = trunc i64 %26 to i8
  %29 = load i64, i64* %4, align 8
  %30 = getelementptr inbounds [36 x i8], [36 x i8]* %11, i64 0, i64 %29
  store i8 %28, i8* %30, align 1
  br label %41

; <label>:31:                                     ; preds = %18, %15
  %32 = load i64, i64* %4, align 8
  %33 = sub i64 0, %32
  %34 = sub i64 0, 55
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add nsw i64 %32, 55
  %38 = trunc i64 %36 to i8
  %39 = load i64, i64* %4, align 8
  %40 = getelementptr inbounds [36 x i8], [36 x i8]* %11, i64 0, i64 %39
  store i8 %38, i8* %40, align 1
  br label %41

; <label>:41:                                     ; preds = %31, %21
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i64, i64* %4, align 8
  %44 = sub i64 0, 1
  %45 = sub i64 %43, %44
  %46 = add nsw i64 %43, 1
  store i64 %45, i64* %4, align 8
  br label %12

; <label>:47:                                     ; preds = %12
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i8* %48, i64* %3)
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #4
  store i64 %51, i64* %6, align 8
  store i64 0, i64* %4, align 8
  br label %52

; <label>:52:                                     ; preds = %81, %47
  %53 = load i64, i64* %4, align 8
  %54 = load i64, i64* %6, align 8
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %56, label %87

; <label>:56:                                     ; preds = %52
  %57 = load i64, i64* %4, align 8
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp slt i32 %60, 123
  br i1 %61, label %62, label %80

; <label>:62:                                     ; preds = %56
  %63 = load i64, i64* %4, align 8
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sgt i32 %66, 96
  br i1 %67, label %68, label %80

; <label>:68:                                     ; preds = %62
  %69 = load i64, i64* %4, align 8
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub i32 %72, -431328849
  %74 = sub i32 %73, 32
  %75 = add i32 %74, -431328849
  %76 = sub nsw i32 %72, 32
  %77 = trunc i32 %75 to i8
  %78 = load i64, i64* %4, align 8
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %78
  store i8 %77, i8* %79, align 1
  br label %80

; <label>:80:                                     ; preds = %68, %62, %56
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i64, i64* %4, align 8
  %83 = add i64 %82, 4881472138688973312
  %84 = add i64 %83, 1
  %85 = sub i64 %84, 4881472138688973312
  %86 = add nsw i64 %82, 1
  store i64 %85, i64* %4, align 8
  br label %52

; <label>:87:                                     ; preds = %52
  store i64 0, i64* %4, align 8
  br label %88

; <label>:88:                                     ; preds = %137, %87
  %89 = load i64, i64* %4, align 8
  %90 = load i64, i64* %6, align 8
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %92, label %142

; <label>:92:                                     ; preds = %88
  store i64 0, i64* %5, align 8
  br label %93

; <label>:93:                                     ; preds = %129, %92
  %94 = load i64, i64* %5, align 8
  %95 = icmp slt i64 %94, 36
  br i1 %95, label %96, label %136

; <label>:96:                                     ; preds = %93
  %97 = load i64, i64* %4, align 8
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i64, i64* %5, align 8
  %102 = getelementptr inbounds [36 x i8], [36 x i8]* %11, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %100, %104
  br i1 %105, label %106, label %128

; <label>:106:                                    ; preds = %96
  %107 = load i64, i64* %8, align 8
  %108 = sitofp i64 %107 to double
  %109 = load i64, i64* %5, align 8
  %110 = sitofp i64 %109 to double
  %111 = load i64, i64* %2, align 8
  %112 = sitofp i64 %111 to double
  %113 = load i64, i64* %6, align 8
  %114 = add i64 %113, -2409439638215247317
  %115 = sub i64 %114, 1
  %116 = sub i64 %115, -2409439638215247317
  %117 = sub nsw i64 %113, 1
  %118 = load i64, i64* %4, align 8
  %119 = sub i64 %116, -5252121934898012638
  %120 = sub i64 %119, %118
  %121 = add i64 %120, -5252121934898012638
  %122 = sub nsw i64 %116, %118
  %123 = sitofp i64 %121 to double
  %124 = call double @pow(double %112, double %123) #5
  %125 = fmul double %110, %124
  %126 = fadd double %108, %125
  %127 = fptosi double %126 to i64
  store i64 %127, i64* %8, align 8
  br label %128

; <label>:128:                                    ; preds = %106, %96
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i64, i64* %5, align 8
  %131 = sub i64 0, %130
  %132 = sub i64 0, 1
  %133 = add i64 %131, %132
  %134 = sub i64 0, %133
  %135 = add nsw i64 %130, 1
  store i64 %134, i64* %5, align 8
  br label %93

; <label>:136:                                    ; preds = %93
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i64, i64* %4, align 8
  %139 = sub i64 0, 1
  %140 = sub i64 %138, %139
  %141 = add nsw i64 %138, 1
  store i64 %140, i64* %4, align 8
  br label %88

; <label>:142:                                    ; preds = %88
  store i64 0, i64* %4, align 8
  br label %143

; <label>:143:                                    ; preds = %161, %142
  %144 = load i64, i64* %4, align 8
  %145 = icmp sge i64 %144, 0
  br i1 %145, label %146, label %168

; <label>:146:                                    ; preds = %143
  %147 = load i64, i64* %8, align 8
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %151

; <label>:149:                                    ; preds = %146
  %150 = load i64, i64* %4, align 8
  store i64 %150, i64* %9, align 8
  br label %168

; <label>:151:                                    ; preds = %146
  %152 = load i64, i64* %8, align 8
  %153 = load i64, i64* %3, align 8
  %154 = srem i64 %152, %153
  %155 = load i64, i64* %4, align 8
  %156 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %155
  store i64 %154, i64* %156, align 8
  %157 = load i64, i64* %8, align 8
  %158 = load i64, i64* %3, align 8
  %159 = sdiv i64 %157, %158
  store i64 %159, i64* %8, align 8
  br label %160

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i64, i64* %4, align 8
  %163 = sub i64 0, %162
  %164 = sub i64 0, 1
  %165 = add i64 %163, %164
  %166 = sub i64 0, %165
  %167 = add nsw i64 %162, 1
  store i64 %166, i64* %4, align 8
  br label %143

; <label>:168:                                    ; preds = %149, %143
  %169 = load i64, i64* %9, align 8
  %170 = sub i64 %169, 6495545714157551340
  %171 = sub i64 %170, 1
  %172 = add i64 %171, 6495545714157551340
  %173 = sub nsw i64 %169, 1
  store i64 %172, i64* %4, align 8
  br label %174

; <label>:174:                                    ; preds = %185, %168
  %175 = load i64, i64* %4, align 8
  %176 = icmp sge i64 %175, 0
  br i1 %176, label %177, label %191

; <label>:177:                                    ; preds = %174
  %178 = load i64, i64* %4, align 8
  %179 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = getelementptr inbounds [36 x i8], [36 x i8]* %11, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  br label %185

; <label>:185:                                    ; preds = %177
  %186 = load i64, i64* %4, align 8
  %187 = add i64 %186, -4096866101354818261
  %188 = add i64 %187, -1
  %189 = sub i64 %188, -4096866101354818261
  %190 = add nsw i64 %186, -1
  store i64 %189, i64* %4, align 8
  br label %174

; <label>:191:                                    ; preds = %174
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %193 = load i8, i8* %192, align 16
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 48
  br i1 %195, label %196, label %201

; <label>:196:                                    ; preds = %191
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %198 = load i8, i8* %197, align 16
  %199 = sext i8 %198 to i32
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  br label %201

; <label>:201:                                    ; preds = %196, %191
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
