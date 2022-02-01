; ModuleID = 'source-C-CXX/50/7.c'
source_filename = "source-C-CXX/50/7.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i8], align 16
  %9 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1400067538, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %183
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1400067538, label %14
    i32 -1238880349, label %18
    i32 -32834480, label %22
    i32 -772090411, label %25
    i32 1553806201, label %32
    i32 -894520296, label %39
    i32 125878477, label %46
    i32 -6218809, label %49
    i32 -1759124055, label %56
    i32 -426389765, label %57
    i32 380735570, label %62
    i32 2040227682, label %79
    i32 -1369411843, label %80
    i32 1633944032, label %81
    i32 -1171546893, label %84
    i32 -1447633648, label %89
    i32 2013279793, label %98
    i32 -1633628480, label %99
    i32 1011938855, label %102
    i32 2100770799, label %103
    i32 -1160023219, label %104
    i32 436368225, label %107
    i32 -1819328327, label %108
    i32 914793727, label %115
    i32 -1789836802, label %123
    i32 -1200570704, label %128
    i32 1546946603, label %129
    i32 -644987127, label %132
    i32 1794979448, label %136
    i32 878027922, label %138
    i32 -389714277, label %141
    i32 -1606176980, label %148
    i32 15520405, label %156
    i32 -1446452982, label %157
    i32 1504988089, label %162
    i32 -693705193, label %171
    i32 306118665, label %174
    i32 -1114941106, label %176
    i32 2134822694, label %177
    i32 -1512606474, label %180
    i32 1532565017, label %181
  ]

; <label>:13:                                     ; preds = %11
  br label %183

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 1000
  %17 = select i1 %16, i32 -1238880349, i32 -772090411
  store i32 %17, i32* %10
  br label %183

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %20
  store i32 1, i32* %21, align 4
  store i32 -32834480, i32* %10
  br label %183

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 1400067538, i32* %10
  br label %183

; <label>:25:                                     ; preds = %11
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 1553806201, i32* %10
  br label %183

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %34, %35
  %37 = icmp sle i32 %33, %36
  %38 = select i1 %37, i32 -894520296, i32 436368225
  store i32 %38, i32* %10
  br label %183

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 125878477, i32 2100770799
  store i32 %45, i32* %10
  br label %183

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -6218809, i32* %10
  br label %183

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %51, %52
  %54 = icmp sle i32 %50, %53
  %55 = select i1 %54, i32 -1759124055, i32 1011938855
  store i32 %55, i32* %10
  br label %183

; <label>:56:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -426389765, i32* %10
  br label %183

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 380735570, i32 -1171546893
  store i32 %61, i32* %10
  br label %183

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %69, %76
  %78 = select i1 %77, i32 2040227682, i32 -1369411843
  store i32 %78, i32* %10
  br label %183

; <label>:79:                                     ; preds = %11
  store i32 -1171546893, i32* %10
  br label %183

; <label>:80:                                     ; preds = %11
  store i32 1633944032, i32* %10
  br label %183

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 -426389765, i32* %10
  br label %183

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp eq i32 %85, %86
  %88 = select i1 %87, i32 -1447633648, i32 2013279793
  store i32 %88, i32* %10
  br label %183

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %91
  store i32 0, i32* %92, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4
  store i32 2013279793, i32* %10
  br label %183

; <label>:98:                                     ; preds = %11
  store i32 -1633628480, i32* %10
  br label %183

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 -6218809, i32* %10
  br label %183

; <label>:102:                                    ; preds = %11
  store i32 2100770799, i32* %10
  br label %183

; <label>:103:                                    ; preds = %11
  store i32 -1160023219, i32* %10
  br label %183

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 1553806201, i32* %10
  br label %183

; <label>:107:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -1819328327, i32* %10
  br label %183

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sub nsw i32 %110, %111
  %113 = icmp sle i32 %109, %112
  %114 = select i1 %113, i32 914793727, i32 -644987127
  store i32 %114, i32* %10
  br label %183

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %7, align 4
  %121 = icmp sgt i32 %119, %120
  %122 = select i1 %121, i32 -1789836802, i32 -1200570704
  store i32 %122, i32* %10
  br label %183

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %7, align 4
  store i32 -1200570704, i32* %10
  br label %183

; <label>:128:                                    ; preds = %11
  store i32 1546946603, i32* %10
  br label %183

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 -1819328327, i32* %10
  br label %183

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %7, align 4
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %134, i32 1794979448, i32 878027922
  store i32 %135, i32* %10
  br label %183

; <label>:136:                                    ; preds = %11
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1532565017, i32* %10
  br label %183

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %7, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %139)
  store i32 0, i32* %3, align 4
  store i32 -389714277, i32* %10
  br label %183

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %2, align 4
  %145 = sub nsw i32 %143, %144
  %146 = icmp sle i32 %142, %145
  %147 = select i1 %146, i32 -1606176980, i32 -1512606474
  store i32 %147, i32* %10
  br label %183

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %7, align 4
  %154 = icmp eq i32 %152, %153
  %155 = select i1 %154, i32 15520405, i32 -1114941106
  store i32 %155, i32* %10
  br label %183

; <label>:156:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1446452982, i32* %10
  br label %183

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %2, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 1504988089, i32 306118665
  store i32 %161, i32* %10
  br label %183

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %169)
  store i32 -693705193, i32* %10
  br label %183

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  store i32 -1446452982, i32* %10
  br label %183

; <label>:174:                                    ; preds = %11
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1114941106, i32* %10
  br label %183

; <label>:176:                                    ; preds = %11
  store i32 2134822694, i32* %10
  br label %183

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  store i32 -389714277, i32* %10
  br label %183

; <label>:180:                                    ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 1532565017, i32* %10
  br label %183

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %1, align 4
  ret i32 %182

; <label>:183:                                    ; preds = %180, %177, %176, %174, %171, %162, %157, %156, %148, %141, %138, %136, %132, %129, %128, %123, %115, %108, %107, %104, %103, %102, %99, %98, %89, %84, %81, %80, %79, %62, %57, %56, %49, %46, %39, %32, %25, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
