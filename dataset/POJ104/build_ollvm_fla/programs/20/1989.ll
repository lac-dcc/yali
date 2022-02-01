; ModuleID = 'source-C-CXX/20/1989.c'
source_filename = "source-C-CXX/20/1989.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [300 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -575327650, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %198
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -575327650, label %17
    i32 -1917502632, label %22
    i32 -889872623, label %33
    i32 992614827, label %36
    i32 670911568, label %43
    i32 -1733642015, label %49
    i32 -153421481, label %52
    i32 404202136, label %57
    i32 -479717636, label %68
    i32 -582326222, label %84
    i32 -753298802, label %85
    i32 1633744789, label %88
    i32 -1569515822, label %89
    i32 493719090, label %92
    i32 1016738804, label %93
    i32 -781253422, label %98
    i32 -315077304, label %107
    i32 -766433596, label %118
    i32 2036995882, label %129
    i32 -843460447, label %139
    i32 1272226326, label %144
    i32 524601007, label %152
    i32 -1690773359, label %155
    i32 467199050, label %156
    i32 607136253, label %157
    i32 1649885018, label %160
    i32 49180077, label %161
    i32 88361860, label %166
    i32 -490833274, label %174
    i32 2005075580, label %178
    i32 297892258, label %184
    i32 -1641594505, label %190
    i32 -1958260574, label %193
    i32 -865043060, label %194
    i32 1681640466, label %197
  ]

; <label>:16:                                     ; preds = %14
  br label %198

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1917502632, i32 992614827
  store i32 %21, i32* %13
  br label %198

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %27, %31
  store i32 %32, i32* %7, align 4
  store i32 -889872623, i32* %13
  br label %198

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -575327650, i32* %13
  br label %198

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %7, align 4
  %38 = sitofp i32 %37 to double
  %39 = fmul double 1.000000e+00, %38
  %40 = load i32, i32* %2, align 4
  %41 = sitofp i32 %40 to double
  %42 = fdiv double %39, %41
  store double %42, double* %8, align 8
  store i32 0, i32* %3, align 4
  store i32 670911568, i32* %13
  br label %198

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 -1733642015, i32 493719090
  store i32 %48, i32* %13
  br label %198

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 -153421481, i32* %13
  br label %198

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = select i1 %55, i32 404202136, i32 1633744789
  store i32 %56, i32* %13
  br label %198

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %61, %65
  %67 = select i1 %66, i32 -479717636, i32 -582326222
  store i32 %67, i32* %13
  br label %198

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  store i32 -582326222, i32* %13
  br label %198

; <label>:84:                                     ; preds = %14
  store i32 -753298802, i32* %13
  br label %198

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %4, align 4
  store i32 -153421481, i32* %13
  br label %198

; <label>:88:                                     ; preds = %14
  store i32 -1569515822, i32* %13
  br label %198

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 670911568, i32* %13
  br label %198

; <label>:92:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1016738804, i32* %13
  br label %198

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -781253422, i32 1649885018
  store i32 %97, i32* %13
  br label %198

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sitofp i32 %102 to double
  %104 = load double, double* %8, align 8
  %105 = fcmp oge double %103, %104
  %106 = select i1 %105, i32 -315077304, i32 -766433596
  store i32 %106, i32* %13
  br label %198

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sitofp i32 %111 to double
  %113 = load double, double* %8, align 8
  %114 = fsub double %112, %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %116
  store double %114, double* %117, align 8
  store i32 2036995882, i32* %13
  br label %198

; <label>:118:                                    ; preds = %14
  %119 = load double, double* %8, align 8
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sitofp i32 %123 to double
  %125 = fsub double %119, %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %127
  store double %125, double* %128, align 8
  store i32 2036995882, i32* %13
  br label %198

; <label>:129:                                    ; preds = %14
  %130 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 0
  %131 = load double, double* %130, align 16
  store double %131, double* %10, align 8
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = load double, double* %10, align 8
  %137 = fcmp oge double %135, %136
  %138 = select i1 %137, i32 -843460447, i32 1272226326
  store i32 %138, i32* %13
  br label %198

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  store double %143, double* %10, align 8
  store i32 467199050, i32* %13
  br label %198

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = load double, double* %10, align 8
  %150 = fcmp olt double %148, %149
  %151 = select i1 %150, i32 524601007, i32 -1690773359
  store i32 %151, i32* %13
  br label %198

; <label>:152:                                    ; preds = %14
  %153 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 0
  %154 = load double, double* %153, align 16
  store double %154, double* %10, align 8
  store i32 -1690773359, i32* %13
  br label %198

; <label>:155:                                    ; preds = %14
  store i32 467199050, i32* %13
  br label %198

; <label>:156:                                    ; preds = %14
  store i32 607136253, i32* %13
  br label %198

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  store i32 1016738804, i32* %13
  br label %198

; <label>:160:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 0, i32* %4, align 4
  store i32 49180077, i32* %13
  br label %198

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %2, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 88361860, i32 1681640466
  store i32 %165, i32* %13
  br label %198

; <label>:166:                                    ; preds = %14
  %167 = load double, double* %10, align 8
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = fcmp oeq double %167, %171
  %173 = select i1 %172, i32 -490833274, i32 -1958260574
  store i32 %173, i32* %13
  br label %198

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %11, align 4
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %176, i32 2005075580, i32 297892258
  store i32 %177, i32* %13
  br label %198

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %182)
  store i32 -1641594505, i32* %13
  br label %198

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  store i32 -1641594505, i32* %13
  br label %198

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %11, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %11, align 4
  store i32 -1958260574, i32* %13
  br label %198

; <label>:193:                                    ; preds = %14
  store i32 -865043060, i32* %13
  br label %198

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %4, align 4
  store i32 49180077, i32* %13
  br label %198

; <label>:197:                                    ; preds = %14
  ret i32 0

; <label>:198:                                    ; preds = %194, %193, %190, %184, %178, %174, %166, %161, %160, %157, %156, %155, %152, %144, %139, %129, %118, %107, %98, %93, %92, %89, %88, %85, %84, %68, %57, %52, %49, %43, %36, %33, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
