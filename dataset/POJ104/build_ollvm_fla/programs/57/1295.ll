; ModuleID = 'source-C-CXX/57/1295.c'
source_filename = "source-C-CXX/57/1295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [90 x i8], align 16
  %9 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 535944444, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %234
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 535944444, label %17
    i32 -783217237, label %22
    i32 -852423614, label %30
    i32 -394831098, label %31
    i32 138796624, label %35
    i32 1505447473, label %43
    i32 497437839, label %51
    i32 1613985226, label %59
    i32 1529243386, label %67
    i32 1450444992, label %75
    i32 1376077623, label %83
    i32 1248774400, label %91
    i32 1180290181, label %92
    i32 1066892479, label %100
    i32 -504072095, label %101
    i32 1593610958, label %103
    i32 -711055632, label %104
    i32 524806590, label %107
    i32 1106488454, label %111
    i32 223789785, label %113
    i32 -454250184, label %114
    i32 1425981711, label %120
    i32 -846942298, label %126
    i32 -950957683, label %132
    i32 -1018448492, label %138
    i32 918590870, label %139
    i32 -510988131, label %143
    i32 -1639704055, label %151
    i32 101354263, label %159
    i32 -1633171852, label %167
    i32 -13290463, label %175
    i32 -267851321, label %183
    i32 -376441493, label %191
    i32 -631638014, label %199
    i32 -985748808, label %200
    i32 -1709549429, label %208
    i32 -1177227049, label %209
    i32 -856598061, label %211
    i32 -1705282920, label %212
    i32 -172330993, label %215
    i32 -1120921810, label %219
    i32 -716533323, label %221
    i32 2141290589, label %222
    i32 529766392, label %224
    i32 1395066924, label %225
    i32 102354965, label %226
    i32 1743024370, label %229
  ]

; <label>:16:                                     ; preds = %14
  br label %234

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -783217237, i32 1743024370
  store i32 %21, i32* %13
  br label %234

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 95
  %29 = select i1 %28, i32 -852423614, i32 -454250184
  store i32 %29, i32* %13
  br label %234

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 -394831098, i32* %13
  br label %234

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %32, 90
  %34 = select i1 %33, i32 138796624, i32 524806590
  store i32 %34, i32* %13
  br label %234

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 48
  %42 = select i1 %41, i32 1505447473, i32 497437839
  store i32 %42, i32* %13
  br label %234

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 57
  %50 = select i1 %49, i32 1248774400, i32 497437839
  store i32 %50, i32* %13
  br label %234

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 97
  %58 = select i1 %57, i32 1613985226, i32 1529243386
  store i32 %58, i32* %13
  br label %234

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 122
  %66 = select i1 %65, i32 1248774400, i32 1529243386
  store i32 %66, i32* %13
  br label %234

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 65
  %74 = select i1 %73, i32 1450444992, i32 1376077623
  store i32 %74, i32* %13
  br label %234

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 90
  %82 = select i1 %81, i32 1248774400, i32 1376077623
  store i32 %82, i32* %13
  br label %234

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 95
  %90 = select i1 %89, i32 1248774400, i32 1180290181
  store i32 %90, i32* %13
  br label %234

; <label>:91:                                     ; preds = %14
  store i32 1593610958, i32* %13
  br label %234

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 1066892479, i32 -504072095
  store i32 %99, i32* %13
  br label %234

; <label>:100:                                    ; preds = %14
  store i32 524806590, i32* %13
  br label %234

; <label>:101:                                    ; preds = %14
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  store i32 524806590, i32* %13
  br label %234

; <label>:103:                                    ; preds = %14
  store i32 -711055632, i32* %13
  br label %234

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  store i32 -394831098, i32* %13
  br label %234

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %5, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 1106488454, i32 223789785
  store i32 %110, i32* %13
  br label %234

; <label>:111:                                    ; preds = %14
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 223789785, i32* %13
  br label %234

; <label>:113:                                    ; preds = %14
  store i32 1395066924, i32* %13
  br label %234

; <label>:114:                                    ; preds = %14
  %115 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 0
  %116 = load i8, i8* %115, align 16
  %117 = sext i8 %116 to i32
  %118 = icmp sge i32 %117, 97
  %119 = select i1 %118, i32 1425981711, i32 -846942298
  store i32 %119, i32* %13
  br label %234

