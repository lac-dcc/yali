; ModuleID = 'source-C-CXX/54/1530.c'
source_filename = "source-C-CXX/54/1530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [100 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [100 x i8], align 16
  %11 = alloca [36 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %4, align 8
  %12 = alloca i32
  store i32 -211966053, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %181
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -211966053, label %16
    i32 1446889478, label %20
    i32 -693706936, label %24
    i32 1935847444, label %28
    i32 638585258, label %34
    i32 -2056326255, label %40
    i32 1980832271, label %41
    i32 1436590928, label %44
    i32 -344631085, label %49
    i32 -1586851805, label %54
    i32 101426326, label %61
    i32 1571029770, label %68
    i32 1626331785, label %77
    i32 410167109, label %78
    i32 1959953114, label %81
    i32 1116054625, label %82
    i32 -1531603621, label %87
    i32 433437749, label %88
    i32 737029998, label %92
    i32 716440725, label %103
    i32 -1802008152, label %119
    i32 1622210237, label %120
    i32 -1050194225, label %123
    i32 1928476257, label %124
    i32 635949329, label %127
    i32 -1026703896, label %128
    i32 -1920401035, label %132
    i32 147688153, label %136
    i32 806355249, label %138
    i32 79599537, label %147
    i32 1472652910, label %148
    i32 1406150335, label %151
    i32 959880230, label %154
    i32 710371116, label %158
    i32 800654026, label %166
    i32 -1334236072, label %169
    i32 347134048, label %175
    i32 -255867815, label %180
  ]

; <label>:15:                                     ; preds = %13
  br label %181

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %4, align 8
  %18 = icmp slt i64 %17, 36
  %19 = select i1 %18, i32 1446889478, i32 1436590928
  store i32 %19, i32* %12
  br label %181

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %4, align 8
  %22 = icmp sge i64 %21, 0
  %23 = select i1 %22, i32 -693706936, i32 638585258
  store i32 %23, i32* %12
  br label %181

; <label>:24:                                     ; preds = %13
  %25 = load i64, i64* %4, align 8
  %26 = icmp sle i64 %25, 9
  %27 = select i1 %26, i32 1935847444, i32 638585258
  store i32 %27, i32* %12
  br label %181

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %4, align 8
  %30 = add nsw i64 %29, 48
  %31 = trunc i64 %30 to i8
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds [36 x i8], [36 x i8]* %11, i64 0, i64 %32
  store i8 %31, i8* %33, align 1
  store i32 -2056326255, i32* %12
  br label %181

; <label>:34:                                     ; preds = %13
  %35 = load i64, i64* %4, align 8
  %36 = add nsw i64 %35, 55
  %37 = trunc i64 %36 to i8
  %38 = load i64, i64* %4, align 8
  %39 = getelementptr inbounds [36 x i8], [36 x i8]* %11, i64 0, i64 %38
  store i8 %37, i8* %39, align 1
  store i32 -2056326255, i32* %12
  br label %181

; <label>:40:                                     ; preds = %13
  store i32 1980832271, i32* %12
  br label %181

; <label>:41:                                     ; preds = %13
  %42 = load i64, i64* %4, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %4, align 8
  store i32 -211966053, i32* %12
  br label %181

; <label>:44:                                     ; preds = %13
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i8* %45, i64* %3)
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #4
  store i64 %48, i64* %6, align 8
  store i64 0, i64* %4, align 8
  store i32 -344631085, i32* %12
  br label %181

; <label>:49:                                     ; preds = %13
  %50 = load i64, i64* %4, align 8
  %51 = load i64, i64* %6, align 8
  %52 = icmp slt i64 %50, %51
  %53 = select i1 %52, i32 -1586851805, i32 1959953114
  store i32 %53, i32* %12
  br label %181

; <label>:54:                                     ; preds = %13
  %55 = load i64, i64* %4, align 8
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp slt i32 %58, 123
  %60 = select i1 %59, i32 101426326, i32 1626331785
  store i32 %60, i32* %12
  br label %181

; <label>:61:                                     ; preds = %13
  %62 = load i64, i64* %4, align 8
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sgt i32 %65, 96
  %67 = select i1 %66, i32 1571029770, i32 1626331785
  store i32 %67, i32* %12
  br label %181

; <label>:68:                                     ; preds = %13
  %69 = load i64, i64* %4, align 8
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 32
  %74 = trunc i32 %73 to i8
  %75 = load i64, i64* %4, align 8
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %75
  store i8 %74, i8* %76, align 1
  store i32 1626331785, i32* %12
  br label %181

; <label>:77:                                     ; preds = %13
  store i32 410167109, i32* %12
  br label %181

; <label>:78:                                     ; preds = %13
  %79 = load i64, i64* %4, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %4, align 8
  store i32 -344631085, i32* %12
  br label %181

; <label>:81:                                     ; preds = %13
  store i64 0, i64* %4, align 8
  store i32 1116054625, i32* %12
  br label %181

; <label>:82:                                     ; preds = %13
  %83 = load i64, i64* %4, align 8
  %84 = load i64, i64* %6, align 8
  %85 = icmp slt i64 %83, %84
  %86 = select i1 %85, i32 -1531603621, i32 635949329
  store i32 %86, i32* %12
  br label %181

; <label>:87:                                     ; preds = %13
  store i64 0, i64* %5, align 8
  store i32 433437749, i32* %12
  br label %181

