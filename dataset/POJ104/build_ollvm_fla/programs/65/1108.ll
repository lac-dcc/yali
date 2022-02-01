; ModuleID = 'source-C-CXX/65/1108.c'
source_filename = "source-C-CXX/65/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sub nsw i32 %12, 1
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sdiv i32 %15, 4
  %17 = add nsw i32 %13, %16
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sdiv i32 %19, 100
  %21 = sub nsw i32 %17, %20
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sdiv i32 %23, 400
  %25 = add nsw i32 %21, %24
  store i32 %25, i32* %6, align 4
  store i32 1, i32* %9, align 4
  %26 = alloca i32
  store i32 535805966, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %164
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 535805966, label %30
    i32 635145731, label %35
    i32 1213906676, label %39
    i32 -1072822983, label %43
    i32 1682026642, label %47
    i32 -257364819, label %51
    i32 1132841763, label %55
    i32 1000824167, label %59
    i32 -1567013775, label %63
    i32 -427313508, label %66
    i32 547102715, label %70
    i32 -53043009, label %74
    i32 1861092907, label %78
    i32 1758829349, label %82
    i32 1624919241, label %85
    i32 -559426527, label %89
    i32 542190194, label %94
    i32 -1827571261, label %97
    i32 -1074196799, label %100
    i32 -1643691271, label %101
    i32 1326761929, label %102
    i32 -393408388, label %103
    i32 -1727732539, label %104
    i32 -842786541, label %107
    i32 -1977658402, label %116
    i32 -209506832, label %120
    i32 1198282258, label %124
    i32 -1624979850, label %128
    i32 196102729, label %132
    i32 -666032742, label %136
    i32 1126191105, label %140
    i32 551720821, label %144
    i32 -5671627, label %148
    i32 -1010939005, label %150
    i32 918681474, label %152
    i32 -1143736187, label %154
    i32 781661110, label %156
    i32 -501390018, label %158
    i32 1205636874, label %160
    i32 1507420857, label %162
    i32 -376508032, label %163
  ]

; <label>:29:                                     ; preds = %27
  br label %164

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 635145731, i32 -842786541
  store i32 %34, i32* %26
  br label %164

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %9, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 -1567013775, i32 1213906676
  store i32 %38, i32* %26
  br label %164

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* %9, align 4
  %41 = icmp eq i32 %40, 3
  %42 = select i1 %41, i32 -1567013775, i32 -1072822983
  store i32 %42, i32* %26
  br label %164

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %9, align 4
  %45 = icmp eq i32 %44, 5
  %46 = select i1 %45, i32 -1567013775, i32 1682026642
  store i32 %46, i32* %26
  br label %164

; <label>:47:                                     ; preds = %27
  %48 = load i32, i32* %9, align 4
  %49 = icmp eq i32 %48, 7
  %50 = select i1 %49, i32 -1567013775, i32 -257364819
  store i32 %50, i32* %26
  br label %164

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %9, align 4
  %53 = icmp eq i32 %52, 8
  %54 = select i1 %53, i32 -1567013775, i32 1132841763
  store i32 %54, i32* %26
  br label %164

; <label>:55:                                     ; preds = %27
  %56 = load i32, i32* %9, align 4
  %57 = icmp eq i32 %56, 10
  %58 = select i1 %57, i32 -1567013775, i32 1000824167
  store i32 %58, i32* %26
  br label %164

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* %9, align 4
  %61 = icmp eq i32 %60, 12
  %62 = select i1 %61, i32 -1567013775, i32 -427313508
  store i32 %62, i32* %26
  br label %164

; <label>:63:                                     ; preds = %27
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 31
  store i32 %65, i32* %7, align 4
  store i32 -393408388, i32* %26
  br label %164

; <label>:66:                                     ; preds = %27
  %67 = load i32, i32* %9, align 4
  %68 = icmp eq i32 %67, 4
  %69 = select i1 %68, i32 1758829349, i32 547102715
  store i32 %69, i32* %26
  br label %164

; <label>:70:                                     ; preds = %27
  %71 = load i32, i32* %9, align 4
  %72 = icmp eq i32 %71, 6
  %73 = select i1 %72, i32 1758829349, i32 -53043009
  store i32 %73, i32* %26
  br label %164

; <label>:74:                                     ; preds = %27
  %75 = load i32, i32* %9, align 4
  %76 = icmp eq i32 %75, 9
  %77 = select i1 %76, i32 1758829349, i32 1861092907
  store i32 %77, i32* %26
  br label %164

; <label>:78:                                     ; preds = %27
  %79 = load i32, i32* %9, align 4
  %80 = icmp eq i32 %79, 11
  %81 = select i1 %80, i32 1758829349, i32 1624919241
  store i32 %81, i32* %26
  br label %164

