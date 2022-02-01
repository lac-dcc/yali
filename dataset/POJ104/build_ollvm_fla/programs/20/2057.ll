; ModuleID = 'source-C-CXX/20/2057.c'
source_filename = "source-C-CXX/20/2057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca [300 x float], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 415228160, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %214
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 415228160, label %18
    i32 -613750557, label %23
    i32 -1475910708, label %34
    i32 -1396002482, label %37
    i32 591875398, label %43
    i32 -1792846572, label %48
    i32 1234759825, label %57
    i32 -775081886, label %68
    i32 -90647275, label %79
    i32 614548868, label %80
    i32 -2130564512, label %83
    i32 290938201, label %84
    i32 -488968578, label %89
    i32 -1505996385, label %100
    i32 -1906721801, label %102
    i32 778493585, label %103
    i32 -644615038, label %106
    i32 -79205390, label %107
    i32 436033796, label %112
    i32 -1692860488, label %123
    i32 1066124647, label %132
    i32 338935678, label %133
    i32 -415985807, label %136
    i32 -300767356, label %137
    i32 -1629580682, label %143
    i32 972040437, label %144
    i32 33207885, label %152
    i32 -97416807, label %164
    i32 570452288, label %182
    i32 -1362246629, label %183
    i32 1173665074, label %186
    i32 154830865, label %187
    i32 -639506048, label %190
    i32 1264739280, label %191
    i32 1556144044, label %196
    i32 1607174702, label %207
    i32 752133503, label %209
    i32 365538256, label %210
    i32 -114220655, label %213
  ]

; <label>:17:                                     ; preds = %15
  br label %214

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -613750557, i32 -1396002482
  store i32 %22, i32* %14
  br label %214

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %28, %32
  store i32 %33, i32* %5, align 4
  store i32 -1475910708, i32* %14
  br label %214

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 415228160, i32* %14
  br label %214

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = sitofp i32 %38 to float
  %40 = load i32, i32* %2, align 4
  %41 = sitofp i32 %40 to float
  %42 = fdiv float %39, %41
  store float %42, float* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 591875398, i32* %14
  br label %214

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1792846572, i32 -2130564512
  store i32 %47, i32* %14
  br label %214

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sitofp i32 %52 to float
  %54 = load float, float* %8, align 4
  %55 = fcmp ogt float %53, %54
  %56 = select i1 %55, i32 1234759825, i32 -775081886
  store i32 %56, i32* %14
  br label %214

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sitofp i32 %61 to float
  %63 = load float, float* %8, align 4
  %64 = fsub float %62, %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %66
  store float %64, float* %67, align 4
  store i32 -90647275, i32* %14
  br label %214

; <label>:68:                                     ; preds = %15
  %69 = load float, float* %8, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sitofp i32 %73 to float
  %75 = fsub float %69, %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %77
  store float %75, float* %78, align 4
  store i32 -90647275, i32* %14
  br label %214

; <label>:79:                                     ; preds = %15
  store i32 614548868, i32* %14
  br label %214

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 591875398, i32* %14
  br label %214

; <label>:83:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 290938201, i32* %14
  br label %214

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -488968578, i32 -644615038
  store i32 %88, i32* %14
  br label %214

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %91
  %93 = load float, float* %92, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  %98 = fcmp olt float %93, %97
  %99 = select i1 %98, i32 -1505996385, i32 -1906721801
  store i32 %99, i32* %14
  br label %214

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %3, align 4
  store i32 %101, i32* %7, align 4
  store i32 -1906721801, i32* %14
  br label %214

; <label>:102:                                    ; preds = %15
  store i32 778493585, i32* %14
  br label %214

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 290938201, i32* %14
  br label %214

; <label>:106:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -79205390, i32* %14
  br label %214

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 436033796, i32 -415985807
  store i32 %111, i32* %14
  br label %214

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %114
  %116 = load float, float* %115, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  %121 = fcmp oeq float %116, %120
  %122 = select i1 %121, i32 -1692860488, i32 1066124647
  store i32 %122, i32* %14
  br label %214

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %130
  store i32 %127, i32* %131, align 4
  store i32 1066124647, i32* %14
  br label %214

; <label>:132:                                    ; preds = %15
  store i32 338935678, i32* %14
  br label %214

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 -79205390, i32* %14
  br label %214

; <label>:136:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -300767356, i32* %14
  br label %214

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp slt i32 %138, %140
  %142 = select i1 %141, i32 -1629580682, i32 -639506048
  store i32 %142, i32* %14
  br label %214

; <label>:143:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 972040437, i32* %14
  br label %214

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %11, align 4
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %10, align 4
  %148 = sub nsw i32 %146, %147
  %149 = sub nsw i32 %148, 1
  %150 = icmp slt i32 %145, %149
  %151 = select i1 %150, i32 33207885, i32 1173665074
  store i32 %151, i32* %14
  br label %214

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %11, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sgt i32 %156, %161
  %163 = select i1 %162, i32 -97416807, i32 570452288
  store i32 %163, i32* %14
  br label %214

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %12, align 4
  %169 = load i32, i32* %11, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  %177 = load i32, i32* %12, align 4
  %178 = load i32, i32* %11, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %180
  store i32 %177, i32* %181, align 4
  store i32 570452288, i32* %14
  br label %214

; <label>:182:                                    ; preds = %15
  store i32 -1362246629, i32* %14
  br label %214

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %11, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %11, align 4
  store i32 972040437, i32* %14
  br label %214

; <label>:186:                                    ; preds = %15
  store i32 154830865, i32* %14
  br label %214

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %10, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %10, align 4
  store i32 -300767356, i32* %14
  br label %214

; <label>:190:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1264739280, i32* %14
  br label %214

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %4, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 1556144044, i32 -114220655
  store i32 %195, i32* %14
  br label %214

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %200)
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %4, align 4
  %204 = sub nsw i32 %203, 1
  %205 = icmp ne i32 %202, %204
  %206 = select i1 %205, i32 1607174702, i32 752133503
  store i32 %206, i32* %14
  br label %214

; <label>:207:                                    ; preds = %15
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 752133503, i32* %14
  br label %214

; <label>:209:                                    ; preds = %15
  store i32 365538256, i32* %14
  br label %214

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %3, align 4
  store i32 1264739280, i32* %14
  br label %214

; <label>:213:                                    ; preds = %15
  ret void

; <label>:214:                                    ; preds = %210, %209, %207, %196, %191, %190, %187, %186, %183, %182, %164, %152, %144, %143, %137, %136, %133, %132, %123, %112, %107, %106, %103, %102, %100, %89, %84, %83, %80, %79, %68, %57, %48, %43, %37, %34, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
