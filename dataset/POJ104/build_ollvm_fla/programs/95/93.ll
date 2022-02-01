; ModuleID = 'source-C-CXX/95/93.c'
source_filename = "source-C-CXX/95/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [99 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 1867547246, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %151
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1867547246, label %18
    i32 -313746557, label %23
    i32 707779119, label %33
    i32 -1344080276, label %36
    i32 -1167960838, label %40
    i32 700933510, label %42
    i32 -402844180, label %46
    i32 1115155933, label %51
    i32 -4400399, label %56
    i32 -1632785832, label %58
    i32 -1911575572, label %59
    i32 -2047031956, label %65
    i32 -806968088, label %98
    i32 1979431463, label %101
    i32 1850289436, label %106
    i32 -1242792735, label %107
    i32 252881576, label %113
    i32 1509700887, label %119
    i32 -1956745989, label %122
    i32 -707706641, label %123
    i32 -1792039649, label %124
    i32 334931859, label %130
    i32 -1785279714, label %136
    i32 -2005652853, label %139
    i32 2119374906, label %140
  ]

; <label>:17:                                     ; preds = %15
  br label %151

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -313746557, i32 -1344080276
  store i32 %22, i32* %14
  br label %151

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 707779119, i32* %14
  br label %151

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 1867547246, i32* %14
  br label %151

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 -1167960838, i32 700933510
  store i32 %39, i32* %14
  br label %151

; <label>:40:                                     ; preds = %15
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 700933510, i32* %14
  br label %151

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 2
  %45 = select i1 %44, i32 -402844180, i32 -1632785832
  store i32 %45, i32* %14
  br label %151

; <label>:46:                                     ; preds = %15
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  %49 = icmp slt i32 %48, 2
  %50 = select i1 %49, i32 1115155933, i32 -1632785832
  store i32 %50, i32* %14
  br label %151

; <label>:51:                                     ; preds = %15
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %53, 3
  %55 = select i1 %54, i32 -4400399, i32 -1632785832
  store i32 %55, i32* %14
  br label %151

; <label>:56:                                     ; preds = %15
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1632785832, i32* %14
  br label %151

; <label>:58:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1911575572, i32* %14
  br label %151

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 -2047031956, i32 1979431463
  store i32 %64, i32* %14
  br label %151

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = mul nsw i32 %69, 10
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %70, %75
  %77 = sdiv i32 %76, 13
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = mul nsw i32 %84, 10
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %85, %90
  %92 = srem i32 %91, 13
  store i32 %92, i32* %8, align 4
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %96
  store i32 %93, i32* %97, align 4
  store i32 -806968088, i32* %14
  br label %151

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 -1911575572, i32* %14
  br label %151

; <label>:101:                                    ; preds = %15
  %102 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 0
  %103 = load i32, i32* %102, align 16
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 1850289436, i32 -707706641
  store i32 %105, i32* %14
  br label %151

; <label>:106:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 -1242792735, i32* %14
  br label %151

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp slt i32 %108, %110
  %112 = select i1 %111, i32 252881576, i32 -1956745989
  store i32 %112, i32* %14
  br label %151

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  store i32 1509700887, i32* %14
  br label %151

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  store i32 -1242792735, i32* %14
  br label %151

; <label>:122:                                    ; preds = %15
  store i32 2119374906, i32* %14
  br label %151

; <label>:123:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1792039649, i32* %14
  br label %151

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp slt i32 %125, %127
  %129 = select i1 %128, i32 334931859, i32 -2005652853
  store i32 %129, i32* %14
  br label %151

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  store i32 -1785279714, i32* %14
  br label %151

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %8, align 4
  store i32 -1792039649, i32* %14
  br label %151

; <label>:139:                                    ; preds = %15
  store i32 2119374906, i32* %14
  br label %151

; <label>:140:                                    ; preds = %15
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %142 = load i32, i32* %6, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  %148 = call i32 @getchar()
  %149 = call i32 @getchar()
  %150 = load i32, i32* %1, align 4
  ret i32 %150

; <label>:151:                                    ; preds = %139, %136, %130, %124, %123, %122, %119, %113, %107, %106, %101, %98, %65, %59, %58, %56, %51, %46, %42, %40, %36, %33, %23, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
