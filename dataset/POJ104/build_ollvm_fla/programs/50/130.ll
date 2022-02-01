; ModuleID = 'source-C-CXX/50/130.c'
source_filename = "source-C-CXX/50/130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %10)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 -1178664227, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %172
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1178664227, label %19
    i32 1939210784, label %24
    i32 1578571797, label %28
    i32 1708939990, label %31
    i32 791007483, label %32
    i32 -1512574420, label %37
    i32 -1428482282, label %40
    i32 401009420, label %45
    i32 -76599173, label %46
    i32 886098149, label %51
    i32 244916721, label %68
    i32 -1014722393, label %69
    i32 -1159237380, label %70
    i32 1694394815, label %73
    i32 1332931311, label %77
    i32 1441661982, label %86
    i32 295598032, label %89
    i32 1041696820, label %92
    i32 -1063178655, label %93
    i32 -1694356989, label %98
    i32 738937113, label %109
    i32 744537215, label %111
    i32 -1405226274, label %112
    i32 964715316, label %115
    i32 -23405560, label %122
    i32 -1668717761, label %124
    i32 723893726, label %130
    i32 2060329091, label %135
    i32 1115514593, label %146
    i32 167709958, label %147
    i32 -1920110109, label %152
    i32 1500074972, label %161
    i32 -1666058238, label %164
    i32 -1250175477, label %166
    i32 517937390, label %167
    i32 1591124634, label %170
    i32 -1032708918, label %171
  ]

; <label>:18:                                     ; preds = %16
  br label %172

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1939210784, i32 1708939990
  store i32 %23, i32* %15
  br label %172

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %26
  store i32 1, i32* %27, align 4
  store i32 1578571797, i32* %15
  br label %172

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 -1178664227, i32* %15
  br label %172

; <label>:31:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 791007483, i32* %15
  br label %172

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -1512574420, i32 1041696820
  store i32 %36, i32* %15
  br label %172

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -1428482282, i32* %15
  br label %172

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 401009420, i32 295598032
  store i32 %44, i32* %15
  br label %172

; <label>:45:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -76599173, i32* %15
  br label %172

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 886098149, i32 1694394815
  store i32 %50, i32* %15
  br label %172

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %58, %65
  %67 = select i1 %66, i32 244916721, i32 -1014722393
  store i32 %67, i32* %15
  br label %172

; <label>:68:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -1014722393, i32* %15
  br label %172

; <label>:69:                                     ; preds = %16
  store i32 -1159237380, i32* %15
  br label %172

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 -76599173, i32* %15
  br label %172

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %8, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 1332931311, i32 1441661982
  store i32 %76, i32* %15
  br label %172

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %84
  store i32 0, i32* %85, align 4
  store i32 1441661982, i32* %15
  br label %172

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 -1428482282, i32* %15
  br label %172

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 791007483, i32* %15
  br label %172

; <label>:92:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 0, i32* %2, align 4
  store i32 -1063178655, i32* %15
  br label %172

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 -1694356989, i32 964715316
  store i32 %97, i32* %15
  br label %172

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %102, %106
  %108 = select i1 %107, i32 738937113, i32 744537215
  store i32 %108, i32* %15
  br label %172

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %2, align 4
  store i32 %110, i32* %9, align 4
  store i32 744537215, i32* %15
  br label %172

; <label>:111:                                    ; preds = %16
  store i32 -1405226274, i32* %15
  br label %172

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  store i32 -1063178655, i32* %15
  br label %172

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 -23405560, i32 -1668717761
  store i32 %121, i32* %15
  br label %172

; <label>:122:                                    ; preds = %16
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1032708918, i32* %15
  br label %172

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  store i32 0, i32* %2, align 4
  store i32 723893726, i32* %15
  br label %172

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp sle i32 %131, %132
  %134 = select i1 %133, i32 2060329091, i32 1591124634
  store i32 %134, i32* %15
  br label %172

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %139, %143
  %145 = select i1 %144, i32 1115514593, i32 -1250175477
  store i32 %145, i32* %15
  br label %172

; <label>:146:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 167709958, i32* %15
  br label %172

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %4, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 -1920110109, i32 -1666058238
  store i32 %151, i32* %15
  br label %172

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %159)
  store i32 1500074972, i32* %15
  br label %172

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %7, align 4
  store i32 167709958, i32* %15
  br label %172

; <label>:164:                                    ; preds = %16
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1250175477, i32* %15
  br label %172

; <label>:166:                                    ; preds = %16
  store i32 517937390, i32* %15
  br label %172

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %2, align 4
  store i32 723893726, i32* %15
  br label %172

; <label>:170:                                    ; preds = %16
  store i32 -1032708918, i32* %15
  br label %172

; <label>:171:                                    ; preds = %16
  ret void

; <label>:172:                                    ; preds = %170, %167, %166, %164, %161, %152, %147, %146, %135, %130, %124, %122, %115, %112, %111, %109, %98, %93, %92, %89, %86, %77, %73, %70, %69, %68, %51, %46, %45, %40, %37, %32, %31, %28, %24, %19, %18
  br label %16
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
