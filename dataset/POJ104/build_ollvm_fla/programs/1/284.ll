; ModuleID = 'source-C-CXX/1/284.c'
source_filename = "source-C-CXX/1/284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i64, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1
@book = common global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %9 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -825269387, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %155
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -825269387, label %15
    i32 -10611917, label %20
    i32 -395403940, label %32
    i32 382249208, label %35
    i32 1940857801, label %36
    i32 628773840, label %41
    i32 -1896390786, label %49
    i32 -1416178594, label %54
    i32 -1942001490, label %69
    i32 757170933, label %72
    i32 -725737805, label %73
    i32 771611117, label %76
    i32 -74390237, label %77
    i32 2046410799, label %81
    i32 983086393, label %89
    i32 1121824528, label %97
    i32 -1851581322, label %98
    i32 -975480177, label %101
    i32 1086680281, label %107
    i32 -1014638481, label %112
    i32 -1312393397, label %113
    i32 -551456199, label %118
    i32 1841991586, label %139
    i32 1947474624, label %146
    i32 -1619536195, label %147
    i32 -489416241, label %150
    i32 819332967, label %151
    i32 1242811075, label %154
  ]

; <label>:14:                                     ; preds = %12
  br label %155

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -10611917, i32 382249208
  store i32 %19, i32* %11
  br label %155

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.book, %struct.book* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.book, %struct.book* %28, i32 0, i32 1
  %30 = getelementptr inbounds [26 x i8], [26 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %30)
  store i32 -395403940, i32* %11
  br label %155

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -825269387, i32* %11
  br label %155

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1940857801, i32* %11
  br label %155

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 628773840, i32 771611117
  store i32 %40, i32* %11
  br label %155

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.book, %struct.book* %44, i32 0, i32 1
  %46 = getelementptr inbounds [26 x i8], [26 x i8]* %45, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #4
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -1896390786, i32* %11
  br label %155

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1416178594, i32 757170933
  store i32 %53, i32* %11
  br label %155

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.book, %struct.book* %57, i32 0, i32 1
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [26 x i8], [26 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 65
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4
  store i32 -1942001490, i32* %11
  br label %155

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -1896390786, i32* %11
  br label %155

; <label>:72:                                     ; preds = %12
  store i32 -725737805, i32* %11
  br label %155

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 1940857801, i32* %11
  br label %155

; <label>:76:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i8 65, i8* %8, align 1
  store i32 0, i32* %3, align 4
  store i32 -74390237, i32* %11
  br label %155

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %78, 26
  %80 = select i1 %79, i32 2046410799, i32 -975480177
  store i32 %80, i32* %11
  br label %155

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp sgt i32 %85, %86
  %88 = select i1 %87, i32 983086393, i32 1121824528
  store i32 %88, i32* %11
  br label %155

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %7, align 4
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 65
  %96 = trunc i32 %95 to i8
  store i8 %96, i8* %8, align 1
  store i32 1121824528, i32* %11
  br label %155

; <label>:97:                                     ; preds = %12
  store i32 -1851581322, i32* %11
  br label %155

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 -74390237, i32* %11
  br label %155

; <label>:101:                                    ; preds = %12
  %102 = load i8, i8* %8, align 1
  %103 = sext i8 %102 to i32
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %103)
  %105 = load i32, i32* %7, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %105)
  store i32 0, i32* %3, align 4
  store i32 1086680281, i32* %11
  br label %155

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -1014638481, i32 1242811075
  store i32 %111, i32* %11
  br label %155

; <label>:112:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1312393397, i32* %11
  br label %155

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -551456199, i32 -489416241
  store i32 %117, i32* %11
  br label %155

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.book, %struct.book* %121, i32 0, i32 1
  %123 = getelementptr inbounds [26 x i8], [26 x i8]* %122, i32 0, i32 0
  %124 = call i64 @strlen(i8* %123) #4
  %125 = trunc i64 %124 to i32
  store i32 %125, i32* %5, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.book, %struct.book* %128, i32 0, i32 1
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [26 x i8], [26 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = load i8, i8* %8, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %134, %136
  %138 = select i1 %137, i32 1841991586, i32 1947474624
  store i32 %138, i32* %11
  br label %155

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.book, %struct.book* %142, i32 0, i32 0
  %144 = load i64, i64* %143, align 8
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i64 %144)
  store i32 1947474624, i32* %11
  br label %155

; <label>:146:                                    ; preds = %12
  store i32 -1619536195, i32* %11
  br label %155

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  store i32 -1312393397, i32* %11
  br label %155

; <label>:150:                                    ; preds = %12
  store i32 819332967, i32* %11
  br label %155

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  store i32 1086680281, i32* %11
  br label %155

; <label>:154:                                    ; preds = %12
  ret i32 0

; <label>:155:                                    ; preds = %151, %150, %147, %146, %139, %118, %113, %112, %107, %101, %98, %97, %89, %81, %77, %76, %73, %72, %69, %54, %49, %41, %36, %35, %32, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
