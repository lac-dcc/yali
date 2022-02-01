; ModuleID = 'source-C-CXX/6/671.c'
source_filename = "source-C-CXX/6/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [100 x [50 x i8]], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %13, align 4
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15, i8* %16)
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %9, align 4
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %9, align 4
  %26 = sub nsw i32 %24, %25
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %12, align 4
  store i32 0, i32* %10, align 4
  %28 = alloca i32
  store i32 328708387, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %195
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 328708387, label %32
    i32 -2145330411, label %37
    i32 -1422656370, label %39
    i32 -1544720963, label %44
    i32 -1191347750, label %52
    i32 2077869746, label %57
    i32 -1996401331, label %64
    i32 1167021988, label %67
    i32 1878287119, label %68
    i32 637200396, label %73
    i32 524685774, label %82
    i32 -857118446, label %84
    i32 783630649, label %85
    i32 -1455962, label %88
    i32 -1637250521, label %92
    i32 -231550261, label %96
    i32 1652284163, label %101
    i32 269831676, label %108
    i32 365812956, label %111
    i32 2075559676, label %112
    i32 -1279264092, label %119
    i32 1622785711, label %120
    i32 -893402338, label %125
    i32 638547838, label %132
    i32 -99153894, label %135
    i32 1919639324, label %138
    i32 1900290063, label %142
    i32 -1131526557, label %149
    i32 -1829664887, label %150
    i32 -456531319, label %155
    i32 911866955, label %162
    i32 -1537979829, label %165
    i32 687971214, label %171
    i32 -94445727, label %176
    i32 4102013, label %183
    i32 1833692520, label %186
    i32 385878335, label %187
    i32 2020690094, label %191
    i32 636291966, label %194
  ]

; <label>:31:                                     ; preds = %29
  br label %195

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %12, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -2145330411, i32 1167021988
  store i32 %36, i32* %28
  br label %195

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %10, align 4
  store i32 %38, i32* %11, align 4
  store i32 0, i32* %7, align 4
  store i32 -1422656370, i32* %28
  br label %195

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1544720963, i32 2077869746
  store i32 %43, i32* %28
  br label %195

; <label>:44:                                     ; preds = %29
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  store i32 -1191347750, i32* %28
  br label %195

; <label>:52:                                     ; preds = %29
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %11, align 4
  store i32 -1422656370, i32* %28
  br label %195

; <label>:57:                                     ; preds = %29
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %4, i64 0, i64 %59
  %61 = getelementptr inbounds [50 x i8], [50 x i8]* %60, i32 0, i32 0
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %63 = call i8* @strcpy(i8* %61, i8* %62) #5
  store i32 -1996401331, i32* %28
  br label %195

; <label>:64:                                     ; preds = %29
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %10, align 4
  store i32 328708387, i32* %28
  br label %195

; <label>:67:                                     ; preds = %29
  store i32 0, i32* %7, align 4
  store i32 1878287119, i32* %28
  br label %195

; <label>:68:                                     ; preds = %29
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %12, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 637200396, i32 -1455962
  store i32 %72, i32* %28
  br label %195

; <label>:73:                                     ; preds = %29
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %4, i64 0, i64 %76
  %78 = getelementptr inbounds [50 x i8], [50 x i8]* %77, i32 0, i32 0
  %79 = call i32 @strcmp(i8* %74, i8* %78) #4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 524685774, i32 -857118446
  store i32 %81, i32* %28
  br label %195

; <label>:82:                                     ; preds = %29
  %83 = load i32, i32* %7, align 4
  store i32 %83, i32* %13, align 4
  store i32 -1455962, i32* %28
  br label %195

; <label>:84:                                     ; preds = %29
  store i32 783630649, i32* %28
  br label %195

; <label>:85:                                     ; preds = %29
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 1878287119, i32* %28
  br label %195

; <label>:88:                                     ; preds = %29
  %89 = load i32, i32* %13, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -1637250521, i32 2075559676
  store i32 %91, i32* %28
  br label %195

; <label>:92:                                     ; preds = %29
  %93 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %93)
  %95 = load i32, i32* %9, align 4
  store i32 %95, i32* %7, align 4
  store i32 -231550261, i32* %28
  br label %195

