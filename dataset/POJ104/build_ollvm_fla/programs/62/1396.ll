; ModuleID = 'source-C-CXX/62/1396.c'
source_filename = "source-C-CXX/62/1396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -1818732097, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %227
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1818732097, label %18
    i32 -1924620183, label %23
    i32 -1906540619, label %24
    i32 498384434, label %29
    i32 886736242, label %37
    i32 2127440824, label %40
    i32 570863778, label %41
    i32 -1242308137, label %44
    i32 245298723, label %46
    i32 -1552272152, label %51
    i32 -24293526, label %52
    i32 -1042639511, label %57
    i32 -1093457239, label %65
    i32 567628286, label %68
    i32 -1664757244, label %69
    i32 -616911333, label %72
    i32 1963885686, label %73
    i32 -1960286541, label %78
    i32 1387621084, label %79
    i32 1717805698, label %84
    i32 844004760, label %91
    i32 -1719046976, label %96
    i32 1108137632, label %126
    i32 1784888212, label %129
    i32 -596424916, label %130
    i32 1305059186, label %133
    i32 803325558, label %134
    i32 113695782, label %137
    i32 427495573, label %138
    i32 281339419, label %143
    i32 -903052685, label %144
    i32 -1010261531, label %149
    i32 347185164, label %153
    i32 -444081930, label %159
    i32 1973459376, label %168
    i32 284535208, label %174
    i32 -1668291928, label %178
    i32 2036444104, label %187
    i32 1079419166, label %191
    i32 1556334412, label %197
    i32 1307550717, label %206
    i32 195216014, label %215
    i32 1961292833, label %216
    i32 -697654218, label %217
    i32 2022609606, label %218
    i32 722397388, label %221
    i32 -2070296934, label %222
    i32 1267193525, label %225
  ]

; <label>:17:                                     ; preds = %15
  br label %227

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1924620183, i32 -1242308137
  store i32 %22, i32* %14
  br label %227

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1906540619, i32* %14
  br label %227

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 498384434, i32 2127440824
  store i32 %28, i32* %14
  br label %227

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 886736242, i32* %14
  br label %227

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -1906540619, i32* %14
  br label %227

; <label>:40:                                     ; preds = %15
  store i32 570863778, i32* %14
  br label %227

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -1818732097, i32* %14
  br label %227

; <label>:44:                                     ; preds = %15
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %2, align 4
  store i32 245298723, i32* %14
  br label %227

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1552272152, i32 -616911333
  store i32 %50, i32* %14
  br label %227

; <label>:51:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -24293526, i32* %14
  br label %227

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1042639511, i32 567628286
  store i32 %56, i32* %14
  br label %227

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %63)
  store i32 -1093457239, i32* %14
  br label %227

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 -24293526, i32* %14
  br label %227

; <label>:68:                                     ; preds = %15
  store i32 -1664757244, i32* %14
  br label %227

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  store i32 245298723, i32* %14
  br label %227

; <label>:72:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 1963885686, i32* %14
  br label %227

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1960286541, i32 113695782
  store i32 %77, i32* %14
  br label %227

; <label>:78:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1387621084, i32* %14
  br label %227

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1717805698, i32 1305059186
  store i32 %83, i32* %14
  br label %227

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %89
  store i32 0, i32* %90, align 4
  store i32 0, i32* %8, align 4
  store i32 844004760, i32* %14
  br label %227

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -1719046976, i32 1784888212
  store i32 %95, i32* %14
  br label %227

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %105
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = mul nsw i32 %110, %117
  %119 = add nsw i32 %103, %118
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %121
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %124
  store i32 %119, i32* %125, align 4
  store i32 1108137632, i32* %14
  br label %227

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  store i32 844004760, i32* %14
  br label %227

; <label>:129:                                    ; preds = %15
  store i32 -596424916, i32* %14
  br label %227

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 1387621084, i32* %14
  br label %227

; <label>:133:                                    ; preds = %15
  store i32 803325558, i32* %14
  br label %227

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %2, align 4
  store i32 1963885686, i32* %14
  br label %227

; <label>:137:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 427495573, i32* %14
  br label %227

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 281339419, i32 1267193525
  store i32 %142, i32* %14
  br label %227

; <label>:143:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -903052685, i32* %14
  br label %227

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %7, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 -1010261531, i32 722397388
  store i32 %148, i32* %14
  br label %227

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %3, align 4
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 347185164, i32 1973459376
  store i32 %152, i32* %14
  br label %227

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %7, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp ne i32 %154, %156
  %158 = select i1 %157, i32 -444081930, i32 1973459376
  store i32 %158, i32* %14
  br label %227

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %161
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  store i32 -697654218, i32* %14
  br label %227

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %7, align 4
  %171 = sub nsw i32 %170, 1
  %172 = icmp eq i32 %169, %171
  %173 = select i1 %172, i32 284535208, i32 2036444104
  store i32 %173, i32* %14
  br label %227

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %3, align 4
  %176 = icmp ne i32 %175, 0
  %177 = select i1 %176, i32 -1668291928, i32 2036444104
  store i32 %177, i32* %14
  br label %227

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %180
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %185)
  store i32 1961292833, i32* %14
  br label %227

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %3, align 4
  %189 = icmp eq i32 %188, 0
  %190 = select i1 %189, i32 1079419166, i32 1307550717
  store i32 %190, i32* %14
  br label %227

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %7, align 4
  %194 = sub nsw i32 %193, 1
  %195 = icmp eq i32 %192, %194
  %196 = select i1 %195, i32 1556334412, i32 1307550717
  store i32 %196, i32* %14
  br label %227

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %199
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %204)
  store i32 195216014, i32* %14
  br label %227

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %208
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %213)
  store i32 195216014, i32* %14
  br label %227

; <label>:215:                                    ; preds = %15
  store i32 1961292833, i32* %14
  br label %227

; <label>:216:                                    ; preds = %15
  store i32 -697654218, i32* %14
  br label %227

; <label>:217:                                    ; preds = %15
  store i32 2022609606, i32* %14
  br label %227

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %3, align 4
  store i32 -903052685, i32* %14
  br label %227

; <label>:221:                                    ; preds = %15
  store i32 -2070296934, i32* %14
  br label %227

; <label>:222:                                    ; preds = %15
  %223 = load i32, i32* %2, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %2, align 4
  store i32 427495573, i32* %14
  br label %227

; <label>:225:                                    ; preds = %15
  %226 = load i32, i32* %1, align 4
  ret i32 %226

; <label>:227:                                    ; preds = %222, %221, %218, %217, %216, %215, %206, %197, %191, %187, %178, %174, %168, %159, %153, %149, %144, %143, %138, %137, %134, %133, %130, %129, %126, %96, %91, %84, %79, %78, %73, %72, %69, %68, %65, %57, %52, %51, %46, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
