; ModuleID = 'source-C-CXX/45/3249.c'
source_filename = "source-C-CXX/45/3249.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 -1, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %10, align 4
  %14 = load i32, i32* %7, align 4
  store i32 %14, i32* %9, align 4
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 1079765950, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %196
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1079765950, label %19
    i32 -822871504, label %24
    i32 -1628411849, label %25
    i32 -1662792231, label %30
    i32 912321942, label %38
    i32 710531970, label %41
    i32 -462176351, label %43
    i32 121475391, label %46
    i32 1404465688, label %47
    i32 -1346694978, label %51
    i32 -287305273, label %55
    i32 1523678931, label %62
    i32 -1983829594, label %73
    i32 -296142844, label %76
    i32 -1231248525, label %83
    i32 -1175901007, label %84
    i32 960774184, label %87
    i32 441732640, label %94
    i32 -405040952, label %108
    i32 1038620385, label %111
    i32 1733769224, label %118
    i32 839066031, label %119
    i32 -1293792193, label %122
    i32 -1315467726, label %130
    i32 240588646, label %146
    i32 1894873707, label %149
    i32 1056583387, label %156
    i32 -776236012, label %157
    i32 -541706836, label %160
    i32 525177820, label %167
    i32 -1896417062, label %180
    i32 -2130376798, label %183
    i32 1723043739, label %190
    i32 -2081561230, label %191
    i32 -817078527, label %192
    i32 1398938325, label %195
  ]

; <label>:18:                                     ; preds = %16
  br label %196

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -822871504, i32 121475391
  store i32 %23, i32* %15
  br label %196

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1628411849, i32* %15
  br label %196

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1662792231, i32 710531970
  store i32 %29, i32* %15
  br label %196

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 912321942, i32* %15
  br label %196

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -1628411849, i32* %15
  br label %196

; <label>:41:                                     ; preds = %16
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -462176351, i32* %15
  br label %196

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 1079765950, i32* %15
  br label %196

; <label>:46:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 1404465688, i32* %15
  br label %196

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %48, 100000
  %50 = select i1 %49, i32 -1346694978, i32 1398938325
  store i32 %50, i32* %15
  br label %196

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %11, align 4
  %54 = load i32, i32* %11, align 4
  store i32 %54, i32* %4, align 4
  store i32 -287305273, i32* %15
  br label %196

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %11, align 4
  %59 = sub nsw i32 %57, %58
  %60 = icmp slt i32 %56, %59
  %61 = select i1 %60, i32 1523678931, i32 -296142844
  store i32 %61, i32* %15
  br label %196

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %69)
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 -1983829594, i32* %15
  br label %196

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 -287305273, i32* %15
  br label %196

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %10, align 4
  %80 = mul nsw i32 %78, %79
  %81 = icmp eq i32 %77, %80
  %82 = select i1 %81, i32 -1231248525, i32 -1175901007
  store i32 %82, i32* %15
  br label %196

; <label>:83:                                     ; preds = %16
  store i32 1398938325, i32* %15
  br label %196

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 960774184, i32* %15
  br label %196

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %11, align 4
  %91 = sub nsw i32 %89, %90
  %92 = icmp slt i32 %88, %91
  %93 = select i1 %92, i32 441732640, i32 1038620385
  store i32 %93, i32* %15
  br label %196

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %96
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %11, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %104)
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  store i32 -405040952, i32* %15
  br label %196

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 960774184, i32* %15
  br label %196

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %10, align 4
  %115 = mul nsw i32 %113, %114
  %116 = icmp eq i32 %112, %115
  %117 = select i1 %116, i32 1733769224, i32 839066031
  store i32 %117, i32* %15
  br label %196

; <label>:118:                                    ; preds = %16
  store i32 1398938325, i32* %15
  br label %196

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 2, %120
  store i32 %121, i32* %4, align 4
  store i32 -1293792193, i32* %15
  br label %196

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  %126 = load i32, i32* %11, align 4
  %127 = sub nsw i32 %125, %126
  %128 = icmp slt i32 %123, %127
  %129 = select i1 %128, i32 -1315467726, i32 1894873707
  store i32 %129, i32* %15
  br label %196

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %6, align 4
  %132 = sub nsw i32 %131, 1
  %133 = load i32, i32* %11, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %135
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %142)
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  store i32 240588646, i32* %15
  br label %196

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  store i32 -1293792193, i32* %15
  br label %196

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %10, align 4
  %153 = mul nsw i32 %151, %152
  %154 = icmp eq i32 %150, %153
  %155 = select i1 %154, i32 1056583387, i32 -776236012
  store i32 %155, i32* %15
  br label %196

; <label>:156:                                    ; preds = %16
  store i32 1398938325, i32* %15
  br label %196

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %11, align 4
  %159 = add nsw i32 2, %158
  store i32 %159, i32* %3, align 4
  store i32 -541706836, i32* %15
  br label %196

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %11, align 4
  %164 = sub nsw i32 %162, %163
  %165 = icmp slt i32 %161, %164
  %166 = select i1 %165, i32 525177820, i32 -2130376798
  store i32 %166, i32* %15
  br label %196

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %3, align 4
  %170 = sub nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %171
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %176)
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %8, align 4
  store i32 -1896417062, i32* %15
  br label %196

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  store i32 -541706836, i32* %15
  br label %196

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %8, align 4
  %185 = load i32, i32* %10, align 4
  %186 = load i32, i32* %9, align 4
  %187 = mul nsw i32 %185, %186
  %188 = icmp eq i32 %184, %187
  %189 = select i1 %188, i32 1723043739, i32 -2081561230
  store i32 %189, i32* %15
  br label %196

; <label>:190:                                    ; preds = %16
  store i32 1398938325, i32* %15
  br label %196

; <label>:191:                                    ; preds = %16
  store i32 -817078527, i32* %15
  br label %196

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %5, align 4
  store i32 1404465688, i32* %15
  br label %196

; <label>:195:                                    ; preds = %16
  ret i32 0

; <label>:196:                                    ; preds = %192, %191, %190, %183, %180, %167, %160, %157, %156, %149, %146, %130, %122, %119, %118, %111, %108, %94, %87, %84, %83, %76, %73, %62, %55, %51, %47, %46, %43, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