; <label>:88:                                     ; preds = %13
  %89 = load i64, i64* %5, align 8
  %90 = icmp slt i64 %89, 36
  %91 = select i1 %90, i32 737029998, i32 -1050194225
  store i32 %91, i32* %12
  br label %181

; <label>:92:                                     ; preds = %13
  %93 = load i64, i64* %4, align 8
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = load i64, i64* %5, align 8
  %98 = getelementptr inbounds [36 x i8], [36 x i8]* %11, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %96, %100
  %102 = select i1 %101, i32 716440725, i32 -1802008152
  store i32 %102, i32* %12
  br label %181

; <label>:103:                                    ; preds = %13
  %104 = load i64, i64* %8, align 8
  %105 = sitofp i64 %104 to double
  %106 = load i64, i64* %5, align 8
  %107 = sitofp i64 %106 to double
  %108 = load i64, i64* %2, align 8
  %109 = sitofp i64 %108 to double
  %110 = load i64, i64* %6, align 8
  %111 = sub nsw i64 %110, 1
  %112 = load i64, i64* %4, align 8
  %113 = sub nsw i64 %111, %112
  %114 = sitofp i64 %113 to double
  %115 = call double @pow(double %109, double %114) #5
  %116 = fmul double %107, %115
  %117 = fadd double %105, %116
  %118 = fptosi double %117 to i64
  store i64 %118, i64* %8, align 8
  store i32 -1802008152, i32* %12
  br label %181

; <label>:119:                                    ; preds = %13
  store i32 1622210237, i32* %12
  br label %181

; <label>:120:                                    ; preds = %13
  %121 = load i64, i64* %5, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, i64* %5, align 8
  store i32 433437749, i32* %12
  br label %181

; <label>:123:                                    ; preds = %13
  store i32 1928476257, i32* %12
  br label %181

; <label>:124:                                    ; preds = %13
  %125 = load i64, i64* %4, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %4, align 8
  store i32 1116054625, i32* %12
  br label %181

; <label>:127:                                    ; preds = %13
  store i64 0, i64* %4, align 8
  store i32 -1026703896, i32* %12
  br label %181

; <label>:128:                                    ; preds = %13
  %129 = load i64, i64* %4, align 8
  %130 = icmp sge i64 %129, 0
  %131 = select i1 %130, i32 -1920401035, i32 1406150335
  store i32 %131, i32* %12
  br label %181

; <label>:132:                                    ; preds = %13
  %133 = load i64, i64* %8, align 8
  %134 = icmp eq i64 %133, 0
  %135 = select i1 %134, i32 147688153, i32 806355249
  store i32 %135, i32* %12
  br label %181

; <label>:136:                                    ; preds = %13
  %137 = load i64, i64* %4, align 8
  store i64 %137, i64* %9, align 8
  store i32 1406150335, i32* %12
  br label %181

; <label>:138:                                    ; preds = %13
  %139 = load i64, i64* %8, align 8
  %140 = load i64, i64* %3, align 8
  %141 = srem i64 %139, %140
  %142 = load i64, i64* %4, align 8
  %143 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %142
  store i64 %141, i64* %143, align 8
  %144 = load i64, i64* %8, align 8
  %145 = load i64, i64* %3, align 8
  %146 = sdiv i64 %144, %145
  store i64 %146, i64* %8, align 8
  store i32 79599537, i32* %12
  br label %181

; <label>:147:                                    ; preds = %13
  store i32 1472652910, i32* %12
  br label %181

; <label>:148:                                    ; preds = %13
  %149 = load i64, i64* %4, align 8
  %150 = add nsw i64 %149, 1
  store i64 %150, i64* %4, align 8
  store i32 -1026703896, i32* %12
  br label %181

; <label>:151:                                    ; preds = %13
  %152 = load i64, i64* %9, align 8
  %153 = sub nsw i64 %152, 1
  store i64 %153, i64* %4, align 8
  store i32 959880230, i32* %12
  br label %181

; <label>:154:                                    ; preds = %13
  %155 = load i64, i64* %4, align 8
  %156 = icmp sge i64 %155, 0
  %157 = select i1 %156, i32 710371116, i32 -1334236072
  store i32 %157, i32* %12
  br label %181

; <label>:158:                                    ; preds = %13
  %159 = load i64, i64* %4, align 8
  %160 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = getelementptr inbounds [36 x i8], [36 x i8]* %11, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  store i32 800654026, i32* %12
  br label %181

; <label>:166:                                    ; preds = %13
  %167 = load i64, i64* %4, align 8
  %168 = add nsw i64 %167, -1
  store i64 %168, i64* %4, align 8
  store i32 959880230, i32* %12
  br label %181

; <label>:169:                                    ; preds = %13
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %171 = load i8, i8* %170, align 16
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 48
  %174 = select i1 %173, i32 347134048, i32 -255867815
  store i32 %174, i32* %12
  br label %181

; <label>:175:                                    ; preds = %13
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %177 = load i8, i8* %176, align 16
  %178 = sext i8 %177 to i32
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  store i32 -255867815, i32* %12
  br label %181

; <label>:180:                                    ; preds = %13
  ret i32 0

; <label>:181:                                    ; preds = %175, %169, %166, %158, %154, %151, %148, %147, %138, %136, %132, %128, %127, %124, %123, %120, %119, %103, %92, %88, %87, %82, %81, %78, %77, %68, %61, %54, %49, %44, %41, %40, %34, %28, %24, %20, %16, %15
  br label %13
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
