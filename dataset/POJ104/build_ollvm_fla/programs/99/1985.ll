; ModuleID = 'source-C-CXX/99/1985.c'
source_filename = "source-C-CXX/99/1985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@a = common global [26 x i32] zeroinitializer, align 16
@b = common global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@l = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @i, align 4
  %6 = alloca i32
  store i32 416821521, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %176
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 416821521, label %10
    i32 -1227659402, label %14
    i32 -2038131366, label %21
    i32 1950751208, label %24
    i32 -334066556, label %30
    i32 -26633198, label %35
    i32 -1675082440, label %47
    i32 309162038, label %52
    i32 156091778, label %58
    i32 653922603, label %59
    i32 1379072431, label %62
    i32 1211491841, label %63
    i32 -2121865596, label %68
    i32 2102713521, label %80
    i32 161198663, label %85
    i32 1938667296, label %91
    i32 1692379595, label %92
    i32 956082126, label %95
    i32 -889421336, label %96
    i32 596223554, label %100
    i32 1061565111, label %107
    i32 -1199046122, label %118
    i32 -635326977, label %119
    i32 -147507040, label %122
    i32 1191724239, label %123
    i32 236470236, label %127
    i32 -1202274205, label %134
    i32 533949829, label %145
    i32 1285863693, label %146
    i32 -1543966204, label %149
    i32 2098037494, label %150
    i32 -1990847694, label %154
    i32 733261057, label %166
    i32 -590361994, label %169
    i32 2127502489, label %173
    i32 -483068304, label %175
  ]

; <label>:9:                                      ; preds = %7
  br label %176

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @i, align 4
  %12 = icmp slt i32 %11, 26
  %13 = select i1 %12, i32 -1227659402, i32 1950751208
  store i32 %13, i32* %6
  br label %176

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  %18 = load i32, i32* @i, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  store i32 -2038131366, i32* %6
  br label %176

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* @i, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @i, align 4
  store i32 416821521, i32* %6
  br label %176

; <label>:24:                                     ; preds = %7
  %25 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %25)
  %27 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* @l, align 4
  store i32 0, i32* @i, align 4
  store i32 -334066556, i32* %6
  br label %176

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* @i, align 4
  %32 = load i32, i32* @l, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -26633198, i32 1379072431
  store i32 %34, i32* %6
  br label %176

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* @i, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 65
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %3, align 1
  %43 = load i8, i8* %3, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 0
  %46 = select i1 %45, i32 -1675082440, i32 156091778
  store i32 %46, i32* %6
  br label %176

; <label>:47:                                     ; preds = %7
  %48 = load i8, i8* %3, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 25
  %51 = select i1 %50, i32 309162038, i32 156091778
  store i32 %51, i32* %6
  br label %176

; <label>:52:                                     ; preds = %7
  %53 = load i8, i8* %3, align 1
  %54 = sext i8 %53 to i64
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4
  store i32 156091778, i32* %6
  br label %176

; <label>:58:                                     ; preds = %7
  store i32 653922603, i32* %6
  br label %176

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* @i, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @i, align 4
  store i32 -334066556, i32* %6
  br label %176

; <label>:62:                                     ; preds = %7
  store i32 0, i32* @i, align 4
  store i32 1211491841, i32* %6
  br label %176

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* @i, align 4
  %65 = load i32, i32* @l, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -2121865596, i32 956082126
  store i32 %67, i32* %6
  br label %176

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* @i, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 97
  %75 = trunc i32 %74 to i8
  store i8 %75, i8* %3, align 1
  %76 = load i8, i8* %3, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sge i32 %77, 0
  %79 = select i1 %78, i32 2102713521, i32 1938667296
  store i32 %79, i32* %6
  br label %176

; <label>:80:                                     ; preds = %7
  %81 = load i8, i8* %3, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 25
  %84 = select i1 %83, i32 161198663, i32 1938667296
  store i32 %84, i32* %6
  br label %176

; <label>:85:                                     ; preds = %7
  %86 = load i8, i8* %3, align 1
  %87 = sext i8 %86 to i64
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4
  store i32 1938667296, i32* %6
  br label %176

