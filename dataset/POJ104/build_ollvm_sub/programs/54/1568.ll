; ModuleID = 'source-C-CXX/54/1568.c'
source_filename = "source-C-CXX/54/1568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i32], align 16
  %15 = alloca i64, align 8
  %16 = alloca [100 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  store i64 0, i64* %15, align 8
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %12, i8* %17, i32* %13)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %11, align 4
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 0
  %23 = load i8, i8* %22, align 16
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 48
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %2
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %194

; <label>:28:                                     ; preds = %2
  store i32 0, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %118, %28
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %124

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 48
  br i1 %39, label %40, label %56

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 57
  br i1 %46, label %47, label %56

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub i32 0, 48
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 48
  store i32 %54, i32* %10, align 4
  br label %97

; <label>:56:                                     ; preds = %40, %33
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 97
  br i1 %62, label %63, label %83

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 122
  br i1 %69, label %70, label %83

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = add i32 %75, 756073636
  %77 = sub i32 %76, 97
  %78 = sub i32 %77, 756073636
  %79 = sub nsw i32 %75, 97
  %80 = sub i32 0, 10
  %81 = sub i32 %78, %80
  %82 = add nsw i32 %78, 10
  store i32 %81, i32* %10, align 4
  br label %96

; <label>:83:                                     ; preds = %63, %56
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = add i32 %88, -1745953796
  %90 = sub i32 %89, 65
  %91 = sub i32 %90, -1745953796
  %92 = sub nsw i32 %88, 65
  %93 = sub i32 0, 10
  %94 = sub i32 %91, %93
  %95 = add nsw i32 %91, 10
  store i32 %94, i32* %10, align 4
  br label %96

; <label>:96:                                     ; preds = %83, %70
  br label %97

; <label>:97:                                     ; preds = %96, %47
  %98 = load i32, i32* %10, align 4
  %99 = sitofp i32 %98 to double
  %100 = load i32, i32* %12, align 4
  %101 = sitofp i32 %100 to double
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %6, align 4
  %104 = add i32 %102, 879257322
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, 879257322
  %107 = sub nsw i32 %102, %103
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub nsw i32 %106, 1
  %111 = sitofp i32 %109 to double
  %112 = call double @pow(double %101, double %111) #5
  %113 = fmul double %99, %112
  %114 = load i64, i64* %15, align 8
  %115 = sitofp i64 %114 to double
  %116 = fadd double %115, %113
  %117 = fptosi double %116 to i64
  store i64 %117, i64* %15, align 8
  br label %118

; <label>:118:                                    ; preds = %97
  %119 = load i32, i32* %6, align 4
  %120 = sub i32 %119, 938156568
  %121 = add i32 %120, 1
  %122 = add i32 %121, 938156568
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %6, align 4
  br label %29

; <label>:124:                                    ; preds = %29
  br label %125

; <label>:125:                                    ; preds = %128, %124
  %126 = load i64, i64* %15, align 8
  %127 = icmp sgt i64 %126, 0
  br i1 %127, label %128, label %145

; <label>:128:                                    ; preds = %125
  %129 = load i64, i64* %15, align 8
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = srem i64 %129, %131
  %133 = trunc i64 %132 to i32
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %7, align 4
  %141 = load i64, i64* %15, align 8
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = sdiv i64 %141, %143
  store i64 %144, i64* %15, align 8
  br label %125

; <label>:145:                                    ; preds = %125
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 %146, -1814334157
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1814334157
  %150 = sub nsw i32 %146, 1
  store i32 %149, i32* %8, align 4
  br label %151

; <label>:151:                                    ; preds = %187, %145
  %152 = load i32, i32* %8, align 4
  %153 = icmp sge i32 %152, 0
  br i1 %153, label %154, label %192

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sge i32 %158, 0
  br i1 %159, label %160, label %172

; <label>:160:                                    ; preds = %154
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sle i32 %164, 9
  br i1 %165, label %166, label %172

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %170)
  br label %186

; <label>:172:                                    ; preds = %160, %154
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 0, 10
  %178 = add i32 %176, %177
  %179 = sub nsw i32 %176, 10
  %180 = trunc i32 %178 to i8
  %181 = sext i8 %180 to i32
  %182 = sub i32 0, 65
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 65
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %183)
  br label %186

; <label>:186:                                    ; preds = %172, %166
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %8, align 4
  %189 = sub i32 0, -1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, -1
  store i32 %190, i32* %8, align 4
  br label %151

; <label>:192:                                    ; preds = %151
  br label %193

; <label>:193:                                    ; preds = %192
  store i32 0, i32* %3, align 4
  br label %194

; <label>:194:                                    ; preds = %193, %26
  %195 = load i32, i32* %3, align 4
  ret i32 %195
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
