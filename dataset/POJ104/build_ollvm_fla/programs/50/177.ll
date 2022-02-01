; ModuleID = 'source-C-CXX/50/177.c'
source_filename = "source-C-CXX/50/177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [500 x [5 x i8]], align 16
  %11 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 501258989, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %221
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 501258989, label %22
    i32 1014320786, label %29
    i32 -398543326, label %30
    i32 509022197, label %36
    i32 -750048535, label %49
    i32 522292091, label %52
    i32 -1978489611, label %53
    i32 1089464322, label %56
    i32 735837776, label %57
    i32 -609369160, label %64
    i32 119279055, label %68
    i32 1853744458, label %71
    i32 -1602035880, label %72
    i32 -1611563914, label %80
    i32 2109178573, label %83
    i32 -1694474329, label %90
    i32 -1801568007, label %91
    i32 -2142203391, label %97
    i32 492055167, label %116
    i32 -967590226, label %117
    i32 710941831, label %118
    i32 517021158, label %119
    i32 -241067311, label %122
    i32 -1191500233, label %126
    i32 -1105643473, label %132
    i32 -9919793, label %133
    i32 -1079119116, label %136
    i32 928824799, label %137
    i32 -1982702310, label %140
    i32 -2056582067, label %143
    i32 -1682083942, label %151
    i32 1378436831, label %159
    i32 176694117, label %164
    i32 -1903947927, label %165
    i32 1323942542, label %168
    i32 -1931814384, label %172
    i32 1732138479, label %174
    i32 -1738953034, label %177
    i32 643782732, label %185
    i32 -1167775775, label %193
    i32 -1693255124, label %194
    i32 -1739239349, label %199
    i32 894056107, label %209
    i32 1938141815, label %212
    i32 -385211166, label %214
    i32 -458905018, label %215
    i32 1748630147, label %218
    i32 1212584199, label %219
  ]

; <label>:21:                                     ; preds = %19
  br label %221

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %24, %25
  %27 = icmp sle i32 %23, %26
  %28 = select i1 %27, i32 1014320786, i32 1089464322
  store i32 %28, i32* %18
  br label %221

; <label>:29:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -398543326, i32* %18
  br label %221

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 509022197, i32 522292091
  store i32 %35, i32* %18
  br label %221

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i8], [5 x i8]* %45, i64 0, i64 %47
  store i8 %42, i8* %48, align 1
  store i32 -750048535, i32* %18
  br label %221

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 -398543326, i32* %18
  br label %221

; <label>:52:                                     ; preds = %19
  store i32 -1978489611, i32* %18
  br label %221

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 501258989, i32* %18
  br label %221

; <label>:56:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 735837776, i32* %18
  br label %221

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %59, %60
  %62 = icmp sle i32 %58, %61
  %63 = select i1 %62, i32 -609369160, i32 1853744458
  store i32 %63, i32* %18
  br label %221

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %66
  store i32 1, i32* %67, align 4
  store i32 119279055, i32* %18
  br label %221

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 735837776, i32* %18
  br label %221

; <label>:71:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -1602035880, i32* %18
  br label %221

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sub nsw i32 %76, 1
  %78 = icmp sle i32 %73, %77
  %79 = select i1 %78, i32 -1611563914, i32 -1982702310
  store i32 %79, i32* %18
  br label %221

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 2109178573, i32* %18
  br label %221

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 %85, %86
  %88 = icmp sle i32 %84, %87
  %89 = select i1 %88, i32 -1694474329, i32 -1079119116
  store i32 %89, i32* %18
  br label %221

