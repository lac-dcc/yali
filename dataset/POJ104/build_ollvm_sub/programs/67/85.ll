; ModuleID = 'source-C-CXX/67/85.c'
source_filename = "source-C-CXX/67/85.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"6=3+3\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 3, i32* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 3, i32* %8, align 4
  store i32 3, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 0, 6
  %17 = add i32 %15, %16
  %18 = sub nsw i32 %15, 6
  %19 = sdiv i32 %17, 2
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %3, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %13, align 8
  %23 = alloca i32, i64 %21, align 16
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %43, %0
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %49

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  %36 = mul nsw i32 2, %34
  %37 = sub i32 0, %36
  %38 = sub i32 6, %37
  %39 = add nsw i32 6, %36
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %23, i64 %41
  store i32 %38, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %4, align 4
  %45 = add i32 %44, -1193486542
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1193486542
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %4, align 4
  br label %25

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %2, align 4
  %51 = zext i32 %50 to i64
  %52 = alloca i32, i64 %51, align 16
  store i32 3, i32* %8, align 4
  br label %53

; <label>:53:                                     ; preds = %100, %49
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 %55, 296747963
  %57 = sub i32 %56, 3
  %58 = add i32 %57, 296747963
  %59 = sub nsw i32 %55, 3
  %60 = icmp sle i32 %54, %58
  br i1 %60, label %61, label %106

; <label>:61:                                     ; preds = %53
  store i32 2, i32* %9, align 4
  br label %62

; <label>:62:                                     ; preds = %76, %61
  %63 = load i32, i32* %9, align 4
  %64 = sitofp i32 %63 to double
  %65 = load i32, i32* %8, align 4
  %66 = sitofp i32 %65 to double
  %67 = call double @sqrt(double %66) #2
  %68 = fcmp ole double %64, %67
  br i1 %68, label %69, label %81

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %9, align 4
  %72 = srem i32 %70, %71
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %69
  br label %81

; <label>:75:                                     ; preds = %69
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %9, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %9, align 4
  br label %62

; <label>:81:                                     ; preds = %74, %62
  %82 = load i32, i32* %9, align 4
  %83 = sitofp i32 %82 to double
  %84 = load i32, i32* %8, align 4
  %85 = sitofp i32 %84 to double
  %86 = call double @sqrt(double %85) #2
  %87 = fcmp ogt double %83, %86
  br i1 %87, label %88, label %99

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %52, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %7, align 4
  br label %99

; <label>:99:                                     ; preds = %88, %81
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %8, align 4
  %102 = sub i32 %101, 1095095688
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1095095688
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %8, align 4
  br label %53

; <label>:106:                                    ; preds = %53
  store i32 0, i32* %10, align 4
  br label %107

; <label>:107:                                    ; preds = %192, %106
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %197

; <label>:111:                                    ; preds = %107
  store i32 0, i32* %11, align 4
  store i32 0, i32* %11, align 4
  br label %112

; <label>:112:                                    ; preds = %185, %111
  store i32 1, i32* %12, align 4
  store i32 1, i32* %12, align 4
  br label %113

; <label>:113:                                    ; preds = %160, %112
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %23, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %52, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %52, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 %121, %126
  %128 = add nsw i32 %121, %125
  %129 = icmp eq i32 %117, %127
  br i1 %129, label %130, label %144

; <label>:130:                                    ; preds = %113
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %23, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %52, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %52, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %134, i32 %138, i32 %142)
  br label %166

; <label>:144:                                    ; preds = %113
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %52, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %23, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 3, -1673759994
  %154 = add i32 %153, %152
  %155 = add i32 %154, -1673759994
  %156 = add nsw i32 3, %152
  %157 = icmp sgt i32 %148, %155
  br i1 %157, label %158, label %159

; <label>:158:                                    ; preds = %144
  br label %166

; <label>:159:                                    ; preds = %144
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %12, align 4
  %162 = add i32 %161, -2077282058
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -2077282058
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %12, align 4
  br label %113

; <label>:166:                                    ; preds = %158, %130
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %23, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %52, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %52, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 %174, %179
  %181 = add nsw i32 %174, %178
  %182 = icmp eq i32 %170, %180
  br i1 %182, label %183, label %184

; <label>:183:                                    ; preds = %166
  br label %191

; <label>:184:                                    ; preds = %166
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %11, align 4
  %187 = add i32 %186, 814462662
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 814462662
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %11, align 4
  br label %112

; <label>:191:                                    ; preds = %183
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %10, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  store i32 %195, i32* %10, align 4
  br label %107

; <label>:197:                                    ; preds = %107
  store i32 0, i32* %1, align 4
  %198 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %198)
  %199 = load i32, i32* %1, align 4
  ret i32 %199
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
