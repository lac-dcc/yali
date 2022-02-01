; ModuleID = 'source-C-CXX/10/242.c'
source_filename = "source-C-CXX/10/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i64], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 1594106909, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %202
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1594106909, label %15
    i32 -930079162, label %19
    i32 -70575601, label %33
    i32 1888694261, label %36
    i32 -1224583337, label %37
    i32 -248922794, label %41
    i32 185999289, label %50
    i32 403338227, label %51
    i32 1416948492, label %60
    i32 470501813, label %69
    i32 -760718614, label %70
    i32 -900842450, label %71
    i32 -1340317860, label %72
    i32 1880830157, label %73
    i32 -1095360512, label %83
    i32 -1407858839, label %85
    i32 -1947854177, label %89
    i32 1278123774, label %93
    i32 733320575, label %97
    i32 221148577, label %101
    i32 1825425577, label %105
    i32 321713950, label %109
    i32 867471262, label %113
    i32 -1413469701, label %117
    i32 -706448683, label %121
    i32 1394662338, label %125
    i32 202934006, label %129
    i32 -1305117246, label %133
    i32 1788395824, label %137
    i32 -710459643, label %140
    i32 238446588, label %144
    i32 1807686047, label %147
    i32 1258330505, label %150
    i32 1865585041, label %153
    i32 411299108, label %156
    i32 -1099795340, label %159
    i32 188246087, label %162
    i32 1321062215, label %165
    i32 1794466160, label %168
    i32 867600719, label %171
    i32 1443898301, label %174
    i32 408494421, label %175
    i32 -1824491988, label %176
    i32 1484027342, label %179
    i32 920232400, label %198
    i32 1762119871, label %201
  ]

; <label>:14:                                     ; preds = %12
  br label %202

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %16, 5
  %18 = select i1 %17, i32 -930079162, i32 1888694261
  store i32 %18, i32* %11
  br label %202

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %23, i32* %27, i32* %31)
  store i32 -70575601, i32* %11
  br label %202

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 1594106909, i32* %11
  br label %202

; <label>:36:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -1224583337, i32* %11
  br label %202

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %6, align 4
  %39 = icmp sle i32 %38, 5
  %40 = select i1 %39, i32 -248922794, i32 1762119871
  store i32 %40, i32* %11
  br label %202

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = srem i64 %46, 4
  %48 = icmp ne i64 %47, 0
  %49 = select i1 %48, i32 185999289, i32 403338227
  store i32 %49, i32* %11
  br label %202

; <label>:50:                                     ; preds = %12
  store i32 28, i32* %8, align 4
  store i32 -1340317860, i32* %11
  br label %202

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = srem i64 %56, 100
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i32 1416948492, i32 -760718614
  store i32 %59, i32* %11
  br label %202

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = srem i64 %65, 400
  %67 = icmp ne i64 %66, 0
  %68 = select i1 %67, i32 470501813, i32 -760718614
  store i32 %68, i32* %11
  br label %202

; <label>:69:                                     ; preds = %12
  store i32 28, i32* %8, align 4
  store i32 -900842450, i32* %11
  br label %202

; <label>:70:                                     ; preds = %12
  store i32 29, i32* %8, align 4
  store i32 -900842450, i32* %11
  br label %202

; <label>:71:                                     ; preds = %12
  store i32 -1340317860, i32* %11
  br label %202

; <label>:72:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 1, i32* %7, align 4
  store i32 1880830157, i32* %11
  br label %202

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp sle i32 %74, %80
  %82 = select i1 %81, i32 -1095360512, i32 1484027342
  store i32 %82, i32* %11
  br label %202

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %7, align 4
  store i32 %84, i32* %1
  store i32 -1407858839, i32* %11
  br label %202

; <label>:85:                                     ; preds = %12
  %86 = load volatile i32, i32* %1
  %87 = icmp slt i32 %86, 7
  %88 = select i1 %87, i32 867471262, i32 -1947854177
  store i32 %88, i32* %11
  br label %202

; <label>:89:                                     ; preds = %12
  %90 = load volatile i32, i32* %1
  %91 = icmp slt i32 %90, 10
  %92 = select i1 %91, i32 1825425577, i32 1278123774
  store i32 %92, i32* %11
  br label %202

; <label>:93:                                     ; preds = %12
  %94 = load volatile i32, i32* %1
  %95 = icmp slt i32 %94, 11
  %96 = select i1 %95, i32 1321062215, i32 733320575
  store i32 %96, i32* %11
  br label %202

; <label>:97:                                     ; preds = %12
  %98 = load volatile i32, i32* %1
  %99 = icmp slt i32 %98, 12
  %100 = select i1 %99, i32 1794466160, i32 221148577
  store i32 %100, i32* %11
  br label %202