; <label>:82:                                     ; preds = %27
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 30
  store i32 %84, i32* %7, align 4
  store i32 1326761929, i32* %26
  br label %164

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* %9, align 4
  %87 = icmp eq i32 %86, 2
  %88 = select i1 %87, i32 -559426527, i32 -1643691271
  store i32 %88, i32* %26
  br label %164

; <label>:89:                                     ; preds = %27
  %90 = load i32, i32* %3, align 4
  %91 = srem i32 %90, 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 542190194, i32 -1827571261
  store i32 %93, i32* %26
  br label %164

; <label>:94:                                     ; preds = %27
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 29
  store i32 %96, i32* %7, align 4
  store i32 -1074196799, i32* %26
  br label %164

; <label>:97:                                     ; preds = %27
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 28
  store i32 %99, i32* %7, align 4
  store i32 -1074196799, i32* %26
  br label %164

; <label>:100:                                    ; preds = %27
  store i32 -1643691271, i32* %26
  br label %164

; <label>:101:                                    ; preds = %27
  store i32 1326761929, i32* %26
  br label %164

; <label>:102:                                    ; preds = %27
  store i32 -393408388, i32* %26
  br label %164

; <label>:103:                                    ; preds = %27
  store i32 -1727732539, i32* %26
  br label %164

; <label>:104:                                    ; preds = %27
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  store i32 535805966, i32* %26
  br label %164

; <label>:107:                                    ; preds = %27
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %108, %109
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, i32* %8, align 4
  %113 = load i32, i32* %8, align 4
  %114 = srem i32 %113, 7
  store i32 %114, i32* %10, align 4
  %115 = load i32, i32* %10, align 4
  store i32 %115, i32* %1
  store i32 -1977658402, i32* %26
  br label %164

; <label>:116:                                    ; preds = %27
  %117 = load volatile i32, i32* %1
  %118 = icmp slt i32 %117, 3
  %119 = select i1 %118, i32 -666032742, i32 -209506832
  store i32 %119, i32* %26
  br label %164

; <label>:120:                                    ; preds = %27
  %121 = load volatile i32, i32* %1
  %122 = icmp slt i32 %121, 5
  %123 = select i1 %122, i32 196102729, i32 1198282258
  store i32 %123, i32* %26
  br label %164

; <label>:124:                                    ; preds = %27
  %125 = load volatile i32, i32* %1
  %126 = icmp slt i32 %125, 6
  %127 = select i1 %126, i32 -501390018, i32 -1624979850
  store i32 %127, i32* %26
  br label %164

; <label>:128:                                    ; preds = %27
  %129 = load volatile i32, i32* %1
  %130 = icmp eq i32 %129, 6
  %131 = select i1 %130, i32 1205636874, i32 1507420857
  store i32 %131, i32* %26
  br label %164

; <label>:132:                                    ; preds = %27
  %133 = load volatile i32, i32* %1
  %134 = icmp slt i32 %133, 4
  %135 = select i1 %134, i32 -1143736187, i32 781661110
  store i32 %135, i32* %26
  br label %164

; <label>:136:                                    ; preds = %27
  %137 = load volatile i32, i32* %1
  %138 = icmp slt i32 %137, 1
  %139 = select i1 %138, i32 551720821, i32 1126191105
  store i32 %139, i32* %26
  br label %164

; <label>:140:                                    ; preds = %27
  %141 = load volatile i32, i32* %1
  %142 = icmp slt i32 %141, 2
  %143 = select i1 %142, i32 -1010939005, i32 918681474
  store i32 %143, i32* %26
  br label %164

; <label>:144:                                    ; preds = %27
  %145 = load volatile i32, i32* %1
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 -5671627, i32 1507420857
  store i32 %147, i32* %26
  br label %164

; <label>:148:                                    ; preds = %27
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -376508032, i32* %26
  br label %164

; <label>:150:                                    ; preds = %27
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -376508032, i32* %26
  br label %164

; <label>:152:                                    ; preds = %27
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -376508032, i32* %26
  br label %164

; <label>:154:                                    ; preds = %27
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -376508032, i32* %26
  br label %164

; <label>:156:                                    ; preds = %27
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -376508032, i32* %26
  br label %164

; <label>:158:                                    ; preds = %27
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -376508032, i32* %26
  br label %164

; <label>:160:                                    ; preds = %27
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -376508032, i32* %26
  br label %164

; <label>:162:                                    ; preds = %27
  store i32 -376508032, i32* %26
  br label %164

; <label>:163:                                    ; preds = %27
  ret i32 0

; <label>:164:                                    ; preds = %162, %160, %158, %156, %154, %152, %150, %148, %144, %140, %136, %132, %128, %124, %120, %116, %107, %104, %103, %102, %101, %100, %97, %94, %89, %85, %82, %78, %74, %70, %66, %63, %59, %55, %51, %47, %43, %39, %35, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
