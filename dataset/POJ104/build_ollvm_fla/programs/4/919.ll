; ModuleID = 'source-C-CXX/4/919.c'
source_filename = "source-C-CXX/4/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [500 x i8], align 16
  %9 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -654454572, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %224
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -654454572, label %19
    i32 564485611, label %27
    i32 1761737830, label %30
    i32 888509164, label %33
    i32 1604143589, label %34
    i32 1949076241, label %42
    i32 -48813707, label %45
    i32 -78467675, label %48
    i32 -374878815, label %53
    i32 -361734506, label %54
    i32 -336809812, label %59
    i32 606028807, label %60
    i32 1269188185, label %68
    i32 -160644816, label %76
    i32 797481878, label %84
    i32 306891265, label %92
    i32 -869100578, label %100
    i32 -1041709902, label %113
    i32 768166982, label %116
    i32 1691841973, label %124
    i32 -1717497041, label %132
    i32 1353395607, label %140
    i32 613076656, label %148
    i32 281941560, label %149
    i32 -304990098, label %150
    i32 -8968529, label %151
    i32 412719519, label %159
    i32 -568255518, label %167
    i32 89567523, label %175
    i32 697580712, label %183
    i32 1263736651, label %184
    i32 -1142187001, label %185
    i32 253254136, label %186
    i32 -238287189, label %189
    i32 612074595, label %190
    i32 1102391575, label %191
    i32 -700812205, label %195
    i32 -1102677481, label %197
    i32 -682203509, label %201
    i32 -206175736, label %211
    i32 492553979, label %213
    i32 -1693414402, label %218
    i32 1141290202, label %220
    i32 1812264019, label %221
    i32 1483890366, label %222
    i32 -1163542701, label %223
  ]

; <label>:18:                                     ; preds = %16
  br label %224

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 564485611, i32 888509164
  store i32 %26, i32* %15
  br label %224

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 1761737830, i32* %15
  br label %224

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -654454572, i32* %15
  br label %224

; <label>:33:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1604143589, i32* %15
  br label %224

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 1949076241, i32 -78467675
  store i32 %41, i32* %15
  br label %224

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -48813707, i32* %15
  br label %224

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 1604143589, i32* %15
  br label %224

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp ne i32 %49, %50
  %52 = select i1 %51, i32 -374878815, i32 -361734506
  store i32 %52, i32* %15
  br label %224

; <label>:53:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 1102391575, i32* %15
  br label %224

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 -336809812, i32 612074595
  store i32 %58, i32* %15
  br label %224

; <label>:59:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 606028807, i32* %15
  br label %224

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 1269188185, i32 -238287189
  store i32 %67, i32* %15
  br label %224

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 65
  %75 = select i1 %74, i32 -869100578, i32 -160644816
  store i32 %75, i32* %15
  br label %224

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 67
  %83 = select i1 %82, i32 -869100578, i32 797481878
  store i32 %83, i32* %15
  br label %224

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 84
  %91 = select i1 %90, i32 -869100578, i32 306891265
  store i32 %91, i32* %15
  br label %224

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 71
  %99 = select i1 %98, i32 -869100578, i32 -8968529
  store i32 %99, i32* %15
  br label %224

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %105, %110
  %112 = select i1 %111, i32 -1041709902, i32 768166982
  store i32 %112, i32* %15
  br label %224

; <label>:113:                                    ; preds = %16
  %114 = load double, double* %7, align 8
  %115 = fadd double %114, 1.000000e+00
  store double %115, double* %7, align 8
  store i32 -304990098, i32* %15
  br label %224

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 65
  %123 = select i1 %122, i32 1691841973, i32 281941560
  store i32 %123, i32* %15
  br label %224

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 84
  %131 = select i1 %130, i32 -1717497041, i32 281941560
  store i32 %131, i32* %15
  br label %224

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 67
  %139 = select i1 %138, i32 1353395607, i32 281941560
  store i32 %139, i32* %15
  br label %224

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 71
  %147 = select i1 %146, i32 613076656, i32 281941560
  store i32 %147, i32* %15
  br label %224