; <label>:90:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 -1801568007, i32* %18
  br label %221

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp sle i32 %92, %94
  %96 = select i1 %95, i32 -2142203391, i32 -241067311
  store i32 %96, i32* %18
  br label %221

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i8], [5 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i8], [5 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %105, %113
  %115 = select i1 %114, i32 492055167, i32 -967590226
  store i32 %115, i32* %18
  br label %221

; <label>:116:                                    ; preds = %19
  store i32 1, i32* %9, align 4
  store i32 710941831, i32* %18
  br label %221

; <label>:117:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 -241067311, i32* %18
  br label %221

; <label>:118:                                    ; preds = %19
  store i32 517021158, i32* %18
  br label %221

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 -1801568007, i32* %18
  br label %221

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %9, align 4
  %124 = icmp eq i32 %123, 1
  %125 = select i1 %124, i32 -1191500233, i32 -1105643473
  store i32 %125, i32* %18
  br label %221

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %129, align 4
  store i32 -1105643473, i32* %18
  br label %221

; <label>:132:                                    ; preds = %19
  store i32 -9919793, i32* %18
  br label %221

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 2109178573, i32* %18
  br label %221

; <label>:136:                                    ; preds = %19
  store i32 928824799, i32* %18
  br label %221

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  store i32 -1602035880, i32* %18
  br label %221

; <label>:140:                                    ; preds = %19
  store i32 1, i32* %3, align 4
  %141 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %142 = load i32, i32* %141, align 16
  store i32 %142, i32* %8, align 4
  store i32 -2056582067, i32* %18
  br label %221

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sub nsw i32 %145, %146
  %148 = sub nsw i32 %147, 1
  %149 = icmp sle i32 %144, %148
  %150 = select i1 %149, i32 -1682083942, i32 1323942542
  store i32 %150, i32* %18
  br label %221

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %8, align 4
  %157 = icmp sgt i32 %155, %156
  %158 = select i1 %157, i32 1378436831, i32 176694117
  store i32 %158, i32* %18
  br label %221

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %8, align 4
  store i32 176694117, i32* %18
  br label %221

; <label>:164:                                    ; preds = %19
  store i32 -1903947927, i32* %18
  br label %221

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  store i32 -2056582067, i32* %18
  br label %221

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* %8, align 4
  %170 = icmp eq i32 %169, 1
  %171 = select i1 %170, i32 -1931814384, i32 1732138479
  store i32 %171, i32* %18
  br label %221

; <label>:172:                                    ; preds = %19
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1212584199, i32* %18
  br label %221

; <label>:174:                                    ; preds = %19
  %175 = load i32, i32* %8, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %175)
  store i32 0, i32* %3, align 4
  store i32 -1738953034, i32* %18
  br label %221

; <label>:177:                                    ; preds = %19
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %6, align 4
  %181 = sub nsw i32 %179, %180
  %182 = sub nsw i32 %181, 1
  %183 = icmp sle i32 %178, %182
  %184 = select i1 %183, i32 643782732, i32 1748630147
  store i32 %184, i32* %18
  br label %221

; <label>:185:                                    ; preds = %19
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %8, align 4
  %191 = icmp eq i32 %189, %190
  %192 = select i1 %191, i32 -1167775775, i32 -385211166
  store i32 %192, i32* %18
  br label %221

; <label>:193:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -1693255124, i32* %18
  br label %221

; <label>:194:                                    ; preds = %19
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %6, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 -1739239349, i32 1938141815
  store i32 %198, i32* %18
  br label %221

; <label>:199:                                    ; preds = %19
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %201
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5 x i8], [5 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %207)
  store i32 894056107, i32* %18
  br label %221

; <label>:209:                                    ; preds = %19
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %4, align 4
  store i32 -1693255124, i32* %18
  br label %221

; <label>:212:                                    ; preds = %19
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -385211166, i32* %18
  br label %221

; <label>:214:                                    ; preds = %19
  store i32 -458905018, i32* %18
  br label %221

; <label>:215:                                    ; preds = %19
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %3, align 4
  store i32 -1738953034, i32* %18
  br label %221

; <label>:218:                                    ; preds = %19
  store i32 1212584199, i32* %18
  br label %221

; <label>:219:                                    ; preds = %19
  %220 = load i32, i32* %1, align 4
  ret i32 %220

; <label>:221:                                    ; preds = %218, %215, %214, %212, %209, %199, %194, %193, %185, %177, %174, %172, %168, %165, %164, %159, %151, %143, %140, %137, %136, %133, %132, %126, %122, %119, %118, %117, %116, %97, %91, %90, %83, %80, %72, %71, %68, %64, %57, %56, %53, %52, %49, %36, %30, %29, %22, %21
  br label %19
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
