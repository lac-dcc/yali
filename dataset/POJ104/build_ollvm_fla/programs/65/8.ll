; ModuleID = 'source-C-CXX/65/8.c'
source_filename = "source-C-CXX/65/8.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %5, i64* %7, i64* %8)
  %13 = load i64, i64* %5, align 8
  %14 = srem i64 %13, 400
  store i64 %14, i64* %6, align 8
  %15 = load i64, i64* %6, align 8
  %16 = sdiv i64 %15, 4
  %17 = load i64, i64* %6, align 8
  %18 = sdiv i64 %17, 100
  %19 = sub nsw i64 %16, %18
  %20 = load i64, i64* %6, align 8
  %21 = sdiv i64 %20, 400
  %22 = add nsw i64 %19, %21
  store i64 %22, i64* %9, align 8
  %23 = load i64, i64* %6, align 8
  %24 = srem i64 %23, 400
  store i64 %24, i64* %3
  %25 = alloca i32
  store i32 -191439656, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %191
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -191439656, label %29
    i32 -79843630, label %33
    i32 -965233269, label %38
    i32 -187358249, label %43
    i32 2097385318, label %47
    i32 916975684, label %50
    i32 1206558481, label %51
    i32 -371992747, label %53
    i32 -59313221, label %57
    i32 -619905518, label %61
    i32 -106077276, label %65
    i32 -269496263, label %69
    i32 -1612840201, label %73
    i32 -1433023705, label %77
    i32 1272021507, label %81
    i32 -611044862, label %85
    i32 -1372517287, label %89
    i32 1859317772, label %93
    i32 -240107816, label %97
    i32 -1185303696, label %101
    i32 1113846735, label %103
    i32 -104484704, label %106
    i32 -155983486, label %109
    i32 252689252, label %112
    i32 317078570, label %115
    i32 2139696125, label %118
    i32 1159456169, label %121
    i32 930564450, label %124
    i32 -1650187353, label %127
    i32 1741755470, label %130
    i32 933309472, label %133
    i32 -2130676331, label %134
    i32 -1279967620, label %137
    i32 1770452281, label %147
    i32 -1755527894, label %151
    i32 -1529034355, label %155
    i32 83522270, label %159
    i32 -1461449533, label %163
    i32 1751562603, label %167
    i32 -341592075, label %171
    i32 -1425689876, label %175
    i32 -178096416, label %177
    i32 2138043570, label %179
    i32 -2120188746, label %181
    i32 1809393091, label %183
    i32 437490801, label %185
    i32 -1375404204, label %187
    i32 -1806895473, label %188
    i32 -402907901, label %190
  ]

; <label>:28:                                     ; preds = %26
  br label %191

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %3
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 -187358249, i32 -79843630
  store i32 %32, i32* %25
  br label %191

; <label>:33:                                     ; preds = %26
  %34 = load i64, i64* %6, align 8
  %35 = srem i64 %34, 100
  %36 = icmp ne i64 %35, 0
  %37 = select i1 %36, i32 -965233269, i32 1206558481
  store i32 %37, i32* %25
  br label %191

; <label>:38:                                     ; preds = %26
  %39 = load i64, i64* %6, align 8
  %40 = srem i64 %39, 4
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i32 -187358249, i32 1206558481
  store i32 %42, i32* %25
  br label %191

; <label>:43:                                     ; preds = %26
  %44 = load i64, i64* %7, align 8
  %45 = icmp slt i64 %44, 3
  %46 = select i1 %45, i32 2097385318, i32 916975684
  store i32 %46, i32* %25
  br label %191

; <label>:47:                                     ; preds = %26
  %48 = load i64, i64* %9, align 8
  %49 = sub nsw i64 %48, 1
  store i64 %49, i64* %9, align 8
  store i32 916975684, i32* %25
  br label %191

; <label>:50:                                     ; preds = %26
  store i32 1206558481, i32* %25
  br label %191

; <label>:51:                                     ; preds = %26
  %52 = load i64, i64* %7, align 8
  store i64 %52, i64* %2
  store i32 -371992747, i32* %25
  br label %191

; <label>:53:                                     ; preds = %26
  %54 = load volatile i64, i64* %2
  %55 = icmp slt i64 %54, 6
  %56 = select i1 %55, i32 1272021507, i32 -59313221
  store i32 %56, i32* %25
  br label %191

; <label>:57:                                     ; preds = %26
  %58 = load volatile i64, i64* %2
  %59 = icmp slt i64 %58, 9
  %60 = select i1 %59, i32 -1612840201, i32 -619905518
  store i32 %60, i32* %25
  br label %191

