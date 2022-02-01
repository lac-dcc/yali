; ModuleID = 'source-C-CXX/23/172.c'
source_filename = "source-C-CXX/23/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -924027646, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %214
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -924027646, label %16
    i32 -1021609307, label %23
    i32 1195480920, label %31
    i32 -1583936062, label %34
    i32 -1006271144, label %41
    i32 -1779386126, label %49
    i32 -798500332, label %54
    i32 -523401247, label %55
    i32 1629950068, label %58
    i32 1427412489, label %63
    i32 596130294, label %68
    i32 1428185308, label %76
    i32 -370241534, label %81
    i32 1924377606, label %82
    i32 708584720, label %85
    i32 -992978174, label %86
    i32 613561834, label %91
    i32 -355083914, label %99
    i32 765340068, label %104
    i32 1866530033, label %105
    i32 -826198002, label %108
    i32 1271893512, label %109
    i32 -378836274, label %114
    i32 938783122, label %122
    i32 -1102061420, label %123
    i32 527793222, label %130
    i32 667343356, label %131
    i32 432355263, label %134
    i32 -1752685697, label %138
    i32 726645131, label %150
    i32 -1515087542, label %157
    i32 -2013855266, label %160
    i32 853118419, label %162
    i32 -1683045615, label %167
    i32 -1198232393, label %175
    i32 -1921185461, label %176
    i32 238405142, label %183
    i32 -1521395822, label %184
    i32 -673096007, label %187
    i32 989880515, label %191
    i32 -1991112770, label %203
    i32 175952571, label %210
    i32 1862040032, label %213
  ]

; <label>:15:                                     ; preds = %13
  br label %214

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = icmp ult i64 %18, %20
  %22 = select i1 %21, i32 -1021609307, i32 1629950068
  store i32 %22, i32* %12
  br label %214

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 32
  %30 = select i1 %29, i32 1195480920, i32 -1583936062
  store i32 %30, i32* %12
  br label %214

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -1006271144, i32* %12
  br label %214

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -1006271144, i32* %12
  br label %214

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #3
  %46 = sub i64 %45, 1
  %47 = icmp eq i64 %43, %46
  %48 = select i1 %47, i32 -1779386126, i32 -798500332
  store i32 %48, i32* %12
  br label %214

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  store i32 -798500332, i32* %12
  br label %214

; <label>:54:                                     ; preds = %13
  store i32 -523401247, i32* %12
  br label %214

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 -924027646, i32* %12
  br label %214

; <label>:58:                                     ; preds = %13
  %59 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  store i32 %60, i32* %6, align 4
  %61 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  store i32 %62, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 1427412489, i32* %12
  br label %214

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 596130294, i32 708584720
  store i32 %67, i32* %12
  br label %214

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = select i1 %74, i32 1428185308, i32 -370241534
  store i32 %75, i32* %12
  br label %214

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %6, align 4
  store i32 -370241534, i32* %12
  br label %214

; <label>:81:                                     ; preds = %13
  store i32 1924377606, i32* %12
  br label %214

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 1427412489, i32* %12
  br label %214

; <label>:85:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -992978174, i32* %12
  br label %214

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 613561834, i32 -826198002
  store i32 %90, i32* %12
  br label %214

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %7, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -355083914, i32 765340068
  store i32 %98, i32* %12
  br label %214

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %7, align 4
  store i32 765340068, i32* %12
  br label %214

; <label>:104:                                    ; preds = %13
  store i32 1866530033, i32* %12
  br label %214

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 -992978174, i32* %12
  br label %214

; <label>:108:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1271893512, i32* %12
  br label %214

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp sle i32 %110, %111
  %113 = select i1 %112, i32 -378836274, i32 432355263
  store i32 %113, i32* %12
  br label %214

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp eq i32 %118, %119
  %121 = select i1 %120, i32 938783122, i32 -1102061420
  store i32 %121, i32* %12
  br label %214

; <label>:122:                                    ; preds = %13
  store i32 432355263, i32* %12
  br label %214

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %124, %128
  store i32 %129, i32* %8, align 4
  store i32 527793222, i32* %12
  br label %214

; <label>:130:                                    ; preds = %13
  store i32 667343356, i32* %12
  br label %214

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 1271893512, i32* %12
  br label %214

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %135, %136
  store i32 %137, i32* %4, align 4
  store i32 -1752685697, i32* %12
  br label %214

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %140, %141
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %142, %146
  %148 = icmp slt i32 %139, %147
  %149 = select i1 %148, i32 726645131, i32 -2013855266
  store i32 %149, i32* %12
  br label %214

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %155)
  store i32 -1515087542, i32* %12
  br label %214

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  store i32 -1752685697, i32* %12
  br label %214

; <label>:160:                                    ; preds = %13
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 853118419, i32* %12
  br label %214

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %5, align 4
  %165 = icmp sle i32 %163, %164
  %166 = select i1 %165, i32 -1683045615, i32 -673096007
  store i32 %166, i32* %12
  br label %214

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %7, align 4
  %173 = icmp eq i32 %171, %172
  %174 = select i1 %173, i32 -1198232393, i32 -1921185461
  store i32 %174, i32* %12
  br label %214

; <label>:175:                                    ; preds = %13
  store i32 -673096007, i32* %12
  br label %214

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %9, align 4
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %177, %181
  store i32 %182, i32* %9, align 4
  store i32 238405142, i32* %12
  br label %214

; <label>:183:                                    ; preds = %13
  store i32 -1521395822, i32* %12
  br label %214

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  store i32 853118419, i32* %12
  br label %214

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %9, align 4
  %190 = add nsw i32 %188, %189
  store i32 %190, i32* %4, align 4
  store i32 989880515, i32* %12
  br label %214

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 %193, %194
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %195, %199
  %201 = icmp slt i32 %192, %200
  %202 = select i1 %201, i32 -1991112770, i32 1862040032
  store i32 %202, i32* %12
  br label %214

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %208)
  store i32 175952571, i32* %12
  br label %214

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %4, align 4
  store i32 989880515, i32* %12
  br label %214

; <label>:213:                                    ; preds = %13
  ret void

; <label>:214:                                    ; preds = %210, %203, %191, %187, %184, %183, %176, %175, %167, %162, %160, %157, %150, %138, %134, %131, %130, %123, %122, %114, %109, %108, %105, %104, %99, %91, %86, %85, %82, %81, %76, %68, %63, %58, %55, %54, %49, %41, %34, %31, %23, %16, %15
  br label %13
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
