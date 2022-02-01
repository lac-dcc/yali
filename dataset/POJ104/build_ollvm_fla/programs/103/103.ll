; ModuleID = 'source-C-CXX/103/103.c'
source_filename = "source-C-CXX/103/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca [20 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 80, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %14 = load i32, i32* %3, align 4
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 0
  store i32 %14, i32* %15, align 16
  %16 = load i32, i32* %4, align 4
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 0
  store i32 %16, i32* %17, align 16
  store i32 1, i32* %5, align 4
  %18 = alloca i32
  store i32 -1670736070, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %159
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1670736070, label %22
    i32 643650570, label %26
    i32 -2129328467, label %35
    i32 1569908517, label %45
    i32 581534033, label %56
    i32 1381833421, label %61
    i32 1009650493, label %64
    i32 -382980385, label %66
    i32 -2119443668, label %70
    i32 -68249581, label %79
    i32 1222538910, label %89
    i32 1295901477, label %100
    i32 80846753, label %105
    i32 1636583440, label %108
    i32 -1797454525, label %110
    i32 1882494362, label %115
    i32 499009668, label %116
    i32 -801046337, label %121
    i32 1265819866, label %132
    i32 -1376420499, label %133
    i32 1961077627, label %134
    i32 155110601, label %137
    i32 122053926, label %148
    i32 1952812537, label %149
    i32 675266039, label %150
    i32 562618286, label %153
  ]

; <label>:21:                                     ; preds = %19
  br label %159

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = icmp ne i32 %23, 1
  %25 = select i1 %24, i32 643650570, i32 1009650493
  store i32 %25, i32* %18
  br label %159

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = srem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -2129328467, i32 1569908517
  store i32 %34, i32* %18
  br label %159

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sdiv i32 %40, 2
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  store i32 581534033, i32* %18
  br label %159

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sdiv i32 %51, 2
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  store i32 581534033, i32* %18
  br label %159

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %7, align 4
  store i32 1381833421, i32* %18
  br label %159

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -1670736070, i32* %18
  br label %159

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %5, align 4
  store i32 %65, i32* %9, align 4
  store i32 1, i32* %6, align 4
  store i32 -382980385, i32* %18
  br label %159

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %8, align 4
  %68 = icmp ne i32 %67, 1
  %69 = select i1 %68, i32 -2119443668, i32 1636583440
  store i32 %69, i32* %18
  br label %159

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = srem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -68249581, i32 1222538910
  store i32 %78, i32* %18
  br label %159

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sdiv i32 %84, 2
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  store i32 1295901477, i32* %18
  br label %159

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sdiv i32 %95, 2
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  store i32 1295901477, i32* %18
  br label %159

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %8, align 4
  store i32 80846753, i32* %18
  br label %159

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 -382980385, i32* %18
  br label %159

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %6, align 4
  store i32 %109, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 -1797454525, i32* %18
  br label %159

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %9, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 1882494362, i32 562618286
  store i32 %114, i32* %18
  br label %159

; <label>:115:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 499009668, i32* %18
  br label %159

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %10, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -801046337, i32 155110601
  store i32 %120, i32* %18
  br label %159

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %125, %129
  %131 = select i1 %130, i32 1265819866, i32 -1376420499
  store i32 %131, i32* %18
  br label %159

; <label>:132:                                    ; preds = %19
  store i32 155110601, i32* %18
  br label %159

; <label>:133:                                    ; preds = %19
  store i32 1961077627, i32* %18
  br label %159

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 499009668, i32* %18
  br label %159

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %141, %145
  %147 = select i1 %146, i32 122053926, i32 1952812537
  store i32 %147, i32* %18
  br label %159

; <label>:148:                                    ; preds = %19
  store i32 562618286, i32* %18
  br label %159

; <label>:149:                                    ; preds = %19
  store i32 675266039, i32* %18
  br label %159

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 -1797454525, i32* %18
  br label %159

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  ret void

; <label>:159:                                    ; preds = %150, %149, %148, %137, %134, %133, %132, %121, %116, %115, %110, %108, %105, %100, %89, %79, %70, %66, %64, %61, %56, %45, %35, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
