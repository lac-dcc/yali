; ModuleID = 'source-C-CXX/79/266.c'
source_filename = "source-C-CXX/79/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = call i32 @god(i32 %9, i32 %10, i32 %11)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = call i32 @god(i32 %13, i32 %14, i32 %15)
  %17 = sub nsw i32 %12, %16
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  %19 = call i32 @getchar()
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @god(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %10 = alloca i32
  store i32 -374553709, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %158
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -374553709, label %14
    i32 -38256911, label %19
    i32 -1157798927, label %24
    i32 1935985473, label %29
    i32 -959296570, label %34
    i32 -1654596557, label %37
    i32 589733636, label %40
    i32 -1020743326, label %41
    i32 1332037744, label %44
    i32 -600580563, label %46
    i32 1320762304, label %50
    i32 1105560, label %54
    i32 -369882698, label %58
    i32 360880703, label %62
    i32 1579770835, label %66
    i32 -828554941, label %70
    i32 751609665, label %74
    i32 710108935, label %78
    i32 568725737, label %82
    i32 1206175438, label %86
    i32 931079595, label %90
    i32 1834907692, label %94
    i32 536565219, label %98
    i32 746120832, label %101
    i32 1524314846, label %104
    i32 1118519040, label %107
    i32 -1717824966, label %110
    i32 1966952572, label %113
    i32 -832399654, label %116
    i32 -596009273, label %119
    i32 -467803111, label %122
    i32 -1474563288, label %125
    i32 125858802, label %130
    i32 236978955, label %135
    i32 -1678273584, label %140
    i32 229239192, label %143
    i32 -924385820, label %146
    i32 -1631747292, label %147
    i32 -121666618, label %150
    i32 -163371237, label %151
    i32 -1234762249, label %152
    i32 2016061743, label %156
  ]

; <label>:13:                                     ; preds = %11
  br label %158

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -38256911, i32 1332037744
  store i32 %18, i32* %10
  br label %158

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %9, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1157798927, i32 1935985473
  store i32 %23, i32* %10
  br label %158

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %9, align 4
  %26 = srem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -959296570, i32 1935985473
  store i32 %28, i32* %10
  br label %158

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %9, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -959296570, i32 -1654596557
  store i32 %33, i32* %10
  br label %158

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 366
  store i32 %36, i32* %8, align 4
  store i32 589733636, i32* %10
  br label %158

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 365
  store i32 %39, i32* %8, align 4
  store i32 589733636, i32* %10
  br label %158

; <label>:40:                                     ; preds = %11
  store i32 -1020743326, i32* %10
  br label %158

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  store i32 -374553709, i32* %10
  br label %158

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %6, align 4
  store i32 %45, i32* %4
  store i32 -600580563, i32* %10
  br label %158

; <label>:46:                                     ; preds = %11
  %47 = load volatile i32, i32* %4
  %48 = icmp slt i32 %47, 7
  %49 = select i1 %48, i32 751609665, i32 1320762304
  store i32 %49, i32* %10
  br label %158

; <label>:50:                                     ; preds = %11
  %51 = load volatile i32, i32* %4
  %52 = icmp slt i32 %51, 10
  %53 = select i1 %52, i32 1579770835, i32 1105560
  store i32 %53, i32* %10
  br label %158

; <label>:54:                                     ; preds = %11
  %55 = load volatile i32, i32* %4
  %56 = icmp slt i32 %55, 11
  %57 = select i1 %56, i32 1524314846, i32 -369882698
  store i32 %57, i32* %10
  br label %158

; <label>:58:                                     ; preds = %11
  %59 = load volatile i32, i32* %4
  %60 = icmp slt i32 %59, 12
  %61 = select i1 %60, i32 746120832, i32 360880703
  store i32 %61, i32* %10
  br label %158

; <label>:62:                                     ; preds = %11
  %63 = load volatile i32, i32* %4
  %64 = icmp eq i32 %63, 12
  %65 = select i1 %64, i32 536565219, i32 -163371237
  store i32 %65, i32* %10
  br label %158

; <label>:66:                                     ; preds = %11
  %67 = load volatile i32, i32* %4
  %68 = icmp slt i32 %67, 8
  %69 = select i1 %68, i32 1966952572, i32 -828554941
  store i32 %69, i32* %10
  br label %158

