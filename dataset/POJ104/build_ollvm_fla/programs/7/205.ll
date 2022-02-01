; ModuleID = 'source-C-CXX/7/205.c'
source_filename = "source-C-CXX/7/205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 607571934, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %194
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 607571934, label %15
    i32 208658804, label %21
    i32 -1655355410, label %26
    i32 -1674154876, label %29
    i32 600155471, label %30
    i32 -1187006955, label %36
    i32 1779715270, label %41
    i32 407359963, label %44
    i32 1394807429, label %45
    i32 -252755673, label %51
    i32 -1762362759, label %52
    i32 1872534570, label %60
    i32 -817834694, label %72
    i32 621961380, label %90
    i32 -626875623, label %91
    i32 -1306515324, label %94
    i32 -914554275, label %95
    i32 648944465, label %98
    i32 -1684102083, label %99
    i32 -1848052541, label %105
    i32 -354394617, label %106
    i32 1409723695, label %114
    i32 -472638091, label %126
    i32 -448164104, label %144
    i32 -2008409320, label %145
    i32 -958025732, label %148
    i32 -1082348778, label %149
    i32 -1214928082, label %152
    i32 -1194602968, label %153
    i32 458039064, label %159
    i32 1843176546, label %163
    i32 1288967668, label %165
    i32 -312868228, label %171
    i32 1335976923, label %176
    i32 -671280179, label %177
    i32 -1538197325, label %183
    i32 385509798, label %189
    i32 1058844478, label %192
  ]

; <label>:14:                                     ; preds = %12
  br label %194

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 208658804, i32 -1674154876
  store i32 %20, i32* %11
  br label %194

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -1655355410, i32* %11
  br label %194

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 607571934, i32* %11
  br label %194

; <label>:29:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 600155471, i32* %11
  br label %194

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 -1187006955, i32 407359963
  store i32 %35, i32* %11
  br label %194

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 1779715270, i32* %11
  br label %194

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 600155471, i32* %11
  br label %194

; <label>:44:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1394807429, i32* %11
  br label %194

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, 2
  %49 = icmp sle i32 %46, %48
  %50 = select i1 %49, i32 -252755673, i32 648944465
  store i32 %50, i32* %11
  br label %194

; <label>:51:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1762362759, i32* %11
  br label %194

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %54, 2
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %55, %56
  %58 = icmp sle i32 %53, %57
  %59 = select i1 %58, i32 1872534570, i32 -1306515324
  store i32 %59, i32* %11
  br label %194

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %64, %69
  %71 = select i1 %70, i32 -817834694, i32 621961380
  store i32 %71, i32* %11
  br label %194

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %88
  store i32 %85, i32* %89, align 4
  store i32 621961380, i32* %11
  br label %194

; <label>:90:                                     ; preds = %12
  store i32 -626875623, i32* %11
  br label %194

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 -1762362759, i32* %11
  br label %194

; <label>:94:                                     ; preds = %12
  store i32 -914554275, i32* %11
  br label %194

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 1394807429, i32* %11
  br label %194

; <label>:98:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1684102083, i32* %11
  br label %194

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %101, 2
  %103 = icmp sle i32 %100, %102
  %104 = select i1 %103, i32 -1848052541, i32 -1214928082
  store i32 %104, i32* %11
  br label %194

; <label>:105:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -354394617, i32* %11
  br label %194

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %108, 2
  %110 = load i32, i32* %6, align 4
  %111 = sub nsw i32 %109, %110
  %112 = icmp sle i32 %107, %111
  %113 = select i1 %112, i32 1409723695, i32 -958025732
  store i32 %113, i32* %11
  br label %194

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %118, %123
  %125 = select i1 %124, i32 -472638091, i32 -448164104
  store i32 %125, i32* %11
  br label %194

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %7, align 4
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %142
  store i32 %139, i32* %143, align 4
  store i32 -448164104, i32* %11
  br label %194

; <label>:144:                                    ; preds = %12
  store i32 -2008409320, i32* %11
  br label %194

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 -354394617, i32* %11
  br label %194

; <label>:148:                                    ; preds = %12
  store i32 -1082348778, i32* %11
  br label %194

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  store i32 -1684102083, i32* %11
  br label %194

; <label>:152:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1194602968, i32* %11
  br label %194

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp sle i32 %154, %156
  %158 = select i1 %157, i32 458039064, i32 1335976923
  store i32 %158, i32* %11
  br label %194

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %10, align 4
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, i32 1843176546, i32 1288967668
  store i32 %162, i32* %11
  br label %194

; <label>:163:                                    ; preds = %12
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1288967668, i32* %11
  br label %194

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %169)
  store i32 -312868228, i32* %11
  br label %194

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  %174 = load i32, i32* %10, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %10, align 4
  store i32 -1194602968, i32* %11
  br label %194

; <label>:176:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -671280179, i32* %11
  br label %194

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %4, align 4
  %180 = sub nsw i32 %179, 1
  %181 = icmp sle i32 %178, %180
  %182 = select i1 %181, i32 -1538197325, i32 1058844478
  store i32 %182, i32* %11
  br label %194

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %187)
  store i32 385509798, i32* %11
  br label %194

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %5, align 4
  store i32 -671280179, i32* %11
  br label %194

; <label>:192:                                    ; preds = %12
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

; <label>:194:                                    ; preds = %189, %183, %177, %176, %171, %165, %163, %159, %153, %152, %149, %148, %145, %144, %126, %114, %106, %105, %99, %98, %95, %94, %91, %90, %72, %60, %52, %51, %45, %44, %41, %36, %30, %29, %26, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = call i32 @f(i32 %4, i32 %5)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
