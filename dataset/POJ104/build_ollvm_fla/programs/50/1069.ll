; ModuleID = 'source-C-CXX/50/1069.c'
source_filename = "source-C-CXX/50/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [501 x i8], align 16
  %6 = alloca [500 x [6 x i8]], align 16
  %7 = alloca [500 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 1275084923, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %213
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1275084923, label %16
    i32 -1711886820, label %20
    i32 979012202, label %24
    i32 -1544318688, label %27
    i32 -816883877, label %34
    i32 698739561, label %41
    i32 549833611, label %45
    i32 -562445779, label %52
    i32 -1997045115, label %65
    i32 781212337, label %68
    i32 -1504740826, label %69
    i32 -1052683638, label %72
    i32 93576918, label %73
    i32 -1027692445, label %78
    i32 -1637426483, label %89
    i32 -1860147057, label %90
    i32 388027060, label %93
    i32 2062320341, label %98
    i32 480076060, label %99
    i32 121678576, label %104
    i32 -1753408398, label %123
    i32 -309732139, label %124
    i32 1198948647, label %125
    i32 79140073, label %128
    i32 -1956194227, label %133
    i32 348645299, label %145
    i32 248378422, label %146
    i32 653820909, label %149
    i32 1620059696, label %150
    i32 873384526, label %153
    i32 1129830573, label %156
    i32 1868547259, label %161
    i32 -1905682316, label %169
    i32 -110905406, label %174
    i32 -171703011, label %175
    i32 939605606, label %178
    i32 2013092165, label %182
    i32 1823551975, label %184
    i32 1825631468, label %187
    i32 -1106166068, label %192
    i32 -406721345, label %200
    i32 -619082992, label %206
    i32 -361683520, label %207
    i32 968086571, label %210
    i32 2086786036, label %211
  ]

; <label>:15:                                     ; preds = %13
  br label %213

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 500
  %19 = select i1 %18, i32 -1711886820, i32 -1544318688
  store i32 %19, i32* %12
  br label %213

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %22
  store i32 1, i32* %23, align 4
  store i32 979012202, i32* %12
  br label %213

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 1275084923, i32* %12
  br label %213

; <label>:27:                                     ; preds = %13
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %29 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  store i32 -1, i32* %10, align 4
  %31 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -816883877, i32* %12
  br label %213

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %36, %37
  %39 = icmp sle i32 %35, %38
  %40 = select i1 %39, i32 698739561, i32 -1052683638
  store i32 %40, i32* %12
  br label %213

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %10, align 4
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %9, align 4
  store i32 549833611, i32* %12
  br label %213

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %47, %48
  %50 = icmp slt i32 %46, %49
  %51 = select i1 %50, i32 -562445779, i32 781212337
  store i32 %51, i32* %12
  br label %213

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %6, i64 0, i64 %58
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x i8], [6 x i8]* %59, i64 0, i64 %63
  store i8 %56, i8* %64, align 1
  store i32 -1997045115, i32* %12
  br label %213

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  store i32 549833611, i32* %12
  br label %213

; <label>:68:                                     ; preds = %13
  store i32 -1504740826, i32* %12
  br label %213

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -816883877, i32* %12
  br label %213

; <label>:72:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 93576918, i32* %12
  br label %213

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %10, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1027692445, i32 873384526
  store i32 %77, i32* %12
  br label %213

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %6, i64 0, i64 %80
  %82 = getelementptr inbounds [6 x i8], [6 x i8]* %81, i32 0, i32 0
  %83 = call i64 @strlen(i8* %82) #3
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %8, align 4
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp sgt i32 %85, %86
  %88 = select i1 %87, i32 -1637426483, i32 -1860147057
  store i32 %88, i32* %12
  br label %213

; <label>:89:                                     ; preds = %13
  store i32 1620059696, i32* %12
  br label %213

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  store i32 388027060, i32* %12
  br label %213

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %10, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 2062320341, i32 653820909
  store i32 %97, i32* %12
  br label %213