; <label>:120:                                    ; preds = %14
  %121 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 0
  %122 = load i8, i8* %121, align 16
  %123 = sext i8 %122 to i32
  %124 = icmp sle i32 %123, 122
  %125 = select i1 %124, i32 -1018448492, i32 -846942298
  store i32 %125, i32* %13
  br label %234

; <label>:126:                                    ; preds = %14
  %127 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 0
  %128 = load i8, i8* %127, align 16
  %129 = sext i8 %128 to i32
  %130 = icmp sge i32 %129, 65
  %131 = select i1 %130, i32 -950957683, i32 2141290589
  store i32 %131, i32* %13
  br label %234

; <label>:132:                                    ; preds = %14
  %133 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 0
  %134 = load i8, i8* %133, align 16
  %135 = sext i8 %134 to i32
  %136 = icmp sle i32 %135, 90
  %137 = select i1 %136, i32 -1018448492, i32 2141290589
  store i32 %137, i32* %13
  br label %234

; <label>:138:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 918590870, i32* %13
  br label %234

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %7, align 4
  %141 = icmp slt i32 %140, 90
  %142 = select i1 %141, i32 -510988131, i32 -172330993
  store i32 %142, i32* %13
  br label %234

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp sge i32 %148, 48
  %150 = select i1 %149, i32 -1639704055, i32 101354263
  store i32 %150, i32* %13
  br label %234

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp sle i32 %156, 57
  %158 = select i1 %157, i32 -631638014, i32 101354263
  store i32 %158, i32* %13
  br label %234

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp sge i32 %164, 97
  %166 = select i1 %165, i32 -1633171852, i32 -13290463
  store i32 %166, i32* %13
  br label %234

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp sle i32 %172, 122
  %174 = select i1 %173, i32 -631638014, i32 -13290463
  store i32 %174, i32* %13
  br label %234

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp sge i32 %180, 65
  %182 = select i1 %181, i32 -267851321, i32 -376441493
  store i32 %182, i32* %13
  br label %234

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp sle i32 %188, 90
  %190 = select i1 %189, i32 -631638014, i32 -376441493
  store i32 %190, i32* %13
  br label %234

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 95
  %198 = select i1 %197, i32 -631638014, i32 -985748808
  store i32 %198, i32* %13
  br label %234

; <label>:199:                                    ; preds = %14
  store i32 -856598061, i32* %13
  br label %234

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %206, i32 -1709549429, i32 -1177227049
  store i32 %207, i32* %13
  br label %234

; <label>:208:                                    ; preds = %14
  store i32 -172330993, i32* %13
  br label %234

; <label>:209:                                    ; preds = %14
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  store i32 -172330993, i32* %13
  br label %234

; <label>:211:                                    ; preds = %14
  store i32 -1705282920, i32* %13
  br label %234

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* %7, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %7, align 4
  store i32 918590870, i32* %13
  br label %234

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* %5, align 4
  %217 = icmp eq i32 %216, 0
  %218 = select i1 %217, i32 -1120921810, i32 -716533323
  store i32 %218, i32* %13
  br label %234

; <label>:219:                                    ; preds = %14
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -716533323, i32* %13
  br label %234

; <label>:221:                                    ; preds = %14
  store i32 529766392, i32* %13
  br label %234

; <label>:222:                                    ; preds = %14
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 529766392, i32* %13
  br label %234

; <label>:224:                                    ; preds = %14
  store i32 1395066924, i32* %13
  br label %234

; <label>:225:                                    ; preds = %14
  store i32 102354965, i32* %13
  br label %234

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* %6, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %6, align 4
  store i32 535944444, i32* %13
  br label %234

; <label>:229:                                    ; preds = %14
  %230 = call i32 @getchar()
  %231 = call i32 @getchar()
  %232 = call i32 @getchar()
  %233 = load i32, i32* %1, align 4
  ret i32 %233

; <label>:234:                                    ; preds = %226, %225, %224, %222, %221, %219, %215, %212, %211, %209, %208, %200, %199, %191, %183, %175, %167, %159, %151, %143, %139, %138, %132, %126, %120, %114, %113, %111, %107, %104, %103, %101, %100, %92, %91, %83, %75, %67, %59, %51, %43, %35, %31, %30, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
