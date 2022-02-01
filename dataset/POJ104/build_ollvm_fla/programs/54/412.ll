; ModuleID = 'source-C-CXX/54/412.c'
source_filename = "source-C-CXX/54/412.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 0, i64* %5, align 8
  store i64 1, i64* %8, align 8
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %3, i8* %9, i64* %4)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = sub i64 %12, 1
  store i64 %13, i64* %6, align 8
  %14 = alloca i32
  store i32 -17134869, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %170
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -17134869, label %18
    i32 1173935006, label %22
    i32 -1900229096, label %29
    i32 -190954064, label %36
    i32 -198244935, label %47
    i32 -552838665, label %54
    i32 680782991, label %61
    i32 307379590, label %73
    i32 1027856298, label %80
    i32 -683606920, label %87
    i32 725440583, label %99
    i32 469990998, label %103
    i32 -1198368534, label %106
    i32 723836350, label %110
    i32 -2014951800, label %111
    i32 827056674, label %115
    i32 492701679, label %121
    i32 2066148328, label %129
    i32 718541421, label %138
    i32 133475108, label %146
    i32 826730028, label %149
    i32 -1022564182, label %150
    i32 -886066877, label %152
    i32 -1349050912, label %155
    i32 -616019968, label %159
    i32 -1570140343, label %165
    i32 1426646409, label %168
  ]

; <label>:17:                                     ; preds = %15
  br label %170

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = icmp sge i64 %19, 0
  %21 = select i1 %20, i32 1173935006, i32 -1198368534
  store i32 %21, i32* %14
  br label %170

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %6, align 8
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 48
  %28 = select i1 %27, i32 -1900229096, i32 -198244935
  store i32 %28, i32* %14
  br label %170

; <label>:29:                                     ; preds = %15
  %30 = load i64, i64* %6, align 8
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 57
  %35 = select i1 %34, i32 -190954064, i32 -198244935
  store i32 %35, i32* %14
  br label %170

; <label>:36:                                     ; preds = %15
  %37 = load i64, i64* %6, align 8
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* %8, align 8
  %44 = mul nsw i64 %42, %43
  %45 = load i64, i64* %5, align 8
  %46 = add nsw i64 %45, %44
  store i64 %46, i64* %5, align 8
  store i32 -198244935, i32* %14
  br label %170

; <label>:47:                                     ; preds = %15
  %48 = load i64, i64* %6, align 8
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 65
  %53 = select i1 %52, i32 -552838665, i32 307379590
  store i32 %53, i32* %14
  br label %170

; <label>:54:                                     ; preds = %15
  %55 = load i64, i64* %6, align 8
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 90
  %60 = select i1 %59, i32 680782991, i32 307379590
  store i32 %60, i32* %14
  br label %170

; <label>:61:                                     ; preds = %15
  %62 = load i64, i64* %6, align 8
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 65
  %67 = add nsw i32 %66, 10
  %68 = sext i32 %67 to i64
  %69 = load i64, i64* %8, align 8
  %70 = mul nsw i64 %68, %69
  %71 = load i64, i64* %5, align 8
  %72 = add nsw i64 %71, %70
  store i64 %72, i64* %5, align 8
  store i32 307379590, i32* %14
  br label %170

; <label>:73:                                     ; preds = %15
  %74 = load i64, i64* %6, align 8
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sge i32 %77, 97
  %79 = select i1 %78, i32 1027856298, i32 725440583
  store i32 %79, i32* %14
  br label %170

; <label>:80:                                     ; preds = %15
  %81 = load i64, i64* %6, align 8
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 %84, 122
  %86 = select i1 %85, i32 -683606920, i32 725440583
  store i32 %86, i32* %14
  br label %170

; <label>:87:                                     ; preds = %15
  %88 = load i64, i64* %6, align 8
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %91, 97
  %93 = add nsw i32 %92, 10
  %94 = sext i32 %93 to i64
  %95 = load i64, i64* %8, align 8
  %96 = mul nsw i64 %94, %95
  %97 = load i64, i64* %5, align 8
  %98 = add nsw i64 %97, %96
  store i64 %98, i64* %5, align 8
  store i32 725440583, i32* %14
  br label %170

; <label>:99:                                     ; preds = %15
  %100 = load i64, i64* %3, align 8
  %101 = load i64, i64* %8, align 8
  %102 = mul nsw i64 %101, %100
  store i64 %102, i64* %8, align 8
  store i32 469990998, i32* %14
  br label %170

