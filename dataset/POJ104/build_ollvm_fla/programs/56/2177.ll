; ModuleID = 'source-C-CXX/56/2177.c'
source_filename = "source-C-CXX/56/2177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [51 x i32], align 16
  %5 = alloca [51 x [21 x i8]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 963705676, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %211
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 963705676, label %11
    i32 -496803419, label %16
    i32 356018756, label %45
    i32 520359281, label %60
    i32 469341246, label %71
    i32 1230254750, label %86
    i32 953648894, label %101
    i32 -1378778691, label %112
    i32 904700415, label %127
    i32 -1632516949, label %142
    i32 -161075565, label %157
    i32 -2028691619, label %168
    i32 -2014561664, label %169
    i32 -1952714201, label %170
    i32 2092413822, label %171
    i32 -1385863463, label %174
    i32 429375738, label %175
    i32 -559591595, label %180
    i32 -1771304794, label %181
    i32 -1315292801, label %192
    i32 -1341744623, label %202
    i32 125507088, label %205
    i32 1279049928, label %207
    i32 -5958062, label %210
  ]

; <label>:10:                                     ; preds = %8
  br label %211

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -496803419, i32 -1385863463
  store i32 %15, i32* %7
  br label %211

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds [21 x i8], [21 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %5, i64 0, i64 %23
  %25 = getelementptr inbounds [21 x i8], [21 x i8]* %24, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %5, i64 0, i64 %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [21 x i8], [21 x i8]* %33, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 114
  %44 = select i1 %43, i32 356018756, i32 469341246
  store i32 %44, i32* %7
  br label %211

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %5, i64 0, i64 %47
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub nsw i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [21 x i8], [21 x i8]* %48, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 101
  %59 = select i1 %58, i32 520359281, i32 469341246
  store i32 %59, i32* %7
  br label %211

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %5, i64 0, i64 %62
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [21 x i8], [21 x i8]* %63, i64 0, i64 %69
  store i8 0, i8* %70, align 1
  store i32 -1952714201, i32* %7
  br label %211

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %5, i64 0, i64 %73
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [21 x i8], [21 x i8]* %74, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 121
  %85 = select i1 %84, i32 1230254750, i32 -1378778691
  store i32 %85, i32* %7
  br label %211

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %5, i64 0, i64 %88
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %93, 2
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [21 x i8], [21 x i8]* %89, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 108
  %100 = select i1 %99, i32 953648894, i32 -1378778691
  store i32 %100, i32* %7
  br label %211

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %5, i64 0, i64 %103
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %108, 2
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [21 x i8], [21 x i8]* %104, i64 0, i64 %110
  store i8 0, i8* %111, align 1
  store i32 -2014561664, i32* %7
  br label %211

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %5, i64 0, i64 %114
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [21 x i8], [21 x i8]* %115, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 103
  %126 = select i1 %125, i32 904700415, i32 -2028691619
  store i32 %126, i32* %7
  br label %211

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %5, i64 0, i64 %129
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub nsw i32 %134, 2
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [21 x i8], [21 x i8]* %130, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 110
  %141 = select i1 %140, i32 -1632516949, i32 -2028691619
  store i32 %141, i32* %7
  br label %211

; <label>:142:                                    ; preds = %8
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %5, i64 0, i64 %144
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub nsw i32 %149, 3
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [21 x i8], [21 x i8]* %145, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 105
  %156 = select i1 %155, i32 -161075565, i32 -2028691619
  store i32 %156, i32* %7
  br label %211

; <label>:157:                                    ; preds = %8
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %5, i64 0, i64 %159
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub nsw i32 %164, 3
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [21 x i8], [21 x i8]* %160, i64 0, i64 %166
  store i8 0, i8* %167, align 1
  store i32 -2028691619, i32* %7
  br label %211

; <label>:168:                                    ; preds = %8
  store i32 -2014561664, i32* %7
  br label %211

; <label>:169:                                    ; preds = %8
  store i32 -1952714201, i32* %7
  br label %211

; <label>:170:                                    ; preds = %8
  store i32 2092413822, i32* %7
  br label %211

; <label>:171:                                    ; preds = %8
  %172 = load i32, i32* %2, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %2, align 4
  store i32 963705676, i32* %7
  br label %211

; <label>:174:                                    ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 429375738, i32* %7
  br label %211

; <label>:175:                                    ; preds = %8
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %1, align 4
  %178 = icmp sle i32 %176, %177
  %179 = select i1 %178, i32 -559591595, i32 -5958062
  store i32 %179, i32* %7
  br label %211

; <label>:180:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1771304794, i32* %7
  br label %211

; <label>:181:                                    ; preds = %8
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %5, i64 0, i64 %183
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [21 x i8], [21 x i8]* %184, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp ne i32 %189, 0
  %191 = select i1 %190, i32 -1315292801, i32 125507088
  store i32 %191, i32* %7
  br label %211

; <label>:192:                                    ; preds = %8
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %5, i64 0, i64 %194
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [21 x i8], [21 x i8]* %195, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %200)
  store i32 -1341744623, i32* %7
  br label %211

; <label>:202:                                    ; preds = %8
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  store i32 -1771304794, i32* %7
  br label %211

; <label>:205:                                    ; preds = %8
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1279049928, i32* %7
  br label %211

; <label>:207:                                    ; preds = %8
  %208 = load i32, i32* %2, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %2, align 4
  store i32 429375738, i32* %7
  br label %211

; <label>:210:                                    ; preds = %8
  ret void

; <label>:211:                                    ; preds = %207, %205, %202, %192, %181, %180, %175, %174, %171, %170, %169, %168, %157, %142, %127, %112, %101, %86, %71, %60, %45, %16, %11, %10
  br label %8
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
