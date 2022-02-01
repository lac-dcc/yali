; ModuleID = 'source-C-CXX/7/1065.c'
source_filename = "source-C-CXX/7/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define void @passed(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* @i, align 4
  %7 = alloca i32
  store i32 -1467626170, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %169
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1467626170, label %11
    i32 284561786, label %16
    i32 -1541229396, label %17
    i32 -639875791, label %22
    i32 -1825240124, label %38
    i32 -1761503540, label %64
    i32 1014738200, label %65
    i32 -1348183062, label %66
    i32 966530803, label %69
    i32 512255654, label %70
    i32 -324380020, label %73
    i32 408453293, label %74
    i32 -923016331, label %79
    i32 -1332939506, label %80
    i32 1698881259, label %85
    i32 1932330252, label %101
    i32 -1433542766, label %127
    i32 1445554155, label %128
    i32 -1269874241, label %129
    i32 -345031177, label %132
    i32 -582338029, label %133
    i32 1715357676, label %136
    i32 -1169281802, label %139
    i32 877937901, label %144
    i32 -1779006334, label %150
    i32 752854481, label %153
    i32 1377294023, label %154
    i32 687724715, label %159
    i32 1701700106, label %165
    i32 1247799528, label %168
  ]

; <label>:10:                                     ; preds = %8
  br label %169

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @i, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 284561786, i32 -324380020
  store i32 %15, i32* %7
  br label %169

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1541229396, i32* %7
  br label %169

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* @i, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -639875791, i32 966530803
  store i32 %21, i32* %7
  br label %169

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* @i, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* @i, align 4
  %30 = sub nsw i32 %29, 1
  %31 = load i32, i32* %5, align 4
  %32 = sub nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %28, %35
  %37 = select i1 %36, i32 -1825240124, i32 -1761503540
  store i32 %37, i32* %7
  br label %169

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* @i, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* @i, align 4
  %46 = sub nsw i32 %45, 1
  %47 = load i32, i32* %5, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* @i, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %55
  store i32 %51, i32* %56, align 4
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* @i, align 4
  %59 = sub nsw i32 %58, 1
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %62
  store i32 %57, i32* %63, align 4
  store i32 1014738200, i32* %7
  br label %169

; <label>:64:                                     ; preds = %8
  store i32 966530803, i32* %7
  br label %169

; <label>:65:                                     ; preds = %8
  store i32 -1348183062, i32* %7
  br label %169

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -1541229396, i32* %7
  br label %169

; <label>:69:                                     ; preds = %8
  store i32 512255654, i32* %7
  br label %169

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* @i, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* @i, align 4
  store i32 -1467626170, i32* %7
  br label %169

; <label>:73:                                     ; preds = %8
  store i32 1, i32* @i, align 4
  store i32 408453293, i32* %7
  br label %169

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* @i, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -923016331, i32 1715357676
  store i32 %78, i32* %7
  br label %169

; <label>:79:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1332939506, i32* %7
  br label %169

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* @i, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 1698881259, i32 -345031177
  store i32 %84, i32* %7
  br label %169

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* @i, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* @i, align 4
  %93 = sub nsw i32 %92, 1
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %91, %98
  %100 = select i1 %99, i32 1932330252, i32 -1433542766
  store i32 %100, i32* %7
  br label %169

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* @i, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %6, align 4
  %108 = load i32, i32* @i, align 4
  %109 = sub nsw i32 %108, 1
  %110 = load i32, i32* %5, align 4
  %111 = sub nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* @i, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %118
  store i32 %114, i32* %119, align 4
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* @i, align 4
  %122 = sub nsw i32 %121, 1
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %125
  store i32 %120, i32* %126, align 4
  store i32 1445554155, i32* %7
  br label %169

; <label>:127:                                    ; preds = %8
  store i32 -345031177, i32* %7
  br label %169

; <label>:128:                                    ; preds = %8
  store i32 -1269874241, i32* %7
  br label %169

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 -1332939506, i32* %7
  br label %169

; <label>:132:                                    ; preds = %8
  store i32 -582338029, i32* %7
  br label %169

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* @i, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* @i, align 4
  store i32 408453293, i32* %7
  br label %169

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %137)
  store i32 1, i32* @i, align 4
  store i32 -1169281802, i32* %7
  br label %169

; <label>:139:                                    ; preds = %8
  %140 = load i32, i32* @i, align 4
  %141 = load i32, i32* %3, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 877937901, i32 752854481
  store i32 %143, i32* %7
  br label %169

; <label>:144:                                    ; preds = %8
  %145 = load i32, i32* @i, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  store i32 -1779006334, i32* %7
  br label %169

; <label>:150:                                    ; preds = %8
  %151 = load i32, i32* @i, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* @i, align 4
  store i32 -1169281802, i32* %7
  br label %169

; <label>:153:                                    ; preds = %8
  store i32 0, i32* @i, align 4
  store i32 1377294023, i32* %7
  br label %169

; <label>:154:                                    ; preds = %8
  %155 = load i32, i32* @i, align 4
  %156 = load i32, i32* %4, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 687724715, i32 1247799528
  store i32 %158, i32* %7
  br label %169

; <label>:159:                                    ; preds = %8
  %160 = load i32, i32* @i, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  store i32 1701700106, i32* %7
  br label %169

; <label>:165:                                    ; preds = %8
  %166 = load i32, i32* @i, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* @i, align 4
  store i32 1377294023, i32* %7
  br label %169

; <label>:168:                                    ; preds = %8
  ret void

; <label>:169:                                    ; preds = %165, %159, %154, %153, %150, %144, %139, %136, %133, %132, %129, %128, %127, %101, %85, %80, %79, %74, %73, %70, %69, %66, %65, %64, %38, %22, %17, %16, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 2089647548, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %38
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 2089647548, label %7
    i32 -1909689124, label %12
    i32 756122202, label %17
    i32 489880017, label %20
    i32 -1596822339, label %21
    i32 -1637062997, label %26
    i32 1675232864, label %31
    i32 -1332288126, label %34
  ]

; <label>:6:                                      ; preds = %4
  br label %38

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 -1909689124, i32 489880017
  store i32 %11, i32* %3
  br label %38

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 756122202, i32* %3
  br label %38

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @i, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @i, align 4
  store i32 2089647548, i32* %3
  br label %38

; <label>:20:                                     ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 -1596822339, i32* %3
  br label %38

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* @i, align 4
  %23 = load i32, i32* @m, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1637062997, i32 -1332288126
  store i32 %25, i32* %3
  br label %38

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* @i, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 1675232864, i32* %3
  br label %38

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* @i, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @i, align 4
  store i32 -1596822339, i32* %3
  br label %38

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* @n, align 4
  %36 = load i32, i32* @m, align 4
  call void @passed(i32 %35, i32 %36)
  %37 = load i32, i32* %1, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %31, %26, %21, %20, %17, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