; <label>:103:                                    ; preds = %15
  %104 = load i64, i64* %6, align 8
  %105 = add nsw i64 %104, -1
  store i64 %105, i64* %6, align 8
  store i32 -17134869, i32* %14
  br label %170

; <label>:106:                                    ; preds = %15
  %107 = load i64, i64* %5, align 8
  %108 = icmp ne i64 %107, 0
  %109 = select i1 %108, i32 723836350, i32 -1022564182
  store i32 %109, i32* %14
  br label %170

; <label>:110:                                    ; preds = %15
  store i64 0, i64* %6, align 8
  store i32 -2014951800, i32* %14
  br label %170

; <label>:111:                                    ; preds = %15
  %112 = load i64, i64* %5, align 8
  %113 = icmp sge i64 %112, 1
  %114 = select i1 %113, i32 827056674, i32 826730028
  store i32 %114, i32* %14
  br label %170

; <label>:115:                                    ; preds = %15
  %116 = load i64, i64* %5, align 8
  %117 = load i64, i64* %4, align 8
  %118 = srem i64 %116, %117
  %119 = icmp slt i64 %118, 10
  %120 = select i1 %119, i32 492701679, i32 2066148328
  store i32 %120, i32* %14
  br label %170

; <label>:121:                                    ; preds = %15
  %122 = load i64, i64* %5, align 8
  %123 = load i64, i64* %4, align 8
  %124 = srem i64 %122, %123
  %125 = add nsw i64 %124, 48
  %126 = trunc i64 %125 to i8
  %127 = load i64, i64* %6, align 8
  %128 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %127
  store i8 %126, i8* %128, align 1
  store i32 718541421, i32* %14
  br label %170

; <label>:129:                                    ; preds = %15
  %130 = load i64, i64* %5, align 8
  %131 = load i64, i64* %4, align 8
  %132 = srem i64 %130, %131
  %133 = add nsw i64 %132, 65
  %134 = sub nsw i64 %133, 10
  %135 = trunc i64 %134 to i8
  %136 = load i64, i64* %6, align 8
  %137 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %136
  store i8 %135, i8* %137, align 1
  store i32 718541421, i32* %14
  br label %170

; <label>:138:                                    ; preds = %15
  %139 = load i64, i64* %5, align 8
  %140 = load i64, i64* %5, align 8
  %141 = load i64, i64* %4, align 8
  %142 = srem i64 %140, %141
  %143 = sub nsw i64 %139, %142
  %144 = load i64, i64* %4, align 8
  %145 = sdiv i64 %143, %144
  store i64 %145, i64* %5, align 8
  store i32 133475108, i32* %14
  br label %170

; <label>:146:                                    ; preds = %15
  %147 = load i64, i64* %6, align 8
  %148 = add nsw i64 %147, 1
  store i64 %148, i64* %6, align 8
  store i32 -2014951800, i32* %14
  br label %170

; <label>:149:                                    ; preds = %15
  store i32 -886066877, i32* %14
  br label %170

; <label>:150:                                    ; preds = %15
  %151 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  store i8 48, i8* %151, align 16
  store i64 1, i64* %6, align 8
  store i32 -886066877, i32* %14
  br label %170

; <label>:152:                                    ; preds = %15
  %153 = load i64, i64* %6, align 8
  %154 = sub nsw i64 %153, 1
  store i64 %154, i64* %7, align 8
  store i32 -1349050912, i32* %14
  br label %170

; <label>:155:                                    ; preds = %15
  %156 = load i64, i64* %7, align 8
  %157 = icmp sge i64 %156, 0
  %158 = select i1 %157, i32 -616019968, i32 1426646409
  store i32 %158, i32* %14
  br label %170

; <label>:159:                                    ; preds = %15
  %160 = load i64, i64* %7, align 8
  %161 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  store i32 -1570140343, i32* %14
  br label %170

; <label>:165:                                    ; preds = %15
  %166 = load i64, i64* %7, align 8
  %167 = add nsw i64 %166, -1
  store i64 %167, i64* %7, align 8
  store i32 -1349050912, i32* %14
  br label %170

; <label>:168:                                    ; preds = %15
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:170:                                    ; preds = %165, %159, %155, %152, %150, %149, %146, %138, %129, %121, %115, %111, %110, %106, %103, %99, %87, %80, %73, %61, %54, %47, %36, %29, %22, %18, %17
  br label %15
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
