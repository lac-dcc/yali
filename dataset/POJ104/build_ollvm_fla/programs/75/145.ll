; ModuleID = 'source-C-CXX/75/145.c'
source_filename = "source-C-CXX/75/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 -863159426, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %215
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -863159426, label %18
    i32 1261073022, label %23
    i32 -874916257, label %31
    i32 463983970, label %34
    i32 -1180740982, label %39
    i32 1537890255, label %44
    i32 2132377820, label %45
    i32 1976181053, label %50
    i32 1064550651, label %61
    i32 1360627659, label %72
    i32 -509572789, label %83
    i32 2139781488, label %98
    i32 1952401605, label %109
    i32 140798547, label %120
    i32 -1171397901, label %131
    i32 1296847383, label %146
    i32 -683312041, label %147
    i32 -1178730482, label %150
    i32 -169058679, label %151
    i32 495157254, label %154
    i32 -575752709, label %155
    i32 -916488963, label %160
    i32 1123178668, label %168
    i32 1001251824, label %174
    i32 1934189539, label %182
    i32 2124279336, label %188
    i32 -1671681005, label %189
    i32 632706275, label %192
    i32 1853839873, label %200
    i32 690433449, label %208
    i32 998612371, label %212
    i32 -1930635410, label %214
  ]

; <label>:17:                                     ; preds = %15
  br label %215

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1261073022, i32 463983970
  store i32 %22, i32* %14
  br label %215

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29)
  store i32 -874916257, i32* %14
  br label %215

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %9, align 4
  store i32 -863159426, i32* %14
  br label %215

; <label>:34:                                     ; preds = %15
  %35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  store i32 %36, i32* %7, align 4
  %37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  store i32 %38, i32* %8, align 4
  store i32 50000, i32* %5, align 4
  store i32 50000, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 -1180740982, i32* %14
  br label %215

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1537890255, i32 495157254
  store i32 %43, i32* %14
  br label %215

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 2132377820, i32* %14
  br label %215

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1976181053, i32 -1178730482
  store i32 %49, i32* %14
  br label %215

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %54, %58
  %60 = select i1 %59, i32 1064550651, i32 2139781488
  store i32 %60, i32* %14
  br label %215

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sle i32 %65, %69
  %71 = select i1 %70, i32 1360627659, i32 2139781488
  store i32 %71, i32* %14
  br label %215

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sle i32 %76, %80
  %82 = select i1 %81, i32 -509572789, i32 2139781488
  store i32 %82, i32* %14
  br label %215

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  store i32 2139781488, i32* %14
  br label %215

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sle i32 %102, %106
  %108 = select i1 %107, i32 1952401605, i32 1296847383
  store i32 %108, i32* %14
  br label %215

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sle i32 %113, %117
  %119 = select i1 %118, i32 140798547, i32 1296847383
  store i32 %119, i32* %14
  br label %215

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sle i32 %124, %128
  %130 = select i1 %129, i32 -1171397901, i32 1296847383
  store i32 %130, i32* %14
  br label %215

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  store i32 1296847383, i32* %14
  br label %215

; <label>:146:                                    ; preds = %15
  store i32 -683312041, i32* %14
  br label %215

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %11, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %11, align 4
  store i32 2132377820, i32* %14
  br label %215

; <label>:150:                                    ; preds = %15
  store i32 -169058679, i32* %14
  br label %215

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %10, align 4
  store i32 -1180740982, i32* %14
  br label %215

; <label>:154:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -575752709, i32* %14
  br label %215

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %12, align 4
  %157 = load i32, i32* %4, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 -916488963, i32 632706275
  store i32 %159, i32* %14
  br label %215

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sle i32 %161, %165
  %167 = select i1 %166, i32 1123178668, i32 1001251824
  store i32 %167, i32* %14
  br label %215

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %7, align 4
  %173 = load i32, i32* %12, align 4
  store i32 %173, i32* %5, align 4
  store i32 1001251824, i32* %14
  br label %215

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %8, align 4
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sge i32 %175, %179
  %181 = select i1 %180, i32 1934189539, i32 2124279336
  store i32 %181, i32* %14
  br label %215

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %8, align 4
  %187 = load i32, i32* %12, align 4
  store i32 %187, i32* %6, align 4
  store i32 2124279336, i32* %14
  br label %215

; <label>:188:                                    ; preds = %15
  store i32 -1671681005, i32* %14
  br label %215

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %12, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %12, align 4
  store i32 -575752709, i32* %14
  br label %215

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %7, align 4
  %198 = icmp eq i32 %196, %197
  %199 = select i1 %198, i32 1853839873, i32 998612371
  store i32 %199, i32* %14
  br label %215

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %8, align 4
  %206 = icmp eq i32 %204, %205
  %207 = select i1 %206, i32 690433449, i32 998612371
  store i32 %207, i32* %14
  br label %215

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* %8, align 4
  %210 = load i32, i32* %7, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %209, i32 %210)
  store i32 -1930635410, i32* %14
  br label %215

; <label>:212:                                    ; preds = %15
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1930635410, i32* %14
  br label %215

; <label>:214:                                    ; preds = %15
  ret i32 0

; <label>:215:                                    ; preds = %212, %208, %200, %192, %189, %188, %182, %174, %168, %160, %155, %154, %151, %150, %147, %146, %131, %120, %109, %98, %83, %72, %61, %50, %45, %44, %39, %34, %31, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
