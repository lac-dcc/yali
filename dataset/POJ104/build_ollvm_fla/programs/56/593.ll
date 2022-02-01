; ModuleID = 'source-C-CXX/56/593.c'
source_filename = "source-C-CXX/56/593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [52 x [35 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 532458466, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %184
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 532458466, label %10
    i32 1468644853, label %14
    i32 2131619754, label %15
    i32 2081764868, label %19
    i32 -1687366715, label %26
    i32 39420610, label %29
    i32 1066300307, label %30
    i32 -1424947145, label %33
    i32 182878825, label %35
    i32 -937128846, label %40
    i32 1903378789, label %63
    i32 740210350, label %75
    i32 594267886, label %83
    i32 -2131156810, label %84
    i32 -632949757, label %95
    i32 -328026882, label %107
    i32 -201275792, label %115
    i32 -954705869, label %116
    i32 1805831171, label %127
    i32 1701093002, label %139
    i32 1099698524, label %151
    i32 -1329706782, label %159
    i32 1451715893, label %160
    i32 1520481646, label %161
    i32 -142265546, label %162
    i32 1690914498, label %163
    i32 1828661388, label %164
    i32 62611234, label %165
    i32 -200827024, label %168
    i32 -1943300717, label %169
    i32 -1871074218, label %174
    i32 90610596, label %180
    i32 1745839084, label %183
  ]

; <label>:9:                                      ; preds = %7
  br label %184

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 52
  %13 = select i1 %12, i32 1468644853, i32 -1424947145
  store i32 %13, i32* %6
  br label %184

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 2131619754, i32* %6
  br label %184

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 35
  %18 = select i1 %17, i32 2081764868, i32 39420610
  store i32 %18, i32* %6
  br label %184

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %2, i64 0, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [35 x i8], [35 x i8]* %22, i64 0, i64 %24
  store i8 0, i8* %25, align 1
  store i32 -1687366715, i32* %6
  br label %184

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 2131619754, i32* %6
  br label %184

; <label>:29:                                     ; preds = %7
  store i32 1066300307, i32* %6
  br label %184

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 532458466, i32* %6
  br label %184

; <label>:33:                                     ; preds = %7
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  store i32 182878825, i32* %6
  br label %184

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -937128846, i32 -200827024
  store i32 %39, i32* %6
  br label %184

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds [35 x i8], [35 x i8]* %43, i32 0, i32 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %44)
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds [35 x i8], [35 x i8]* %48, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #3
  %51 = sub i64 %50, 1
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %2, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [35 x i8], [35 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 114
  %62 = select i1 %61, i32 1903378789, i32 -2131156810
  store i32 %62, i32* %6
  br label %184

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %2, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [35 x i8], [35 x i8]* %66, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 101
  %74 = select i1 %73, i32 740210350, i32 594267886
  store i32 %74, i32* %6
  br label %184

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [35 x i8], [35 x i8]* %78, i64 0, i64 %81
  store i8 0, i8* %82, align 1
  store i32 594267886, i32* %6
  br label %184

; <label>:83:                                     ; preds = %7
  store i32 1828661388, i32* %6
  br label %184

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [35 x i8], [35 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 121
  %94 = select i1 %93, i32 -632949757, i32 -954705869
  store i32 %94, i32* %6
  br label %184

; <label>:95:                                     ; preds = %7
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [35 x i8], [35 x i8]* %98, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 108
  %106 = select i1 %105, i32 -328026882, i32 -201275792
  store i32 %106, i32* %6
  br label %184

; <label>:107:                                    ; preds = %7
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %2, i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [35 x i8], [35 x i8]* %110, i64 0, i64 %113
  store i8 0, i8* %114, align 1
  store i32 -201275792, i32* %6
  br label %184

; <label>:115:                                    ; preds = %7
  store i32 1690914498, i32* %6
  br label %184

; <label>:116:                                    ; preds = %7
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %2, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [35 x i8], [35 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 103
  %126 = select i1 %125, i32 1805831171, i32 1520481646
  store i32 %126, i32* %6
  br label %184

; <label>:127:                                    ; preds = %7
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %2, i64 0, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [35 x i8], [35 x i8]* %130, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 110
  %138 = select i1 %137, i32 1701093002, i32 1451715893
  store i32 %138, i32* %6
  br label %184

; <label>:139:                                    ; preds = %7
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %2, i64 0, i64 %141
  %143 = load i32, i32* %4, align 4
  %144 = sub nsw i32 %143, 2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [35 x i8], [35 x i8]* %142, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 105
  %150 = select i1 %149, i32 1099698524, i32 -1329706782
  store i32 %150, i32* %6
  br label %184

; <label>:151:                                    ; preds = %7
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %2, i64 0, i64 %153
  %155 = load i32, i32* %4, align 4
  %156 = sub nsw i32 %155, 2
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [35 x i8], [35 x i8]* %154, i64 0, i64 %157
  store i8 0, i8* %158, align 1
  store i32 -1329706782, i32* %6
  br label %184

; <label>:159:                                    ; preds = %7
  store i32 1451715893, i32* %6
  br label %184

; <label>:160:                                    ; preds = %7
  store i32 -142265546, i32* %6
  br label %184

; <label>:161:                                    ; preds = %7
  store i32 62611234, i32* %6
  br label %184

; <label>:162:                                    ; preds = %7
  store i32 1690914498, i32* %6
  br label %184

; <label>:163:                                    ; preds = %7
  store i32 1828661388, i32* %6
  br label %184

; <label>:164:                                    ; preds = %7
  store i32 62611234, i32* %6
  br label %184

; <label>:165:                                    ; preds = %7
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  store i32 182878825, i32* %6
  br label %184

; <label>:168:                                    ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1943300717, i32* %6
  br label %184

; <label>:169:                                    ; preds = %7
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %5, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 -1871074218, i32 1745839084
  store i32 %173, i32* %6
  br label %184

; <label>:174:                                    ; preds = %7
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %2, i64 0, i64 %176
  %178 = getelementptr inbounds [35 x i8], [35 x i8]* %177, i32 0, i32 0
  %179 = call i32 @puts(i8* %178)
  store i32 90610596, i32* %6
  br label %184

; <label>:180:                                    ; preds = %7
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  store i32 -1943300717, i32* %6
  br label %184

; <label>:183:                                    ; preds = %7
  ret i32 0

; <label>:184:                                    ; preds = %180, %174, %169, %168, %165, %164, %163, %162, %161, %160, %159, %151, %139, %127, %116, %115, %107, %95, %84, %83, %75, %63, %40, %35, %33, %30, %29, %26, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
