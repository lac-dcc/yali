; ModuleID = 'source-C-CXX/43/40.c'
source_filename = "source-C-CXX/43/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %11, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %18

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  br label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %1, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %12, 1
  store i32 %16, i32* %1, align 4
  br label %3

; <label>:18:                                     ; preds = %3
  store i32 0, i32* %1, align 4
  br label %19

; <label>:19:                                     ; preds = %29, %18
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call i32 @reverse(i32 %26)
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  br label %29

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %1, align 4
  %31 = sub i32 %30, -1954587799
  %32 = add i32 %31, 1
  %33 = add i32 %32, -1954587799
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %1, align 4
  br label %19

; <label>:35:                                     ; preds = %19
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [6 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [6 x i32], align 16
  %9 = alloca [6 x i32], align 16
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %10, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %102

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* %3, align 4
  %15 = sitofp i32 %14 to double
  %16 = call double @log10(double %15) #3
  %17 = fadd double %16, 1.000000e+00
  %18 = fptosi double %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %3, align 4
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  store i32 %19, i32* %20, align 4
  store i32 1, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %56, %13
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %62

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 0, %27
  %29 = add i32 %26, %28
  %30 = sub nsw i32 %26, %27
  %31 = sitofp i32 %29 to double
  %32 = call double @pow(double 1.000000e+01, double %31) #3
  %33 = fptosi double %32 to i32
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sdiv i32 %37, %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %6, align 4
  %48 = srem i32 %46, %47
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 %49, 608964507
  %51 = add i32 %50, 1
  %52 = add i32 %51, 608964507
  %53 = add nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %54
  store i32 %48, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %4, align 4
  %58 = add i32 %57, 639271825
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 639271825
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %4, align 4
  br label %21

; <label>:62:                                     ; preds = %21
  store i32 1, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %94, %62
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %100

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sitofp i32 %71 to double
  %73 = load i32, i32* %4, align 4
  %74 = add i32 %73, -1425270711
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1425270711
  %77 = sub nsw i32 %73, 1
  %78 = sitofp i32 %76 to double
  %79 = call double @pow(double 1.000000e+01, double %78) #3
  %80 = fmul double %72, %79
  %81 = fptosi double %80 to i32
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %10, align 4
  %90 = sub i32 %89, 1646519988
  %91 = add i32 %90, %88
  %92 = add i32 %91, 1646519988
  %93 = add nsw i32 %89, %88
  store i32 %92, i32* %10, align 4
  br label %94

; <label>:94:                                     ; preds = %67
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 %95, 1144839898
  %97 = add i32 %96, 1
  %98 = add i32 %97, 1144839898
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %4, align 4
  br label %63

; <label>:100:                                    ; preds = %63
  %101 = load i32, i32* %10, align 4
  store i32 %101, i32* %2, align 4
  br label %207

; <label>:102:                                    ; preds = %1
  %103 = load i32, i32* %3, align 4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %200

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %3, align 4
  %107 = mul nsw i32 -1, %106
  store i32 %107, i32* %3, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sitofp i32 %108 to double
  %110 = call double @log10(double %109) #3
  %111 = fadd double %110, 1.000000e+00
  %112 = fptosi double %111 to i32
  store i32 %112, i32* %7, align 4
  %113 = load i32, i32* %3, align 4
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  store i32 %113, i32* %114, align 4
  store i32 1, i32* %4, align 4
  br label %115

; <label>:115:                                    ; preds = %151, %105
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %7, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %156

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %4, align 4
  %122 = add i32 %120, 734044050
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, 734044050
  %125 = sub nsw i32 %120, %121
  %126 = sitofp i32 %124 to double
  %127 = call double @pow(double 1.000000e+01, double %126) #3
  %128 = fptosi double %127 to i32
  store i32 %128, i32* %6, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sdiv i32 %132, %133
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %6, align 4
  %143 = srem i32 %141, %142
  %144 = load i32, i32* %4, align 4
  %145 = sub i32 %144, -1047536007
  %146 = add i32 %145, 1
  %147 = add i32 %146, -1047536007
  %148 = add nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %149
  store i32 %143, i32* %150, align 4
  br label %151

; <label>:151:                                    ; preds = %119
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  store i32 %154, i32* %4, align 4
  br label %115

; <label>:156:                                    ; preds = %115
  store i32 1, i32* %4, align 4
  br label %157

; <label>:157:                                    ; preds = %188, %156
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %7, align 4
  %160 = icmp sle i32 %158, %159
  br i1 %160, label %161, label %194

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sitofp i32 %165 to double
  %167 = load i32, i32* %4, align 4
  %168 = sub i32 %167, -259526070
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -259526070
  %171 = sub nsw i32 %167, 1
  %172 = sitofp i32 %170 to double
  %173 = call double @pow(double 1.000000e+01, double %172) #3
  %174 = fmul double %166, %173
  %175 = fptosi double %174 to i32
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %10, align 4
  %184 = add i32 %183, 90476645
  %185 = add i32 %184, %182
  %186 = sub i32 %185, 90476645
  %187 = add nsw i32 %183, %182
  store i32 %186, i32* %10, align 4
  br label %188

; <label>:188:                                    ; preds = %161
  %189 = load i32, i32* %4, align 4
  %190 = sub i32 %189, 1444866216
  %191 = add i32 %190, 1
  %192 = add i32 %191, 1444866216
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %4, align 4
  br label %157

; <label>:194:                                    ; preds = %157
  %195 = load i32, i32* %10, align 4
  %196 = sub i32 0, 2035599353
  %197 = sub i32 %196, %195
  %198 = add i32 %197, 2035599353
  %199 = sub nsw i32 0, %195
  store i32 %198, i32* %2, align 4
  br label %207

; <label>:200:                                    ; preds = %102
  %201 = load i32, i32* %3, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %206, label %203

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %3, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %207

; <label>:206:                                    ; preds = %203, %200
  store i32 0, i32* %2, align 4
  br label %207

; <label>:207:                                    ; preds = %100, %194, %206, %203
  %208 = load i32, i32* %2, align 4
  ret i32 %208
}

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
