; ModuleID = 'source-C-CXX/1/683.c'
source_filename = "source-C-CXX/1/683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.book], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1465870536, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %0, %156
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1465870536, label %14
    i32 -327575191, label %19
    i32 -121345948, label %30
    i32 -516217056, label %33
    i32 129196924, label %34
    i32 -1934383172, label %39
    i32 -837832508, label %40
    i32 137468079, label %51
    i32 1989703017, label %67
    i32 948056620, label %70
    i32 -754138519, label %71
    i32 -1433745428, label %74
    i32 -1554653537, label %75
    i32 -1335532704, label %79
    i32 -604271132, label %90
    i32 1886500668, label %92
    i32 1021778992, label %94
    i32 -1453025143, label %96
    i32 1802609259, label %99
    i32 856756633, label %108
    i32 -558566872, label %113
    i32 923206541, label %114
    i32 -854785298, label %125
    i32 40306733, label %140
    i32 81546428, label %147
    i32 2008660329, label %148
    i32 2034348084, label %151
    i32 374673167, label %152
    i32 -1660501266, label %155
  ]

; <label>:13:                                     ; preds = %11
  br label %156

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -327575191, i32 -516217056
  store i32 %18, i32* %9
  br label %156

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i32 0, i32 0
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.book, %struct.book* %26, i32 0, i32 1
  %28 = getelementptr inbounds [27 x i8], [27 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i8* %28)
  store i32 -121345948, i32* %9
  br label %156

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -1465870536, i32* %9
  br label %156

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 129196924, i32* %9
  br label %156

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1934383172, i32 -1433745428
  store i32 %38, i32* %9
  br label %156

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -837832508, i32* %9
  br label %156

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.book, %struct.book* %45, i32 0, i32 1
  %47 = getelementptr inbounds [27 x i8], [27 x i8]* %46, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #3
  %49 = icmp ult i64 %42, %48
  %50 = select i1 %49, i32 137468079, i32 948056620
  store i32 %50, i32* %9
  br label %156

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.book, %struct.book* %54, i32 0, i32 1
  %56 = getelementptr inbounds [27 x i8], [27 x i8]* %55, i32 0, i32 0
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 65
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4
  store i32 1989703017, i32* %9
  br label %156

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -837832508, i32* %9
  br label %156

; <label>:70:                                     ; preds = %11
  store i32 -754138519, i32* %9
  br label %156

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 129196924, i32* %9
  br label %156

; <label>:74:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1554653537, i32* %9
  br label %156

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %76, 26
  %78 = select i1 %77, i32 -1335532704, i32 1802609259
  store i32 %78, i32* %9
  br label %156

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %83, %87
  %89 = select i1 %88, i32 -604271132, i32 1886500668
  store i32 %89, i32* %9
  br label %156

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %4, align 4
  store i32 1021778992, i32* %9
  store i32 %91, i32* %10
  br label %156

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %6, align 4
  store i32 1021778992, i32* %9
  store i32 %93, i32* %10
  br label %156

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %10
  store i32 %95, i32* %6, align 4
  store i32 -1453025143, i32* %9
  br label %156

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 -1554653537, i32* %9
  br label %156

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 65
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %101)
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %106)
  store i32 0, i32* %4, align 4
  store i32 856756633, i32* %9
  br label %156

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -558566872, i32 -1660501266
  store i32 %112, i32* %9
  br label %156

; <label>:113:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 923206541, i32* %9
  br label %156

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.book, %struct.book* %119, i32 0, i32 1
  %121 = getelementptr inbounds [27 x i8], [27 x i8]* %120, i32 0, i32 0
  %122 = call i64 @strlen(i8* %121) #3
  %123 = icmp ult i64 %116, %122
  %124 = select i1 %123, i32 -854785298, i32 2034348084
  store i32 %124, i32* %9
  br label %156

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.book, %struct.book* %128, i32 0, i32 1
  %130 = getelementptr inbounds [27 x i8], [27 x i8]* %129, i32 0, i32 0
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, i8* %130, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 65, %136
  %138 = icmp eq i32 %135, %137
  %139 = select i1 %138, i32 40306733, i32 81546428
  store i32 %139, i32* %9
  br label %156

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.book, %struct.book* %143, i32 0, i32 0
  %145 = load i32, i32* %144, align 16
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %145)
  store i32 81546428, i32* %9
  br label %156

; <label>:147:                                    ; preds = %11
  store i32 2008660329, i32* %9
  br label %156

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 923206541, i32* %9
  br label %156

; <label>:151:                                    ; preds = %11
  store i32 374673167, i32* %9
  br label %156

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  store i32 856756633, i32* %9
  br label %156

; <label>:155:                                    ; preds = %11
  ret i32 0

; <label>:156:                                    ; preds = %152, %151, %148, %147, %140, %125, %114, %113, %108, %99, %96, %94, %92, %90, %79, %75, %74, %71, %70, %67, %51, %40, %39, %34, %33, %30, %19, %14, %13
  br label %11
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
