; ModuleID = 'source-C-CXX/54/801.c'
source_filename = "source-C-CXX/54/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cf(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1049373921, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %33
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1049373921, label %13
    i32 1230099183, label %17
    i32 -1607211684, label %18
    i32 1495107362, label %19
    i32 122053090, label %24
    i32 1308932310, label %28
    i32 1894379245, label %31
  ]

; <label>:12:                                     ; preds = %10
  br label %33

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 1230099183, i32 -1607211684
  store i32 %16, i32* %9
  br label %33

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -1607211684, i32* %9
  br label %33

; <label>:18:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 1495107362, i32* %9
  br label %33

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 122053090, i32 1894379245
  store i32 %23, i32* %9
  br label %33

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %7, align 4
  %27 = mul nsw i32 %25, %26
  store i32 %27, i32* %7, align 4
  store i32 1308932310, i32* %9
  br label %33

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 1495107362, i32* %9
  br label %33

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %7, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %28, %24, %19, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i8], align 16
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %12, i32* %3)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 620148335, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %199
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 620148335, label %21
    i32 -1011294637, label %27
    i32 -759153836, label %35
    i32 155439533, label %43
    i32 -193233560, label %55
    i32 -1734474432, label %63
    i32 -608498983, label %71
    i32 1043576465, label %83
    i32 960341820, label %91
    i32 -1603309558, label %99
    i32 1438852641, label %110
    i32 1497993784, label %111
    i32 -813580658, label %114
    i32 -2045306974, label %117
    i32 -1306560075, label %123
    i32 -725880113, label %135
    i32 -2111611683, label %140
    i32 1009259807, label %144
    i32 2097178102, label %146
    i32 -1749329943, label %147
    i32 2092085205, label %151
    i32 -1169154053, label %162
    i32 709663979, label %165
    i32 -202382320, label %167
    i32 -21137849, label %171
    i32 -1188674136, label %178
    i32 1135227415, label %184
    i32 323606649, label %192
    i32 -837319334, label %193
    i32 -19056172, label %196
    i32 -695880409, label %197
  ]

; <label>:20:                                     ; preds = %18
  br label %199

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 -1011294637, i32 -813580658
  store i32 %26, i32* %17
  br label %199

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 90
  %34 = select i1 %33, i32 -759153836, i32 -193233560
  store i32 %34, i32* %17
  br label %199

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 65
  %42 = select i1 %41, i32 155439533, i32 -193233560
  store i32 %42, i32* %17
  br label %199

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 65
  %50 = add nsw i32 %49, 10
  %51 = trunc i32 %50 to i8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  store i32 -193233560, i32* %17
  br label %199

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 122
  %62 = select i1 %61, i32 -1734474432, i32 1043576465
  store i32 %62, i32* %17
  br label %199

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 97
  %70 = select i1 %69, i32 -608498983, i32 1043576465
  store i32 %70, i32* %17
  br label %199

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 97
  %78 = add nsw i32 %77, 10
  %79 = trunc i32 %78 to i8
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %81
  store i8 %79, i8* %82, align 1
  store i32 1043576465, i32* %17
  br label %199

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 57
  %90 = select i1 %89, i32 960341820, i32 1438852641
  store i32 %90, i32* %17
  br label %199

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sge i32 %96, 48
  %98 = select i1 %97, i32 -1603309558, i32 1438852641
  store i32 %98, i32* %17
  br label %199

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 48
  %106 = trunc i32 %105 to i8
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %108
  store i8 %106, i8* %109, align 1
  store i32 1438852641, i32* %17
  br label %199

; <label>:110:                                    ; preds = %18
  store i32 1497993784, i32* %17
  br label %199

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 620148335, i32* %17
  br label %199

; <label>:114:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sub nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -2045306974, i32* %17
  br label %199

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp sle i32 %118, %120
  %122 = select i1 %121, i32 -1306560075, i32 -2111611683
  store i32 %122, i32* %17
  br label %199

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %7, align 4
  %131 = call i32 @cf(i32 %129, i32 %130)
  %132 = mul nsw i32 %128, %131
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %132, %133
  store i32 %134, i32* %6, align 4
  store i32 -725880113, i32* %17
  br label %199

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %7, align 4
  store i32 -2045306974, i32* %17
  br label %199

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %6, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 1009259807, i32 2097178102
  store i32 %143, i32* %17
  br label %199

; <label>:144:                                    ; preds = %18
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -695880409, i32* %17
  br label %199

; <label>:146:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -1749329943, i32* %17
  br label %199

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %6, align 4
  %149 = icmp sgt i32 %148, 0
  %150 = select i1 %149, i32 2092085205, i32 709663979
  store i32 %150, i32* %17
  br label %199

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %3, align 4
  %154 = srem i32 %152, %153
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %3, align 4
  %160 = sdiv i32 %158, %159
  store i32 %160, i32* %6, align 4
  %161 = load i32, i32* %4, align 4
  store i32 %161, i32* %9, align 4
  store i32 -1169154053, i32* %17
  br label %199

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  store i32 -1749329943, i32* %17
  br label %199

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %9, align 4
  store i32 %166, i32* %4, align 4
  store i32 -202382320, i32* %17
  br label %199

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %4, align 4
  %169 = icmp sge i32 %168, 0
  %170 = select i1 %169, i32 -21137849, i32 -19056172
  store i32 %170, i32* %17
  br label %199

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sle i32 %175, 9
  %177 = select i1 %176, i32 -1188674136, i32 1135227415
  store i32 %177, i32* %17
  br label %199

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %182)
  store i32 323606649, i32* %17
  br label %199

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub nsw i32 %188, 10
  %190 = add nsw i32 %189, 65
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %190)
  store i32 323606649, i32* %17
  br label %199

; <label>:192:                                    ; preds = %18
  store i32 -837319334, i32* %17
  br label %199

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %4, align 4
  store i32 -202382320, i32* %17
  br label %199

; <label>:196:                                    ; preds = %18
  store i32 -695880409, i32* %17
  br label %199

; <label>:197:                                    ; preds = %18
  %198 = load i32, i32* %1, align 4
  ret i32 %198

; <label>:199:                                    ; preds = %196, %193, %192, %184, %178, %171, %167, %165, %162, %151, %147, %146, %144, %140, %135, %123, %117, %114, %111, %110, %99, %91, %83, %71, %63, %55, %43, %35, %27, %21, %20
  br label %18
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
