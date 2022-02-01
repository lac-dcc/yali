; ModuleID = 'source-C-CXX/23/59.c'
source_filename = "source-C-CXX/23/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %16, i8** %3, align 8
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  store i32* %17, i32** %12, align 8
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  store i32* %18, i32** %13, align 8
  %19 = load i32*, i32** %13, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 0
  store i32 -1, i32* %20, align 4
  store i32 0, i32* %11, align 4
  %21 = alloca i32
  store i32 1524651399, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %255
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1524651399, label %25
    i32 -1422608620, label %34
    i32 -1535775673, label %43
    i32 1240251710, label %51
    i32 -461389394, label %52
    i32 1401148023, label %55
    i32 2105956642, label %62
    i32 -1002525064, label %71
    i32 1310984997, label %72
    i32 -745011555, label %75
    i32 -515620713, label %83
    i32 1033697620, label %88
    i32 -1829623462, label %106
    i32 -2061119104, label %109
    i32 1756848237, label %116
    i32 1731137181, label %121
    i32 -446707051, label %130
    i32 1127963138, label %136
    i32 -1549145953, label %145
    i32 -1512897694, label %151
    i32 -2124134256, label %152
    i32 2107626104, label %155
    i32 -2130262731, label %156
    i32 7927065, label %161
    i32 225076505, label %170
    i32 1537391846, label %172
    i32 1279602497, label %173
    i32 1454888340, label %176
    i32 899122567, label %184
    i32 -320372140, label %193
    i32 1749354090, label %201
    i32 776133619, label %204
    i32 308848430, label %206
    i32 -998541972, label %211
    i32 -1916799468, label %220
    i32 -1154496148, label %222
    i32 1837925456, label %223
    i32 -926723071, label %226
    i32 -1372878937, label %234
    i32 -1422299839, label %243
    i32 -627035094, label %251
    i32 -1699503866, label %254
  ]

; <label>:24:                                     ; preds = %22
  br label %255

; <label>:25:                                     ; preds = %22
  %26 = load i8*, i8** %3, align 8
  %27 = load i32, i32* %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1422608620, i32 1401148023
  store i32 %33, i32* %21
  br label %255

; <label>:34:                                     ; preds = %22
  %35 = load i8*, i8** %3, align 8
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 32
  %42 = select i1 %41, i32 -1535775673, i32 1240251710
  store i32 %42, i32* %21
  br label %255

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* %11, align 4
  %47 = load i32*, i32** %13, align 8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  store i32 %46, i32* %50, align 4
  store i32 1240251710, i32* %21
  br label %255

; <label>:51:                                     ; preds = %22
  store i32 -461389394, i32* %21
  br label %255

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %11, align 4
  store i32 1524651399, i32* %21
  br label %255

; <label>:55:                                     ; preds = %22
  %56 = load i32*, i32** %13, align 8
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %11, align 4
  store i32 2105956642, i32* %21
  br label %255

; <label>:62:                                     ; preds = %22
  %63 = load i8*, i8** %3, align 8
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 -1002525064, i32 -745011555
  store i32 %70, i32* %21
  br label %255

; <label>:71:                                     ; preds = %22
  store i32 1310984997, i32* %21
  br label %255

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %11, align 4
  store i32 2105956642, i32* %21
  br label %255

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  %78 = load i32, i32* %11, align 4
  %79 = load i32*, i32** %13, align 8
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  store i32 %78, i32* %82, align 4
  store i32 1, i32* %11, align 4
  store i32 -515620713, i32* %21
  br label %255

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 1033697620, i32 -2061119104
  store i32 %87, i32* %21
  br label %255

; <label>:88:                                     ; preds = %22
  %89 = load i32*, i32** %13, align 8
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32*, i32** %13, align 8
  %95 = load i32, i32* %11, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %94, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub nsw i32 %93, %99
  %101 = sub nsw i32 %100, 1
  %102 = load i32*, i32** %12, align 8
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  store i32 %101, i32* %105, align 4
  store i32 -1829623462, i32* %21
  br label %255

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %11, align 4
  store i32 -515620713, i32* %21
  br label %255

; <label>:109:                                    ; preds = %22
  %110 = load i32*, i32** %12, align 8
  %111 = getelementptr inbounds i32, i32* %110, i64 1
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %9, align 4
  %113 = load i32*, i32** %12, align 8
  %114 = getelementptr inbounds i32, i32* %113, i64 1
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 1756848237, i32* %21
  br label %255

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp sle i32 %117, %118
  %120 = select i1 %119, i32 1731137181, i32 2107626104
  store i32 %120, i32* %21
  br label %255

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* %9, align 4
  %123 = load i32*, i32** %12, align 8
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %122, %127
  %129 = select i1 %128, i32 -446707051, i32 1127963138
  store i32 %129, i32* %21
  br label %255

; <label>:130:                                    ; preds = %22
  %131 = load i32*, i32** %12, align 8
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %9, align 4
  store i32 1127963138, i32* %21
  br label %255

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* %10, align 4
  %138 = load i32*, i32** %12, align 8
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %137, %142
  %144 = select i1 %143, i32 -1549145953, i32 -1512897694
  store i32 %144, i32* %21
  br label %255

