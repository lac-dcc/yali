; ModuleID = 'source-C-CXX/45/2091.c'
source_filename = "source-C-CXX/45/2091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = mul nsw i32 %11, %12
  store i32 %13, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 621827975, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  %17 = alloca i1
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %237
  %21 = load i32, i32* %14
  switch i32 %21, label %22 [
    i32 621827975, label %23
    i32 827080994, label %28
    i32 -2047098806, label %29
    i32 684934933, label %34
    i32 -1328719088, label %42
    i32 332041313, label %45
    i32 -506644723, label %46
    i32 -625193028, label %49
    i32 577863646, label %50
    i32 -2021432814, label %57
    i32 -1203492113, label %63
    i32 2010347877, label %66
    i32 1516239972, label %68
    i32 -1881674864, label %76
    i32 -1530192623, label %84
    i32 1806200214, label %88
    i32 -357034096, label %91
    i32 1721312203, label %102
    i32 -398733585, label %105
    i32 1973208132, label %108
    i32 106816022, label %116
    i32 819626857, label %125
    i32 -239892328, label %129
    i32 377481625, label %132
    i32 303835909, label %146
    i32 625016666, label %149
    i32 127614939, label %154
    i32 2008265076, label %159
    i32 1245120304, label %167
    i32 -120008185, label %171
    i32 -628509993, label %174
    i32 -1967482386, label %188
    i32 1659816631, label %191
    i32 -1613933947, label %196
    i32 1839995978, label %202
    i32 1008875615, label %211
    i32 1619176840, label %215
    i32 -121916100, label %218
    i32 -1258435577, label %229
    i32 2053168538, label %232
    i32 1488024390, label %233
    i32 1195597435, label %236
  ]

; <label>:22:                                     ; preds = %20
  br label %237

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 827080994, i32 -625193028
  store i32 %27, i32* %14
  br label %237

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -2047098806, i32* %14
  br label %237

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 684934933, i32 332041313
  store i32 %33, i32* %14
  br label %237

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  store i32 -1328719088, i32* %14
  br label %237

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 -2047098806, i32* %14
  br label %237

; <label>:45:                                     ; preds = %20
  store i32 -506644723, i32* %14
  br label %237

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 621827975, i32* %14
  br label %237

; <label>:49:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 577863646, i32* %14
  br label %237

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sdiv i32 %52, 2
  %54 = add nsw i32 %53, 1
  %55 = icmp sle i32 %51, %54
  %56 = select i1 %55, i32 -2021432814, i32 -1203492113
  store i32 %56, i32* %14
  store i1 false, i1* %15
  br label %237

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sdiv i32 %59, 2
  %61 = add nsw i32 %60, 1
  %62 = icmp sle i32 %58, %61
  store i32 -1203492113, i32* %14
  store i1 %62, i1* %15
  br label %237

; <label>:63:                                     ; preds = %20
  %64 = load i1, i1* %15
  %65 = select i1 %64, i32 2010347877, i32 1195597435
  store i32 %65, i32* %14
  br label %237

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %8, align 4
  store i32 %67, i32* %7, align 4
  store i32 1516239972, i32* %14
  br label %237

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sub nsw i32 %72, 1
  %74 = icmp sle i32 %69, %73
  %75 = select i1 %74, i32 -1881674864, i32 1806200214
  store i32 %75, i32* %14
  store i1 false, i1* %16
  br label %237

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sub nsw i32 %80, 1
  %82 = icmp sle i32 %77, %81
  %83 = select i1 %82, i32 -1530192623, i32 1806200214
  store i32 %83, i32* %14
  store i1 false, i1* %16
  br label %237

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %85, %86
  store i32 1806200214, i32* %14
  store i1 %87, i1* %16
  br label %237

; <label>:88:                                     ; preds = %20
  %89 = load i1, i1* %16
  %90 = select i1 %89, i32 -357034096, i32 -398733585
  store i32 %90, i32* %14
  br label %237

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  store i32 1721312203, i32* %14
  br label %237

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 1516239972, i32* %14
  br label %237

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 1973208132, i32* %14
  br label %237

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sub nsw i32 %112, 1
  %114 = icmp sle i32 %109, %113
  %115 = select i1 %114, i32 106816022, i32 -239892328
  store i32 %115, i32* %14
  store i1 false, i1* %17
  br label %237

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sub nsw i32 %121, 1
  %123 = icmp sle i32 %118, %122
  %124 = select i1 %123, i32 819626857, i32 -239892328
  store i32 %124, i32* %14
  store i1 false, i1* %17
  br label %237

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %4, align 4
  %128 = icmp slt i32 %126, %127
  store i32 -239892328, i32* %14
  store i1 %128, i1* %17
  br label %237

