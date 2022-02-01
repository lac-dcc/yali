; ModuleID = 'source-C-CXX/70/152.c'
source_filename = "source-C-CXX/70/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.x = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.r = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [12 x i32], align 16
  %7 = alloca [12 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @main.x to i8*), i64 48, i32 16, i1 false)
  %16 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([12 x i32]* @main.r to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = alloca i32
  store i32 1757998919, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %169
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1757998919, label %22
    i32 759417114, label %27
    i32 1862510747, label %35
    i32 145710871, label %36
    i32 -588158584, label %41
    i32 -1125496831, label %46
    i32 -1599100396, label %47
    i32 1765227471, label %48
    i32 706858820, label %49
    i32 -1313493063, label %53
    i32 1741375332, label %58
    i32 2060946553, label %61
    i32 1273069840, label %67
    i32 -1686966907, label %74
    i32 -359916940, label %77
    i32 -902797327, label %78
    i32 -79209098, label %81
    i32 -1064073201, label %87
    i32 1863886690, label %94
    i32 2026898544, label %97
    i32 979459475, label %98
    i32 -916199513, label %103
    i32 -1045156259, label %105
    i32 1505883779, label %107
    i32 843385365, label %108
    i32 1987074298, label %112
    i32 -1977956011, label %117
    i32 -51808433, label %120
    i32 -882288834, label %126
    i32 -392990997, label %133
    i32 1038333426, label %136
    i32 429707587, label %137
    i32 76276368, label %140
    i32 103302852, label %146
    i32 1125904126, label %153
    i32 660133759, label %156
    i32 657125477, label %157
    i32 1830541442, label %162
    i32 -1577591815, label %164
    i32 1337083180, label %166
    i32 1737789014, label %167
    i32 650882786, label %168
  ]

; <label>:21:                                     ; preds = %19
  br label %169

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %14, align 4
  %24 = load i32, i32* %11, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 759417114, i32 650882786
  store i32 %26, i32* %18
  br label %169

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %14, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  %31 = load i32, i32* %8, align 4
  %32 = srem i32 %31, 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 1862510747, i32 145710871
  store i32 %34, i32* %18
  br label %169

; <label>:35:                                     ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 706858820, i32* %18
  br label %169

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %8, align 4
  %38 = srem i32 %37, 100
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -588158584, i32 -1599100396
  store i32 %40, i32* %18
  br label %169

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %8, align 4
  %43 = srem i32 %42, 400
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -1125496831, i32 -1599100396
  store i32 %45, i32* %18
  br label %169

; <label>:46:                                     ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 1765227471, i32* %18
  br label %169

; <label>:47:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 1765227471, i32* %18
  br label %169

; <label>:48:                                     ; preds = %19
  store i32 706858820, i32* %18
  br label %169

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 -1313493063, i32 843385365
  store i32 %52, i32* %18
  br label %169

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %10, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1741375332, i32 -902797327
  store i32 %57, i32* %18
  br label %169

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %9, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* %12, align 4
  store i32 2060946553, i32* %18
  br label %169

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %10, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 1273069840, i32 -359916940
  store i32 %66, i32* %18
  br label %169

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %13, align 4
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %68, %72
  store i32 %73, i32* %13, align 4
  store i32 -1686966907, i32* %18
  br label %169

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %12, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %12, align 4
  store i32 2060946553, i32* %18
  br label %169

; <label>:77:                                     ; preds = %19
  store i32 979459475, i32* %18
  br label %169

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %10, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %12, align 4
  store i32 -79209098, i32* %18
  br label %169

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %12, align 4
  %83 = load i32, i32* %9, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 -1064073201, i32 2026898544
  store i32 %86, i32* %18
  br label %169

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %13, align 4
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %88, %92
  store i32 %93, i32* %13, align 4
  store i32 1863886690, i32* %18
  br label %169

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %12, align 4
  store i32 -79209098, i32* %18
  br label %169

; <label>:97:                                     ; preds = %19
  store i32 979459475, i32* %18
  br label %169

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %13, align 4
  %100 = srem i32 %99, 7
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -916199513, i32 -1045156259
  store i32 %102, i32* %18
  br label %169

; <label>:103:                                    ; preds = %19
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1505883779, i32* %18
  br label %169

; <label>:105:                                    ; preds = %19
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1505883779, i32* %18
  br label %169

; <label>:107:                                    ; preds = %19
  store i32 843385365, i32* %18
  br label %169

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %8, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 1987074298, i32 1737789014
  store i32 %111, i32* %18
  br label %169

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %10, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -1977956011, i32 429707587
  store i32 %116, i32* %18
  br label %169

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %9, align 4
  %119 = sub nsw i32 %118, 1
  store i32 %119, i32* %12, align 4
  store i32 -51808433, i32* %18
  br label %169

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %12, align 4
  %122 = load i32, i32* %10, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp slt i32 %121, %123
  %125 = select i1 %124, i32 -882288834, i32 1038333426
  store i32 %125, i32* %18
  br label %169

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %13, align 4
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %127, %131
  store i32 %132, i32* %13, align 4
  store i32 -392990997, i32* %18
  br label %169

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* %12, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %12, align 4
  store i32 -51808433, i32* %18
  br label %169

; <label>:136:                                    ; preds = %19
  store i32 657125477, i32* %18
  br label %169

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %10, align 4
  %139 = sub nsw i32 %138, 1
  store i32 %139, i32* %12, align 4
  store i32 76276368, i32* %18
  br label %169

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %12, align 4
  %142 = load i32, i32* %9, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp slt i32 %141, %143
  %145 = select i1 %144, i32 103302852, i32 660133759
  store i32 %145, i32* %18
  br label %169

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %13, align 4
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %147, %151
  store i32 %152, i32* %13, align 4
  store i32 1125904126, i32* %18
  br label %169

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* %12, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %12, align 4
  store i32 76276368, i32* %18
  br label %169

; <label>:156:                                    ; preds = %19
  store i32 657125477, i32* %18
  br label %169

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %13, align 4
  %159 = srem i32 %158, 7
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 1830541442, i32 -1577591815
  store i32 %161, i32* %18
  br label %169

; <label>:162:                                    ; preds = %19
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1337083180, i32* %18
  br label %169

; <label>:164:                                    ; preds = %19
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1337083180, i32* %18
  br label %169

; <label>:166:                                    ; preds = %19
  store i32 1737789014, i32* %18
  br label %169

; <label>:167:                                    ; preds = %19
  store i32 1757998919, i32* %18
  br label %169

; <label>:168:                                    ; preds = %19
  ret i32 0

; <label>:169:                                    ; preds = %167, %166, %164, %162, %157, %156, %153, %146, %140, %137, %136, %133, %126, %120, %117, %112, %108, %107, %105, %103, %98, %97, %94, %87, %81, %78, %77, %74, %67, %61, %58, %53, %49, %48, %47, %46, %41, %36, %35, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