; <label>:101:                                    ; preds = %12
  %102 = load volatile i32, i32* %1
  %103 = icmp eq i32 %102, 12
  %104 = select i1 %103, i32 867600719, i32 1443898301
  store i32 %104, i32* %11
  br label %202

; <label>:105:                                    ; preds = %12
  %106 = load volatile i32, i32* %1
  %107 = icmp slt i32 %106, 8
  %108 = select i1 %107, i32 411299108, i32 321713950
  store i32 %108, i32* %11
  br label %202

; <label>:109:                                    ; preds = %12
  %110 = load volatile i32, i32* %1
  %111 = icmp slt i32 %110, 9
  %112 = select i1 %111, i32 -1099795340, i32 188246087
  store i32 %112, i32* %11
  br label %202

; <label>:113:                                    ; preds = %12
  %114 = load volatile i32, i32* %1
  %115 = icmp slt i32 %114, 4
  %116 = select i1 %115, i32 1394662338, i32 -1413469701
  store i32 %116, i32* %11
  br label %202

; <label>:117:                                    ; preds = %12
  %118 = load volatile i32, i32* %1
  %119 = icmp slt i32 %118, 5
  %120 = select i1 %119, i32 1807686047, i32 -706448683
  store i32 %120, i32* %11
  br label %202

; <label>:121:                                    ; preds = %12
  %122 = load volatile i32, i32* %1
  %123 = icmp slt i32 %122, 6
  %124 = select i1 %123, i32 1258330505, i32 1865585041
  store i32 %124, i32* %11
  br label %202

; <label>:125:                                    ; preds = %12
  %126 = load volatile i32, i32* %1
  %127 = icmp slt i32 %126, 2
  %128 = select i1 %127, i32 -1305117246, i32 202934006
  store i32 %128, i32* %11
  br label %202

; <label>:129:                                    ; preds = %12
  %130 = load volatile i32, i32* %1
  %131 = icmp slt i32 %130, 3
  %132 = select i1 %131, i32 -710459643, i32 238446588
  store i32 %132, i32* %11
  br label %202

; <label>:133:                                    ; preds = %12
  %134 = load volatile i32, i32* %1
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 1788395824, i32 1443898301
  store i32 %136, i32* %11
  br label %202

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, 31
  store i32 %139, i32* %9, align 4
  store i32 408494421, i32* %11
  br label %202

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %141, %142
  store i32 %143, i32* %9, align 4
  store i32 408494421, i32* %11
  br label %202

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %145, 31
  store i32 %146, i32* %9, align 4
  store i32 408494421, i32* %11
  br label %202

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 30
  store i32 %149, i32* %9, align 4
  store i32 408494421, i32* %11
  br label %202

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, 31
  store i32 %152, i32* %9, align 4
  store i32 408494421, i32* %11
  br label %202

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 30
  store i32 %155, i32* %9, align 4
  store i32 408494421, i32* %11
  br label %202

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, 31
  store i32 %158, i32* %9, align 4
  store i32 408494421, i32* %11
  br label %202

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 %160, 31
  store i32 %161, i32* %9, align 4
  store i32 408494421, i32* %11
  br label %202

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %163, 30
  store i32 %164, i32* %9, align 4
  store i32 408494421, i32* %11
  br label %202

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %9, align 4
  %167 = add nsw i32 %166, 31
  store i32 %167, i32* %9, align 4
  store i32 408494421, i32* %11
  br label %202

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %9, align 4
  %170 = add nsw i32 %169, 30
  store i32 %170, i32* %9, align 4
  store i32 408494421, i32* %11
  br label %202

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %9, align 4
  %173 = add nsw i32 %172, 31
  store i32 %173, i32* %9, align 4
  store i32 408494421, i32* %11
  br label %202

; <label>:174:                                    ; preds = %12
  store i32 408494421, i32* %11
  br label %202

; <label>:175:                                    ; preds = %12
  store i32 -1824491988, i32* %11
  br label %202

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %7, align 4
  store i32 1880830157, i32* %11
  br label %202

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %9, align 4
  %181 = load i32, i32* %6, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %180, %185
  store i32 %186, i32* %9, align 4
  %187 = load i32, i32* %6, align 4
  %188 = sub nsw i32 %187, 1
  store i32 %188, i32* %10, align 4
  %189 = load i32, i32* %9, align 4
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %191
  store i32 %189, i32* %192, align 4
  %193 = load i32, i32* %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  store i32 920232400, i32* %11
  br label %202

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %6, align 4
  store i32 -1224583337, i32* %11
  br label %202

; <label>:201:                                    ; preds = %12
  ret void

; <label>:202:                                    ; preds = %198, %179, %176, %175, %174, %171, %168, %165, %162, %159, %156, %153, %150, %147, %144, %140, %137, %133, %129, %125, %121, %117, %113, %109, %105, %101, %97, %93, %89, %85, %83, %73, %72, %71, %70, %69, %60, %51, %50, %41, %37, %36, %33, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