; <label>:129:                                    ; preds = %20
  %130 = load i1, i1* %17
  %131 = select i1 %130, i32 377481625, i32 625016666
  store i32 %131, i32* %14
  br label %237

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %134
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %8, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %142)
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %9, align 4
  store i32 303835909, i32* %14
  br label %237

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  store i32 1973208132, i32* %14
  br label %237

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %8, align 4
  %152 = sub nsw i32 %150, %151
  %153 = sub nsw i32 %152, 2
  store i32 %153, i32* %7, align 4
  store i32 127614939, i32* %14
  br label %237

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %8, align 4
  %157 = icmp sge i32 %155, %156
  %158 = select i1 %157, i32 2008265076, i32 -120008185
  store i32 %158, i32* %14
  store i1 false, i1* %18
  br label %237

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %8, align 4
  %163 = sub nsw i32 %161, %162
  %164 = sub nsw i32 %163, 2
  %165 = icmp sle i32 %160, %164
  %166 = select i1 %165, i32 1245120304, i32 -120008185
  store i32 %166, i32* %14
  store i1 false, i1* %18
  br label %237

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* %9, align 4
  %169 = load i32, i32* %4, align 4
  %170 = icmp slt i32 %168, %169
  store i32 -120008185, i32* %14
  store i1 %170, i1* %18
  br label %237

; <label>:171:                                    ; preds = %20
  %172 = load i1, i1* %18
  %173 = select i1 %172, i32 -628509993, i32 1659816631
  store i32 %173, i32* %14
  br label %237

; <label>:174:                                    ; preds = %20
  %175 = load i32, i32* %2, align 4
  %176 = sub nsw i32 %175, 1
  %177 = load i32, i32* %8, align 4
  %178 = sub nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %179
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %184)
  %186 = load i32, i32* %9, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %9, align 4
  store i32 -1967482386, i32* %14
  br label %237

; <label>:188:                                    ; preds = %20
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %7, align 4
  store i32 127614939, i32* %14
  br label %237

; <label>:191:                                    ; preds = %20
  %192 = load i32, i32* %2, align 4
  %193 = sub nsw i32 %192, 2
  %194 = load i32, i32* %8, align 4
  %195 = sub nsw i32 %193, %194
  store i32 %195, i32* %6, align 4
  store i32 -1613933947, i32* %14
  br label %237

; <label>:196:                                    ; preds = %20
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* %8, align 4
  %199 = add nsw i32 %198, 1
  %200 = icmp sge i32 %197, %199
  %201 = select i1 %200, i32 1839995978, i32 1619176840
  store i32 %201, i32* %14
  store i1 false, i1* %19
  br label %237

; <label>:202:                                    ; preds = %20
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %203, 1
  %205 = load i32, i32* %2, align 4
  %206 = sub nsw i32 %205, 2
  %207 = load i32, i32* %8, align 4
  %208 = sub nsw i32 %206, %207
  %209 = icmp sle i32 %204, %208
  %210 = select i1 %209, i32 1008875615, i32 1619176840
  store i32 %210, i32* %14
  store i1 false, i1* %19
  br label %237

; <label>:211:                                    ; preds = %20
  %212 = load i32, i32* %9, align 4
  %213 = load i32, i32* %4, align 4
  %214 = icmp slt i32 %212, %213
  store i32 1619176840, i32* %14
  store i1 %214, i1* %19
  br label %237

; <label>:215:                                    ; preds = %20
  %216 = load i1, i1* %19
  %217 = select i1 %216, i32 -121916100, i32 2053168538
  store i32 %217, i32* %14
  br label %237

; <label>:218:                                    ; preds = %20
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %220
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %225)
  %227 = load i32, i32* %9, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %9, align 4
  store i32 -1258435577, i32* %14
  br label %237

; <label>:229:                                    ; preds = %20
  %230 = load i32, i32* %6, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, i32* %6, align 4
  store i32 -1613933947, i32* %14
  br label %237

; <label>:232:                                    ; preds = %20
  store i32 1488024390, i32* %14
  br label %237

; <label>:233:                                    ; preds = %20
  %234 = load i32, i32* %8, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %8, align 4
  store i32 577863646, i32* %14
  br label %237

; <label>:236:                                    ; preds = %20
  ret i32 0

; <label>:237:                                    ; preds = %233, %232, %229, %218, %215, %211, %202, %196, %191, %188, %174, %171, %167, %159, %154, %149, %146, %132, %129, %125, %116, %108, %105, %102, %91, %88, %84, %76, %68, %66, %63, %57, %50, %49, %46, %45, %42, %34, %29, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
