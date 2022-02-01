; ModuleID = 'source-C-CXX/10/554.c'
source_filename = "source-C-CXX/10/554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -767765307, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %197
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -767765307, label %14
    i32 -776913208, label %18
    i32 1178341382, label %23
    i32 -1874911807, label %27
    i32 1900216053, label %29
    i32 2024777152, label %33
    i32 1346732426, label %36
    i32 320910951, label %40
    i32 -972873860, label %50
    i32 1485153908, label %55
    i32 1049791003, label %65
    i32 -1335559746, label %74
    i32 -166156058, label %75
    i32 -1681708790, label %76
    i32 -1279701438, label %77
    i32 468330710, label %78
    i32 75557968, label %83
    i32 1029284193, label %87
    i32 -1374117131, label %89
    i32 -680906872, label %93
    i32 -590323566, label %96
    i32 1133480253, label %100
    i32 -1755972524, label %110
    i32 1132085131, label %115
    i32 -1445307523, label %125
    i32 -131397625, label %134
    i32 -1952692510, label %135
    i32 -961997508, label %136
    i32 -1955644744, label %137
    i32 -982115292, label %138
    i32 972596004, label %142
    i32 -575821464, label %144
    i32 -162125589, label %148
    i32 1740515549, label %151
    i32 -27744154, label %155
    i32 -1113530202, label %165
    i32 116473683, label %170
    i32 -1956847248, label %180
    i32 -1592684099, label %190
    i32 1200215226, label %191
    i32 -68025171, label %192
    i32 1738899079, label %193
    i32 -207928159, label %194
  ]

; <label>:13:                                     ; preds = %11
  br label %197

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -776913208, i32 468330710
  store i32 %17, i32* %10
  br label %197

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 100
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1178341382, i32 468330710
  store i32 %22, i32* %10
  br label %197

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -1874911807, i32 1900216053
  store i32 %26, i32* %10
  br label %197

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  store i32 %28, i32* %6, align 4
  store i32 -1279701438, i32* %10
  br label %197

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 2
  %32 = select i1 %31, i32 2024777152, i32 1346732426
  store i32 %32, i32* %10
  br label %197

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 31, %34
  store i32 %35, i32* %6, align 4
  store i32 -1681708790, i32* %10
  br label %197

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = icmp sle i32 %37, 8
  %39 = select i1 %38, i32 320910951, i32 -972873860
  store i32 %39, i32* %10
  br label %197

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 1
  %43 = mul nsw i32 %42, 30
  %44 = sub nsw i32 %43, 1
  %45 = load i32, i32* %4, align 4
  %46 = sdiv i32 %45, 2
  %47 = add nsw i32 %44, %46
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %47, %48
  store i32 %49, i32* %6, align 4
  store i32 -166156058, i32* %10
  br label %197

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = srem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 1485153908, i32 1049791003
  store i32 %54, i32* %10
  br label %197

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 1
  %58 = mul nsw i32 %57, 30
  %59 = sub nsw i32 %58, 1
  %60 = load i32, i32* %4, align 4
  %61 = sdiv i32 %60, 2
  %62 = add nsw i32 %59, %61
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, i32* %6, align 4
  store i32 -1335559746, i32* %10
  br label %197

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 1
  %68 = mul nsw i32 %67, 30
  %69 = load i32, i32* %4, align 4
  %70 = sdiv i32 %69, 2
  %71 = add nsw i32 %68, %70
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %71, %72
  store i32 %73, i32* %6, align 4
  store i32 -1335559746, i32* %10
  br label %197

; <label>:74:                                     ; preds = %11
  store i32 -166156058, i32* %10
  br label %197

; <label>:75:                                     ; preds = %11
  store i32 -1681708790, i32* %10
  br label %197

; <label>:76:                                     ; preds = %11
  store i32 -1279701438, i32* %10
  br label %197

