; ModuleID = 'source-C-CXX/16/309.c'
source_filename = "source-C-CXX/16/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [110 x i32] zeroinitializer, align 16
@la = common global i32 0, align 4
@b = common global [110 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -2087796852, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %156
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2087796852, label %12
    i32 357080663, label %17
    i32 -273574397, label %18
    i32 1818090330, label %20
    i32 1439580430, label %24
    i32 -1447231077, label %35
    i32 1538598846, label %38
    i32 32474102, label %39
    i32 1602879398, label %42
    i32 1218882912, label %43
    i32 -971693349, label %49
    i32 -1077543509, label %55
    i32 -1155599708, label %58
    i32 -636988647, label %59
    i32 1474888722, label %64
    i32 -46023180, label %71
    i32 -131902305, label %74
    i32 -1633048459, label %78
    i32 -2118680625, label %85
    i32 -1153396159, label %86
    i32 916028834, label %93
    i32 619040019, label %100
    i32 1139927791, label %101
    i32 1641929137, label %104
    i32 -805328054, label %105
    i32 320264861, label %106
    i32 -1867212175, label %109
    i32 1014635857, label %110
    i32 1544584214, label %115
    i32 1921167075, label %122
    i32 1696475402, label %129
    i32 923400288, label %131
    i32 -1612944703, label %138
    i32 -493492911, label %140
    i32 -437510778, label %147
    i32 2072490118, label %149
    i32 -157067320, label %150
    i32 1754947231, label %153
    i32 1894218000, label %155
  ]

; <label>:11:                                     ; preds = %9
  br label %156

; <label>:12:                                     ; preds = %9
  %13 = call i32 @getchar()
  store i32 %13, i32* %2, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, -1
  %16 = select i1 %15, i32 357080663, i32 -273574397
  store i32 %16, i32* %8
  br label %156

; <label>:17:                                     ; preds = %9
  store i32 1894218000, i32* %8
  br label %156

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %2, align 4
  store i32 %19, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @a, i64 0, i64 1), align 4
  store i32 2, i32* %3, align 4
  store i32 1818090330, i32* %8
  br label %156

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 109
  %23 = select i1 %22, i32 1439580430, i32 1602879398
  store i32 %23, i32* %8
  br label %156

; <label>:24:                                     ; preds = %9
  %25 = call i32 @getchar()
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 10
  %34 = select i1 %33, i32 -1447231077, i32 1538598846
  store i32 %34, i32* %8
  br label %156

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* @la, align 4
  store i32 1602879398, i32* %8
  br label %156

; <label>:38:                                     ; preds = %9
  store i32 32474102, i32* %8
  br label %156

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 1818090330, i32* %8
  br label %156

; <label>:42:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1218882912, i32* %8
  br label %156

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* @la, align 4
  %46 = add nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  %48 = select i1 %47, i32 -971693349, i32 -1155599708
  store i32 %48, i32* %8
  br label %156

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = call i32 @putchar(i32 %53)
  store i32 -1077543509, i32* %8
  br label %156

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 1218882912, i32* %8
  br label %156

; <label>:58:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -636988647, i32* %8
  br label %156

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* @la, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 1474888722, i32 -1867212175
  store i32 %63, i32* %8
  br label %156

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 41
  %70 = select i1 %69, i32 -46023180, i32 -805328054
  store i32 %70, i32* %8
  br label %156

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 -131902305, i32* %8
  br label %156

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %6, align 4
  %76 = icmp sge i32 %75, 1
  %77 = select i1 %76, i32 -1633048459, i32 1641929137
  store i32 %77, i32* %8
  br label %156

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 41
  %84 = select i1 %83, i32 -2118680625, i32 -1153396159
  store i32 %84, i32* %8
  br label %156

; <label>:85:                                     ; preds = %9
  store i32 1641929137, i32* %8
  br label %156

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 40
  %92 = select i1 %91, i32 916028834, i32 619040019
  store i32 %92, i32* %8
  br label %156

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %95
  store i32 0, i32* %96, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %98
  store i32 0, i32* %99, align 4
  store i32 1641929137, i32* %8
  br label %156

; <label>:100:                                    ; preds = %9
  store i32 1139927791, i32* %8
  br label %156

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %6, align 4
  store i32 -131902305, i32* %8
  br label %156

; <label>:104:                                    ; preds = %9
  store i32 -805328054, i32* %8
  br label %156

; <label>:105:                                    ; preds = %9
  store i32 320264861, i32* %8
  br label %156

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 -636988647, i32* %8
  br label %156

; <label>:109:                                    ; preds = %9
  store i32 1, i32* %7, align 4
  store i32 1014635857, i32* %8
  br label %156

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* @la, align 4
  %113 = icmp sle i32 %111, %112
  %114 = select i1 %113, i32 1544584214, i32 1754947231
  store i32 %114, i32* %8
  br label %156

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp ne i32 %119, 40
  %121 = select i1 %120, i32 1921167075, i32 923400288
  store i32 %121, i32* %8
  br label %156

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp ne i32 %126, 41
  %128 = select i1 %127, i32 1696475402, i32 923400288
  store i32 %128, i32* %8
  br label %156

; <label>:129:                                    ; preds = %9
  %130 = call i32 @putchar(i32 32)
  store i32 923400288, i32* %8
  br label %156

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 40
  %137 = select i1 %136, i32 -1612944703, i32 -493492911
  store i32 %137, i32* %8
  br label %156

; <label>:138:                                    ; preds = %9
  %139 = call i32 @putchar(i32 36)
  store i32 -493492911, i32* %8
  br label %156

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 41
  %146 = select i1 %145, i32 -437510778, i32 2072490118
  store i32 %146, i32* %8
  br label %156

; <label>:147:                                    ; preds = %9
  %148 = call i32 @putchar(i32 63)
  store i32 2072490118, i32* %8
  br label %156

; <label>:149:                                    ; preds = %9
  store i32 -157067320, i32* %8
  br label %156

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  store i32 1014635857, i32* %8
  br label %156

; <label>:153:                                    ; preds = %9
  %154 = call i32 @putchar(i32 10)
  store i32 -2087796852, i32* %8
  br label %156

; <label>:155:                                    ; preds = %9
  ret i32 0

; <label>:156:                                    ; preds = %153, %150, %149, %147, %140, %138, %131, %129, %122, %115, %110, %109, %106, %105, %104, %101, %100, %93, %86, %85, %78, %74, %71, %64, %59, %58, %55, %49, %43, %42, %39, %38, %35, %24, %20, %18, %17, %12, %11
  br label %9
}

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
