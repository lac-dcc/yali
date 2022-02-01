; ModuleID = 'source-C-CXX/74/948.c'
source_filename = "source-C-CXX/74/948.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = internal global [1002 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x i32], align 16
  %13 = alloca [10000 x i8], align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  %16 = alloca i32
  store i32 927100071, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %168
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 927100071, label %20
    i32 -876268468, label %28
    i32 -1065898523, label %36
    i32 -665357894, label %43
    i32 -1333228367, label %53
    i32 717947720, label %54
    i32 1031603384, label %57
    i32 240447399, label %66
    i32 -1505464330, label %74
    i32 488114034, label %82
    i32 -896942322, label %89
    i32 -1011012073, label %99
    i32 -191497508, label %100
    i32 1501234655, label %103
    i32 -403956563, label %111
    i32 -1395024392, label %116
    i32 1809349674, label %121
    i32 343728250, label %129
    i32 -613659775, label %135
    i32 2000791283, label %138
    i32 942019644, label %139
    i32 1801740950, label %142
    i32 -586012605, label %143
    i32 -848076943, label %147
    i32 -632498643, label %155
    i32 -796551569, label %160
    i32 -569479711, label %161
    i32 -1294106713, label %164
  ]

; <label>:19:                                     ; preds = %17
  br label %168

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -876268468, i32 1031603384
  store i32 %27, i32* %16
  br label %168

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 44
  %35 = select i1 %34, i32 -1065898523, i32 -665357894
  store i32 %35, i32* %16
  br label %168

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 -1333228367, i32* %16
  br label %168

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %4, align 4
  %45 = mul nsw i32 %44, 10
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %45, %50
  %52 = sub nsw i32 %51, 48
  store i32 %52, i32* %4, align 4
  store i32 -1333228367, i32* %16
  br label %168

; <label>:53:                                     ; preds = %17
  store i32 717947720, i32* %16
  br label %168

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %1, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %1, align 4
  store i32 927100071, i32* %16
  br label %168

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  %64 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i32 0, i32 0
  %65 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %64)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  store i32 240447399, i32* %16
  br label %168

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -1505464330, i32 1501234655
  store i32 %73, i32* %16
  br label %168

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 44
  %81 = select i1 %80, i32 488114034, i32 -896942322
  store i32 %81, i32* %16
  br label %168

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 -1011012073, i32* %16
  br label %168

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %4, align 4
  %91 = mul nsw i32 %90, 10
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %91, %96
  %98 = sub nsw i32 %97, 48
  store i32 %98, i32* %4, align 4
  store i32 -1011012073, i32* %16
  br label %168

; <label>:99:                                     ; preds = %17
  store i32 -191497508, i32* %16
  br label %168

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %1, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %1, align 4
  store i32 240447399, i32* %16
  br label %168

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %110 = load i32, i32* %2, align 4
  store i32 %110, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %1, align 4
  store i32 -403956563, i32* %16
  br label %168

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %1, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -1395024392, i32 1801740950
  store i32 %115, i32* %16
  br label %168

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %1, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %2, align 4
  store i32 1809349674, i32* %16
  br label %168

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %1, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %122, %126
  %128 = select i1 %127, i32 343728250, i32 2000791283
  store i32 %128, i32* %16
  br label %168

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1002 x i32], [1002 x i32]* @main.c, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %132, align 4
  store i32 -613659775, i32* %16
  br label %168

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %2, align 4
  store i32 1809349674, i32* %16
  br label %168

; <label>:138:                                    ; preds = %17
  store i32 942019644, i32* %16
  br label %168

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %1, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %1, align 4
  store i32 -403956563, i32* %16
  br label %168

; <label>:142:                                    ; preds = %17
  store i32 0, i32* %1, align 4
  store i32 -586012605, i32* %16
  br label %168

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %1, align 4
  %145 = icmp slt i32 %144, 1001
  %146 = select i1 %145, i32 -848076943, i32 -1294106713
  store i32 %146, i32* %16
  br label %168

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %1, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1002 x i32], [1002 x i32]* @main.c, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %6, align 4
  %153 = icmp sgt i32 %151, %152
  %154 = select i1 %153, i32 -632498643, i32 -796551569
  store i32 %154, i32* %16
  br label %168

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %1, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1002 x i32], [1002 x i32]* @main.c, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %6, align 4
  store i32 -796551569, i32* %16
  br label %168

; <label>:160:                                    ; preds = %17
  store i32 -569479711, i32* %16
  br label %168

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %1, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %1, align 4
  store i32 -586012605, i32* %16
  br label %168

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %6, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %165, i32 %166)
  ret void

; <label>:168:                                    ; preds = %161, %160, %155, %147, %143, %142, %139, %138, %135, %129, %121, %116, %111, %103, %100, %99, %89, %82, %74, %66, %57, %54, %53, %43, %36, %28, %20, %19
  br label %17
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
