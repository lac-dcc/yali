; ModuleID = 'source-C-CXX/101/750.c'
source_filename = "source-C-CXX/101/750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [40 x float], align 16
  %6 = alloca [40 x float], align 16
  %7 = alloca [40 x float], align 16
  %8 = alloca [40 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [40 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -1031032048, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %215
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1031032048, label %18
    i32 -1289949021, label %23
    i32 2041196139, label %32
    i32 1960620609, label %35
    i32 983843708, label %36
    i32 -568256846, label %41
    i32 1627311786, label %50
    i32 -690717794, label %60
    i32 -1439831704, label %70
    i32 2099053956, label %71
    i32 2138582441, label %74
    i32 1097932927, label %75
    i32 -762025455, label %80
    i32 -735722093, label %81
    i32 407283650, label %86
    i32 -582539201, label %97
    i32 1346799359, label %113
    i32 -232973170, label %114
    i32 -871238692, label %117
    i32 -1704804671, label %118
    i32 -572726803, label %121
    i32 -158216224, label %122
    i32 811887009, label %127
    i32 591485680, label %128
    i32 1680186203, label %133
    i32 1505490649, label %144
    i32 -1309027510, label %160
    i32 703066371, label %161
    i32 2035294173, label %164
    i32 -426374121, label %165
    i32 -1803715714, label %168
    i32 2112077645, label %169
    i32 1884482148, label %174
    i32 1549007232, label %181
    i32 936193883, label %184
    i32 -1703798093, label %185
    i32 -1477904457, label %190
    i32 -1114077208, label %196
    i32 2001789808, label %203
    i32 842110603, label %210
    i32 -19706073, label %211
    i32 754109736, label %214
  ]

; <label>:17:                                     ; preds = %15
  br label %215

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1289949021, i32 1960620609
  store i32 %22, i32* %14
  br label %215

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %12, i64 0, i64 %25
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %27, float* %30)
  store i32 2041196139, i32* %14
  br label %215

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1031032048, i32* %14
  br label %215

; <label>:35:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 983843708, i32* %14
  br label %215

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -568256846, i32 2138582441
  store i32 %40, i32* %14
  br label %215

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %12, i64 0, i64 %43
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %44, i64 0, i64 0
  %46 = load i8, i8* %45, align 2
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 109
  %49 = select i1 %48, i32 1627311786, i32 -690717794
  store i32 %49, i32* %14
  br label %215

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %56
  store float %54, float* %57, align 4
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %10, align 4
  store i32 -1439831704, i32* %14
  br label %215

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %66
  store float %64, float* %67, align 4
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %11, align 4
  store i32 -1439831704, i32* %14
  br label %215

; <label>:70:                                     ; preds = %15
  store i32 2099053956, i32* %14
  br label %215

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 983843708, i32* %14
  br label %215

; <label>:74:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1097932927, i32* %14
  br label %215

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %10, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -762025455, i32 -572726803
  store i32 %79, i32* %14
  br label %215

; <label>:80:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -735722093, i32* %14
  br label %215

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %10, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 407283650, i32 -871238692
  store i32 %85, i32* %14
  br label %215

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %88
  %90 = load float, float* %89, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = fcmp olt float %90, %94
  %96 = select i1 %95, i32 -582539201, i32 1346799359
  store i32 %96, i32* %14
  br label %215

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  store float %101, float* %9, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %107
  store float %105, float* %108, align 4
  %109 = load float, float* %9, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %111
  store float %109, float* %112, align 4
  store i32 1346799359, i32* %14
  br label %215

; <label>:113:                                    ; preds = %15
  store i32 -232973170, i32* %14
  br label %215

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 -735722093, i32* %14
  br label %215

; <label>:117:                                    ; preds = %15
  store i32 -1704804671, i32* %14
  br label %215

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 1097932927, i32* %14
  br label %215

; <label>:121:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -158216224, i32* %14
  br label %215

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %11, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 811887009, i32 -1803715714
  store i32 %126, i32* %14
  br label %215

; <label>:127:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 591485680, i32* %14
  br label %215

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %11, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 1680186203, i32 2035294173
  store i32 %132, i32* %14
  br label %215

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %135
  %137 = load float, float* %136, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %139
  %141 = load float, float* %140, align 4
  %142 = fcmp ogt float %137, %141
  %143 = select i1 %142, i32 1505490649, i32 -1309027510
  store i32 %143, i32* %14
  br label %215

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %146
  %148 = load float, float* %147, align 4
  store float %148, float* %9, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %150
  %152 = load float, float* %151, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %154
  store float %152, float* %155, align 4
  %156 = load float, float* %9, align 4
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %158
  store float %156, float* %159, align 4
  store i32 -1309027510, i32* %14
  br label %215

; <label>:160:                                    ; preds = %15
  store i32 703066371, i32* %14
  br label %215

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  store i32 591485680, i32* %14
  br label %215

; <label>:164:                                    ; preds = %15
  store i32 -426374121, i32* %14
  br label %215

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  store i32 -158216224, i32* %14
  br label %215

; <label>:168:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 2112077645, i32* %14
  br label %215

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %10, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 1884482148, i32 936193883
  store i32 %173, i32* %14
  br label %215

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %176
  %178 = load float, float* %177, align 4
  %179 = fpext float %178 to double
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %179)
  store i32 1549007232, i32* %14
  br label %215

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  store i32 2112077645, i32* %14
  br label %215

; <label>:184:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1703798093, i32* %14
  br label %215

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %11, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 -1477904457, i32 754109736
  store i32 %189, i32* %14
  br label %215

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %11, align 4
  %193 = sub nsw i32 %192, 1
  %194 = icmp ne i32 %191, %193
  %195 = select i1 %194, i32 -1114077208, i32 2001789808
  store i32 %195, i32* %14
  br label %215

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %198
  %200 = load float, float* %199, align 4
  %201 = fpext float %200 to double
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %201)
  store i32 842110603, i32* %14
  br label %215

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %205
  %207 = load float, float* %206, align 4
  %208 = fpext float %207 to double
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %208)
  store i32 842110603, i32* %14
  br label %215

; <label>:210:                                    ; preds = %15
  store i32 -19706073, i32* %14
  br label %215

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %3, align 4
  store i32 -1703798093, i32* %14
  br label %215

; <label>:214:                                    ; preds = %15
  ret i32 0

; <label>:215:                                    ; preds = %211, %210, %203, %196, %190, %185, %184, %181, %174, %169, %168, %165, %164, %161, %160, %144, %133, %128, %127, %122, %121, %118, %117, %114, %113, %97, %86, %81, %80, %75, %74, %71, %70, %60, %50, %41, %36, %35, %32, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
