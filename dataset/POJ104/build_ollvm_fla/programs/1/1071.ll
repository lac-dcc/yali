; ModuleID = 'source-C-CXX/1/1071.c'
source_filename = "source-C-CXX/1/1071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@book = common global [1000 x %struct.anon] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  store i32 0, i32* %4, align 4
  %6 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 104, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -288953259, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %151
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -288953259, label %12
    i32 -1356257541, label %17
    i32 891271869, label %28
    i32 580833229, label %31
    i32 501399654, label %32
    i32 -2006818638, label %37
    i32 1000809336, label %38
    i32 1945257970, label %50
    i32 1066261704, label %65
    i32 2092185161, label %68
    i32 -803051692, label %69
    i32 737137590, label %72
    i32 -268557400, label %73
    i32 -794871608, label %77
    i32 -1185768978, label %86
    i32 1838281361, label %93
    i32 -382260773, label %94
    i32 1794014903, label %97
    i32 -1008367853, label %103
    i32 61646953, label %108
    i32 1960161157, label %109
    i32 1291230161, label %121
    i32 -1595936812, label %135
    i32 1116405446, label %142
    i32 -1264305857, label %143
    i32 -940363254, label %146
    i32 1598204614, label %147
    i32 2058075614, label %150
  ]

; <label>:11:                                     ; preds = %9
  br label %151

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1356257541, i32 580833229
  store i32 %16, i32* %8
  br label %151

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @book, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.anon, %struct.anon* %20, i32 0, i32 0
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @book, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.anon, %struct.anon* %24, i32 0, i32 1
  %26 = getelementptr inbounds [27 x i8], [27 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %21, i8* %26)
  store i32 891271869, i32* %8
  br label %151

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 -288953259, i32* %8
  br label %151

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 501399654, i32* %8
  br label %151

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -2006818638, i32 737137590
  store i32 %36, i32* %8
  br label %151

; <label>:37:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1000809336, i32* %8
  br label %151

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @book, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.anon, %struct.anon* %41, i32 0, i32 1
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [27 x i8], [27 x i8]* %42, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 1945257970, i32 2092185161
  store i32 %49, i32* %8
  br label %151

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @book, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.anon, %struct.anon* %53, i32 0, i32 1
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [27 x i8], [27 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 65
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4
  store i32 1066261704, i32* %8
  br label %151

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 1000809336, i32* %8
  br label %151

; <label>:68:                                     ; preds = %9
  store i32 -803051692, i32* %8
  br label %151

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  store i32 501399654, i32* %8
  br label %151

; <label>:72:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -268557400, i32* %8
  br label %151

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %74, 26
  %76 = select i1 %75, i32 -794871608, i32 1794014903
  store i32 %76, i32* %8
  br label %151

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  %84 = icmp sgt i32 %81, %83
  %85 = select i1 %84, i32 -1185768978, i32 1838281361
  store i32 %85, i32* %8
  br label %151

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  store i32 %90, i32* %91, align 16
  %92 = load i32, i32* %2, align 4
  store i32 %92, i32* %4, align 4
  store i32 1838281361, i32* %8
  br label %151

; <label>:93:                                     ; preds = %9
  store i32 -382260773, i32* %8
  br label %151

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  store i32 -268557400, i32* %8
  br label %151

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 65, %98
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %99, i32 %101)
  store i32 0, i32* %2, align 4
  store i32 -1008367853, i32* %8
  br label %151

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %1, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 61646953, i32 2058075614
  store i32 %107, i32* %8
  br label %151

; <label>:108:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1960161157, i32* %8
  br label %151

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @book, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.anon, %struct.anon* %112, i32 0, i32 1
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [27 x i8], [27 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 1291230161, i32 -940363254
  store i32 %120, i32* %8
  br label %151

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @book, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.anon, %struct.anon* %124, i32 0, i32 1
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [27 x i8], [27 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 65, %131
  %133 = icmp eq i32 %130, %132
  %134 = select i1 %133, i32 -1595936812, i32 1116405446
  store i32 %134, i32* %8
  br label %151

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @book, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.anon, %struct.anon* %138, i32 0, i32 0
  %140 = load i32, i32* %139, align 16
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %140)
  store i32 -940363254, i32* %8
  br label %151

; <label>:142:                                    ; preds = %9
  store i32 -1264305857, i32* %8
  br label %151

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  store i32 1960161157, i32* %8
  br label %151

; <label>:146:                                    ; preds = %9
  store i32 1598204614, i32* %8
  br label %151

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %2, align 4
  store i32 -1008367853, i32* %8
  br label %151

; <label>:150:                                    ; preds = %9
  ret void

; <label>:151:                                    ; preds = %147, %146, %143, %142, %135, %121, %109, %108, %103, %97, %94, %93, %86, %77, %73, %72, %69, %68, %65, %50, %38, %37, %32, %31, %28, %17, %12, %11
  br label %9
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
