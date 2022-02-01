; ModuleID = 'source-C-CXX/16/94.c'
source_filename = "source-C-CXX/16/94.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 1405094642, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %176
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1405094642, label %13
    i32 2133119431, label %20
    i32 -1338702740, label %26
    i32 1640503975, label %31
    i32 -1480697538, label %39
    i32 -614046606, label %47
    i32 320012279, label %49
    i32 -1128026338, label %57
    i32 -1365927936, label %60
    i32 1020448368, label %65
    i32 1376664040, label %73
    i32 -1709901455, label %80
    i32 -1647725745, label %82
    i32 -23534025, label %83
    i32 431756336, label %91
    i32 -737581953, label %94
    i32 1663315904, label %99
    i32 7351396, label %101
    i32 160316979, label %102
    i32 373583035, label %105
    i32 1061949206, label %106
    i32 -2018378540, label %114
    i32 -84049493, label %118
    i32 -616948649, label %120
    i32 -1696360519, label %123
    i32 -281387993, label %127
    i32 -941681207, label %135
    i32 998026629, label %142
    i32 -1817736245, label %144
    i32 1362991595, label %145
    i32 640632596, label %153
    i32 244652598, label %156
    i32 23117116, label %160
    i32 -1869864690, label %162
    i32 1427299151, label %163
    i32 -1961950025, label %166
    i32 -1166507897, label %167
    i32 -1494784452, label %168
    i32 -518851970, label %169
    i32 1465921737, label %170
    i32 200129859, label %173
    i32 910617525, label %175
  ]

; <label>:12:                                     ; preds = %10
  br label %176

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = sext i32 %15 to i64
  %17 = inttoptr i64 %16 to i8*
  %18 = icmp ne i8* %17, null
  %19 = select i1 %18, i32 2133119431, i32 910617525
  store i32 %19, i32* %9
  br label %176

; <label>:20:                                     ; preds = %10
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %24)
  store i32 0, i32* %3, align 4
  store i32 -1338702740, i32* %9
  br label %176

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1640503975, i32 200129859
  store i32 %30, i32* %9
  br label %176

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 40
  %38 = select i1 %37, i32 -1480697538, i32 320012279
  store i32 %38, i32* %9
  br label %176

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 41
  %46 = select i1 %45, i32 -614046606, i32 320012279
  store i32 %46, i32* %9
  br label %176

; <label>:47:                                     ; preds = %10
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -518851970, i32* %9
  br label %176

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 40
  %56 = select i1 %55, i32 -1128026338, i32 1061949206
  store i32 %56, i32* %9
  br label %176

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 -1365927936, i32* %9
  br label %176

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 1020448368, i32 373583035
  store i32 %64, i32* %9
  br label %176

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 41
  %72 = select i1 %71, i32 1376664040, i32 -23534025
  store i32 %72, i32* %9
  br label %176

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp sgt i32 %76, %77
  %79 = select i1 %78, i32 -1709901455, i32 -1647725745
  store i32 %79, i32* %9
  br label %176

; <label>:80:                                     ; preds = %10
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 373583035, i32* %9
  br label %176

; <label>:82:                                     ; preds = %10
  store i32 -23534025, i32* %9
  br label %176

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 40
  %90 = select i1 %89, i32 431756336, i32 -737581953
  store i32 %90, i32* %9
  br label %176

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 -737581953, i32* %9
  br label %176

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp eq i32 %95, %96
  %98 = select i1 %97, i32 1663315904, i32 7351396
  store i32 %98, i32* %9
  br label %176

; <label>:99:                                     ; preds = %10
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 373583035, i32* %9
  br label %176

; <label>:101:                                    ; preds = %10
  store i32 160316979, i32* %9
  br label %176

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 -1365927936, i32* %9
  br label %176

; <label>:105:                                    ; preds = %10
  store i32 -1494784452, i32* %9
  br label %176

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 41
  %113 = select i1 %112, i32 -2018378540, i32 -1166507897
  store i32 %113, i32* %9
  br label %176

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %3, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -84049493, i32 -616948649
  store i32 %117, i32* %9
  br label %176

; <label>:118:                                    ; preds = %10
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -616948649, i32* %9
  br label %176

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %3, align 4
  %122 = sub nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 -1696360519, i32* %9
  br label %176

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %4, align 4
  %125 = icmp sge i32 %124, 0
  %126 = select i1 %125, i32 -281387993, i32 -1961950025
  store i32 %126, i32* %9
  br label %176

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 40
  %134 = select i1 %133, i32 -941681207, i32 1362991595
  store i32 %134, i32* %9
  br label %176

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %8, align 4
  %140 = icmp sgt i32 %138, %139
  %141 = select i1 %140, i32 998026629, i32 -1817736245
  store i32 %141, i32* %9
  br label %176

; <label>:142:                                    ; preds = %10
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1961950025, i32* %9
  br label %176

; <label>:144:                                    ; preds = %10
  store i32 1362991595, i32* %9
  br label %176

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 41
  %152 = select i1 %151, i32 640632596, i32 244652598
  store i32 %152, i32* %9
  br label %176

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %8, align 4
  store i32 244652598, i32* %9
  br label %176

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %4, align 4
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 23117116, i32 -1869864690
  store i32 %159, i32* %9
  br label %176

; <label>:160:                                    ; preds = %10
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1869864690, i32* %9
  br label %176

; <label>:162:                                    ; preds = %10
  store i32 1427299151, i32* %9
  br label %176

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %4, align 4
  store i32 -1696360519, i32* %9
  br label %176

; <label>:166:                                    ; preds = %10
  store i32 -1166507897, i32* %9
  br label %176

; <label>:167:                                    ; preds = %10
  store i32 -1494784452, i32* %9
  br label %176

; <label>:168:                                    ; preds = %10
  store i32 -518851970, i32* %9
  br label %176

; <label>:169:                                    ; preds = %10
  store i32 1465921737, i32* %9
  br label %176

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  store i32 -1338702740, i32* %9
  br label %176

; <label>:173:                                    ; preds = %10
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1405094642, i32* %9
  br label %176

; <label>:175:                                    ; preds = %10
  ret i32 0

; <label>:176:                                    ; preds = %173, %170, %169, %168, %167, %166, %163, %162, %160, %156, %153, %145, %144, %142, %135, %127, %123, %120, %118, %114, %106, %105, %102, %101, %99, %94, %91, %83, %82, %80, %73, %65, %60, %57, %49, %47, %39, %31, %26, %20, %13, %12
  br label %10
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
