; ModuleID = 'source-C-CXX/6/1009.c'
source_filename = "source-C-CXX/6/1009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %27 = alloca i32
  store i32 873968971, i32* %27
  %28 = alloca i1
  %29 = alloca i1
  br label %30

; <label>:30:                                     ; preds = %0, %188
  %31 = load i32, i32* %27
  switch i32 %31, label %32 [
    i32 873968971, label %33
    i32 -215505221, label %37
    i32 1596275700, label %41
    i32 989864454, label %44
    i32 644409430, label %55
    i32 872007868, label %57
    i32 -1548043262, label %70
    i32 -389247239, label %78
    i32 -1004793424, label %85
    i32 726504308, label %88
    i32 -286215106, label %91
    i32 1153466393, label %94
    i32 1568985264, label %99
    i32 -1363159605, label %102
    i32 -1674576639, label %103
    i32 -347589931, label %104
    i32 -1218925008, label %107
    i32 1361944892, label %111
    i32 -1874899199, label %112
    i32 -1971458250, label %117
    i32 -1509816014, label %124
    i32 -1062842083, label %127
    i32 1671289094, label %128
    i32 -637742691, label %132
    i32 2040127482, label %133
    i32 1280338597, label %139
    i32 -820679880, label %146
    i32 -1255659585, label %149
    i32 -161174743, label %150
    i32 -2118387000, label %155
    i32 -521128718, label %162
    i32 -528075277, label %165
    i32 -1430601312, label %170
    i32 -849695568, label %175
    i32 1892057954, label %182
    i32 23960878, label %185
    i32 87716301, label %186
  ]

; <label>:32:                                     ; preds = %30
  br label %188

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %10, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -215505221, i32 1596275700
  store i32 %36, i32* %27
  store i1 false, i1* %28
  br label %188

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  store i32 1596275700, i32* %27
  store i1 %40, i1* %28
  br label %188

; <label>:41:                                     ; preds = %30
  %42 = load i1, i1* %28
  %43 = select i1 %42, i32 989864454, i32 -1218925008
  store i32 %43, i32* %27
  br label %188

; <label>:44:                                     ; preds = %30
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %46 = load i8, i8* %45, align 16
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %47, %52
  %54 = select i1 %53, i32 644409430, i32 -1674576639
  store i32 %54, i32* %27
  br label %188

; <label>:55:                                     ; preds = %30
  %56 = load i32, i32* %7, align 4
  store i32 %56, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 872007868, i32* %27
  br label %188

; <label>:57:                                     ; preds = %30
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %62, %67
  %69 = select i1 %68, i32 -1548043262, i32 -1004793424
  store i32 %69, i32* %27
  store i1 false, i1* %29
  br label %188

; <label>:70:                                     ; preds = %30
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 -389247239, i32 -1004793424
  store i32 %77, i32* %27
  store i1 false, i1* %29
  br label %188

; <label>:78:                                     ; preds = %30
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  store i32 -1004793424, i32* %27
  store i1 %84, i1* %29
  br label %188

; <label>:85:                                     ; preds = %30
  %86 = load i1, i1* %29
  %87 = select i1 %86, i32 726504308, i32 1153466393
  store i32 %87, i32* %27
  br label %188

; <label>:88:                                     ; preds = %30
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  store i32 -286215106, i32* %27
  br label %188

; <label>:91:                                     ; preds = %30
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 872007868, i32* %27
  br label %188

; <label>:94:                                     ; preds = %30
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp eq i32 %95, %96
  %98 = select i1 %97, i32 1568985264, i32 -1363159605
  store i32 %98, i32* %27
  br label %188

; <label>:99:                                     ; preds = %30
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %10, align 4
  store i32 -1363159605, i32* %27
  br label %188

; <label>:102:                                    ; preds = %30
  store i32 -1674576639, i32* %27
  br label %188

; <label>:103:                                    ; preds = %30
  store i32 -347589931, i32* %27
  br label %188

; <label>:104:                                    ; preds = %30
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  store i32 873968971, i32* %27
  br label %188

; <label>:107:                                    ; preds = %30
  %108 = load i32, i32* %10, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 1361944892, i32 1671289094
  store i32 %110, i32* %27
  br label %188

; <label>:111:                                    ; preds = %30
  store i32 0, i32* %14, align 4
  store i32 -1874899199, i32* %27
  br label %188

; <label>:112:                                    ; preds = %30
  %113 = load i32, i32* %14, align 4
  %114 = load i32, i32* %5, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -1971458250, i32 -1062842083
  store i32 %116, i32* %27
  br label %188

; <label>:117:                                    ; preds = %30
  %118 = load i32, i32* %14, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  store i32 -1509816014, i32* %27
  br label %188

; <label>:124:                                    ; preds = %30
  %125 = load i32, i32* %14, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %14, align 4
  store i32 -1874899199, i32* %27
  br label %188

; <label>:127:                                    ; preds = %30
  store i32 1671289094, i32* %27
  br label %188

; <label>:128:                                    ; preds = %30
  %129 = load i32, i32* %10, align 4
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 -637742691, i32 87716301
  store i32 %131, i32* %27
  br label %188

; <label>:132:                                    ; preds = %30
  store i32 0, i32* %11, align 4
  store i32 2040127482, i32* %27
  br label %188

; <label>:133:                                    ; preds = %30
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp slt i32 %134, %136
  %138 = select i1 %137, i32 1280338597, i32 -1255659585
  store i32 %138, i32* %27
  br label %188

; <label>:139:                                    ; preds = %30
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  store i32 -820679880, i32* %27
  br label %188

; <label>:146:                                    ; preds = %30
  %147 = load i32, i32* %11, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %11, align 4
  store i32 2040127482, i32* %27
  br label %188

; <label>:149:                                    ; preds = %30
  store i32 0, i32* %12, align 4
  store i32 -161174743, i32* %27
  br label %188

; <label>:150:                                    ; preds = %30
  %151 = load i32, i32* %12, align 4
  %152 = load i32, i32* %6, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 -2118387000, i32 -528075277
  store i32 %154, i32* %27
  br label %188

; <label>:155:                                    ; preds = %30
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  store i32 -521128718, i32* %27
  br label %188

; <label>:162:                                    ; preds = %30
  %163 = load i32, i32* %12, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %12, align 4
  store i32 -161174743, i32* %27
  br label %188

; <label>:165:                                    ; preds = %30
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %166, %167
  %169 = sub nsw i32 %168, 1
  store i32 %169, i32* %13, align 4
  store i32 -1430601312, i32* %27
  br label %188

; <label>:170:                                    ; preds = %30
  %171 = load i32, i32* %13, align 4
  %172 = load i32, i32* %5, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 -849695568, i32 23960878
  store i32 %174, i32* %27
  br label %188

; <label>:175:                                    ; preds = %30
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  store i32 1892057954, i32* %27
  br label %188

; <label>:182:                                    ; preds = %30
  %183 = load i32, i32* %13, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %13, align 4
  store i32 -1430601312, i32* %27
  br label %188

; <label>:185:                                    ; preds = %30
  store i32 87716301, i32* %27
  br label %188

; <label>:186:                                    ; preds = %30
  %187 = load i32, i32* %1, align 4
  ret i32 %187

; <label>:188:                                    ; preds = %185, %182, %175, %170, %165, %162, %155, %150, %149, %146, %139, %133, %132, %128, %127, %124, %117, %112, %111, %107, %104, %103, %102, %99, %94, %91, %88, %85, %78, %70, %57, %55, %44, %41, %37, %33, %32
  br label %30
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
