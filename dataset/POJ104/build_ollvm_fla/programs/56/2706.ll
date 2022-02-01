; ModuleID = 'source-C-CXX/56/2706.c'
source_filename = "source-C-CXX/56/2706.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = common global i32 0, align 4
@s = common global [100 x i8] zeroinitializer, align 16
@l = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 532509803, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %116
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 532509803, label %8
    i32 2090975165, label %13
    i32 -1683824495, label %22
    i32 684785546, label %31
    i32 -206942979, label %40
    i32 456732360, label %49
    i32 1656585621, label %54
    i32 1244208401, label %58
    i32 1601474388, label %67
    i32 1393087044, label %76
    i32 -226583389, label %81
    i32 -412307289, label %85
    i32 1621608396, label %94
    i32 232142851, label %103
    i32 -275238514, label %108
    i32 1998065748, label %109
    i32 -1091802218, label %110
    i32 -356143450, label %112
    i32 425285448, label %115
  ]

; <label>:7:                                      ; preds = %5
  br label %116

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 2090975165, i32 425285448
  store i32 %12, i32* %4
  br label %116

; <label>:13:                                     ; preds = %5
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i32 0, i32 0))
  %15 = sext i32 %14 to i64
  %16 = inttoptr i64 %15 to i8*
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* @l, align 4
  %19 = load i32, i32* @l, align 4
  %20 = icmp sge i32 %19, 3
  %21 = select i1 %20, i32 -1683824495, i32 1656585621
  store i32 %21, i32* %4
  br label %116

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* @l, align 4
  %24 = sub nsw i32 %23, 3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 105
  %30 = select i1 %29, i32 684785546, i32 1656585621
  store i32 %30, i32* %4
  br label %116

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* @l, align 4
  %33 = sub nsw i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 110
  %39 = select i1 %38, i32 -206942979, i32 1656585621
  store i32 %39, i32* %4
  br label %116

; <label>:40:                                     ; preds = %5
  %41 = load i32, i32* @l, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 103
  %48 = select i1 %47, i32 456732360, i32 1656585621
  store i32 %48, i32* %4
  br label %116

; <label>:49:                                     ; preds = %5
  %50 = load i32, i32* @l, align 4
  %51 = sub nsw i32 %50, 3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %52
  store i8 0, i8* %53, align 1
  store i32 -1091802218, i32* %4
  br label %116

; <label>:54:                                     ; preds = %5
  %55 = load i32, i32* @l, align 4
  %56 = icmp sge i32 %55, 2
  %57 = select i1 %56, i32 1244208401, i32 -226583389
  store i32 %57, i32* %4
  br label %116

; <label>:58:                                     ; preds = %5
  %59 = load i32, i32* @l, align 4
  %60 = sub nsw i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 101
  %66 = select i1 %65, i32 1601474388, i32 -226583389
  store i32 %66, i32* %4
  br label %116

; <label>:67:                                     ; preds = %5
  %68 = load i32, i32* @l, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 114
  %75 = select i1 %74, i32 1393087044, i32 -226583389
  store i32 %75, i32* %4
  br label %116

; <label>:76:                                     ; preds = %5
  %77 = load i32, i32* @l, align 4
  %78 = sub nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %79
  store i8 0, i8* %80, align 1
  store i32 1998065748, i32* %4
  br label %116

; <label>:81:                                     ; preds = %5
  %82 = load i32, i32* @l, align 4
  %83 = icmp sge i32 %82, 2
  %84 = select i1 %83, i32 -412307289, i32 -275238514
  store i32 %84, i32* %4
  br label %116

; <label>:85:                                     ; preds = %5
  %86 = load i32, i32* @l, align 4
  %87 = sub nsw i32 %86, 2
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 108
  %93 = select i1 %92, i32 1621608396, i32 -275238514
  store i32 %93, i32* %4
  br label %116

; <label>:94:                                     ; preds = %5
  %95 = load i32, i32* @l, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 121
  %102 = select i1 %101, i32 232142851, i32 -275238514
  store i32 %102, i32* %4
  br label %116

; <label>:103:                                    ; preds = %5
  %104 = load i32, i32* @l, align 4
  %105 = sub nsw i32 %104, 2
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %106
  store i8 0, i8* %107, align 1
  store i32 -275238514, i32* %4
  br label %116

; <label>:108:                                    ; preds = %5
  store i32 1998065748, i32* %4
  br label %116

; <label>:109:                                    ; preds = %5
  store i32 -1091802218, i32* %4
  br label %116

; <label>:110:                                    ; preds = %5
  %111 = call i32 @puts(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i32 0, i32 0))
  store i32 -356143450, i32* %4
  br label %116

; <label>:112:                                    ; preds = %5
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  store i32 532509803, i32* %4
  br label %116

; <label>:115:                                    ; preds = %5
  ret i32 0

; <label>:116:                                    ; preds = %112, %110, %109, %108, %103, %94, %85, %81, %76, %67, %58, %54, %49, %40, %31, %22, %13, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
