; ModuleID = 'source-C-CXX/6/27.c'
source_filename = "source-C-CXX/6/27.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [500 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %10, align 4
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %29 = alloca i32
  store i32 -2003504104, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %218
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -2003504104, label %33
    i32 -1855609444, label %41
    i32 -577222288, label %54
    i32 280702945, label %70
    i32 1437429660, label %71
    i32 1253399411, label %72
    i32 2054072151, label %73
    i32 1692740857, label %76
    i32 2005060697, label %80
    i32 -1325952780, label %81
    i32 1100264872, label %87
    i32 -826705473, label %97
    i32 -1441230910, label %100
    i32 520355920, label %102
    i32 1334374477, label %109
    i32 1537958627, label %123
    i32 -810302130, label %126
    i32 142566244, label %130
    i32 -103713086, label %139
    i32 1798621898, label %156
    i32 726731192, label %159
    i32 -2107885656, label %171
    i32 415517170, label %179
    i32 74128815, label %186
    i32 -660130246, label %189
    i32 -541034087, label %190
    i32 1756083650, label %194
    i32 -672135546, label %195
    i32 -1055281811, label %203
    i32 1131639780, label %210
    i32 -60084472, label %213
    i32 1550444298, label %214
    i32 -1290947337, label %215
    i32 246771129, label %216
  ]

; <label>:32:                                     ; preds = %30
  br label %218

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -1855609444, i32 1692740857
  store i32 %40, i32* %29
  br label %218

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %46, %51
  %53 = select i1 %52, i32 -577222288, i32 1253399411
  store i32 %53, i32* %29
  br label %218

; <label>:54:                                     ; preds = %30
  %55 = load i32, i32* %6, align 4
  store i32 %55, i32* %12, align 4
  %56 = load i32, i32* %12, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %61, %67
  %69 = select i1 %68, i32 280702945, i32 1437429660
  store i32 %69, i32* %29
  br label %218

; <label>:70:                                     ; preds = %30
  store i32 1, i32* %13, align 4
  store i32 1692740857, i32* %29
  br label %218

; <label>:71:                                     ; preds = %30
  store i32 1253399411, i32* %29
  br label %218

; <label>:72:                                     ; preds = %30
  store i32 2054072151, i32* %29
  br label %218

; <label>:73:                                     ; preds = %30
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 -2003504104, i32* %29
  br label %218

; <label>:76:                                     ; preds = %30
  %77 = load i32, i32* %13, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 2005060697, i32 -541034087
  store i32 %79, i32* %29
  br label %218

; <label>:80:                                     ; preds = %30
  store i32 0, i32* %8, align 4
  store i32 -1325952780, i32* %29
  br label %218

; <label>:81:                                     ; preds = %30
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %12, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp sle i32 %82, %84
  %86 = select i1 %85, i32 1100264872, i32 -1441230910
  store i32 %86, i32* %29
  br label %218

; <label>:87:                                     ; preds = %30
  %88 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  store i8 %92, i8* %96, align 1
  store i32 -826705473, i32* %29
  br label %218

; <label>:97:                                     ; preds = %30
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  store i32 -1325952780, i32* %29
  br label %218

; <label>:100:                                    ; preds = %30
  %101 = load i32, i32* %12, align 4
  store i32 %101, i32* %8, align 4
  store i32 520355920, i32* %29
  br label %218

; <label>:102:                                    ; preds = %30
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %104, %105
  %107 = icmp slt i32 %103, %106
  %108 = select i1 %107, i32 1334374477, i32 -810302130
  store i32 %108, i32* %29
  br label %218

; <label>:109:                                    ; preds = %30
  %110 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %110, i64 %112
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = sub i64 0, %115
  %117 = getelementptr inbounds i8, i8* %113, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  store i8 %118, i8* %122, align 1
  store i32 1537958627, i32* %29
  br label %218

; <label>:123:                                    ; preds = %30
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  store i32 520355920, i32* %29
  br label %218

; <label>:126:                                    ; preds = %30
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %127, %128
  store i32 %129, i32* %8, align 4
  store i32 142566244, i32* %29
  br label %218

; <label>:130:                                    ; preds = %30
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %11, align 4
  %134 = add nsw i32 %132, %133
  %135 = load i32, i32* %10, align 4
  %136 = sub nsw i32 %134, %135
  %137 = icmp slt i32 %131, %136
  %138 = select i1 %137, i32 -103713086, i32 726731192
  store i32 %138, i32* %29
  br label %218

; <label>:139:                                    ; preds = %30
  %140 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %140, i64 %142
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, i8* %143, i64 %145
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = sub i64 0, %148
  %150 = getelementptr inbounds i8, i8* %146, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %152, i64 %154
  store i8 %151, i8* %155, align 1
  store i32 1798621898, i32* %29
  br label %218

; <label>:156:                                    ; preds = %30
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %8, align 4
  store i32 142566244, i32* %29
  br label %218

; <label>:159:                                    ; preds = %30
  %160 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, i8* %160, i64 %162
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, i8* %163, i64 %165
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = sub i64 0, %168
  %170 = getelementptr inbounds i8, i8* %166, i64 %169
  store i8 0, i8* %170, align 1
  store i32 0, i32* %8, align 4
  store i32 -2107885656, i32* %29
  br label %218

; <label>:171:                                    ; preds = %30
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, i32 415517170, i32 -660130246
  store i32 %178, i32* %29
  br label %218

; <label>:179:                                    ; preds = %30
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  store i32 74128815, i32* %29
  br label %218

; <label>:186:                                    ; preds = %30
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %8, align 4
  store i32 -2107885656, i32* %29
  br label %218

; <label>:189:                                    ; preds = %30
  store i32 -1290947337, i32* %29
  br label %218

; <label>:190:                                    ; preds = %30
  %191 = load i32, i32* %13, align 4
  %192 = icmp eq i32 %191, 0
  %193 = select i1 %192, i32 1756083650, i32 1550444298
  store i32 %193, i32* %29
  br label %218

; <label>:194:                                    ; preds = %30
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -672135546, i32* %29
  br label %218

; <label>:195:                                    ; preds = %30
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp ne i32 %200, 0
  %202 = select i1 %201, i32 -1055281811, i32 -60084472
  store i32 %202, i32* %29
  br label %218

; <label>:203:                                    ; preds = %30
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  store i32 1131639780, i32* %29
  br label %218

; <label>:210:                                    ; preds = %30
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %6, align 4
  store i32 -672135546, i32* %29
  br label %218

; <label>:213:                                    ; preds = %30
  store i32 0, i32* %1, align 4
  store i32 246771129, i32* %29
  br label %218

; <label>:214:                                    ; preds = %30
  store i32 -1290947337, i32* %29
  br label %218

; <label>:215:                                    ; preds = %30
  store i32 0, i32* %1, align 4
  store i32 246771129, i32* %29
  br label %218

; <label>:216:                                    ; preds = %30
  %217 = load i32, i32* %1, align 4
  ret i32 %217

; <label>:218:                                    ; preds = %215, %214, %213, %210, %203, %195, %194, %190, %189, %186, %179, %171, %159, %156, %139, %130, %126, %123, %109, %102, %100, %97, %87, %81, %80, %76, %73, %72, %71, %70, %54, %41, %33, %32
  br label %30
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
