; ModuleID = 'source-C-CXX/79/241.c'
source_filename = "source-C-CXX/79/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %11 = alloca i32
  store i32 2094230055, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %191
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 2094230055, label %16
    i32 -518712367, label %21
    i32 -793229754, label %26
    i32 -1675226879, label %30
    i32 1108777687, label %33
    i32 -1890589534, label %37
    i32 -431918883, label %41
    i32 -25120053, label %45
    i32 -2056938391, label %49
    i32 841544332, label %53
    i32 1829913537, label %57
    i32 -1013876741, label %61
    i32 1582347470, label %66
    i32 -2009665026, label %70
    i32 -2062501697, label %73
    i32 -1689308159, label %74
    i32 923910968, label %75
    i32 -1024376266, label %79
    i32 -454335008, label %83
    i32 1600728512, label %87
    i32 -1909499671, label %91
    i32 -1506902074, label %95
    i32 2145169188, label %100
    i32 -158000870, label %104
    i32 -2050165242, label %107
    i32 848548866, label %108
    i32 -1780508484, label %109
    i32 767016329, label %113
    i32 -817450959, label %118
    i32 173862030, label %123
    i32 690355834, label %128
    i32 308927893, label %132
    i32 -590436735, label %137
    i32 1172115995, label %141
    i32 1865778342, label %144
    i32 -1611267012, label %145
    i32 172437433, label %146
    i32 -860337715, label %150
    i32 -1366019969, label %155
    i32 1769123253, label %159
    i32 1434029335, label %162
    i32 -610151162, label %163
    i32 -774645209, label %164
    i32 1424986141, label %165
    i32 -1276981191, label %169
    i32 -531278593, label %173
    i32 2027391188, label %178
    i32 286857659, label %182
    i32 -744388268, label %185
    i32 -901881890, label %186
    i32 1199136416, label %187
    i32 907489368, label %188
  ]

; <label>:15:                                     ; preds = %13
  br label %191

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp ne i32 %17, %18
  %20 = select i1 %19, i32 -1675226879, i32 -518712367
  store i32 %20, i32* %11
  store i1 true, i1* %12
  br label %191

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp ne i32 %22, %23
  %25 = select i1 %24, i32 -1675226879, i32 -793229754
  store i32 %25, i32* %11
  store i1 true, i1* %12
  br label %191

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp ne i32 %27, %28
  store i32 -1675226879, i32* %11
  store i1 %29, i1* %12
  br label %191

; <label>:30:                                     ; preds = %13
  %31 = load i1, i1* %12
  %32 = select i1 %31, i32 1108777687, i32 907489368
  store i32 %32, i32* %11
  br label %191

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 1829913537, i32 -1890589534
  store i32 %36, i32* %11
  br label %191

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 3
  %40 = select i1 %39, i32 1829913537, i32 -431918883
  store i32 %40, i32* %11
  br label %191

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 5
  %44 = select i1 %43, i32 1829913537, i32 -25120053
  store i32 %44, i32* %11
  br label %191

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 7
  %48 = select i1 %47, i32 1829913537, i32 -2056938391
  store i32 %48, i32* %11
  br label %191

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 8
  %52 = select i1 %51, i32 1829913537, i32 841544332
  store i32 %52, i32* %11
  br label %191

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 10
  %56 = select i1 %55, i32 1829913537, i32 923910968
  store i32 %56, i32* %11
  br label %191

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %58, 31
  %60 = select i1 %59, i32 -1013876741, i32 1582347470
  store i32 %60, i32* %11
  br label %191

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 -1689308159, i32* %11
  br label %191

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %67, 31
  %69 = select i1 %68, i32 -2009665026, i32 -2062501697
  store i32 %69, i32* %11
  br label %191

; <label>:70:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 -2062501697, i32* %11
  br label %191

; <label>:73:                                     ; preds = %13
  store i32 -1689308159, i32* %11
  br label %191

; <label>:74:                                     ; preds = %13
  store i32 923910968, i32* %11
  br label %191

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 4
  %78 = select i1 %77, i32 -1909499671, i32 -1024376266
  store i32 %78, i32* %11
  br label %191

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 6
  %82 = select i1 %81, i32 -1909499671, i32 -454335008
  store i32 %82, i32* %11
  br label %191

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %84, 9
  %86 = select i1 %85, i32 -1909499671, i32 1600728512
  store i32 %86, i32* %11
  br label %191

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %88, 11
  %90 = select i1 %89, i32 -1909499671, i32 -1780508484
  store i32 %90, i32* %11
  br label %191

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %4, align 4
  %93 = icmp slt i32 %92, 30
  %94 = select i1 %93, i32 -1506902074, i32 2145169188
  store i32 %94, i32* %11
  br label %191

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  store i32 848548866, i32* %11
  br label %191

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %4, align 4
  %102 = icmp eq i32 %101, 30
  %103 = select i1 %102, i32 -158000870, i32 -2050165242
  store i32 %103, i32* %11
  br label %191

