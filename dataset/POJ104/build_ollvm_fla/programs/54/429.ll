; ModuleID = 'source-C-CXX/54/429.c'
source_filename = "source-C-CXX/54/429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @MyStrupr(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -1865082133, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %47
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1865082133, label %8
    i32 -443860269, label %15
    i32 -123563597, label %24
    i32 -1742070050, label %33
    i32 -1984227428, label %42
    i32 -448464058, label %43
    i32 1209802942, label %46
  ]

; <label>:7:                                      ; preds = %5
  br label %47

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = load i8*, i8** %2, align 8
  %12 = call i64 @strlen(i8* %11) #4
  %13 = icmp ult i64 %10, %12
  %14 = select i1 %13, i32 -443860269, i32 1209802942
  store i32 %14, i32* %4
  br label %47

; <label>:15:                                     ; preds = %5
  %16 = load i8*, i8** %2, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 97
  %23 = select i1 %22, i32 -123563597, i32 -1984227428
  store i32 %23, i32* %4
  br label %47

; <label>:24:                                     ; preds = %5
  %25 = load i8*, i8** %2, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 122
  %32 = select i1 %31, i32 -1742070050, i32 -1984227428
  store i32 %32, i32* %4
  br label %47

; <label>:33:                                     ; preds = %5
  %34 = load i8*, i8** %2, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 32
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %37, align 1
  store i32 -1984227428, i32* %4
  br label %47

; <label>:42:                                     ; preds = %5
  store i32 -448464058, i32* %4
  br label %47

; <label>:43:                                     ; preds = %5
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -1865082133, i32* %4
  br label %47

; <label>:46:                                     ; preds = %5
  ret void

; <label>:47:                                     ; preds = %43, %42, %33, %24, %15, %8, %7
  br label %5
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i64, align 8
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %11, i32* %2)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  call void @MyStrupr(i8* %13)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  store i64 0, i64* %8, align 8
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 -1470714339, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %172
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1470714339, label %21
    i32 951066682, label %27
    i32 664357004, label %35
    i32 -333757892, label %43
    i32 534317306, label %53
    i32 1796847794, label %63
    i32 -1719697449, label %82
    i32 -581892051, label %85
    i32 180309837, label %86
    i32 1667916209, label %92
    i32 269702032, label %107
    i32 493170284, label %117
    i32 -395500352, label %127
    i32 -1677403499, label %134
    i32 -1419782658, label %138
    i32 1321571722, label %145
    i32 -149182586, label %152
    i32 452884811, label %153
    i32 558671878, label %158
    i32 918218774, label %167
    i32 499163113, label %170
  ]

; <label>:20:                                     ; preds = %18
  br label %172

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 951066682, i32 -581892051
  store i32 %26, i32* %17
  br label %172

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 65
  %34 = select i1 %33, i32 664357004, i32 534317306
  store i32 %34, i32* %17
  br label %172

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 90
  %42 = select i1 %41, i32 -333757892, i32 534317306
  store i32 %42, i32* %17
  br label %172

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 55
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  store i32 1796847794, i32* %17
  br label %172

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 48
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  store i32 1796847794, i32* %17
  br label %172

; <label>:63:                                     ; preds = %18
  %64 = load i64, i64* %8, align 8
  %65 = sitofp i64 %64 to double
  %66 = load i32, i32* %1, align 4
  %67 = sitofp i32 %66 to double
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %68, 1
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sitofp i32 %71 to double
  %73 = call double @pow(double %67, double %72) #5
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sitofp i32 %77 to double
  %79 = fmul double %73, %78
  %80 = fadd double %65, %79
  %81 = fptosi double %80 to i64
  store i64 %81, i64* %8, align 8
  store i32 -1719697449, i32* %17
  br label %172

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 -1470714339, i32* %17
  br label %172

; <label>:85:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 180309837, i32* %17
  br label %172

; <label>:86:                                     ; preds = %18
  %87 = load i64, i64* %8, align 8
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = icmp sge i64 %87, %89
  %91 = select i1 %90, i32 1667916209, i32 -1677403499
  store i32 %91, i32* %17
  br label %172

; <label>:92:                                     ; preds = %18
  %93 = load i64, i64* %8, align 8
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = srem i64 %93, %95
  %97 = trunc i64 %96 to i32
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %104, 9
  %106 = select i1 %105, i32 269702032, i32 493170284
  store i32 %106, i32* %17
  br label %172

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 55
  %113 = trunc i32 %112 to i8
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %115
  store i8 %113, i8* %116, align 1
  store i32 -395500352, i32* %17
  br label %172

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 48
  %123 = trunc i32 %122 to i8
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  store i32 -395500352, i32* %17
  br label %172

; <label>:127:                                    ; preds = %18
  %128 = load i64, i64* %8, align 8
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = sdiv i64 %128, %130
  store i64 %131, i64* %8, align 8
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  store i32 180309837, i32* %17
  br label %172

; <label>:134:                                    ; preds = %18
  %135 = load i64, i64* %8, align 8
  %136 = icmp sgt i64 %135, 9
  %137 = select i1 %136, i32 -1419782658, i32 1321571722
  store i32 %137, i32* %17
  br label %172

; <label>:138:                                    ; preds = %18
  %139 = load i64, i64* %8, align 8
  %140 = add nsw i64 %139, 55
  %141 = trunc i64 %140 to i8
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %143
  store i8 %141, i8* %144, align 1
  store i32 -149182586, i32* %17
  br label %172

; <label>:145:                                    ; preds = %18
  %146 = load i64, i64* %8, align 8
  %147 = add nsw i64 %146, 48
  %148 = trunc i64 %147 to i8
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %150
  store i8 %148, i8* %151, align 1
  store i32 -149182586, i32* %17
  br label %172

; <label>:152:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 452884811, i32* %17
  br label %172

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %5, align 4
  %156 = icmp sle i32 %154, %155
  %157 = select i1 %156, i32 558671878, i32 499163113
  store i32 %157, i32* %17
  br label %172

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sub nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  store i32 918218774, i32* %17
  br label %172

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  store i32 452884811, i32* %17
  br label %172

; <label>:170:                                    ; preds = %18
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:172:                                    ; preds = %167, %158, %153, %152, %145, %138, %134, %127, %117, %107, %92, %86, %85, %82, %63, %53, %43, %35, %27, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
