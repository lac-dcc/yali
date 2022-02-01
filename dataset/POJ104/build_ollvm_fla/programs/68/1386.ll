; ModuleID = 'source-C-CXX/68/1386.c'
source_filename = "source-C-CXX/68/1386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i32 0, i32 0
  %8 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %7, i8* %8)
  %10 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  store i32 250, i32* %5, align 4
  %16 = alloca i32
  store i32 -2042413002, i32* %16
  %17 = alloca i32
  br label %18

; <label>:18:                                     ; preds = %0, %216
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -2042413002, label %21
    i32 471828357, label %27
    i32 -136082913, label %41
    i32 -1817954318, label %44
    i32 945486864, label %45
    i32 -1052899214, label %51
    i32 -289350150, label %65
    i32 -1562193557, label %68
    i32 188660171, label %69
    i32 361868197, label %75
    i32 -993130100, label %79
    i32 -1427146955, label %82
    i32 1954087764, label %83
    i32 1006642748, label %89
    i32 1396111472, label %93
    i32 973800959, label %96
    i32 -1797674896, label %101
    i32 798075243, label %103
    i32 -388702429, label %105
    i32 -1532139235, label %107
    i32 -963140517, label %113
    i32 -1234983899, label %127
    i32 2080879013, label %152
    i32 -1397984250, label %168
    i32 -2129495926, label %169
    i32 1461910967, label %172
    i32 -1839249914, label %173
    i32 599559, label %177
    i32 -8042410, label %185
    i32 -120963582, label %187
    i32 2067054255, label %188
    i32 1076945589, label %191
    i32 494001232, label %195
    i32 1415768610, label %197
    i32 -1775948918, label %201
    i32 957109898, label %208
    i32 1229803101, label %211
    i32 1694294888, label %213
    i32 -795523956, label %215
  ]

; <label>:20:                                     ; preds = %18
  br label %216

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 250, %23
  %25 = icmp sgt i32 %22, %24
  %26 = select i1 %25, i32 471828357, i32 -1817954318
  store i32 %26, i32* %16
  br label %216

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %28, 251
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 48
  %37 = trunc i32 %36 to i8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %39
  store i8 %37, i8* %40, align 1
  store i32 -136082913, i32* %16
  br label %216

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %5, align 4
  store i32 -2042413002, i32* %16
  br label %216

; <label>:44:                                     ; preds = %18
  store i32 250, i32* %5, align 4
  store i32 945486864, i32* %16
  br label %216

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 250, %47
  %49 = icmp sgt i32 %46, %48
  %50 = select i1 %49, i32 -1052899214, i32 -1562193557
  store i32 %50, i32* %16
  br label %216

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %52, 251
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 48
  %61 = trunc i32 %60 to i8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %63
  store i8 %61, i8* %64, align 1
  store i32 -289350150, i32* %16
  br label %216

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %5, align 4
  store i32 945486864, i32* %16
  br label %216

; <label>:68:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 188660171, i32* %16
  br label %216

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 251, %71
  %73 = icmp slt i32 %70, %72
  %74 = select i1 %73, i32 361868197, i32 -1427146955
  store i32 %74, i32* %16
  br label %216

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %77
  store i8 0, i8* %78, align 1
  store i32 -993130100, i32* %16
  br label %216

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 188660171, i32* %16
  br label %216

; <label>:82:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 1954087764, i32* %16
  br label %216

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 251, %85
  %87 = icmp slt i32 %84, %86
  %88 = select i1 %87, i32 1006642748, i32 973800959
  store i32 %88, i32* %16
  br label %216

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %91
  store i8 0, i8* %92, align 1
  store i32 1396111472, i32* %16
  br label %216

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 1954087764, i32* %16
  br label %216

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = select i1 %99, i32 -1797674896, i32 798075243
  store i32 %100, i32* %16
  br label %216

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %3, align 4
  store i32 -388702429, i32* %16
  store i32 %102, i32* %17
  br label %216

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %4, align 4
  store i32 -388702429, i32* %16
  store i32 %104, i32* %17
  br label %216

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %17
  store i32 %106, i32* %6, align 4
  store i32 250, i32* %5, align 4
  store i32 -1532139235, i32* %16
  br label %216

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sub nsw i32 250, %109
  %111 = icmp sgt i32 %108, %110
  %112 = select i1 %111, i32 -963140517, i32 1461910967
  store i32 %112, i32* %16
  br label %216

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = add nsw i32 %118, %123
  %125 = icmp sgt i32 %124, 9
  %126 = select i1 %125, i32 -1234983899, i32 2080879013
  store i32 %126, i32* %16
  br label %216

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = add nsw i32 %132, %137
  %139 = sub nsw i32 %138, 10
  %140 = trunc i32 %139 to i8
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %142
  store i8 %140, i8* %143, align 1
  %144 = load i32, i32* %5, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = add nsw i32 %149, 1
  %151 = trunc i32 %150 to i8
  store i8 %151, i8* %147, align 1
  store i32 -1397984250, i32* %16
  br label %216

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = add nsw i32 %157, %162
  %164 = trunc i32 %163 to i8
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %166
  store i8 %164, i8* %167, align 1
  store i32 -1397984250, i32* %16
  br label %216

; <label>:168:                                    ; preds = %18
  store i32 -2129495926, i32* %16
  br label %216

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %5, align 4
  store i32 -1532139235, i32* %16
  br label %216

; <label>:172:                                    ; preds = %18
  store i32 251, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1839249914, i32* %16
  br label %216

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %5, align 4
  %175 = icmp sle i32 %174, 250
  %176 = select i1 %175, i32 599559, i32 1076945589
  store i32 %176, i32* %16
  br label %216

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp ne i32 %182, 0
  %184 = select i1 %183, i32 -8042410, i32 -120963582
  store i32 %184, i32* %16
  br label %216

; <label>:185:                                    ; preds = %18
  %186 = load i32, i32* %5, align 4
  store i32 %186, i32* %6, align 4
  store i32 1076945589, i32* %16
  br label %216

; <label>:187:                                    ; preds = %18
  store i32 2067054255, i32* %16
  br label %216

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %5, align 4
  store i32 -1839249914, i32* %16
  br label %216

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* %6, align 4
  %193 = icmp slt i32 %192, 251
  %194 = select i1 %193, i32 494001232, i32 1694294888
  store i32 %194, i32* %16
  br label %216

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* %6, align 4
  store i32 %196, i32* %5, align 4
  store i32 1415768610, i32* %16
  br label %216

; <label>:197:                                    ; preds = %18
  %198 = load i32, i32* %5, align 4
  %199 = icmp slt i32 %198, 251
  %200 = select i1 %199, i32 -1775948918, i32 1229803101
  store i32 %200, i32* %16
  br label %216

; <label>:201:                                    ; preds = %18
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  store i32 957109898, i32* %16
  br label %216

; <label>:208:                                    ; preds = %18
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %5, align 4
  store i32 1415768610, i32* %16
  br label %216

; <label>:211:                                    ; preds = %18
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -795523956, i32* %16
  br label %216

; <label>:213:                                    ; preds = %18
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -795523956, i32* %16
  br label %216

; <label>:215:                                    ; preds = %18
  ret void

; <label>:216:                                    ; preds = %213, %211, %208, %201, %197, %195, %191, %188, %187, %185, %177, %173, %172, %169, %168, %152, %127, %113, %107, %105, %103, %101, %96, %93, %89, %83, %82, %79, %75, %69, %68, %65, %51, %45, %44, %41, %27, %21, %20
  br label %18
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