; <label>:96:                                     ; preds = %29
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %8, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 1652284163, i32 365812956
  store i32 %100, i32* %28
  br label %195

; <label>:101:                                    ; preds = %29
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  store i32 269831676, i32* %28
  br label %195

; <label>:108:                                    ; preds = %29
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 -231550261, i32* %28
  br label %195

; <label>:111:                                    ; preds = %29
  store i32 2075559676, i32* %28
  br label %195

; <label>:112:                                    ; preds = %29
  %113 = load i32, i32* %13, align 4
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %9, align 4
  %116 = sub nsw i32 %114, %115
  %117 = icmp eq i32 %113, %116
  %118 = select i1 %117, i32 -1279264092, i32 1919639324
  store i32 %118, i32* %28
  br label %195

; <label>:119:                                    ; preds = %29
  store i32 0, i32* %7, align 4
  store i32 1622785711, i32* %28
  br label %195

; <label>:120:                                    ; preds = %29
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %13, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -893402338, i32 -99153894
  store i32 %124, i32* %28
  br label %195

; <label>:125:                                    ; preds = %29
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %130)
  store i32 638547838, i32* %28
  br label %195

; <label>:132:                                    ; preds = %29
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  store i32 1622785711, i32* %28
  br label %195

; <label>:135:                                    ; preds = %29
  %136 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %136)
  store i32 1919639324, i32* %28
  br label %195

; <label>:138:                                    ; preds = %29
  %139 = load i32, i32* %13, align 4
  %140 = icmp sgt i32 %139, 0
  %141 = select i1 %140, i32 1900290063, i32 385878335
  store i32 %141, i32* %28
  br label %195

; <label>:142:                                    ; preds = %29
  %143 = load i32, i32* %13, align 4
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %9, align 4
  %146 = sub nsw i32 %144, %145
  %147 = icmp slt i32 %143, %146
  %148 = select i1 %147, i32 -1131526557, i32 385878335
  store i32 %148, i32* %28
  br label %195

; <label>:149:                                    ; preds = %29
  store i32 0, i32* %7, align 4
  store i32 -1829664887, i32* %28
  br label %195

; <label>:150:                                    ; preds = %29
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %13, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 -456531319, i32 -1537979829
  store i32 %154, i32* %28
  br label %195

; <label>:155:                                    ; preds = %29
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %160)
  store i32 911866955, i32* %28
  br label %195

; <label>:162:                                    ; preds = %29
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %7, align 4
  store i32 -1829664887, i32* %28
  br label %195

; <label>:165:                                    ; preds = %29
  %166 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %166)
  %168 = load i32, i32* %13, align 4
  %169 = load i32, i32* %9, align 4
  %170 = add nsw i32 %168, %169
  store i32 %170, i32* %7, align 4
  store i32 687971214, i32* %28
  br label %195

; <label>:171:                                    ; preds = %29
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %8, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 -94445727, i32 1833692520
  store i32 %175, i32* %28
  br label %195

; <label>:176:                                    ; preds = %29
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %181)
  store i32 4102013, i32* %28
  br label %195

; <label>:183:                                    ; preds = %29
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  store i32 687971214, i32* %28
  br label %195

; <label>:186:                                    ; preds = %29
  store i32 385878335, i32* %28
  br label %195

; <label>:187:                                    ; preds = %29
  %188 = load i32, i32* %13, align 4
  %189 = icmp eq i32 %188, -1
  %190 = select i1 %189, i32 2020690094, i32 636291966
  store i32 %190, i32* %28
  br label %195

; <label>:191:                                    ; preds = %29
  %192 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %192)
  store i32 636291966, i32* %28
  br label %195

; <label>:194:                                    ; preds = %29
  ret i32 0

; <label>:195:                                    ; preds = %191, %187, %186, %183, %176, %171, %165, %162, %155, %150, %149, %142, %138, %135, %132, %125, %120, %119, %112, %111, %108, %101, %96, %92, %88, %85, %84, %82, %73, %68, %67, %64, %57, %52, %44, %39, %37, %32, %31
  br label %29
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
