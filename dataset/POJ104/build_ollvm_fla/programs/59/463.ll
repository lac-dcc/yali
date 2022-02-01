; ModuleID = 'source-C-CXX/59/463.c'
source_filename = "source-C-CXX/59/463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %1, align 4
  %9 = alloca i32
  store i32 -1797601994, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %189
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1797601994, label %13
    i32 2121867329, label %18
    i32 -1856716697, label %23
    i32 -1018748953, label %26
    i32 403991508, label %31
    i32 -954910081, label %33
    i32 1615073139, label %37
    i32 -892980852, label %38
    i32 -933026190, label %46
    i32 -282393065, label %49
    i32 -1456833019, label %54
    i32 722730409, label %61
    i32 357688879, label %68
    i32 -1113293867, label %80
    i32 135072218, label %84
    i32 1113100760, label %85
    i32 1295643663, label %86
    i32 1246434253, label %89
    i32 -160745800, label %90
    i32 1136566030, label %93
    i32 -858594882, label %94
    i32 537201456, label %99
    i32 891294947, label %106
    i32 797396125, label %116
    i32 -186138911, label %117
    i32 1735846517, label %120
    i32 -499963845, label %122
    i32 558362936, label %127
    i32 -422664586, label %140
    i32 -2107672498, label %141
    i32 1621743392, label %142
    i32 -1656663242, label %145
    i32 -2101454497, label %149
    i32 1883771205, label %151
    i32 2134651312, label %152
    i32 1753188562, label %157
    i32 -252697481, label %170
    i32 42501885, label %181
    i32 1152592371, label %182
    i32 -488627668, label %185
    i32 -80102740, label %186
    i32 386074815, label %187
    i32 1124530983, label %188
  ]

; <label>:12:                                     ; preds = %10
  br label %189

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 2121867329, i32 -1018748953
  store i32 %17, i32* %9
  br label %189

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  store i32 -1856716697, i32* %9
  br label %189

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  store i32 -1797601994, i32* %9
  br label %189

; <label>:26:                                     ; preds = %10
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 1
  store i32 0, i32* %27, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %28, 2
  %30 = select i1 %29, i32 403991508, i32 -954910081
  store i32 %30, i32* %9
  br label %189

; <label>:31:                                     ; preds = %10
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 1124530983, i32* %9
  br label %189

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = icmp sgt i32 %34, 2
  %36 = select i1 %35, i32 1615073139, i32 386074815
  store i32 %36, i32* %9
  br label %189

; <label>:37:                                     ; preds = %10
  store i32 2, i32* %1, align 4
  store i32 -892980852, i32* %9
  br label %189

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %1, align 4
  %40 = sitofp i32 %39 to double
  %41 = load i32, i32* %3, align 4
  %42 = sitofp i32 %41 to double
  %43 = call double @sqrt(double %42) #3
  %44 = fcmp olt double %40, %43
  %45 = select i1 %44, i32 -933026190, i32 1136566030
  store i32 %45, i32* %9
  br label %189

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 -282393065, i32* %9
  br label %189

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -1456833019, i32 1246434253
  store i32 %53, i32* %9
  br label %189

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 722730409, i32 1113100760
  store i32 %60, i32* %9
  br label %189

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 357688879, i32 1113100760
  store i32 %67, i32* %9
  br label %189

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = srem i32 %72, %76
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -1113293867, i32 135072218
  store i32 %79, i32* %9
  br label %189

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %82
  store i32 0, i32* %83, align 4
  store i32 135072218, i32* %9
  br label %189

; <label>:84:                                     ; preds = %10
  store i32 1113100760, i32* %9
  br label %189

; <label>:85:                                     ; preds = %10
  store i32 1295643663, i32* %9
  br label %189

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  store i32 -282393065, i32* %9
  br label %189

; <label>:89:                                     ; preds = %10
  store i32 -160745800, i32* %9
  br label %189

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %1, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %1, align 4
  store i32 -892980852, i32* %9
  br label %189

; <label>:93:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 1, i32* %1, align 4
  store i32 -858594882, i32* %9
  br label %189

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %1, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 537201456, i32 1735846517
  store i32 %98, i32* %9
  br label %189

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %1, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 891294947, i32 797396125
  store i32 %105, i32* %9
  br label %189

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  store i32 797396125, i32* %9
  br label %189

; <label>:116:                                    ; preds = %10
  store i32 -186138911, i32* %9
  br label %189

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %1, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %1, align 4
  store i32 -858594882, i32* %9
  br label %189

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %2, align 4
  store i32 %121, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %1, align 4
  store i32 -499963845, i32* %9
  br label %189

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %1, align 4
  %124 = load i32, i32* %5, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 558362936, i32 -1656663242
  store i32 %126, i32* %9
  br label %189

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %1, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %1, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %132, %136
  %138 = icmp eq i32 %137, 2
  %139 = select i1 %138, i32 -422664586, i32 -2107672498
  store i32 %139, i32* %9
  br label %189

; <label>:140:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -1656663242, i32* %9
  br label %189

; <label>:141:                                    ; preds = %10
  store i32 1621743392, i32* %9
  br label %189

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %1, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %1, align 4
  store i32 -499963845, i32* %9
  br label %189

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %6, align 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 -2101454497, i32 1883771205
  store i32 %148, i32* %9
  br label %189

; <label>:149:                                    ; preds = %10
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -80102740, i32* %9
  br label %189

; <label>:151:                                    ; preds = %10
  store i32 1, i32* %1, align 4
  store i32 2134651312, i32* %9
  br label %189

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %1, align 4
  %154 = load i32, i32* %5, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 1753188562, i32 -488627668
  store i32 %156, i32* %9
  br label %189

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %1, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %1, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub nsw i32 %162, %166
  %168 = icmp eq i32 %167, 2
  %169 = select i1 %168, i32 -252697481, i32 42501885
  store i32 %169, i32* %9
  br label %189

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %1, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %1, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %174, i32 %179)
  store i32 42501885, i32* %9
  br label %189

; <label>:181:                                    ; preds = %10
  store i32 1152592371, i32* %9
  br label %189

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %1, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %1, align 4
  store i32 2134651312, i32* %9
  br label %189

; <label>:185:                                    ; preds = %10
  store i32 -80102740, i32* %9
  br label %189

; <label>:186:                                    ; preds = %10
  store i32 386074815, i32* %9
  br label %189

; <label>:187:                                    ; preds = %10
  store i32 1124530983, i32* %9
  br label %189

; <label>:188:                                    ; preds = %10
  ret void

; <label>:189:                                    ; preds = %187, %186, %185, %182, %181, %170, %157, %152, %151, %149, %145, %142, %141, %140, %127, %122, %120, %117, %116, %106, %99, %94, %93, %90, %89, %86, %85, %84, %80, %68, %61, %54, %49, %46, %38, %37, %33, %31, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