; <label>:70:                                     ; preds = %11
  %71 = load volatile i32, i32* %4
  %72 = icmp slt i32 %71, 9
  %73 = select i1 %72, i32 -1717824966, i32 1118519040
  store i32 %73, i32* %10
  br label %158

; <label>:74:                                     ; preds = %11
  %75 = load volatile i32, i32* %4
  %76 = icmp slt i32 %75, 4
  %77 = select i1 %76, i32 1206175438, i32 710108935
  store i32 %77, i32* %10
  br label %158

; <label>:78:                                     ; preds = %11
  %79 = load volatile i32, i32* %4
  %80 = icmp slt i32 %79, 5
  %81 = select i1 %80, i32 -467803111, i32 568725737
  store i32 %81, i32* %10
  br label %158

; <label>:82:                                     ; preds = %11
  %83 = load volatile i32, i32* %4
  %84 = icmp slt i32 %83, 6
  %85 = select i1 %84, i32 -596009273, i32 -832399654
  store i32 %85, i32* %10
  br label %158

; <label>:86:                                     ; preds = %11
  %87 = load volatile i32, i32* %4
  %88 = icmp slt i32 %87, 2
  %89 = select i1 %88, i32 1834907692, i32 931079595
  store i32 %89, i32* %10
  br label %158

; <label>:90:                                     ; preds = %11
  %91 = load volatile i32, i32* %4
  %92 = icmp slt i32 %91, 3
  %93 = select i1 %92, i32 -1631747292, i32 -1474563288
  store i32 %93, i32* %10
  br label %158

; <label>:94:                                     ; preds = %11
  %95 = load volatile i32, i32* %4
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %96, i32 -121666618, i32 -163371237
  store i32 %97, i32* %10
  br label %158

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 30
  store i32 %100, i32* %8, align 4
  store i32 746120832, i32* %10
  br label %158

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 31
  store i32 %103, i32* %8, align 4
  store i32 1524314846, i32* %10
  br label %158

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 30
  store i32 %106, i32* %8, align 4
  store i32 1118519040, i32* %10
  br label %158

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 31
  store i32 %109, i32* %8, align 4
  store i32 -1717824966, i32* %10
  br label %158

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 31
  store i32 %112, i32* %8, align 4
  store i32 1966952572, i32* %10
  br label %158

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 30
  store i32 %115, i32* %8, align 4
  store i32 -832399654, i32* %10
  br label %158

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 31
  store i32 %118, i32* %8, align 4
  store i32 -596009273, i32* %10
  br label %158

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 30
  store i32 %121, i32* %8, align 4
  store i32 -467803111, i32* %10
  br label %158

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 31
  store i32 %124, i32* %8, align 4
  store i32 -1474563288, i32* %10
  br label %158

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %5, align 4
  %127 = srem i32 %126, 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 125858802, i32 236978955
  store i32 %129, i32* %10
  br label %158

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %5, align 4
  %132 = srem i32 %131, 100
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 -1678273584, i32 236978955
  store i32 %134, i32* %10
  br label %158

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %5, align 4
  %137 = srem i32 %136, 400
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 -1678273584, i32 229239192
  store i32 %139, i32* %10
  br label %158

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 29
  store i32 %142, i32* %8, align 4
  store i32 -924385820, i32* %10
  br label %158

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 28
  store i32 %145, i32* %8, align 4
  store i32 -924385820, i32* %10
  br label %158

; <label>:146:                                    ; preds = %11
  store i32 -1631747292, i32* %10
  br label %158

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 31
  store i32 %149, i32* %8, align 4
  store i32 -121666618, i32* %10
  br label %158

; <label>:150:                                    ; preds = %11
  store i32 -1234762249, i32* %10
  br label %158

; <label>:151:                                    ; preds = %11
  store i32 -1234762249, i32* %10
  br label %158

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, %153
  store i32 %155, i32* %8, align 4
  store i32 2016061743, i32* %10
  br label %158

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %8, align 4
  ret i32 %157

; <label>:158:                                    ; preds = %152, %151, %150, %147, %146, %143, %140, %135, %130, %125, %122, %119, %116, %113, %110, %107, %104, %101, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %44, %41, %40, %37, %34, %29, %24, %19, %14, %13
  br label %11
}

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
