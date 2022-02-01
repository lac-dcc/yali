; ModuleID = 'source-C-CXX/91/1285.c'
source_filename = "source-C-CXX/91/1285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@ans = common global i32 0, align 4
@j = common global i32 0, align 4
@k = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 -1488751082, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %117
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1488751082, label %6
    i32 1091219489, label %11
    i32 1457845279, label %12
    i32 1651260317, label %13
    i32 -689424020, label %18
    i32 -718929748, label %23
    i32 1534381852, label %26
    i32 -192415357, label %27
    i32 953967451, label %32
    i32 1713752499, label %37
    i32 442702871, label %40
    i32 1248818302, label %51
    i32 -1118583008, label %56
    i32 -223100222, label %57
    i32 -847660822, label %62
    i32 1098810197, label %77
    i32 -148397293, label %80
    i32 348327361, label %95
    i32 -198903315, label %98
    i32 -1457515093, label %99
    i32 -116465245, label %102
    i32 -1951910330, label %107
    i32 1596454261, label %109
    i32 -489269444, label %110
    i32 261164367, label %113
    i32 -563916038, label %116
  ]

; <label>:5:                                      ; preds = %3
  br label %117

; <label>:6:                                      ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %8 = load i32, i32* @n, align 4
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 1091219489, i32 1457845279
  store i32 %10, i32* %2
  br label %117

; <label>:11:                                     ; preds = %3
  store i32 -563916038, i32* %2
  br label %117

; <label>:12:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  store i32 1651260317, i32* %2
  br label %117

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @i, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -689424020, i32 1534381852
  store i32 %17, i32* %2
  br label %117

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -718929748, i32* %2
  br label %117

; <label>:23:                                     ; preds = %3
  %24 = load i32, i32* @i, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @i, align 4
  store i32 1651260317, i32* %2
  br label %117

; <label>:26:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  store i32 -192415357, i32* %2
  br label %117

; <label>:27:                                     ; preds = %3
  %28 = load i32, i32* @i, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 953967451, i32 442702871
  store i32 %31, i32* %2
  br label %117

; <label>:32:                                     ; preds = %3
  %33 = load i32, i32* @i, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 1713752499, i32* %2
  br label %117

; <label>:37:                                     ; preds = %3
  %38 = load i32, i32* @i, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @i, align 4
  store i32 -192415357, i32* %2
  br label %117

; <label>:40:                                     ; preds = %3
  %41 = load i32, i32* @n, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i64 %42
  %44 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* %43)
  %45 = load i32, i32* @n, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i64 %46
  %48 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i32* %47)
  %49 = load i32, i32* @n, align 4
  %50 = mul nsw i32 -200, %49
  store i32 %50, i32* @ans, align 4
  store i32 0, i32* @j, align 4
  store i32 1248818302, i32* %2
  br label %117

; <label>:51:                                     ; preds = %3
  %52 = load i32, i32* @j, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1118583008, i32 261164367
  store i32 %55, i32* %2
  br label %117

; <label>:56:                                     ; preds = %3
  store i32 0, i32* @k, align 4
  store i32 0, i32* @i, align 4
  store i32 -223100222, i32* %2
  br label %117

; <label>:57:                                     ; preds = %3
  %58 = load i32, i32* @i, align 4
  %59 = load i32, i32* @n, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -847660822, i32 -116465245
  store i32 %61, i32* %2
  br label %117

; <label>:62:                                     ; preds = %3
  %63 = load i32, i32* @i, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* @i, align 4
  %68 = load i32, i32* @j, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, i32* @n, align 4
  %71 = srem i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %66, %74
  %76 = select i1 %75, i32 1098810197, i32 -148397293
  store i32 %76, i32* %2
  br label %117

; <label>:77:                                     ; preds = %3
  %78 = load i32, i32* @k, align 4
  %79 = add nsw i32 %78, 200
  store i32 %79, i32* @k, align 4
  store i32 -148397293, i32* %2
  br label %117

; <label>:80:                                     ; preds = %3
  %81 = load i32, i32* @i, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* @i, align 4
  %86 = load i32, i32* @j, align 4
  %87 = add nsw i32 %85, %86
  %88 = load i32, i32* @n, align 4
  %89 = srem i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %84, %92
  %94 = select i1 %93, i32 348327361, i32 -198903315
  store i32 %94, i32* %2
  br label %117

; <label>:95:                                     ; preds = %3
  %96 = load i32, i32* @k, align 4
  %97 = sub nsw i32 %96, 200
  store i32 %97, i32* @k, align 4
  store i32 -198903315, i32* %2
  br label %117

; <label>:98:                                     ; preds = %3
  store i32 -1457515093, i32* %2
  br label %117

; <label>:99:                                     ; preds = %3
  %100 = load i32, i32* @i, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* @i, align 4
  store i32 -223100222, i32* %2
  br label %117

; <label>:102:                                    ; preds = %3
  %103 = load i32, i32* @k, align 4
  %104 = load i32, i32* @ans, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = select i1 %105, i32 -1951910330, i32 1596454261
  store i32 %106, i32* %2
  br label %117

; <label>:107:                                    ; preds = %3
  %108 = load i32, i32* @k, align 4
  store i32 %108, i32* @ans, align 4
  store i32 1596454261, i32* %2
  br label %117

; <label>:109:                                    ; preds = %3
  store i32 -489269444, i32* %2
  br label %117

; <label>:110:                                    ; preds = %3
  %111 = load i32, i32* @j, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* @j, align 4
  store i32 1248818302, i32* %2
  br label %117

; <label>:113:                                    ; preds = %3
  %114 = load i32, i32* @ans, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  store i32 -1488751082, i32* %2
  br label %117

; <label>:116:                                    ; preds = %3
  ret i32 0

; <label>:117:                                    ; preds = %113, %110, %109, %107, %102, %99, %98, %95, %80, %77, %62, %57, %56, %51, %40, %37, %32, %27, %26, %23, %18, %13, %12, %11, %6, %5
  br label %3
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
