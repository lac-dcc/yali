; ModuleID = 'source-C-CXX/18/1594.c'
source_filename = "source-C-CXX/18/1594.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %1, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %2, align 4
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %26 = alloca i32
  store i32 -1016258453, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %185
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1016258453, label %30
    i32 -2068024178, label %35
    i32 575991808, label %39
    i32 -1167206983, label %42
    i32 -574274768, label %43
    i32 1395884242, label %48
    i32 1228518879, label %54
    i32 -1551710527, label %61
    i32 162957624, label %76
    i32 1331059845, label %80
    i32 -299583152, label %85
    i32 334070928, label %86
    i32 -1115541012, label %89
    i32 -733200870, label %98
    i32 1776150720, label %102
    i32 -975242257, label %107
    i32 354529592, label %114
    i32 1229102608, label %117
    i32 1709736812, label %124
    i32 641078963, label %128
    i32 165243786, label %131
    i32 -1603297118, label %132
    i32 -1625587250, label %133
    i32 242670520, label %136
    i32 624616602, label %137
    i32 954246587, label %142
    i32 1110735853, label %149
    i32 1169483777, label %150
    i32 1571315624, label %155
    i32 -1750991018, label %162
    i32 1459490208, label %165
    i32 2019351350, label %166
    i32 -1279228820, label %173
    i32 829060378, label %180
    i32 -55982665, label %181
    i32 -1008447332, label %184
  ]

; <label>:29:                                     ; preds = %27
  br label %185

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -2068024178, i32 -1167206983
  store i32 %34, i32* %26
  br label %185

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  store i32 575991808, i32* %26
  br label %185

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -1016258453, i32* %26
  br label %185

; <label>:42:                                     ; preds = %27
  store i32 0, i32* %4, align 4
  store i32 -574274768, i32* %26
  br label %185

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %1, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1395884242, i32 242670520
  store i32 %47, i32* %26
  br label %185

; <label>:48:                                     ; preds = %27
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %4, align 4
  store i32 %53, i32* %5, align 4
  store i32 1228518879, i32* %26
  br label %185

; <label>:54:                                     ; preds = %27
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %56, %57
  %59 = icmp slt i32 %55, %58
  %60 = select i1 %59, i32 -1551710527, i32 -1115541012
  store i32 %60, i32* %26
  br label %185

; <label>:61:                                     ; preds = %27
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %66, %73
  %75 = select i1 %74, i32 162957624, i32 1331059845
  store i32 %75, i32* %26
  br label %185

; <label>:76:                                     ; preds = %27
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %78
  store i32 1, i32* %79, align 4
  store i32 -299583152, i32* %26
  br label %185

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 -1115541012, i32* %26
  br label %185

; <label>:85:                                     ; preds = %27
  store i32 334070928, i32* %26
  br label %185

; <label>:86:                                     ; preds = %27
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 1228518879, i32* %26
  br label %185

; <label>:89:                                     ; preds = %27
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 32
  %97 = select i1 %96, i32 -733200870, i32 -975242257
  store i32 %97, i32* %26
  br label %185

; <label>:98:                                     ; preds = %27
  %99 = load i32, i32* %4, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 1776150720, i32 -975242257
  store i32 %101, i32* %26
  br label %185

; <label>:102:                                    ; preds = %27
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  store i32 -975242257, i32* %26
  br label %185

; <label>:107:                                    ; preds = %27
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, i32 354529592, i32 -1603297118
  store i32 %113, i32* %26
  br label %185

; <label>:114:                                    ; preds = %27
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 1229102608, i32* %26
  br label %185

; <label>:117:                                    ; preds = %27
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %119, %120
  %122 = icmp slt i32 %118, %121
  %123 = select i1 %122, i32 1709736812, i32 165243786
  store i32 %123, i32* %26
  br label %185

; <label>:124:                                    ; preds = %27
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %126
  store i32 2, i32* %127, align 4
  store i32 641078963, i32* %26
  br label %185

; <label>:128:                                    ; preds = %27
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 1229102608, i32* %26
  br label %185

; <label>:131:                                    ; preds = %27
  store i32 -1603297118, i32* %26
  br label %185

; <label>:132:                                    ; preds = %27
  store i32 -1625587250, i32* %26
  br label %185

; <label>:133:                                    ; preds = %27
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 -574274768, i32* %26
  br label %185

; <label>:136:                                    ; preds = %27
  store i32 0, i32* %4, align 4
  store i32 624616602, i32* %26
  br label %185

; <label>:137:                                    ; preds = %27
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %1, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 954246587, i32 -1008447332
  store i32 %141, i32* %26
  br label %185

; <label>:142:                                    ; preds = %27
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 1
  %148 = select i1 %147, i32 1110735853, i32 2019351350
  store i32 %148, i32* %26
  br label %185

; <label>:149:                                    ; preds = %27
  store i32 0, i32* %5, align 4
  store i32 1169483777, i32* %26
  br label %185

; <label>:150:                                    ; preds = %27
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %3, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 1571315624, i32 1459490208
  store i32 %154, i32* %26
  br label %185

; <label>:155:                                    ; preds = %27
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %160)
  store i32 -1750991018, i32* %26
  br label %185

; <label>:162:                                    ; preds = %27
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %5, align 4
  store i32 1169483777, i32* %26
  br label %185

; <label>:165:                                    ; preds = %27
  store i32 2019351350, i32* %26
  br label %185

; <label>:166:                                    ; preds = %27
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 -1279228820, i32 829060378
  store i32 %172, i32* %26
  br label %185

; <label>:173:                                    ; preds = %27
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %178)
  store i32 829060378, i32* %26
  br label %185

; <label>:180:                                    ; preds = %27
  store i32 -55982665, i32* %26
  br label %185

; <label>:181:                                    ; preds = %27
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  store i32 624616602, i32* %26
  br label %185

; <label>:184:                                    ; preds = %27
  ret void

; <label>:185:                                    ; preds = %181, %180, %173, %166, %165, %162, %155, %150, %149, %142, %137, %136, %133, %132, %131, %128, %124, %117, %114, %107, %102, %98, %89, %86, %85, %80, %76, %61, %54, %48, %43, %42, %39, %35, %30, %29
  br label %27
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
