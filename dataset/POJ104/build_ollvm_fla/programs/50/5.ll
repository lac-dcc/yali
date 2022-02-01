; ModuleID = 'source-C-CXX/50/5.c'
source_filename = "source-C-CXX/50/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [500 x i8], align 16
  %10 = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 670752194, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %191
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 670752194, label %21
    i32 -180393534, label %28
    i32 1169177500, label %29
    i32 803587111, label %34
    i32 -1908556986, label %47
    i32 123366223, label %50
    i32 107427097, label %55
    i32 1051244267, label %58
    i32 -1443059024, label %59
    i32 -1967774529, label %66
    i32 -220827841, label %72
    i32 -386339762, label %79
    i32 292661720, label %91
    i32 368095427, label %97
    i32 -1367154994, label %98
    i32 1745544883, label %101
    i32 1886447090, label %102
    i32 1773556624, label %105
    i32 -1807304414, label %108
    i32 -875614922, label %115
    i32 -810093356, label %123
    i32 813569863, label %128
    i32 -1288998919, label %129
    i32 -67928051, label %132
    i32 1656395378, label %133
    i32 -803470923, label %140
    i32 -561616183, label %148
    i32 1359507336, label %151
    i32 1596763630, label %152
    i32 1680140667, label %155
    i32 -548443867, label %159
    i32 1389652107, label %162
    i32 -244730570, label %169
    i32 1536191166, label %177
    i32 -1712392053, label %183
    i32 -44145490, label %184
    i32 1385354671, label %187
    i32 -1158620132, label %188
    i32 -2055219783, label %190
  ]

; <label>:20:                                     ; preds = %18
  br label %191

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %23, %24
  %26 = icmp sle i32 %22, %25
  %27 = select i1 %26, i32 -180393534, i32 1051244267
  store i32 %27, i32* %17
  br label %191

; <label>:28:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 1169177500, i32* %17
  br label %191

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 803587111, i32 123366223
  store i32 %33, i32* %17
  br label %191

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i8], [5 x i8]* %41, i64 0, i64 %43
  store i8 %38, i8* %44, align 1
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 -1908556986, i32* %17
  br label %191

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 1169177500, i32* %17
  br label %191

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %51, %52
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 107427097, i32* %17
  br label %191

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 670752194, i32* %17
  br label %191

; <label>:58:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -1443059024, i32* %17
  br label %191

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %1, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp sle i32 %60, %63
  %65 = select i1 %64, i32 -1967774529, i32 1773556624
  store i32 %65, i32* %17
  br label %191

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %68
  store i32 1, i32* %69, align 4
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -220827841, i32* %17
  br label %191

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %1, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %74, %75
  %77 = icmp sle i32 %73, %76
  %78 = select i1 %77, i32 -386339762, i32 1745544883
  store i32 %78, i32* %17
  br label %191

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %81
  %83 = getelementptr inbounds [5 x i8], [5 x i8]* %82, i32 0, i32 0
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %85
  %87 = getelementptr inbounds [5 x i8], [5 x i8]* %86, i32 0, i32 0
  %88 = call i32 @strcmp(i8* %83, i8* %87) #3
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 292661720, i32 368095427
  store i32 %90, i32* %17
  br label %191

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4
  store i32 368095427, i32* %17
  br label %191

; <label>:97:                                     ; preds = %18
  store i32 -1367154994, i32* %17
  br label %191

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 -220827841, i32* %17
  br label %191

; <label>:101:                                    ; preds = %18
  store i32 1886447090, i32* %17
  br label %191

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 -1443059024, i32* %17
  br label %191

; <label>:105:                                    ; preds = %18
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 0
  %107 = load i32, i32* %106, align 16
  store i32 %107, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -1807304414, i32* %17
  br label %191

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %1, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sub nsw i32 %110, %111
  %113 = icmp sle i32 %109, %112
  %114 = select i1 %113, i32 -875614922, i32 -67928051
  store i32 %114, i32* %17
  br label %191

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %8, align 4
  %121 = icmp sgt i32 %119, %120
  %122 = select i1 %121, i32 -810093356, i32 813569863
  store i32 %122, i32* %17
  br label %191

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %8, align 4
  store i32 813569863, i32* %17
  br label %191

; <label>:128:                                    ; preds = %18
  store i32 -1288998919, i32* %17
  br label %191

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 -1807304414, i32* %17
  br label %191

; <label>:132:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 1656395378, i32* %17
  br label %191

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %1, align 4
  %136 = load i32, i32* %2, align 4
  %137 = sub nsw i32 %135, %136
  %138 = icmp sle i32 %134, %137
  %139 = select i1 %138, i32 -803470923, i32 1680140667
  store i32 %139, i32* %17
  br label %191

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %8, align 4
  %146 = icmp eq i32 %144, %145
  %147 = select i1 %146, i32 -561616183, i32 1359507336
  store i32 %147, i32* %17
  br label %191

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 1359507336, i32* %17
  br label %191

; <label>:151:                                    ; preds = %18
  store i32 1596763630, i32* %17
  br label %191

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  store i32 1656395378, i32* %17
  br label %191

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %8, align 4
  %157 = icmp sgt i32 %156, 1
  %158 = select i1 %157, i32 -548443867, i32 -1158620132
  store i32 %158, i32* %17
  br label %191

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* %8, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %160)
  store i32 0, i32* %3, align 4
  store i32 1389652107, i32* %17
  br label %191

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %1, align 4
  %165 = load i32, i32* %2, align 4
  %166 = sub nsw i32 %164, %165
  %167 = icmp sle i32 %163, %166
  %168 = select i1 %167, i32 -244730570, i32 1385354671
  store i32 %168, i32* %17
  br label %191

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %8, align 4
  %175 = icmp eq i32 %173, %174
  %176 = select i1 %175, i32 1536191166, i32 -1712392053
  store i32 %176, i32* %17
  br label %191

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %179
  %181 = getelementptr inbounds [5 x i8], [5 x i8]* %180, i32 0, i32 0
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %181)
  store i32 -1712392053, i32* %17
  br label %191

; <label>:183:                                    ; preds = %18
  store i32 -44145490, i32* %17
  br label %191

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  store i32 1389652107, i32* %17
  br label %191

; <label>:187:                                    ; preds = %18
  store i32 -2055219783, i32* %17
  br label %191

; <label>:188:                                    ; preds = %18
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2055219783, i32* %17
  br label %191

; <label>:190:                                    ; preds = %18
  ret void

; <label>:191:                                    ; preds = %188, %187, %184, %183, %177, %169, %162, %159, %155, %152, %151, %148, %140, %133, %132, %129, %128, %123, %115, %108, %105, %102, %101, %98, %97, %91, %79, %72, %66, %59, %58, %55, %50, %47, %34, %29, %28, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