; <label>:104:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 -2050165242, i32* %11
  br label %191

; <label>:107:                                    ; preds = %13
  store i32 848548866, i32* %11
  br label %191

; <label>:108:                                    ; preds = %13
  store i32 -1780508484, i32* %11
  br label %191

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %110, 2
  %112 = select i1 %111, i32 767016329, i32 1424986141
  store i32 %112, i32* %11
  br label %191

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %2, align 4
  %115 = srem i32 %114, 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -817450959, i32 173862030
  store i32 %117, i32* %11
  br label %191

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %2, align 4
  %120 = srem i32 %119, 100
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 690355834, i32 173862030
  store i32 %122, i32* %11
  br label %191

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %2, align 4
  %125 = srem i32 %124, 400
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 690355834, i32 172437433
  store i32 %127, i32* %11
  br label %191

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %4, align 4
  %130 = icmp slt i32 %129, 29
  %131 = select i1 %130, i32 308927893, i32 -590436735
  store i32 %131, i32* %11
  br label %191

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %8, align 4
  store i32 -1611267012, i32* %11
  br label %191

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %4, align 4
  %139 = icmp eq i32 %138, 29
  %140 = select i1 %139, i32 1172115995, i32 1865778342
  store i32 %140, i32* %11
  br label %191

; <label>:141:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 1865778342, i32* %11
  br label %191

; <label>:144:                                    ; preds = %13
  store i32 -1611267012, i32* %11
  br label %191

; <label>:145:                                    ; preds = %13
  store i32 -774645209, i32* %11
  br label %191

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %4, align 4
  %148 = icmp slt i32 %147, 28
  %149 = select i1 %148, i32 -860337715, i32 -1366019969
  store i32 %149, i32* %11
  br label %191

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %8, align 4
  store i32 -610151162, i32* %11
  br label %191

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %4, align 4
  %157 = icmp eq i32 %156, 28
  %158 = select i1 %157, i32 1769123253, i32 1434029335
  store i32 %158, i32* %11
  br label %191

; <label>:159:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  store i32 1434029335, i32* %11
  br label %191

; <label>:162:                                    ; preds = %13
  store i32 -610151162, i32* %11
  br label %191

; <label>:163:                                    ; preds = %13
  store i32 -774645209, i32* %11
  br label %191

; <label>:164:                                    ; preds = %13
  store i32 1424986141, i32* %11
  br label %191

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %3, align 4
  %167 = icmp eq i32 %166, 12
  %168 = select i1 %167, i32 -1276981191, i32 1199136416
  store i32 %168, i32* %11
  br label %191

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %4, align 4
  %171 = icmp slt i32 %170, 31
  %172 = select i1 %171, i32 -531278593, i32 2027391188
  store i32 %172, i32* %11
  br label %191

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  %176 = load i32, i32* %8, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %8, align 4
  store i32 -901881890, i32* %11
  br label %191

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %4, align 4
  %180 = icmp eq i32 %179, 31
  %181 = select i1 %180, i32 286857659, i32 -744388268
  store i32 %181, i32* %11
  br label %191

; <label>:182:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %2, align 4
  store i32 -744388268, i32* %11
  br label %191

; <label>:185:                                    ; preds = %13
  store i32 -901881890, i32* %11
  br label %191

; <label>:186:                                    ; preds = %13
  store i32 1199136416, i32* %11
  br label %191

; <label>:187:                                    ; preds = %13
  store i32 2094230055, i32* %11
  br label %191

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %8, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  ret i32 0

; <label>:191:                                    ; preds = %187, %186, %185, %182, %178, %173, %169, %165, %164, %163, %162, %159, %155, %150, %146, %145, %144, %141, %137, %132, %128, %123, %118, %113, %109, %108, %107, %104, %100, %95, %91, %87, %83, %79, %75, %74, %73, %70, %66, %61, %57, %53, %49, %45, %41, %37, %33, %30, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
