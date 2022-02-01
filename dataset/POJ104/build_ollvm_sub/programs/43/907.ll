; ModuleID = 'source-C-CXX/43/907.c'
source_filename = "source-C-CXX/43/907.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %97

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* %3, align 4
  %14 = sitofp i32 %13 to double
  %15 = call double @log10(double %14) #3
  %16 = fadd double %15, 1.000000e+00
  %17 = fptosi double %16 to i32
  store i32 %17, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %62, %12
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %67

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %7, align 4
  %26 = sub i32 %24, -1927945287
  %27 = sub i32 %26, %25
  %28 = add i32 %27, -1927945287
  %29 = sub nsw i32 %24, %25
  %30 = add i32 %28, -2136732494
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2136732494
  %33 = sub nsw i32 %28, 1
  %34 = sitofp i32 %32 to double
  %35 = call double @pow(double 1.000000e+01, double %34) #3
  %36 = fptosi double %35 to i32
  %37 = sdiv i32 %23, %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %7, align 4
  %44 = add i32 %42, -1243779850
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, -1243779850
  %47 = sub nsw i32 %42, %43
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub nsw i32 %46, 1
  %51 = sitofp i32 %49 to double
  %52 = call double @pow(double 1.000000e+01, double %51) #3
  %53 = fptosi double %52 to i32
  %54 = srem i32 %41, %53
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %7, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %7, align 4
  br label %18

; <label>:67:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  br label %68

; <label>:68:                                     ; preds = %89, %67
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %95

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sitofp i32 %76 to double
  %78 = load i32, i32* %7, align 4
  %79 = sitofp i32 %78 to double
  %80 = call double @pow(double 1.000000e+01, double %79) #3
  %81 = fmul double %77, %80
  %82 = fptosi double %81 to i32
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %8, align 4
  %85 = add i32 %83, 1650496456
  %86 = add i32 %85, %84
  %87 = sub i32 %86, 1650496456
  %88 = add nsw i32 %83, %84
  store i32 %87, i32* %9, align 4
  br label %89

; <label>:89:                                     ; preds = %72
  %90 = load i32, i32* %7, align 4
  %91 = add i32 %90, -957750777
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -957750777
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %7, align 4
  br label %68

; <label>:95:                                     ; preds = %68
  %96 = load i32, i32* %9, align 4
  store i32 %96, i32* %2, align 4
  br label %199

; <label>:97:                                     ; preds = %1
  %98 = load i32, i32* %3, align 4
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %195

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %3, align 4
  %102 = add i32 0, 959775539
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, 959775539
  %105 = sub nsw i32 0, %101
  store i32 %104, i32* %3, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sitofp i32 %106 to double
  %108 = call double @log10(double %107) #3
  %109 = fadd double %108, 1.000000e+00
  %110 = fptosi double %109 to i32
  store i32 %110, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %111

; <label>:111:                                    ; preds = %155, %100
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %160

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %7, align 4
  %119 = add i32 %117, -30167781
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, -30167781
  %122 = sub nsw i32 %117, %118
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub nsw i32 %121, 1
  %126 = sitofp i32 %124 to double
  %127 = call double @pow(double 1.000000e+01, double %126) #3
  %128 = fptosi double %127 to i32
  %129 = sdiv i32 %116, %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sub i32 %134, 504065596
  %137 = sub i32 %136, %135
  %138 = add i32 %137, 504065596
  %139 = sub nsw i32 %134, %135
  %140 = add i32 %138, 240674787
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 240674787
  %143 = sub nsw i32 %138, 1
  %144 = sitofp i32 %142 to double
  %145 = call double @pow(double 1.000000e+01, double %144) #3
  %146 = fptosi double %145 to i32
  %147 = srem i32 %133, %146
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %3, align 4
  br label %155

; <label>:155:                                    ; preds = %115
  %156 = load i32, i32* %7, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  store i32 %158, i32* %7, align 4
  br label %111

; <label>:160:                                    ; preds = %111
  store i32 0, i32* %7, align 4
  br label %161

; <label>:161:                                    ; preds = %183, %160
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %4, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %190

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sitofp i32 %169 to double
  %171 = load i32, i32* %7, align 4
  %172 = sitofp i32 %171 to double
  %173 = call double @pow(double 1.000000e+01, double %172) #3
  %174 = fmul double %170, %173
  %175 = fptosi double %174 to i32
  store i32 %175, i32* %8, align 4
  %176 = load i32, i32* %9, align 4
  %177 = load i32, i32* %8, align 4
  %178 = sub i32 0, %176
  %179 = sub i32 0, %177
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %176, %177
  store i32 %181, i32* %9, align 4
  br label %183

; <label>:183:                                    ; preds = %165
  %184 = load i32, i32* %7, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  store i32 %188, i32* %7, align 4
  br label %161

; <label>:190:                                    ; preds = %161
  %191 = load i32, i32* %9, align 4
  %192 = sub i32 0, %191
  %193 = add i32 0, %192
  %194 = sub nsw i32 0, %191
  store i32 %193, i32* %2, align 4
  br label %199

; <label>:195:                                    ; preds = %97
  %196 = load i32, i32* %3, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %199

; <label>:198:                                    ; preds = %195
  store i32 0, i32* %2, align 4
  br label %199

; <label>:199:                                    ; preds = %95, %190, %198, %195
  %200 = load i32, i32* %2, align 4
  ret i32 %200
}

; Function Attrs: nounwind
declare double @log10(double) #1

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %11, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %16

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  br label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %1, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %15 = add nsw i32 %12, 1
  store i32 %14, i32* %1, align 4
  br label %3

; <label>:16:                                     ; preds = %3
  store i32 0, i32* %1, align 4
  br label %17

; <label>:17:                                     ; preds = %27, %16
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %18, 6
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call i32 @reverse(i32 %24)
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  br label %27

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %1, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %1, align 4
  br label %17

; <label>:34:                                     ; preds = %17
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
