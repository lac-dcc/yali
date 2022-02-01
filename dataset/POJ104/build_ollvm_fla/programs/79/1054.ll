; ModuleID = 'source-C-CXX/79/1054.c'
source_filename = "source-C-CXX/79/1054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @runnian(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -2128345859, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2128345859, label %11
    i32 1080948992, label %15
    i32 -1775931258, label %20
    i32 1582232754, label %25
    i32 356501604, label %26
    i32 880752023, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1080948992, i32 -1775931258
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1582232754, i32 -1775931258
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1582232754, i32 356501604
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 880752023, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 880752023, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5, i32* %7)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %6, i32* %8)
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %2, align 4
  %13 = alloca i32
  store i32 -1548577972, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %191
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1548577972, label %17
    i32 1549222677, label %22
    i32 -1916689611, label %28
    i32 -2074391883, label %31
    i32 298404484, label %32
    i32 -1921526837, label %37
    i32 564439358, label %41
    i32 -78884377, label %45
    i32 720666445, label %49
    i32 391542073, label %53
    i32 1575486256, label %57
    i32 2030276541, label %61
    i32 -408051079, label %65
    i32 -766437231, label %68
    i32 -1440712063, label %72
    i32 494444140, label %76
    i32 1466275540, label %80
    i32 369580360, label %84
    i32 -271373828, label %87
    i32 1674102016, label %91
    i32 1486109254, label %96
    i32 -1014749110, label %99
    i32 1877862816, label %102
    i32 -1924449510, label %103
    i32 -29168091, label %104
    i32 -1369120999, label %107
    i32 282715244, label %108
    i32 1905972650, label %113
    i32 422802963, label %117
    i32 -881667772, label %121
    i32 -1053115998, label %125
    i32 -6526196, label %129
    i32 -2134793162, label %133
    i32 -1943920701, label %137
    i32 -183628513, label %141
    i32 754084019, label %144
    i32 -1817501116, label %148
    i32 -1231360109, label %152
    i32 -1776796673, label %156
    i32 818936769, label %160
    i32 1449674993, label %163
    i32 268776303, label %167
    i32 1516744266, label %172
    i32 -1688883429, label %175
    i32 1037038358, label %178
    i32 -2105849694, label %179
    i32 392148030, label %180
    i32 1891274939, label %183
  ]

; <label>:16:                                     ; preds = %14
  br label %191

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1549222677, i32 -2074391883
  store i32 %21, i32* %13
  br label %191

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = call i32 @runnian(i32 %23)
  %25 = add nsw i32 365, %24
  %26 = load i32, i32* %9, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* %9, align 4
  store i32 -1916689611, i32* %13
  br label %191

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 -1548577972, i32* %13
  br label %191

; <label>:31:                                     ; preds = %14
  store i32 1, i32* %2, align 4
  store i32 298404484, i32* %13
  br label %191

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1921526837, i32 -1369120999
  store i32 %36, i32* %13
  br label %191

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 -408051079, i32 564439358
  store i32 %40, i32* %13
  br label %191

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %42, 3
  %44 = select i1 %43, i32 -408051079, i32 -78884377
  store i32 %44, i32* %13
  br label %191

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %2, align 4
  %47 = icmp eq i32 %46, 5
  %48 = select i1 %47, i32 -408051079, i32 720666445
  store i32 %48, i32* %13
  br label %191

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %50, 7
  %52 = select i1 %51, i32 -408051079, i32 391542073
  store i32 %52, i32* %13
  br label %191

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %54, 8
  %56 = select i1 %55, i32 -408051079, i32 1575486256
  store i32 %56, i32* %13
  br label %191

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %2, align 4
  %59 = icmp eq i32 %58, 10
  %60 = select i1 %59, i32 -408051079, i32 2030276541
  store i32 %60, i32* %13
  br label %191

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %2, align 4
  %63 = icmp eq i32 %62, 12
  %64 = select i1 %63, i32 -408051079, i32 -766437231
  store i32 %64, i32* %13
  br label %191

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %9, align 4
  %67 = sub nsw i32 %66, 31
  store i32 %67, i32* %9, align 4
  store i32 -766437231, i32* %13
  br label %191

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %2, align 4
  %70 = icmp eq i32 %69, 4
  %71 = select i1 %70, i32 369580360, i32 -1440712063
  store i32 %71, i32* %13
  br label %191

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %2, align 4
  %74 = icmp eq i32 %73, 6
  %75 = select i1 %74, i32 369580360, i32 494444140
  store i32 %75, i32* %13
  br label %191

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %2, align 4
  %78 = icmp eq i32 %77, 9
  %79 = select i1 %78, i32 369580360, i32 1466275540
  store i32 %79, i32* %13
  br label %191

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %2, align 4
  %82 = icmp eq i32 %81, 11
  %83 = select i1 %82, i32 369580360, i32 -271373828
  store i32 %83, i32* %13
  br label %191

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %9, align 4
  %86 = sub nsw i32 %85, 30
  store i32 %86, i32* %9, align 4
  store i32 -271373828, i32* %13
  br label %191

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %2, align 4
  %89 = icmp eq i32 %88, 2
  %90 = select i1 %89, i32 1674102016, i32 -1924449510
  store i32 %90, i32* %13
  br label %191

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %3, align 4
  %93 = call i32 @runnian(i32 %92)
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 1486109254, i32 -1014749110
  store i32 %95, i32* %13
  br label %191

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %9, align 4
  %98 = sub nsw i32 %97, 29
  store i32 %98, i32* %9, align 4
  store i32 1877862816, i32* %13
  br label %191

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %9, align 4
  %101 = sub nsw i32 %100, 28
  store i32 %101, i32* %9, align 4
  store i32 1877862816, i32* %13
  br label %191

