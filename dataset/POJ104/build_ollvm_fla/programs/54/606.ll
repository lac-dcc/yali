; ModuleID = 'source-C-CXX/54/606.c'
source_filename = "source-C-CXX/54/606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %11, i32* %4)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 1646014263, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %187
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1646014263, label %20
    i32 9437432, label %25
    i32 446477803, label %33
    i32 1233120938, label %41
    i32 1069734254, label %51
    i32 370979761, label %59
    i32 1918639949, label %67
    i32 -213487716, label %77
    i32 -507997953, label %87
    i32 -508607820, label %88
    i32 592106014, label %89
    i32 -1296009881, label %92
    i32 -1923540871, label %95
    i32 1127358432, label %99
    i32 -2018953388, label %118
    i32 -486763576, label %121
    i32 -418871532, label %122
    i32 210136435, label %135
    i32 -924376773, label %144
    i32 806190456, label %149
    i32 1709511901, label %150
    i32 908051256, label %155
    i32 -1311298457, label %158
    i32 -1603377424, label %159
    i32 -1478093022, label %163
    i32 100807339, label %170
    i32 2134216275, label %176
    i32 -2009696163, label %182
    i32 1588151594, label %183
    i32 -718654241, label %186
  ]

; <label>:19:                                     ; preds = %17
  br label %187

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 9437432, i32 -1296009881
  store i32 %24, i32* %16
  br label %187

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 97
  %32 = select i1 %31, i32 446477803, i32 1069734254
  store i32 %32, i32* %16
  br label %187

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 122
  %40 = select i1 %39, i32 1233120938, i32 1069734254
  store i32 %40, i32* %16
  br label %187

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 87
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 -508607820, i32* %16
  br label %187

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 65
  %58 = select i1 %57, i32 370979761, i32 -213487716
  store i32 %58, i32* %16
  br label %187

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 90
  %66 = select i1 %65, i32 1918639949, i32 -213487716
  store i32 %66, i32* %16
  br label %187

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 55
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  store i32 -507997953, i32* %16
  br label %187

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 48
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  store i32 -507997953, i32* %16
  br label %187

; <label>:87:                                     ; preds = %17
  store i32 -508607820, i32* %16
  br label %187

; <label>:88:                                     ; preds = %17
  store i32 592106014, i32* %16
  br label %187

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 1646014263, i32* %16
  br label %187

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %7, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  store i32 -1923540871, i32* %16
  br label %187

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %2, align 4
  %97 = icmp sgt i32 %96, -1
  %98 = select i1 %97, i32 1127358432, i32 -486763576
  store i32 %98, i32* %16
  br label %187

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sitofp i32 %103 to double
  %105 = load i32, i32* %3, align 4
  %106 = sitofp i32 %105 to double
  %107 = load i32, i32* %7, align 4
  %108 = sub nsw i32 %107, 1
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sitofp i32 %110 to double
  %112 = call double @pow(double %106, double %111) #5
  %113 = fmul double %104, %112
  %114 = load i32, i32* %5, align 4
  %115 = sitofp i32 %114 to double
  %116 = fadd double %115, %113
  %117 = fptosi double %116 to i32
  store i32 %117, i32* %5, align 4
  store i32 -2018953388, i32* %16
  br label %187

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %2, align 4
  store i32 -1923540871, i32* %16
  br label %187

; <label>:121:                                    ; preds = %17
  store i32 1, i32* %2, align 4
  store i32 -418871532, i32* %16
  br label %187

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %4, align 4
  %125 = srem i32 %123, %124
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sgt i32 %132, 9
  %134 = select i1 %133, i32 210136435, i32 -924376773
  store i32 %134, i32* %16
  br label %187

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, 55
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  store i32 -924376773, i32* %16
  br label %187

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %4, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 806190456, i32 1709511901
  store i32 %148, i32* %16
  br label %187

; <label>:149:                                    ; preds = %17
  store i32 -1311298457, i32* %16
  br label %187

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sdiv i32 %151, %152
  store i32 %153, i32* %10, align 4
  %154 = load i32, i32* %10, align 4
  store i32 %154, i32* %5, align 4
  store i32 908051256, i32* %16
  br label %187

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %2, align 4
  store i32 -418871532, i32* %16
  br label %187

; <label>:158:                                    ; preds = %17
  store i32 -1603377424, i32* %16
  br label %187

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %2, align 4
  %161 = icmp sgt i32 %160, 0
  %162 = select i1 %161, i32 -1478093022, i32 -718654241
  store i32 %162, i32* %16
  br label %187

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sge i32 %167, 55
  %169 = select i1 %168, i32 100807339, i32 2134216275
  store i32 %169, i32* %16
  br label %187

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  store i32 -2009696163, i32* %16
  br label %187

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %180)
  store i32 -2009696163, i32* %16
  br label %187

; <label>:182:                                    ; preds = %17
  store i32 1588151594, i32* %16
  br label %187

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %2, align 4
  store i32 -1603377424, i32* %16
  br label %187

; <label>:186:                                    ; preds = %17
  ret i32 0

; <label>:187:                                    ; preds = %183, %182, %176, %170, %163, %159, %158, %155, %150, %149, %144, %135, %122, %121, %118, %99, %95, %92, %89, %88, %87, %77, %67, %59, %51, %41, %33, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