; <label>:61:                                     ; preds = %26
  %62 = load volatile i64, i64* %2
  %63 = icmp slt i64 %62, 10
  %64 = select i1 %63, i32 930564450, i32 -106077276
  store i32 %64, i32* %25
  br label %191

; <label>:65:                                     ; preds = %26
  %66 = load volatile i64, i64* %2
  %67 = icmp slt i64 %66, 11
  %68 = select i1 %67, i32 -1650187353, i32 -269496263
  store i32 %68, i32* %25
  br label %191

; <label>:69:                                     ; preds = %26
  %70 = load volatile i64, i64* %2
  %71 = icmp eq i64 %70, 11
  %72 = select i1 %71, i32 1741755470, i32 933309472
  store i32 %72, i32* %25
  br label %191

; <label>:73:                                     ; preds = %26
  %74 = load volatile i64, i64* %2
  %75 = icmp slt i64 %74, 7
  %76 = select i1 %75, i32 317078570, i32 -1433023705
  store i32 %76, i32* %25
  br label %191

; <label>:77:                                     ; preds = %26
  %78 = load volatile i64, i64* %2
  %79 = icmp slt i64 %78, 8
  %80 = select i1 %79, i32 2139696125, i32 1159456169
  store i32 %80, i32* %25
  br label %191

; <label>:81:                                     ; preds = %26
  %82 = load volatile i64, i64* %2
  %83 = icmp slt i64 %82, 3
  %84 = select i1 %83, i32 1859317772, i32 -611044862
  store i32 %84, i32* %25
  br label %191

; <label>:85:                                     ; preds = %26
  %86 = load volatile i64, i64* %2
  %87 = icmp slt i64 %86, 4
  %88 = select i1 %87, i32 -104484704, i32 -1372517287
  store i32 %88, i32* %25
  br label %191

; <label>:89:                                     ; preds = %26
  %90 = load volatile i64, i64* %2
  %91 = icmp slt i64 %90, 5
  %92 = select i1 %91, i32 -155983486, i32 252689252
  store i32 %92, i32* %25
  br label %191

; <label>:93:                                     ; preds = %26
  %94 = load volatile i64, i64* %2
  %95 = icmp slt i64 %94, 2
  %96 = select i1 %95, i32 -240107816, i32 1113846735
  store i32 %96, i32* %25
  br label %191

; <label>:97:                                     ; preds = %26
  %98 = load volatile i64, i64* %2
  %99 = icmp eq i64 %98, 1
  %100 = select i1 %99, i32 -1185303696, i32 933309472
  store i32 %100, i32* %25
  br label %191

; <label>:101:                                    ; preds = %26
  %102 = load i64, i64* %8, align 8
  store i64 %102, i64* %10, align 8
  store i32 -1279967620, i32* %25
  br label %191

; <label>:103:                                    ; preds = %26
  %104 = load i64, i64* %8, align 8
  %105 = add nsw i64 31, %104
  store i64 %105, i64* %10, align 8
  store i32 -1279967620, i32* %25
  br label %191

; <label>:106:                                    ; preds = %26
  %107 = load i64, i64* %8, align 8
  %108 = add nsw i64 59, %107
  store i64 %108, i64* %10, align 8
  store i32 -1279967620, i32* %25
  br label %191

; <label>:109:                                    ; preds = %26
  %110 = load i64, i64* %8, align 8
  %111 = add nsw i64 90, %110
  store i64 %111, i64* %10, align 8
  store i32 -1279967620, i32* %25
  br label %191

; <label>:112:                                    ; preds = %26
  %113 = load i64, i64* %8, align 8
  %114 = add nsw i64 120, %113
  store i64 %114, i64* %10, align 8
  store i32 -1279967620, i32* %25
  br label %191

; <label>:115:                                    ; preds = %26
  %116 = load i64, i64* %8, align 8
  %117 = add nsw i64 151, %116
  store i64 %117, i64* %10, align 8
  store i32 -1279967620, i32* %25
  br label %191

; <label>:118:                                    ; preds = %26
  %119 = load i64, i64* %8, align 8
  %120 = add nsw i64 181, %119
  store i64 %120, i64* %10, align 8
  store i32 -1279967620, i32* %25
  br label %191

; <label>:121:                                    ; preds = %26
  %122 = load i64, i64* %8, align 8
  %123 = add nsw i64 212, %122
  store i64 %123, i64* %10, align 8
  store i32 -1279967620, i32* %25
  br label %191

