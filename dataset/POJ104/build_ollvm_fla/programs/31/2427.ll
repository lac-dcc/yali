; ModuleID = 'source-C-CXX/31/2427.c'
source_filename = "source-C-CXX/31/2427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 -658150698, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %225
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -658150698, label %17
    i32 -143566089, label %22
    i32 -887947658, label %27
    i32 -1601738754, label %35
    i32 -1897328525, label %38
    i32 -1874844287, label %39
    i32 232196682, label %47
    i32 1773269323, label %50
    i32 390015053, label %56
    i32 1651176372, label %60
    i32 127017115, label %70
    i32 1632877308, label %73
    i32 336266865, label %74
    i32 -1120872422, label %81
    i32 1437151386, label %85
    i32 -1809187319, label %88
    i32 1572252046, label %91
    i32 1572296587, label %98
    i32 -312033103, label %113
    i32 -16605471, label %138
    i32 1021542308, label %147
    i32 -1302374161, label %155
    i32 -1360467798, label %180
    i32 -1678430487, label %181
    i32 1875312403, label %184
    i32 2042334910, label %185
    i32 1844299295, label %192
    i32 1619929986, label %200
    i32 -132787921, label %203
    i32 -1175613116, label %204
    i32 1720561121, label %209
    i32 136285937, label %216
    i32 -1830133736, label %219
    i32 -693283308, label %221
    i32 -571030562, label %224
  ]

; <label>:16:                                     ; preds = %14
  br label %225

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %11, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -143566089, i32 -571030562
  store i32 %21, i32* %13
  br label %225

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  store i32 1, i32* %6, align 4
  store i32 -887947658, i32* %13
  br label %225

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -1601738754, i32 -1897328525
  store i32 %34, i32* %13
  br label %225

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -887947658, i32* %13
  br label %225

; <label>:38:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -1874844287, i32* %13
  br label %225

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 232196682, i32 1773269323
  store i32 %46, i32* %13
  br label %225

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  store i32 -1874844287, i32* %13
  br label %225

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sub nsw i32 %51, %52
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* %8, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 390015053, i32* %13
  br label %225

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %5, align 4
  %58 = icmp sge i32 %57, 0
  %59 = select i1 %58, i32 1651176372, i32 1632877308
  store i32 %59, i32* %13
  br label %225

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %68
  store i8 %64, i8* %69, align 1
  store i32 127017115, i32* %13
  br label %225

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %5, align 4
  store i32 390015053, i32* %13
  br label %225

; <label>:73:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 336266865, i32* %13
  br label %225

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sub nsw i32 %76, %77
  %79 = icmp slt i32 %75, %78
  %80 = select i1 %79, i32 -1120872422, i32 -1809187319
  store i32 %80, i32* %13
  br label %225

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %83
  store i8 48, i8* %84, align 1
  store i32 1437151386, i32* %13
  br label %225

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 336266865, i32* %13
  br label %225

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 1572252046, i32* %13
  br label %225

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sub nsw i32 %93, %94
  %96 = icmp sge i32 %92, %95
  %97 = select i1 %96, i32 1572296587, i32 1875312403
  store i32 %97, i32* %13
  br label %225

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = sub nsw i32 %103, %108
  store i32 %109, i32* %9, align 4
  %110 = load i32, i32* %9, align 4
  %111 = icmp slt i32 %110, 0
  %112 = select i1 %111, i32 -312033103, i32 -16605471
  store i32 %112, i32* %13
  br label %225

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = add nsw i32 10, %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = sub nsw i32 %119, %124
  store i32 %125, i32* %9, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = sub nsw i32 %131, 1
  %133 = trunc i32 %132 to i8
  %134 = load i32, i32* %5, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %136
  store i8 %133, i8* %137, align 1
  store i32 -16605471, i32* %13
  br label %225

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %139, 48
  %141 = trunc i32 %140 to i8
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %143
  store i8 %141, i8* %144, align 1
  %145 = load i32, i32* %5, align 4
  %146 = sub nsw i32 %145, 1
  store i32 %146, i32* %10, align 4
  store i32 1021542308, i32* %13
  br label %225

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp slt i32 %152, 48
  %154 = select i1 %153, i32 -1302374161, i32 -1360467798
  store i32 %154, i32* %13
  br label %225

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = add nsw i32 %160, 10
  %162 = trunc i32 %161 to i8
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %164
  store i8 %162, i8* %165, align 1
  %166 = load i32, i32* %10, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = sub nsw i32 %171, 1
  %173 = trunc i32 %172 to i8
  %174 = load i32, i32* %10, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %176
  store i8 %173, i8* %177, align 1
  %178 = load i32, i32* %10, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %10, align 4
  store i32 1021542308, i32* %13
  br label %225

; <label>:180:                                    ; preds = %14
  store i32 -1678430487, i32* %13
  br label %225

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %5, align 4
  store i32 1572252046, i32* %13
  br label %225

; <label>:184:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 2042334910, i32* %13
  br label %225

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %8, align 4
  %189 = sub nsw i32 %187, %188
  %190 = icmp slt i32 %186, %189
  %191 = select i1 %190, i32 1844299295, i32 -132787921
  store i32 %191, i32* %13
  br label %225

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %198
  store i8 %196, i8* %199, align 1
  store i32 1619929986, i32* %13
  br label %225

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %5, align 4
  store i32 2042334910, i32* %13
  br label %225

; <label>:203:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1175613116, i32* %13
  br label %225

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %5, align 4
  %206 = load i32, i32* %6, align 4
  %207 = icmp slt i32 %205, %206
  %208 = select i1 %207, i32 1720561121, i32 -1830133736
  store i32 %208, i32* %13
  br label %225

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %214)
  store i32 136285937, i32* %13
  br label %225

; <label>:216:                                    ; preds = %14
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %5, align 4
  store i32 -1175613116, i32* %13
  br label %225

; <label>:219:                                    ; preds = %14
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -693283308, i32* %13
  br label %225

; <label>:221:                                    ; preds = %14
  %222 = load i32, i32* %7, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %7, align 4
  store i32 -658150698, i32* %13
  br label %225

; <label>:224:                                    ; preds = %14
  ret void

; <label>:225:                                    ; preds = %221, %219, %216, %209, %204, %203, %200, %192, %185, %184, %181, %180, %155, %147, %138, %113, %98, %91, %88, %85, %81, %74, %73, %70, %60, %56, %50, %47, %39, %38, %35, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