; <label>:148:                                    ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 281941560, i32* %15
  br label %224

; <label>:149:                                    ; preds = %16
  store i32 -304990098, i32* %15
  br label %224

; <label>:150:                                    ; preds = %16
  store i32 -1142187001, i32* %15
  br label %224

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %156, 65
  %158 = select i1 %157, i32 412719519, i32 1263736651
  store i32 %158, i32* %15
  br label %224

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp ne i32 %164, 84
  %166 = select i1 %165, i32 -568255518, i32 1263736651
  store i32 %166, i32* %15
  br label %224

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp ne i32 %172, 67
  %174 = select i1 %173, i32 89567523, i32 1263736651
  store i32 %174, i32* %15
  br label %224

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp ne i32 %180, 71
  %182 = select i1 %181, i32 697580712, i32 1263736651
  store i32 %182, i32* %15
  br label %224

; <label>:183:                                    ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 1263736651, i32* %15
  br label %224

; <label>:184:                                    ; preds = %16
  store i32 -1142187001, i32* %15
  br label %224

; <label>:185:                                    ; preds = %16
  store i32 253254136, i32* %15
  br label %224

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  store i32 606028807, i32* %15
  br label %224

; <label>:189:                                    ; preds = %16
  store i32 612074595, i32* %15
  br label %224

; <label>:190:                                    ; preds = %16
  store i32 1102391575, i32* %15
  br label %224

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %5, align 4
  %193 = icmp eq i32 %192, 1
  %194 = select i1 %193, i32 -700812205, i32 -1102677481
  store i32 %194, i32* %15
  br label %224

; <label>:195:                                    ; preds = %16
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1163542701, i32* %15
  br label %224

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %5, align 4
  %199 = icmp eq i32 %198, 0
  %200 = select i1 %199, i32 -682203509, i32 1483890366
  store i32 %200, i32* %15
  br label %224

; <label>:201:                                    ; preds = %16
  %202 = load double, double* %7, align 8
  %203 = fmul double 1.000000e+00, %202
  %204 = load i32, i32* %2, align 4
  %205 = sitofp i32 %204 to double
  %206 = fdiv double %203, %205
  store double %206, double* %7, align 8
  %207 = load double, double* %7, align 8
  %208 = load double, double* %6, align 8
  %209 = fcmp oge double %207, %208
  %210 = select i1 %209, i32 -206175736, i32 492553979
  store i32 %210, i32* %15
  br label %224

; <label>:211:                                    ; preds = %16
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1812264019, i32* %15
  br label %224

; <label>:213:                                    ; preds = %16
  %214 = load double, double* %7, align 8
  %215 = load double, double* %6, align 8
  %216 = fcmp olt double %214, %215
  %217 = select i1 %216, i32 -1693414402, i32 1141290202
  store i32 %217, i32* %15
  br label %224

; <label>:218:                                    ; preds = %16
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1141290202, i32* %15
  br label %224

; <label>:220:                                    ; preds = %16
  store i32 1812264019, i32* %15
  br label %224

; <label>:221:                                    ; preds = %16
  store i32 1483890366, i32* %15
  br label %224

; <label>:222:                                    ; preds = %16
  store i32 -1163542701, i32* %15
  br label %224

; <label>:223:                                    ; preds = %16
  ret i32 0

; <label>:224:                                    ; preds = %222, %221, %220, %218, %213, %211, %201, %197, %195, %191, %190, %189, %186, %185, %184, %183, %175, %167, %159, %151, %150, %149, %148, %140, %132, %124, %116, %113, %100, %92, %84, %76, %68, %60, %59, %54, %53, %48, %45, %42, %34, %33, %30, %27, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
