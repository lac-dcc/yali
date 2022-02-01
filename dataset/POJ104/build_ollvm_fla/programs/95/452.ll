; ModuleID = 'source-C-CXX/95/452.c'
source_filename = "source-C-CXX/95/452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 641481002, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %226
  %19 = load i32, i32* %14
  switch i32 %19, label %20 [
    i32 641481002, label %21
    i32 1547313984, label %25
    i32 -552263412, label %31
    i32 1033214730, label %37
    i32 -59897257, label %44
    i32 9857397, label %51
    i32 441736271, label %61
    i32 -1541540399, label %69
    i32 1401699561, label %70
    i32 1841510285, label %77
    i32 -1303451388, label %85
    i32 1202583938, label %108
    i32 355064139, label %114
    i32 -1598774920, label %120
    i32 -851884017, label %121
    i32 -1183587515, label %129
    i32 533565172, label %136
    i32 410302786, label %139
    i32 -1996238545, label %148
    i32 -1469865588, label %149
    i32 372321593, label %155
    i32 -1940959988, label %161
    i32 528728389, label %162
    i32 -488995945, label %170
    i32 136922839, label %177
    i32 259324342, label %180
    i32 453923063, label %189
    i32 9942632, label %190
    i32 1225369716, label %191
    i32 -691741583, label %199
    i32 -1778382909, label %206
    i32 668425642, label %209
    i32 1126631314, label %218
    i32 -1798655411, label %219
    i32 726331033, label %220
    i32 -1912985291, label %223
    i32 -2137822648, label %224
  ]

; <label>:20:                                     ; preds = %18
  br label %226

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %1
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1547313984, i32 -552263412
  store i32 %24, i32* %14
  br label %226

; <label>:25:                                     ; preds = %18
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = sext i8 %28 to i32
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  store i32 -2137822648, i32* %14
  br label %226

; <label>:31:                                     ; preds = %18
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 2
  %33 = load i8, i8* %32, align 2
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1033214730, i32 1401699561
  store i32 %36, i32* %14
  br label %226

; <label>:37:                                     ; preds = %18
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 -59897257, i32 1401699561
  store i32 %43, i32* %14
  br label %226

; <label>:44:                                     ; preds = %18
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  %49 = icmp slt i32 %48, 3
  %50 = select i1 %49, i32 9857397, i32 441736271
  store i32 %50, i32* %14
  br label %226

; <label>:51:                                     ; preds = %18
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %54 = load i8, i8* %53, align 16
  %55 = sext i8 %54 to i32
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  store i32 -1541540399, i32* %14
  br label %226

; <label>:61:                                     ; preds = %18
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 48
  %67 = sub nsw i32 %66, 3
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %67)
  store i32 -1541540399, i32* %14
  br label %226

; <label>:69:                                     ; preds = %18
  store i32 -1912985291, i32* %14
  br label %226

; <label>:70:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 48
  store i32 %76, i32* %6, align 4
  store i32 1841510285, i32* %14
  br label %226

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 -1303451388, i32 1202583938
  store i32 %84, i32* %14
  br label %226

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %6, align 4
  %87 = sdiv i32 %86, 13
  store i32 %87, i32* %7, align 4
  %88 = load i32, i32* %6, align 4
  %89 = srem i32 %88, 13
  store i32 %89, i32* %8, align 4
  %90 = load i32, i32* %8, align 4
  %91 = mul nsw i32 %90, 10
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 48
  %99 = add nsw i32 %91, %98
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 48
  %102 = trunc i32 %101 to i8
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %104
  store i8 %102, i8* %105, align 1
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 1841510285, i32* %14
  br label %226

; <label>:108:                                    ; preds = %18
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %110 = load i8, i8* %109, align 16
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 48
  %113 = select i1 %112, i32 355064139, i32 -1469865588
  store i32 %113, i32* %14
  br label %226

; <label>:114:                                    ; preds = %18
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 1
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 48
  %119 = select i1 %118, i32 -1598774920, i32 -1469865588
  store i32 %119, i32* %14
  br label %226

; <label>:120:                                    ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 -851884017, i32* %14
  br label %226

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp sge i32 %126, 48
  %128 = select i1 %127, i32 -1183587515, i32 533565172
  store i32 %128, i32* %14
  store i1 false, i1* %15
  br label %226

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp sle i32 %134, 57
  store i32 533565172, i32* %14
  store i1 %135, i1* %15
  br label %226

; <label>:136:                                    ; preds = %18
  %137 = load i1, i1* %15
  %138 = select i1 %137, i32 410302786, i32 -1996238545
  store i32 %138, i32* %14
  br label %226

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 -851884017, i32* %14
  br label %226

; <label>:148:                                    ; preds = %18
  store i32 726331033, i32* %14
  br label %226

; <label>:149:                                    ; preds = %18
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %151 = load i8, i8* %150, align 16
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 48
  %154 = select i1 %153, i32 372321593, i32 9942632
  store i32 %154, i32* %14
  br label %226

; <label>:155:                                    ; preds = %18
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 1
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 48
  %160 = select i1 %159, i32 -1940959988, i32 9942632
  store i32 %160, i32* %14
  br label %226

; <label>:161:                                    ; preds = %18
  store i32 2, i32* %5, align 4
  store i32 528728389, i32* %14
  br label %226

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp sge i32 %167, 48
  %169 = select i1 %168, i32 -488995945, i32 136922839
  store i32 %169, i32* %14
  store i1 false, i1* %16
  br label %226

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp sle i32 %175, 57
  store i32 136922839, i32* %14
  store i1 %176, i1* %16
  br label %226

; <label>:177:                                    ; preds = %18
  %178 = load i1, i1* %16
  %179 = select i1 %178, i32 259324342, i32 453923063
  store i32 %179, i32* %14
  br label %226

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %5, align 4
  store i32 528728389, i32* %14
  br label %226

; <label>:189:                                    ; preds = %18
  store i32 -1798655411, i32* %14
  br label %226

; <label>:190:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 1225369716, i32* %14
  br label %226

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp sge i32 %196, 48
  %198 = select i1 %197, i32 -691741583, i32 -1778382909
  store i32 %198, i32* %14
  store i1 false, i1* %17
  br label %226

; <label>:199:                                    ; preds = %18
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp sle i32 %204, 57
  store i32 -1778382909, i32* %14
  store i1 %205, i1* %17
  br label %226

; <label>:206:                                    ; preds = %18
  %207 = load i1, i1* %17
  %208 = select i1 %207, i32 668425642, i32 1126631314
  store i32 %208, i32* %14
  br label %226

; <label>:209:                                    ; preds = %18
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %5, align 4
  store i32 1225369716, i32* %14
  br label %226

; <label>:218:                                    ; preds = %18
  store i32 -1798655411, i32* %14
  br label %226

; <label>:219:                                    ; preds = %18
  store i32 726331033, i32* %14
  br label %226

; <label>:220:                                    ; preds = %18
  %221 = load i32, i32* %8, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %221)
  store i32 -1912985291, i32* %14
  br label %226

; <label>:223:                                    ; preds = %18
  store i32 -2137822648, i32* %14
  br label %226

; <label>:224:                                    ; preds = %18
  %225 = load i32, i32* %2, align 4
  ret i32 %225

; <label>:226:                                    ; preds = %223, %220, %219, %218, %209, %206, %199, %191, %190, %189, %180, %177, %170, %162, %161, %155, %149, %148, %139, %136, %129, %121, %120, %114, %108, %85, %77, %70, %69, %61, %51, %44, %37, %31, %25, %21, %20
  br label %18
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
