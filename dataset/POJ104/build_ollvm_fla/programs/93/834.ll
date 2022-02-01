; ModuleID = 'source-C-CXX/93/834.c'
source_filename = "source-C-CXX/93/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %11 = load i32, i32* %4, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %9, align 8
  %14 = alloca i32, i64 %12, align 16
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %15 = alloca i32
  store i32 313956052, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %216
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 313956052, label %19
    i32 -610972866, label %24
    i32 -976790746, label %29
    i32 -1001509837, label %32
    i32 1199401051, label %33
    i32 2003043624, label %38
    i32 -901212776, label %46
    i32 -328780236, label %49
    i32 -330006154, label %50
    i32 891293359, label %53
    i32 -647335211, label %57
    i32 -2046252232, label %62
    i32 1951497537, label %70
    i32 110473048, label %75
    i32 1607100834, label %76
    i32 -802585542, label %79
    i32 -745119060, label %80
    i32 -1781417453, label %85
    i32 568178614, label %91
    i32 -2140437844, label %94
    i32 -2058154584, label %95
    i32 -394831771, label %100
    i32 -1589559317, label %108
    i32 2107559182, label %118
    i32 -1190368406, label %125
    i32 111462297, label %126
    i32 -1482905888, label %129
    i32 1150366038, label %130
    i32 -1149890405, label %135
    i32 -534704173, label %136
    i32 -670511082, label %141
    i32 -740801263, label %149
    i32 621837773, label %162
    i32 260582149, label %174
    i32 -598651563, label %183
    i32 -1623892755, label %184
    i32 1453104253, label %187
    i32 2062240813, label %188
    i32 -1735744632, label %191
    i32 1747748655, label %192
    i32 -2067398307, label %197
    i32 1508060515, label %204
    i32 1372972960, label %207
  ]

; <label>:18:                                     ; preds = %16
  br label %216

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -610972866, i32 -1001509837
  store i32 %23, i32* %15
  br label %216

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %14, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -976790746, i32* %15
  br label %216

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 313956052, i32* %15
  br label %216

; <label>:32:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 1199401051, i32* %15
  br label %216

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 2003043624, i32 891293359
  store i32 %37, i32* %15
  br label %216

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %14, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = srem i32 %42, 2
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -901212776, i32 -328780236
  store i32 %45, i32* %15
  br label %216

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -328780236, i32* %15
  br label %216

; <label>:49:                                     ; preds = %16
  store i32 -330006154, i32* %15
  br label %216

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 1199401051, i32* %15
  br label %216

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %5, align 4
  %55 = zext i32 %54 to i64
  %56 = alloca i32, i64 %55, align 16
  store i32* %56, i32** %1
  store i32 0, i32* %8, align 4
  store i32 1, i32* %3, align 4
  store i32 -647335211, i32* %15
  br label %216

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 -2046252232, i32 -802585542
  store i32 %61, i32* %15
  br label %216

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %14, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = select i1 %68, i32 1951497537, i32 110473048
  store i32 %69, i32* %15
  br label %216

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %14, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %8, align 4
  store i32 110473048, i32* %15
  br label %216

; <label>:75:                                     ; preds = %16
  store i32 1607100834, i32* %15
  br label %216

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 -647335211, i32* %15
  br label %216

; <label>:79:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 -745119060, i32* %15
  br label %216

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -1781417453, i32 -2140437844
  store i32 %84, i32* %15
  br label %216

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = load volatile i32*, i32** %1
  %90 = getelementptr inbounds i32, i32* %89, i64 %88
  store i32 %86, i32* %90, align 4
  store i32 568178614, i32* %15
  br label %216

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 -745119060, i32* %15
  br label %216

; <label>:94:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -2058154584, i32* %15
  br label %216

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 -394831771, i32 -1482905888
  store i32 %99, i32* %15
  br label %216

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %14, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = srem i32 %104, 2
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 -1589559317, i32 -1190368406
  store i32 %107, i32* %15
  br label %216

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %14, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load volatile i32*, i32** %1
  %114 = getelementptr inbounds i32, i32* %113, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %112, %115
  %117 = select i1 %116, i32 2107559182, i32 -1190368406
  store i32 %117, i32* %15
  br label %216

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %14, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load volatile i32*, i32** %1
  %124 = getelementptr inbounds i32, i32* %123, i64 1
  store i32 %122, i32* %124, align 4
  store i32 -1190368406, i32* %15
  br label %216

; <label>:125:                                    ; preds = %16
  store i32 111462297, i32* %15
  br label %216

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 -2058154584, i32* %15
  br label %216

; <label>:129:                                    ; preds = %16
  store i32 2, i32* %6, align 4
  store i32 1150366038, i32* %15
  br label %216

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp sle i32 %131, %132
  %134 = select i1 %133, i32 -1149890405, i32 -1735744632
  store i32 %134, i32* %15
  br label %216

; <label>:135:                                    ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -534704173, i32* %15
  br label %216

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %4, align 4
  %139 = icmp sle i32 %137, %138
  %140 = select i1 %139, i32 -670511082, i32 1453104253
  store i32 %140, i32* %15
  br label %216

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %14, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = srem i32 %145, 2
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 -740801263, i32 -598651563
  store i32 %148, i32* %15
  br label %216

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %14, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = load volatile i32*, i32** %1
  %158 = getelementptr inbounds i32, i32* %157, i64 %156
  %159 = load i32, i32* %158, align 4
  %160 = icmp sgt i32 %153, %159
  %161 = select i1 %160, i32 621837773, i32 -598651563
  store i32 %161, i32* %15
  br label %216

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %14, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = load volatile i32*, i32** %1
  %170 = getelementptr inbounds i32, i32* %169, i64 %168
  %171 = load i32, i32* %170, align 4
  %172 = icmp slt i32 %166, %171
  %173 = select i1 %172, i32 260582149, i32 -598651563
  store i32 %173, i32* %15
  br label %216

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %14, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = load volatile i32*, i32** %1
  %182 = getelementptr inbounds i32, i32* %181, i64 %180
  store i32 %178, i32* %182, align 4
  store i32 -598651563, i32* %15
  br label %216

; <label>:183:                                    ; preds = %16
  store i32 -1623892755, i32* %15
  br label %216

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  store i32 -534704173, i32* %15
  br label %216

; <label>:187:                                    ; preds = %16
  store i32 2062240813, i32* %15
  br label %216

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  store i32 1150366038, i32* %15
  br label %216

; <label>:191:                                    ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 1747748655, i32* %15
  br label %216

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %5, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 -2067398307, i32 1372972960
  store i32 %196, i32* %15
  br label %216

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = load volatile i32*, i32** %1
  %201 = getelementptr inbounds i32, i32* %200, i64 %199
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  store i32 1508060515, i32* %15
  br label %216

; <label>:204:                                    ; preds = %16
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %6, align 4
  store i32 1747748655, i32* %15
  br label %216

; <label>:207:                                    ; preds = %16
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = load volatile i32*, i32** %1
  %211 = getelementptr inbounds i32, i32* %210, i64 %209
  %212 = load i32, i32* %211, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %212)
  store i32 0, i32* %2, align 4
  %214 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %214)
  %215 = load i32, i32* %2, align 4
  ret i32 %215

; <label>:216:                                    ; preds = %204, %197, %192, %191, %188, %187, %184, %183, %174, %162, %149, %141, %136, %135, %130, %129, %126, %125, %118, %108, %100, %95, %94, %91, %85, %80, %79, %76, %75, %70, %62, %57, %53, %50, %49, %46, %38, %33, %32, %29, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