; <label>:77:                                     ; preds = %11
  store i32 468330710, i32* %10
  br label %197

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %3, align 4
  %80 = srem i32 %79, 400
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 75557968, i32 -982115292
  store i32 %82, i32* %10
  br label %197

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %4, align 4
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 1029284193, i32 -1374117131
  store i32 %86, i32* %10
  br label %197

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %5, align 4
  store i32 %88, i32* %6, align 4
  store i32 -1955644744, i32* %10
  br label %197

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %4, align 4
  %91 = icmp eq i32 %90, 2
  %92 = select i1 %91, i32 -680906872, i32 -590323566
  store i32 %92, i32* %10
  br label %197

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 31, %94
  store i32 %95, i32* %6, align 4
  store i32 -961997508, i32* %10
  br label %197

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %4, align 4
  %98 = icmp sle i32 %97, 8
  %99 = select i1 %98, i32 1133480253, i32 -1755972524
  store i32 %99, i32* %10
  br label %197

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %101, 1
  %103 = mul nsw i32 %102, 30
  %104 = sub nsw i32 %103, 1
  %105 = load i32, i32* %4, align 4
  %106 = sdiv i32 %105, 2
  %107 = add nsw i32 %104, %106
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %107, %108
  store i32 %109, i32* %6, align 4
  store i32 -1952692510, i32* %10
  br label %197

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %4, align 4
  %112 = srem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 1132085131, i32 -1445307523
  store i32 %114, i32* %10
  br label %197

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %4, align 4
  %117 = sub nsw i32 %116, 1
  %118 = mul nsw i32 %117, 30
  %119 = sub nsw i32 %118, 1
  %120 = load i32, i32* %4, align 4
  %121 = sdiv i32 %120, 2
  %122 = add nsw i32 %119, %121
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %122, %123
  store i32 %124, i32* %6, align 4
  store i32 -131397625, i32* %10
  br label %197

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %4, align 4
  %127 = sub nsw i32 %126, 1
  %128 = mul nsw i32 %127, 30
  %129 = load i32, i32* %4, align 4
  %130 = sdiv i32 %129, 2
  %131 = add nsw i32 %128, %130
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %131, %132
  store i32 %133, i32* %6, align 4
  store i32 -131397625, i32* %10
  br label %197

; <label>:134:                                    ; preds = %11
  store i32 -1952692510, i32* %10
  br label %197

; <label>:135:                                    ; preds = %11
  store i32 -961997508, i32* %10
  br label %197

; <label>:136:                                    ; preds = %11
  store i32 -1955644744, i32* %10
  br label %197

; <label>:137:                                    ; preds = %11
  store i32 -207928159, i32* %10
  br label %197

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %4, align 4
  %140 = icmp eq i32 %139, 1
  %141 = select i1 %140, i32 972596004, i32 -575821464
  store i32 %141, i32* %10
  br label %197

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %5, align 4
  store i32 %143, i32* %6, align 4
  store i32 1738899079, i32* %10
  br label %197

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %4, align 4
  %146 = icmp eq i32 %145, 2
  %147 = select i1 %146, i32 -162125589, i32 1740515549
  store i32 %147, i32* %10
  br label %197

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 31, %149
  store i32 %150, i32* %6, align 4
  store i32 -68025171, i32* %10
  br label %197

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %4, align 4
  %153 = icmp sle i32 %152, 8
  %154 = select i1 %153, i32 -27744154, i32 -1113530202
  store i32 %154, i32* %10
  br label %197

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %4, align 4
  %157 = sub nsw i32 %156, 1
  %158 = mul nsw i32 %157, 30
  %159 = sub nsw i32 %158, 2
  %160 = load i32, i32* %4, align 4
  %161 = sdiv i32 %160, 2
  %162 = add nsw i32 %159, %161
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %162, %163
  store i32 %164, i32* %6, align 4
  store i32 1200215226, i32* %10
  br label %197

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %4, align 4
  %167 = srem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i32 116473683, i32 -1956847248
  store i32 %169, i32* %10
  br label %197

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %4, align 4
  %172 = sub nsw i32 %171, 1
  %173 = mul nsw i32 %172, 30
  %174 = sub nsw i32 %173, 2
  %175 = load i32, i32* %4, align 4
  %176 = sdiv i32 %175, 2
  %177 = add nsw i32 %174, %176
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %177, %178
  store i32 %179, i32* %6, align 4
  store i32 -1592684099, i32* %10
  br label %197

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %4, align 4
  %182 = sub nsw i32 %181, 1
  %183 = mul nsw i32 %182, 30
  %184 = sub nsw i32 %183, 1
  %185 = load i32, i32* %4, align 4
  %186 = sdiv i32 %185, 2
  %187 = add nsw i32 %184, %186
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %187, %188
  store i32 %189, i32* %6, align 4
  store i32 -1592684099, i32* %10
  br label %197

; <label>:190:                                    ; preds = %11
  store i32 1200215226, i32* %10
  br label %197

; <label>:191:                                    ; preds = %11
  store i32 -68025171, i32* %10
  br label %197

; <label>:192:                                    ; preds = %11
  store i32 1738899079, i32* %10
  br label %197

; <label>:193:                                    ; preds = %11
  store i32 -207928159, i32* %10
  br label %197

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %6, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  ret i32 0

; <label>:197:                                    ; preds = %193, %192, %191, %190, %180, %170, %165, %155, %151, %148, %144, %142, %138, %137, %136, %135, %134, %125, %115, %110, %100, %96, %93, %89, %87, %83, %78, %77, %76, %75, %74, %65, %55, %50, %40, %36, %33, %29, %27, %23, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