; <label>:145:                                    ; preds = %22
  %146 = load i32*, i32** %12, align 8
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %10, align 4
  store i32 -1512897694, i32* %21
  br label %255

; <label>:151:                                    ; preds = %22
  store i32 -2124134256, i32* %21
  br label %255

; <label>:152:                                    ; preds = %22
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %11, align 4
  store i32 1756848237, i32* %21
  br label %255

; <label>:155:                                    ; preds = %22
  store i32 1, i32* %11, align 4
  store i32 -2130262731, i32* %21
  br label %255

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* %11, align 4
  %158 = load i32, i32* %4, align 4
  %159 = icmp sle i32 %157, %158
  %160 = select i1 %159, i32 7927065, i32 1454888340
  store i32 %160, i32* %21
  br label %255

; <label>:161:                                    ; preds = %22
  %162 = load i32*, i32** %12, align 8
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %9, align 4
  %168 = icmp eq i32 %166, %167
  %169 = select i1 %168, i32 225076505, i32 1537391846
  store i32 %169, i32* %21
  br label %255

; <label>:170:                                    ; preds = %22
  %171 = load i32, i32* %11, align 4
  store i32 %171, i32* %8, align 4
  store i32 1454888340, i32* %21
  br label %255

; <label>:172:                                    ; preds = %22
  store i32 1279602497, i32* %21
  br label %255

; <label>:173:                                    ; preds = %22
  %174 = load i32, i32* %11, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %11, align 4
  store i32 -2130262731, i32* %21
  br label %255

; <label>:176:                                    ; preds = %22
  %177 = load i32*, i32** %13, align 8
  %178 = load i32, i32* %8, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %177, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %11, align 4
  store i32 899122567, i32* %21
  br label %255

; <label>:184:                                    ; preds = %22
  %185 = load i32, i32* %11, align 4
  %186 = load i32*, i32** %13, align 8
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %185, %190
  %192 = select i1 %191, i32 -320372140, i32 776133619
  store i32 %192, i32* %21
  br label %255

; <label>:193:                                    ; preds = %22
  %194 = load i8*, i8** %3, align 8
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, i8* %194, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %199)
  store i32 1749354090, i32* %21
  br label %255

; <label>:201:                                    ; preds = %22
  %202 = load i32, i32* %11, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %11, align 4
  store i32 899122567, i32* %21
  br label %255

; <label>:204:                                    ; preds = %22
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %11, align 4
  store i32 308848430, i32* %21
  br label %255

; <label>:206:                                    ; preds = %22
  %207 = load i32, i32* %11, align 4
  %208 = load i32, i32* %4, align 4
  %209 = icmp sle i32 %207, %208
  %210 = select i1 %209, i32 -998541972, i32 -926723071
  store i32 %210, i32* %21
  br label %255

; <label>:211:                                    ; preds = %22
  %212 = load i32*, i32** %12, align 8
  %213 = load i32, i32* %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %212, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %10, align 4
  %218 = icmp eq i32 %216, %217
  %219 = select i1 %218, i32 -1916799468, i32 -1154496148
  store i32 %219, i32* %21
  br label %255

; <label>:220:                                    ; preds = %22
  %221 = load i32, i32* %11, align 4
  store i32 %221, i32* %7, align 4
  store i32 -926723071, i32* %21
  br label %255

; <label>:222:                                    ; preds = %22
  store i32 1837925456, i32* %21
  br label %255

; <label>:223:                                    ; preds = %22
  %224 = load i32, i32* %11, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %11, align 4
  store i32 308848430, i32* %21
  br label %255

; <label>:226:                                    ; preds = %22
  %227 = load i32*, i32** %13, align 8
  %228 = load i32, i32* %7, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %227, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %11, align 4
  store i32 -1372878937, i32* %21
  br label %255

; <label>:234:                                    ; preds = %22
  %235 = load i32, i32* %11, align 4
  %236 = load i32*, i32** %13, align 8
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %236, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp slt i32 %235, %240
  %242 = select i1 %241, i32 -1422299839, i32 -1699503866
  store i32 %242, i32* %21
  br label %255

; <label>:243:                                    ; preds = %22
  %244 = load i8*, i8** %3, align 8
  %245 = load i32, i32* %11, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, i8* %244, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %249)
  store i32 -627035094, i32* %21
  br label %255

; <label>:251:                                    ; preds = %22
  %252 = load i32, i32* %11, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %11, align 4
  store i32 -1372878937, i32* %21
  br label %255

; <label>:254:                                    ; preds = %22
  ret i32 0

; <label>:255:                                    ; preds = %251, %243, %234, %226, %223, %222, %220, %211, %206, %204, %201, %193, %184, %176, %173, %172, %170, %161, %156, %155, %152, %151, %145, %136, %130, %121, %116, %109, %106, %88, %83, %75, %72, %71, %62, %55, %52, %51, %43, %34, %25, %24
  br label %22
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