; <label>:124:                                    ; preds = %26
  %125 = load i64, i64* %8, align 8
  %126 = add nsw i64 243, %125
  store i64 %126, i64* %10, align 8
  store i32 -1279967620, i32* %25
  br label %191

; <label>:127:                                    ; preds = %26
  %128 = load i64, i64* %8, align 8
  %129 = add nsw i64 273, %128
  store i64 %129, i64* %10, align 8
  store i32 -1279967620, i32* %25
  br label %191

; <label>:130:                                    ; preds = %26
  %131 = load i64, i64* %8, align 8
  %132 = add nsw i64 304, %131
  store i64 %132, i64* %10, align 8
  store i32 -1279967620, i32* %25
  br label %191

; <label>:133:                                    ; preds = %26
  store i32 -2130676331, i32* %25
  br label %191

; <label>:134:                                    ; preds = %26
  %135 = load i64, i64* %8, align 8
  %136 = add nsw i64 334, %135
  store i64 %136, i64* %10, align 8
  store i32 -1279967620, i32* %25
  br label %191

; <label>:137:                                    ; preds = %26
  %138 = load i64, i64* %6, align 8
  %139 = mul nsw i64 %138, 365
  %140 = load i64, i64* %10, align 8
  %141 = add nsw i64 %139, %140
  %142 = load i64, i64* %9, align 8
  %143 = add nsw i64 %141, %142
  %144 = sub nsw i64 %143, 1
  %145 = srem i64 %144, 7
  store i64 %145, i64* %11, align 8
  %146 = load i64, i64* %11, align 8
  store i64 %146, i64* %1
  store i32 1770452281, i32* %25
  br label %191

; <label>:147:                                    ; preds = %26
  %148 = load volatile i64, i64* %1
  %149 = icmp slt i64 %148, 4
  %150 = select i1 %149, i32 -1461449533, i32 -1755527894
  store i32 %150, i32* %25
  br label %191

; <label>:151:                                    ; preds = %26
  %152 = load volatile i64, i64* %1
  %153 = icmp slt i64 %152, 5
  %154 = select i1 %153, i32 -2120188746, i32 -1529034355
  store i32 %154, i32* %25
  br label %191

; <label>:155:                                    ; preds = %26
  %156 = load volatile i64, i64* %1
  %157 = icmp slt i64 %156, 6
  %158 = select i1 %157, i32 1809393091, i32 83522270
  store i32 %158, i32* %25
  br label %191

; <label>:159:                                    ; preds = %26
  %160 = load volatile i64, i64* %1
  %161 = icmp eq i64 %160, 6
  %162 = select i1 %161, i32 437490801, i32 -1375404204
  store i32 %162, i32* %25
  br label %191

; <label>:163:                                    ; preds = %26
  %164 = load volatile i64, i64* %1
  %165 = icmp slt i64 %164, 2
  %166 = select i1 %165, i32 -341592075, i32 1751562603
  store i32 %166, i32* %25
  br label %191

; <label>:167:                                    ; preds = %26
  %168 = load volatile i64, i64* %1
  %169 = icmp slt i64 %168, 3
  %170 = select i1 %169, i32 -178096416, i32 2138043570
  store i32 %170, i32* %25
  br label %191

; <label>:171:                                    ; preds = %26
  %172 = load volatile i64, i64* %1
  %173 = icmp eq i64 %172, 1
  %174 = select i1 %173, i32 -1425689876, i32 -1375404204
  store i32 %174, i32* %25
  br label %191

; <label>:175:                                    ; preds = %26
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -402907901, i32* %25
  br label %191

; <label>:177:                                    ; preds = %26
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -402907901, i32* %25
  br label %191

; <label>:179:                                    ; preds = %26
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -402907901, i32* %25
  br label %191

; <label>:181:                                    ; preds = %26
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -402907901, i32* %25
  br label %191

; <label>:183:                                    ; preds = %26
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -402907901, i32* %25
  br label %191

; <label>:185:                                    ; preds = %26
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -402907901, i32* %25
  br label %191

; <label>:187:                                    ; preds = %26
  store i32 -1806895473, i32* %25
  br label %191

; <label>:188:                                    ; preds = %26
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -402907901, i32* %25
  br label %191

; <label>:190:                                    ; preds = %26
  ret i32 0

; <label>:191:                                    ; preds = %188, %187, %185, %183, %181, %179, %177, %175, %171, %167, %163, %159, %155, %151, %147, %137, %134, %133, %130, %127, %124, %121, %118, %115, %112, %109, %106, %103, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %51, %50, %47, %43, %38, %33, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