; <label>:98:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 480076060, i32* %12
  br label %213

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 121678576, i32 79140073
  store i32 %103, i32* %12
  br label %213

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %6, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x i8], [6 x i8]* %107, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %6, i64 0, i64 %114
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [6 x i8], [6 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %112, %120
  %122 = select i1 %121, i32 -1753408398, i32 -309732139
  store i32 %122, i32* %12
  br label %213

; <label>:123:                                    ; preds = %13
  store i32 79140073, i32* %12
  br label %213

; <label>:124:                                    ; preds = %13
  store i32 1198948647, i32* %12
  br label %213

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 480076060, i32* %12
  br label %213

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %2, align 4
  %131 = icmp eq i32 %129, %130
  %132 = select i1 %131, i32 -1956194227, i32 348645299
  store i32 %132, i32* %12
  br label %213

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %136, align 4
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %6, i64 0, i64 %140
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [6 x i8], [6 x i8]* %141, i64 0, i64 %143
  store i8 48, i8* %144, align 1
  store i32 348645299, i32* %12
  br label %213

; <label>:145:                                    ; preds = %13
  store i32 248378422, i32* %12
  br label %213

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %9, align 4
  store i32 388027060, i32* %12
  br label %213

; <label>:149:                                    ; preds = %13
  store i32 1620059696, i32* %12
  br label %213

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 93576918, i32* %12
  br label %213

; <label>:153:                                    ; preds = %13
  %154 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 0
  %155 = load i32, i32* %154, align 16
  store i32 %155, i32* %11, align 4
  store i32 1, i32* %4, align 4
  store i32 1129830573, i32* %12
  br label %213

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %10, align 4
  %159 = icmp sle i32 %157, %158
  %160 = select i1 %159, i32 1868547259, i32 939605606
  store i32 %160, i32* %12
  br label %213

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %11, align 4
  %167 = icmp sgt i32 %165, %166
  %168 = select i1 %167, i32 -1905682316, i32 -110905406
  store i32 %168, i32* %12
  br label %213

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %11, align 4
  store i32 -110905406, i32* %12
  br label %213

; <label>:174:                                    ; preds = %13
  store i32 -171703011, i32* %12
  br label %213

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  store i32 1129830573, i32* %12
  br label %213

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %11, align 4
  %180 = icmp eq i32 %179, 1
  %181 = select i1 %180, i32 2013092165, i32 1823551975
  store i32 %181, i32* %12
  br label %213

; <label>:182:                                    ; preds = %13
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2086786036, i32* %12
  br label %213

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %11, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %185)
  store i32 0, i32* %4, align 4
  store i32 1825631468, i32* %12
  br label %213

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %10, align 4
  %190 = icmp sle i32 %188, %189
  %191 = select i1 %190, i32 -1106166068, i32 968086571
  store i32 %191, i32* %12
  br label %213

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %11, align 4
  %198 = icmp eq i32 %196, %197
  %199 = select i1 %198, i32 -406721345, i32 -619082992
  store i32 %199, i32* %12
  br label %213

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %6, i64 0, i64 %202
  %204 = getelementptr inbounds [6 x i8], [6 x i8]* %203, i32 0, i32 0
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %204)
  store i32 -619082992, i32* %12
  br label %213

; <label>:206:                                    ; preds = %13
  store i32 -361683520, i32* %12
  br label %213

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %4, align 4
  store i32 1825631468, i32* %12
  br label %213

; <label>:210:                                    ; preds = %13
  store i32 2086786036, i32* %12
  br label %213

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %1, align 4
  ret i32 %212

; <label>:213:                                    ; preds = %210, %207, %206, %200, %192, %187, %184, %182, %178, %175, %174, %169, %161, %156, %153, %150, %149, %146, %145, %133, %128, %125, %124, %123, %104, %99, %98, %93, %90, %89, %78, %73, %72, %69, %68, %65, %52, %45, %41, %34, %27, %24, %20, %16, %15
  br label %13
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
