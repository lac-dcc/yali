; ModuleID = 'source-C-CXX/6/721.c'
source_filename = "source-C-CXX/6/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [2000 x i8], align 16
  %5 = alloca [2000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2000 x i32], align 16
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %3, align 4
  %20 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %6, align 4
  %27 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %8, align 4
  %30 = alloca i32
  store i32 1318889287, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %188
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1318889287, label %34
    i32 1461061536, label %39
    i32 -32136234, label %41
    i32 -1392352503, label %48
    i32 1446884500, label %63
    i32 160690402, label %64
    i32 -1453422978, label %68
    i32 1207671306, label %69
    i32 -691736920, label %70
    i32 -197955166, label %73
    i32 563960919, label %77
    i32 -1800161588, label %81
    i32 1719880699, label %85
    i32 11856516, label %86
    i32 1326773434, label %87
    i32 -491186087, label %90
    i32 542707472, label %94
    i32 811134389, label %97
    i32 793354191, label %98
    i32 -831852337, label %103
    i32 -909444663, label %112
    i32 1823440251, label %115
    i32 -2069397161, label %117
    i32 -144766162, label %124
    i32 207090044, label %135
    i32 1551200220, label %138
    i32 1962514314, label %142
    i32 -2005176940, label %151
    i32 -1214247121, label %164
    i32 -1147679260, label %167
    i32 -1723954809, label %168
    i32 524054305, label %177
    i32 769932804, label %183
    i32 -1701376883, label %186
    i32 -1721253034, label %187
  ]

; <label>:33:                                     ; preds = %31
  br label %188

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1461061536, i32 -491186087
  store i32 %38, i32* %30
  br label %188

; <label>:39:                                     ; preds = %31
  store i32 0, i32* %13, align 4
  %40 = load i32, i32* %8, align 4
  store i32 %40, i32* %11, align 4
  store i32 -32136234, i32* %30
  br label %188

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %43, %44
  %46 = icmp slt i32 %42, %45
  %47 = select i1 %46, i32 -1392352503, i32 -197955166
  store i32 %47, i32* %30
  br label %188

; <label>:48:                                     ; preds = %31
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %53, %60
  %62 = select i1 %61, i32 1446884500, i32 160690402
  store i32 %62, i32* %30
  br label %188

; <label>:63:                                     ; preds = %31
  store i32 1, i32* %13, align 4
  store i32 160690402, i32* %30
  br label %188

; <label>:64:                                     ; preds = %31
  %65 = load i32, i32* %13, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 -1453422978, i32 1207671306
  store i32 %67, i32* %30
  br label %188

; <label>:68:                                     ; preds = %31
  store i32 -197955166, i32* %30
  br label %188

; <label>:69:                                     ; preds = %31
  store i32 -691736920, i32* %30
  br label %188

; <label>:70:                                     ; preds = %31
  %71 = load i32, i32* %11, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %11, align 4
  store i32 -32136234, i32* %30
  br label %188

; <label>:73:                                     ; preds = %31
  %74 = load i32, i32* %13, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 563960919, i32 -1800161588
  store i32 %76, i32* %30
  br label %188

; <label>:77:                                     ; preds = %31
  %78 = load i32, i32* %8, align 4
  store i32 %78, i32* %9, align 4
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %10, align 4
  store i32 1, i32* %12, align 4
  store i32 -1800161588, i32* %30
  br label %188

; <label>:81:                                     ; preds = %31
  %82 = load i32, i32* %10, align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 1719880699, i32 11856516
  store i32 %84, i32* %30
  br label %188

; <label>:85:                                     ; preds = %31
  store i32 -491186087, i32* %30
  br label %188

; <label>:86:                                     ; preds = %31
  store i32 1326773434, i32* %30
  br label %188

; <label>:87:                                     ; preds = %31
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 1318889287, i32* %30
  br label %188

; <label>:90:                                     ; preds = %31
  %91 = load i32, i32* %12, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 542707472, i32 811134389
  store i32 %93, i32* %30
  br label %188

; <label>:94:                                     ; preds = %31
  %95 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %96 = call i32 @puts(i8* %95)
  store i32 -1721253034, i32* %30
  br label %188

; <label>:97:                                     ; preds = %31
  store i32 0, i32* %8, align 4
  store i32 793354191, i32* %30
  br label %188

; <label>:98:                                     ; preds = %31
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %9, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -831852337, i32 1823440251
  store i32 %102, i32* %30
  br label %188

; <label>:103:                                    ; preds = %31
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2000 x i32], [2000 x i32]* %14, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  store i32 -909444663, i32* %30
  br label %188

; <label>:112:                                    ; preds = %31
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  store i32 793354191, i32* %30
  br label %188

; <label>:115:                                    ; preds = %31
  %116 = load i32, i32* %9, align 4
  store i32 %116, i32* %8, align 4
  store i32 -2069397161, i32* %30
  br label %188

; <label>:117:                                    ; preds = %31
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %119, %120
  %122 = icmp slt i32 %118, %121
  %123 = select i1 %122, i32 -144766162, i32 1551200220
  store i32 %123, i32* %30
  br label %188

; <label>:124:                                    ; preds = %31
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %9, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2000 x i32], [2000 x i32]* %14, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  store i32 207090044, i32* %30
  br label %188

; <label>:135:                                    ; preds = %31
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %8, align 4
  store i32 -2069397161, i32* %30
  br label %188

; <label>:138:                                    ; preds = %31
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %139, %140
  store i32 %141, i32* %8, align 4
  store i32 1962514314, i32* %30
  br label %188

; <label>:142:                                    ; preds = %31
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sub nsw i32 %144, %145
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %146, %147
  %149 = icmp slt i32 %143, %148
  %150 = select i1 %149, i32 -2005176940, i32 -1147679260
  store i32 %150, i32* %30
  br label %188

; <label>:151:                                    ; preds = %31
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sub nsw i32 %153, %154
  %156 = sub nsw i32 %152, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2000 x i32], [2000 x i32]* %14, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  store i32 -1214247121, i32* %30
  br label %188

; <label>:164:                                    ; preds = %31
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %8, align 4
  store i32 1962514314, i32* %30
  br label %188

; <label>:167:                                    ; preds = %31
  store i32 0, i32* %8, align 4
  store i32 -1723954809, i32* %30
  br label %188

; <label>:168:                                    ; preds = %31
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %6, align 4
  %172 = sub nsw i32 %170, %171
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %172, %173
  %175 = icmp slt i32 %169, %174
  %176 = select i1 %175, i32 524054305, i32 -1701376883
  store i32 %176, i32* %30
  br label %188

; <label>:177:                                    ; preds = %31
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2000 x i32], [2000 x i32]* %14, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %181)
  store i32 769932804, i32* %30
  br label %188

; <label>:183:                                    ; preds = %31
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %8, align 4
  store i32 -1723954809, i32* %30
  br label %188

; <label>:186:                                    ; preds = %31
  store i32 -1721253034, i32* %30
  br label %188

; <label>:187:                                    ; preds = %31
  ret i32 0

; <label>:188:                                    ; preds = %186, %183, %177, %168, %167, %164, %151, %142, %138, %135, %124, %117, %115, %112, %103, %98, %97, %94, %90, %87, %86, %85, %81, %77, %73, %70, %69, %68, %64, %63, %48, %41, %39, %34, %33
  br label %31
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