; <label>:102:                                    ; preds = %14
  store i32 -1924449510, i32* %13
  br label %191

; <label>:103:                                    ; preds = %14
  store i32 -29168091, i32* %13
  br label %191

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  store i32 298404484, i32* %13
  br label %191

; <label>:107:                                    ; preds = %14
  store i32 1, i32* %2, align 4
  store i32 282715244, i32* %13
  br label %191

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %6, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 1905972650, i32 1891274939
  store i32 %112, i32* %13
  br label %191

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %2, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 -183628513, i32 422802963
  store i32 %116, i32* %13
  br label %191

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %2, align 4
  %119 = icmp eq i32 %118, 3
  %120 = select i1 %119, i32 -183628513, i32 -881667772
  store i32 %120, i32* %13
  br label %191

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %2, align 4
  %123 = icmp eq i32 %122, 5
  %124 = select i1 %123, i32 -183628513, i32 -1053115998
  store i32 %124, i32* %13
  br label %191

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %2, align 4
  %127 = icmp eq i32 %126, 7
  %128 = select i1 %127, i32 -183628513, i32 -6526196
  store i32 %128, i32* %13
  br label %191

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %2, align 4
  %131 = icmp eq i32 %130, 8
  %132 = select i1 %131, i32 -183628513, i32 -2134793162
  store i32 %132, i32* %13
  br label %191

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %2, align 4
  %135 = icmp eq i32 %134, 10
  %136 = select i1 %135, i32 -183628513, i32 -1943920701
  store i32 %136, i32* %13
  br label %191

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %2, align 4
  %139 = icmp eq i32 %138, 12
  %140 = select i1 %139, i32 -183628513, i32 754084019
  store i32 %140, i32* %13
  br label %191

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, 31
  store i32 %143, i32* %9, align 4
  store i32 754084019, i32* %13
  br label %191

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %2, align 4
  %146 = icmp eq i32 %145, 4
  %147 = select i1 %146, i32 818936769, i32 -1817501116
  store i32 %147, i32* %13
  br label %191

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %2, align 4
  %150 = icmp eq i32 %149, 6
  %151 = select i1 %150, i32 818936769, i32 -1231360109
  store i32 %151, i32* %13
  br label %191

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %2, align 4
  %154 = icmp eq i32 %153, 9
  %155 = select i1 %154, i32 818936769, i32 -1776796673
  store i32 %155, i32* %13
  br label %191

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %2, align 4
  %158 = icmp eq i32 %157, 11
  %159 = select i1 %158, i32 818936769, i32 1449674993
  store i32 %159, i32* %13
  br label %191

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %161, 30
  store i32 %162, i32* %9, align 4
  store i32 1449674993, i32* %13
  br label %191

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %2, align 4
  %165 = icmp eq i32 %164, 2
  %166 = select i1 %165, i32 268776303, i32 -2105849694
  store i32 %166, i32* %13
  br label %191

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %4, align 4
  %169 = call i32 @runnian(i32 %168)
  %170 = icmp ne i32 %169, 0
  %171 = select i1 %170, i32 1516744266, i32 -1688883429
  store i32 %171, i32* %13
  br label %191

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 %173, 29
  store i32 %174, i32* %9, align 4
  store i32 1037038358, i32* %13
  br label %191

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, 28
  store i32 %177, i32* %9, align 4
  store i32 1037038358, i32* %13
  br label %191

; <label>:178:                                    ; preds = %14
  store i32 -2105849694, i32* %13
  br label %191

; <label>:179:                                    ; preds = %14
  store i32 392148030, i32* %13
  br label %191

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %2, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %2, align 4
  store i32 282715244, i32* %13
  br label %191

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %9, align 4
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 %184, %185
  %187 = load i32, i32* %7, align 4
  %188 = sub nsw i32 %186, %187
  store i32 %188, i32* %9, align 4
  %189 = load i32, i32* %9, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  ret i32 0

; <label>:191:                                    ; preds = %180, %179, %178, %175, %172, %167, %163, %160, %156, %152, %148, %144, %141, %137, %133, %129, %125, %121, %117, %113, %108, %107, %104, %103, %102, %99, %96, %91, %87, %84, %80, %76, %72, %68, %65, %61, %57, %53, %49, %45, %41, %37, %32, %31, %28, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
