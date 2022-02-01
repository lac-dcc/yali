; ModuleID = 'source-C-CXX/31/102.c'
source_filename = "source-C-CXX/31/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [110 x i8]], align 16
  %6 = alloca [100 x [110 x i8]], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1209727925, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %50
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1209727925, label %12
    i32 1879722762, label %17
    i32 234723739, label %28
    i32 441116818, label %31
    i32 990923521, label %32
    i32 15695799, label %37
    i32 1267276404, label %46
    i32 702454056, label %49
  ]

; <label>:11:                                     ; preds = %9
  br label %50

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1879722762, i32 441116818
  store i32 %16, i32* %8
  br label %50

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %5, i64 0, i64 %19
  %21 = getelementptr inbounds [110 x i8], [110 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds [110 x i8], [110 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %21, i8* %25)
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 234723739, i32* %8
  br label %50

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 1209727925, i32* %8
  br label %50

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 990923521, i32* %8
  br label %50

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 15695799, i32 702454056
  store i32 %36, i32* %8
  br label %50

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %5, i64 0, i64 %39
  %41 = getelementptr inbounds [110 x i8], [110 x i8]* %40, i32 0, i32 0
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %6, i64 0, i64 %43
  %45 = getelementptr inbounds [110 x i8], [110 x i8]* %44, i32 0, i32 0
  call void @min(i8* %41, i8* %45)
  store i32 1267276404, i32* %8
  br label %50

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 990923521, i32* %8
  br label %50

; <label>:49:                                     ; preds = %9
  ret void

; <label>:50:                                     ; preds = %46, %37, %32, %31, %28, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @min(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [110 x i32], align 16
  %8 = alloca [110 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %6, align 4
  %12 = load i8*, i8** %3, align 8
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %9, align 4
  %15 = load i8*, i8** %4, align 8
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %10, align 4
  %18 = load i32, i32* %9, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, i32* %5, align 4
  %20 = alloca i32
  store i32 -152850428, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %166
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -152850428, label %24
    i32 1163193504, label %28
    i32 1204531503, label %40
    i32 249495743, label %43
    i32 1331647544, label %45
    i32 -583701020, label %49
    i32 -1981523915, label %53
    i32 343394836, label %56
    i32 651084163, label %59
    i32 -822043331, label %63
    i32 2140598359, label %75
    i32 -1248672494, label %78
    i32 -2092196517, label %80
    i32 1785681267, label %84
    i32 951258470, label %88
    i32 706201768, label %91
    i32 1668411850, label %92
    i32 267052946, label %97
    i32 1405971341, label %113
    i32 1441781024, label %125
    i32 -157951760, label %126
    i32 1098423115, label %129
    i32 167843449, label %132
    i32 4160617, label %136
    i32 997846308, label %140
    i32 1988509690, label %146
    i32 1876764569, label %153
    i32 1001013234, label %159
    i32 -276463731, label %160
    i32 -583017616, label %161
    i32 1951935298, label %164
  ]

; <label>:23:                                     ; preds = %21
  br label %166

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = icmp sge i32 %25, 0
  %27 = select i1 %26, i32 1163193504, i32 249495743
  store i32 %27, i32* %20
  br label %166

; <label>:28:                                     ; preds = %21
  %29 = load i8*, i8** %3, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 48
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %38
  store i32 %35, i32* %39, align 4
  store i32 1204531503, i32* %20
  br label %166

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %5, align 4
  store i32 -152850428, i32* %20
  br label %166

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %6, align 4
  store i32 %44, i32* %5, align 4
  store i32 1331647544, i32* %20
  br label %166

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %46, 109
  %48 = select i1 %47, i32 -583701020, i32 343394836
  store i32 %48, i32* %20
  br label %166

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  store i32 -1981523915, i32* %20
  br label %166

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 1331647544, i32* %20
  br label %166

; <label>:56:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  %57 = load i32, i32* %10, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 651084163, i32* %20
  br label %166

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %5, align 4
  %61 = icmp sge i32 %60, 0
  %62 = select i1 %61, i32 -822043331, i32 -1248672494
  store i32 %62, i32* %20
  br label %166

; <label>:63:                                     ; preds = %21
  %64 = load i8*, i8** %4, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 48
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %73
  store i32 %70, i32* %74, align 4
  store i32 2140598359, i32* %20
  br label %166

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %5, align 4
  store i32 651084163, i32* %20
  br label %166

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %6, align 4
  store i32 %79, i32* %5, align 4
  store i32 -2092196517, i32* %20
  br label %166

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %81, 109
  %83 = select i1 %82, i32 1785681267, i32 706201768
  store i32 %83, i32* %20
  br label %166

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %86
  store i32 0, i32* %87, align 4
  store i32 951258470, i32* %20
  br label %166

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 -2092196517, i32* %20
  br label %166

; <label>:91:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 1668411850, i32* %20
  br label %166

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %9, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 267052946, i32 1098423115
  store i32 %96, i32* %20
  br label %166

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %105, %101
  store i32 %106, i32* %104, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %110, 0
  %112 = select i1 %111, i32 1405971341, i32 1441781024
  store i32 %112, i32* %20
  br label %166

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 10
  store i32 %118, i32* %116, align 4
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %122, align 4
  store i32 1441781024, i32* %20
  br label %166

; <label>:125:                                    ; preds = %21
  store i32 -157951760, i32* %20
  br label %166

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 1668411850, i32* %20
  br label %166

; <label>:129:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  %130 = load i32, i32* %9, align 4
  %131 = sub nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 167843449, i32* %20
  br label %166

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* %5, align 4
  %134 = icmp sge i32 %133, 0
  %135 = select i1 %134, i32 4160617, i32 1951935298
  store i32 %135, i32* %20
  br label %166

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %11, align 4
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 997846308, i32 1988509690
  store i32 %139, i32* %20
  br label %166

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %144)
  store i32 -276463731, i32* %20
  br label %166

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 1876764569, i32 1001013234
  store i32 %152, i32* %20
  br label %166

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %157)
  store i32 1, i32* %11, align 4
  store i32 1001013234, i32* %20
  br label %166

; <label>:159:                                    ; preds = %21
  store i32 -276463731, i32* %20
  br label %166

; <label>:160:                                    ; preds = %21
  store i32 -583017616, i32* %20
  br label %166

; <label>:161:                                    ; preds = %21
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %5, align 4
  store i32 167843449, i32* %20
  br label %166

; <label>:164:                                    ; preds = %21
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:166:                                    ; preds = %161, %160, %159, %153, %146, %140, %136, %132, %129, %126, %125, %113, %97, %92, %91, %88, %84, %80, %78, %75, %63, %59, %56, %53, %49, %45, %43, %40, %28, %24, %23
  br label %21
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
