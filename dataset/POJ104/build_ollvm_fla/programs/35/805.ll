; ModuleID = 'source-C-CXX/35/805.c'
source_filename = "source-C-CXX/35/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %5, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  store i64 %15, i64* %2
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  store i64 %17, i64* %1
  %18 = alloca i32
  store i32 2029306887, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %196
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2029306887, label %22
    i32 1348737189, label %27
    i32 758252965, label %29
    i32 582195306, label %30
    i32 -528585444, label %38
    i32 1512105823, label %39
    i32 -664652893, label %50
    i32 432189485, label %64
    i32 -853581950, label %84
    i32 1855159653, label %85
    i32 1091547733, label %88
    i32 -182901545, label %89
    i32 533721119, label %92
    i32 -127807519, label %93
    i32 616330906, label %101
    i32 756317938, label %102
    i32 -1301970861, label %113
    i32 1009407375, label %127
    i32 -1790841692, label %147
    i32 -1637252182, label %148
    i32 2055934956, label %151
    i32 2003180275, label %152
    i32 1271122940, label %155
    i32 -396463683, label %156
    i32 619420586, label %163
    i32 1936981546, label %176
    i32 655059582, label %179
    i32 -2082566604, label %180
    i32 1899545300, label %183
    i32 -1697388846, label %190
    i32 1816058414, label %192
    i32 675236243, label %194
    i32 -1515049869, label %195
  ]

; <label>:21:                                     ; preds = %19
  br label %196

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %2
  %24 = load volatile i64, i64* %1
  %25 = icmp ne i64 %23, %24
  %26 = select i1 %25, i32 1348737189, i32 758252965
  store i32 %26, i32* %18
  br label %196

; <label>:27:                                     ; preds = %19
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1515049869, i32* %18
  br label %196

; <label>:29:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 582195306, i32* %18
  br label %196

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = sub i64 %34, 1
  %36 = icmp ult i64 %32, %35
  %37 = select i1 %36, i32 -528585444, i32 533721119
  store i32 %37, i32* %18
  br label %196

; <label>:38:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 1512105823, i32* %18
  br label %196

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #3
  %44 = sub i64 %43, 1
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = sub i64 %44, %46
  %48 = icmp ult i64 %41, %47
  %49 = select i1 %48, i32 -664652893, i32 1091547733
  store i32 %49, i32* %18
  br label %196

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sgt i32 %55, %61
  %63 = select i1 %62, i32 432189485, i32 -853581950
  store i32 %63, i32* %18
  br label %196

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %76
  store i8 %74, i8* %77, align 1
  %78 = load i32, i32* %6, align 4
  %79 = trunc i32 %78 to i8
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %82
  store i8 %79, i8* %83, align 1
  store i32 -853581950, i32* %18
  br label %196

; <label>:84:                                     ; preds = %19
  store i32 1855159653, i32* %18
  br label %196

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 1512105823, i32* %18
  br label %196

; <label>:88:                                     ; preds = %19
  store i32 -182901545, i32* %18
  br label %196

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 582195306, i32* %18
  br label %196

; <label>:92:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -127807519, i32* %18
  br label %196

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %97 = call i64 @strlen(i8* %96) #3
  %98 = sub i64 %97, 1
  %99 = icmp ult i64 %95, %98
  %100 = select i1 %99, i32 616330906, i32 1271122940
  store i32 %100, i32* %18
  br label %196

; <label>:101:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 756317938, i32* %18
  br label %196

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %106 = call i64 @strlen(i8* %105) #3
  %107 = sub i64 %106, 1
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = sub i64 %107, %109
  %111 = icmp ult i64 %104, %110
  %112 = select i1 %111, i32 -1301970861, i32 2055934956
  store i32 %112, i32* %18
  br label %196

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sgt i32 %118, %124
  %126 = select i1 %125, i32 1009407375, i32 -1790841692
  store i32 %126, i32* %18
  br label %196

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  store i32 %132, i32* %7, align 4
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %139
  store i8 %137, i8* %140, align 1
  %141 = load i32, i32* %7, align 4
  %142 = trunc i32 %141 to i8
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %145
  store i8 %142, i8* %146, align 1
  store i32 -1790841692, i32* %18
  br label %196

; <label>:147:                                    ; preds = %19
  store i32 -1637252182, i32* %18
  br label %196

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  store i32 756317938, i32* %18
  br label %196

; <label>:151:                                    ; preds = %19
  store i32 2003180275, i32* %18
  br label %196

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  store i32 -127807519, i32* %18
  br label %196

; <label>:155:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -396463683, i32* %18
  br label %196

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %160 = call i64 @strlen(i8* %159) #3
  %161 = icmp ult i64 %158, %160
  %162 = select i1 %161, i32 619420586, i32 1899545300
  store i32 %162, i32* %18
  br label %196

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %168, %173
  %175 = select i1 %174, i32 1936981546, i32 655059582
  store i32 %175, i32* %18
  br label %196

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  store i32 655059582, i32* %18
  br label %196

; <label>:179:                                    ; preds = %19
  store i32 -2082566604, i32* %18
  br label %196

; <label>:180:                                    ; preds = %19
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  store i32 -396463683, i32* %18
  br label %196

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %187 = call i64 @strlen(i8* %186) #3
  %188 = icmp eq i64 %185, %187
  %189 = select i1 %188, i32 -1697388846, i32 1816058414
  store i32 %189, i32* %18
  br label %196

; <label>:190:                                    ; preds = %19
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 675236243, i32* %18
  br label %196

; <label>:192:                                    ; preds = %19
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 675236243, i32* %18
  br label %196

; <label>:194:                                    ; preds = %19
  store i32 -1515049869, i32* %18
  br label %196

; <label>:195:                                    ; preds = %19
  ret void

; <label>:196:                                    ; preds = %194, %192, %190, %183, %180, %179, %176, %163, %156, %155, %152, %151, %148, %147, %127, %113, %102, %101, %93, %92, %89, %88, %85, %84, %64, %50, %39, %38, %30, %29, %27, %22, %21
  br label %19
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
