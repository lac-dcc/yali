; ModuleID = 'source-C-CXX/45/1774.c'
source_filename = "source-C-CXX/45/1774.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %9, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %8, align 4
  store i32 %16, i32* %10, align 4
  br label %19

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* %9, align 4
  store i32 %18, i32* %10, align 4
  br label %19

; <label>:19:                                     ; preds = %17, %15
  %20 = load i32, i32* %8, align 4
  %21 = add i32 %20, -2058041853
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -2058041853
  %24 = sub nsw i32 %20, 1
  store i32 %23, i32* %3, align 4
  %25 = load i32, i32* %9, align 4
  %26 = sub i32 %25, 1337890955
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1337890955
  %29 = sub nsw i32 %25, 1
  store i32 %28, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %54, %19
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %60

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %6, align 4
  br label %35

; <label>:35:                                     ; preds = %47, %34
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %9, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %53

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %45)
  br label %47

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 %48, -1877850939
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1877850939
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %6, align 4
  br label %35

; <label>:53:                                     ; preds = %35
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %5, align 4
  %56 = add i32 %55, 883173797
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 883173797
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %5, align 4
  br label %30

; <label>:60:                                     ; preds = %30
  store i32 0, i32* %7, align 4
  br label %61

; <label>:61:                                     ; preds = %200, %60
  %62 = load i32, i32* %7, align 4
  %63 = sitofp i32 %62 to double
  %64 = load i32, i32* %10, align 4
  %65 = sitofp i32 %64 to double
  %66 = fmul double %65, 5.000000e-01
  %67 = fadd double %66, 5.000000e-01
  %68 = call double @floor(double %67) #3
  %69 = fcmp olt double %63, %68
  br i1 %69, label %70, label %201

; <label>:70:                                     ; preds = %61
  %71 = load i32, i32* %7, align 4
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %7, align 4
  store i32 %72, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %121, %70
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %75, %77
  %79 = sub nsw i32 %75, %76
  %80 = sub i32 0, 1
  %81 = sub i32 %78, %80
  %82 = add nsw i32 %78, 1
  %83 = icmp slt i32 %74, %81
  br i1 %83, label %84, label %122

; <label>:84:                                     ; preds = %73
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %7, align 4
  %88 = add i32 %86, -574882699
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, -574882699
  %91 = sub nsw i32 %86, %87
  %92 = icmp slt i32 %85, %90
  br i1 %92, label %93, label %107

; <label>:93:                                     ; preds = %84
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  %102 = load i32, i32* %6, align 4
  %103 = add i32 %102, 1700892590
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1700892590
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %6, align 4
  br label %121

; <label>:107:                                    ; preds = %84
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %114)
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 %116, -327942968
  %118 = add i32 %117, 1
  %119 = add i32 %118, -327942968
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %5, align 4
  br label %121

; <label>:121:                                    ; preds = %107, %93
  br label %73

; <label>:122:                                    ; preds = %73
  %123 = load i32, i32* %7, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %7, align 4
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sdiv i32 %130, 2
  %132 = icmp sgt i32 %129, %131
  br i1 %132, label %133, label %200

; <label>:133:                                    ; preds = %122
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sdiv i32 %135, 2
  %137 = icmp sgt i32 %134, %136
  br i1 %137, label %138, label %200

; <label>:138:                                    ; preds = %133
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %7, align 4
  %141 = add i32 %139, 315242575
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, 315242575
  %144 = sub nsw i32 %139, %140
  %145 = add i32 %143, 458713405
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 458713405
  %148 = add nsw i32 %143, 1
  store i32 %147, i32* %5, align 4
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %7, align 4
  %151 = sub i32 %149, 2100427957
  %152 = sub i32 %151, %150
  %153 = add i32 %152, 2100427957
  %154 = sub nsw i32 %149, %150
  store i32 %153, i32* %6, align 4
  br label %155

; <label>:155:                                    ; preds = %198, %138
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %7, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub nsw i32 %157, 1
  %161 = icmp sgt i32 %156, %159
  br i1 %161, label %162, label %199

; <label>:162:                                    ; preds = %155
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %7, align 4
  %165 = add i32 %164, 859689060
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 859689060
  %168 = sub nsw i32 %164, 1
  %169 = icmp sgt i32 %163, %167
  br i1 %169, label %170, label %184

; <label>:170:                                    ; preds = %162
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %172
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %177)
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 %179, -697576918
  %181 = add i32 %180, -1
  %182 = add i32 %181, -697576918
  %183 = add nsw i32 %179, -1
  store i32 %182, i32* %6, align 4
  br label %198

; <label>:184:                                    ; preds = %162
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %186
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %191)
  %193 = load i32, i32* %5, align 4
  %194 = sub i32 %193, -427700274
  %195 = add i32 %194, -1
  %196 = add i32 %195, -427700274
  %197 = add nsw i32 %193, -1
  store i32 %196, i32* %5, align 4
  br label %198

; <label>:198:                                    ; preds = %184, %170
  br label %155

; <label>:199:                                    ; preds = %155
  br label %200

; <label>:200:                                    ; preds = %199, %133, %122
  br label %61

; <label>:201:                                    ; preds = %61
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