; <label>:91:                                     ; preds = %7
  store i32 1692379595, i32* %6
  br label %176

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* @i, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* @i, align 4
  store i32 1211491841, i32* %6
  br label %176

; <label>:95:                                     ; preds = %7
  store i32 0, i32* @i, align 4
  store i32 -889421336, i32* %6
  br label %176

; <label>:96:                                     ; preds = %7
  %97 = load i32, i32* @i, align 4
  %98 = icmp slt i32 %97, 26
  %99 = select i1 %98, i32 596223554, i32 -147507040
  store i32 %99, i32* %6
  br label %176

; <label>:100:                                    ; preds = %7
  %101 = load i32, i32* @i, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 1061565111, i32 -1199046122
  store i32 %106, i32* %6
  br label %176

; <label>:107:                                    ; preds = %7
  %108 = load i32, i32* @i, align 4
  %109 = add nsw i32 65, %108
  %110 = trunc i32 %109 to i8
  store i8 %110, i8* %4, align 1
  %111 = load i8, i8* %4, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* @i, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %112, i32 %116)
  store i32 -1199046122, i32* %6
  br label %176

; <label>:118:                                    ; preds = %7
  store i32 -635326977, i32* %6
  br label %176

; <label>:119:                                    ; preds = %7
  %120 = load i32, i32* @i, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* @i, align 4
  store i32 -889421336, i32* %6
  br label %176

; <label>:122:                                    ; preds = %7
  store i32 0, i32* @i, align 4
  store i32 1191724239, i32* %6
  br label %176

; <label>:123:                                    ; preds = %7
  %124 = load i32, i32* @i, align 4
  %125 = icmp slt i32 %124, 26
  %126 = select i1 %125, i32 236470236, i32 -1543966204
  store i32 %126, i32* %6
  br label %176

; <label>:127:                                    ; preds = %7
  %128 = load i32, i32* @i, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 -1202274205, i32 533949829
  store i32 %133, i32* %6
  br label %176

; <label>:134:                                    ; preds = %7
  %135 = load i32, i32* @i, align 4
  %136 = add nsw i32 97, %135
  %137 = trunc i32 %136 to i8
  store i8 %137, i8* %4, align 1
  %138 = load i8, i8* %4, align 1
  %139 = sext i8 %138 to i32
  %140 = load i32, i32* @i, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %139, i32 %143)
  store i32 533949829, i32* %6
  br label %176

; <label>:145:                                    ; preds = %7
  store i32 1285863693, i32* %6
  br label %176

; <label>:146:                                    ; preds = %7
  %147 = load i32, i32* @i, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* @i, align 4
  store i32 1191724239, i32* %6
  br label %176

; <label>:149:                                    ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 0, i32* @i, align 4
  store i32 2098037494, i32* %6
  br label %176

; <label>:150:                                    ; preds = %7
  %151 = load i32, i32* @i, align 4
  %152 = icmp slt i32 %151, 26
  %153 = select i1 %152, i32 -1990847694, i32 -590361994
  store i32 %153, i32* %6
  br label %176

; <label>:154:                                    ; preds = %7
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* @i, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %155, %159
  %161 = load i32, i32* @i, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %160, %164
  store i32 %165, i32* %5, align 4
  store i32 733261057, i32* %6
  br label %176

; <label>:166:                                    ; preds = %7
  %167 = load i32, i32* @i, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* @i, align 4
  store i32 2098037494, i32* %6
  br label %176

; <label>:169:                                    ; preds = %7
  %170 = load i32, i32* %5, align 4
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 2127502489, i32 -483068304
  store i32 %172, i32* %6
  br label %176

; <label>:173:                                    ; preds = %7
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -483068304, i32* %6
  br label %176

; <label>:175:                                    ; preds = %7
  ret i32 0

; <label>:176:                                    ; preds = %173, %169, %166, %154, %150, %149, %146, %145, %134, %127, %123, %122, %119, %118, %107, %100, %96, %95, %92, %91, %85, %80, %68, %63, %62, %59, %58, %52, %47, %35, %30, %24, %21, %14, %10, %9
  br label %7
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
