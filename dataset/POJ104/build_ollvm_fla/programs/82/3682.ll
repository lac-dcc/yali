; ModuleID = 'source-C-CXX/82/3682.c'
source_filename = "source-C-CXX/82/3682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %8, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -803084571, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %219
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -803084571, label %16
    i32 944785365, label %21
    i32 -1171218494, label %26
    i32 1849605822, label %29
    i32 1778718975, label %30
    i32 -1438010193, label %35
    i32 1199431103, label %40
    i32 -1364461465, label %43
    i32 94954902, label %44
    i32 1416536977, label %49
    i32 985600268, label %56
    i32 -502972234, label %63
    i32 -1659140899, label %64
    i32 -1222223933, label %71
    i32 -2097380767, label %78
    i32 -730796818, label %79
    i32 -536558135, label %86
    i32 -1141340935, label %93
    i32 1317017297, label %94
    i32 -667405174, label %101
    i32 -1334350980, label %108
    i32 -126219663, label %109
    i32 310431995, label %116
    i32 -2022153271, label %123
    i32 50865492, label %124
    i32 -1610927941, label %131
    i32 -1739321412, label %138
    i32 -1661854412, label %139
    i32 -1208204860, label %146
    i32 698466509, label %153
    i32 -2001853971, label %154
    i32 520047224, label %161
    i32 1161706676, label %168
    i32 -1423426192, label %169
    i32 -1194133423, label %176
    i32 684558540, label %183
    i32 -367957976, label %184
    i32 -1444914041, label %191
    i32 -1769429210, label %192
    i32 -632219667, label %209
    i32 -1823245170, label %212
  ]

; <label>:15:                                     ; preds = %13
  br label %219

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 944785365, i32 1849605822
  store i32 %20, i32* %12
  br label %219

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -1171218494, i32* %12
  br label %219

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -803084571, i32* %12
  br label %219

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1778718975, i32* %12
  br label %219

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1438010193, i32 -1364461465
  store i32 %34, i32* %12
  br label %219

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 1199431103, i32* %12
  br label %219

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 1778718975, i32* %12
  br label %219

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 94954902, i32* %12
  br label %219

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1416536977, i32 -1823245170
  store i32 %48, i32* %12
  br label %219

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sle i32 %53, 100
  %55 = select i1 %54, i32 985600268, i32 -1659140899
  store i32 %55, i32* %12
  br label %219

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %60, 89
  %62 = select i1 %61, i32 -502972234, i32 -1659140899
  store i32 %62, i32* %12
  br label %219

; <label>:63:                                     ; preds = %13
  store double 4.000000e+00, double* %5, align 8
  store i32 -1659140899, i32* %12
  br label %219

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %68, 84
  %70 = select i1 %69, i32 -1222223933, i32 -730796818
  store i32 %70, i32* %12
  br label %219

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %75, 90
  %77 = select i1 %76, i32 -2097380767, i32 -730796818
  store i32 %77, i32* %12
  br label %219

; <label>:78:                                     ; preds = %13
  store double 3.700000e+00, double* %5, align 8
  store i32 -730796818, i32* %12
  br label %219

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 81
  %85 = select i1 %84, i32 -536558135, i32 1317017297
  store i32 %85, i32* %12
  br label %219

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %90, 85
  %92 = select i1 %91, i32 -1141340935, i32 1317017297
  store i32 %92, i32* %12
  br label %219

; <label>:93:                                     ; preds = %13
  store double 3.300000e+00, double* %5, align 8
  store i32 1317017297, i32* %12
  br label %219

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %98, 77
  %100 = select i1 %99, i32 -667405174, i32 -126219663
  store i32 %100, i32* %12
  br label %219

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %105, 82
  %107 = select i1 %106, i32 -1334350980, i32 -126219663
  store i32 %107, i32* %12
  br label %219

; <label>:108:                                    ; preds = %13
  store double 3.000000e+00, double* %5, align 8
  store i32 -126219663, i32* %12
  br label %219

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %113, 74
  %115 = select i1 %114, i32 310431995, i32 50865492
  store i32 %115, i32* %12
  br label %219

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %120, 78
  %122 = select i1 %121, i32 -2022153271, i32 50865492
  store i32 %122, i32* %12
  br label %219

; <label>:123:                                    ; preds = %13
  store double 2.700000e+00, double* %5, align 8
  store i32 50865492, i32* %12
  br label %219

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %128, 71
  %130 = select i1 %129, i32 -1610927941, i32 -1661854412
  store i32 %130, i32* %12
  br label %219

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %135, 75
  %137 = select i1 %136, i32 -1739321412, i32 -1661854412
  store i32 %137, i32* %12
  br label %219

; <label>:138:                                    ; preds = %13
  store double 2.300000e+00, double* %5, align 8
  store i32 -1661854412, i32* %12
  br label %219

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %143, 67
  %145 = select i1 %144, i32 -1208204860, i32 -2001853971
  store i32 %145, i32* %12
  br label %219

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp slt i32 %150, 72
  %152 = select i1 %151, i32 698466509, i32 -2001853971
  store i32 %152, i32* %12
  br label %219

; <label>:153:                                    ; preds = %13
  store double 2.000000e+00, double* %5, align 8
  store i32 -2001853971, i32* %12
  br label %219

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sgt i32 %158, 63
  %160 = select i1 %159, i32 520047224, i32 -1423426192
  store i32 %160, i32* %12
  br label %219

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp slt i32 %165, 68
  %167 = select i1 %166, i32 1161706676, i32 -1423426192
  store i32 %167, i32* %12
  br label %219

; <label>:168:                                    ; preds = %13
  store double 1.500000e+00, double* %5, align 8
  store i32 -1423426192, i32* %12
  br label %219

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sgt i32 %173, 59
  %175 = select i1 %174, i32 -1194133423, i32 -367957976
  store i32 %175, i32* %12
  br label %219

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %180, 64
  %182 = select i1 %181, i32 684558540, i32 -367957976
  store i32 %182, i32* %12
  br label %219

; <label>:183:                                    ; preds = %13
  store double 1.000000e+00, double* %5, align 8
  store i32 -367957976, i32* %12
  br label %219

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %188, 60
  %190 = select i1 %189, i32 -1444914041, i32 -1769429210
  store i32 %190, i32* %12
  br label %219

; <label>:191:                                    ; preds = %13
  store double 0.000000e+00, double* %5, align 8
  store i32 -1769429210, i32* %12
  br label %219

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sitofp i32 %196 to double
  %198 = load double, double* %5, align 8
  %199 = fmul double %197, %198
  store double %199, double* %6, align 8
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %200, %204
  store i32 %205, i32* %4, align 4
  %206 = load double, double* %7, align 8
  %207 = load double, double* %6, align 8
  %208 = fadd double %206, %207
  store double %208, double* %7, align 8
  store i32 -632219667, i32* %12
  br label %219

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %3, align 4
  store i32 94954902, i32* %12
  br label %219

; <label>:212:                                    ; preds = %13
  %213 = load double, double* %7, align 8
  %214 = load i32, i32* %4, align 4
  %215 = sitofp i32 %214 to double
  %216 = fdiv double %213, %215
  store double %216, double* %8, align 8
  %217 = load double, double* %8, align 8
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %217)
  ret i32 0

; <label>:219:                                    ; preds = %209, %192, %191, %184, %183, %176, %169, %168, %161, %154, %153, %146, %139, %138, %131, %124, %123, %116, %109, %108, %101, %94, %93, %86, %79, %78, %71, %64, %63, %56, %49, %44, %43, %40, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
