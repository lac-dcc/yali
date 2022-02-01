; ModuleID = 'source-C-CXX/6/493.c'
source_filename = "source-C-CXX/6/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x [256 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %26 = alloca i32
  store i32 1516621135, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %193
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1516621135, label %30
    i32 -1736063378, label %37
    i32 -337801859, label %38
    i32 753591791, label %43
    i32 -1687750749, label %56
    i32 -497809090, label %59
    i32 309422404, label %66
    i32 1523051969, label %69
    i32 -1050845713, label %70
    i32 -149739562, label %77
    i32 1219731321, label %86
    i32 1977337770, label %93
    i32 592105194, label %94
    i32 1467793971, label %97
    i32 1609869916, label %105
    i32 1742899531, label %106
    i32 -1165786933, label %111
    i32 -1482978219, label %119
    i32 -2001561782, label %122
    i32 623513756, label %134
    i32 1548806333, label %138
    i32 1982715163, label %145
    i32 -1931906609, label %153
    i32 -1239734264, label %156
    i32 -798369681, label %164
    i32 181392354, label %165
    i32 -1884033000, label %166
    i32 -175267870, label %173
    i32 50953758, label %181
    i32 -1576704107, label %184
    i32 429392666, label %192
  ]

; <label>:29:                                     ; preds = %27
  br label %193

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sub nsw i32 %32, %33
  %35 = icmp sle i32 %31, %34
  %36 = select i1 %35, i32 -1736063378, i32 1523051969
  store i32 %36, i32* %26
  br label %193

; <label>:37:                                     ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 -337801859, i32* %26
  br label %193

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 753591791, i32 -497809090
  store i32 %42, i32* %26
  br label %193

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %10, align 4
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %5, i64 0, i64 %51
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %52, i64 0, i64 %54
  store i8 %49, i8* %55, align 1
  store i32 -1687750749, i32* %26
  br label %193

; <label>:56:                                     ; preds = %27
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %10, align 4
  store i32 -337801859, i32* %26
  br label %193

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %5, i64 0, i64 %61
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [256 x i8], [256 x i8]* %62, i64 0, i64 %64
  store i8 0, i8* %65, align 1
  store i32 309422404, i32* %26
  br label %193

; <label>:66:                                     ; preds = %27
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  store i32 1516621135, i32* %26
  br label %193

; <label>:69:                                     ; preds = %27
  store i32 0, i32* %9, align 4
  store i32 -1050845713, i32* %26
  br label %193

; <label>:70:                                     ; preds = %27
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sub nsw i32 %72, %73
  %75 = icmp sle i32 %71, %74
  %76 = select i1 %75, i32 -149739562, i32 1467793971
  store i32 %76, i32* %26
  br label %193

; <label>:77:                                     ; preds = %27
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %5, i64 0, i64 %79
  %81 = getelementptr inbounds [256 x i8], [256 x i8]* %80, i32 0, i32 0
  %82 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %83 = call i32 @strcmp(i8* %81, i8* %82) #4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 1219731321, i32 1977337770
  store i32 %85, i32* %26
  br label %193

; <label>:86:                                     ; preds = %27
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %5, i64 0, i64 %88
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* %89, i32 0, i32 0
  %91 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %92 = call i8* @strcpy(i8* %90, i8* %91) #5
  store i32 1467793971, i32* %26
  br label %193

; <label>:93:                                     ; preds = %27
  store i32 592105194, i32* %26
  br label %193

; <label>:94:                                     ; preds = %27
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  store i32 -1050845713, i32* %26
  br label %193

; <label>:97:                                     ; preds = %27
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sub nsw i32 %99, %100
  %102 = add nsw i32 %101, 1
  %103 = icmp ne i32 %98, %102
  %104 = select i1 %103, i32 1609869916, i32 181392354
  store i32 %104, i32* %26
  br label %193

; <label>:105:                                    ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 1742899531, i32* %26
  br label %193

; <label>:106:                                    ; preds = %27
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %9, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -1165786933, i32 -2001561782
  store i32 %110, i32* %26
  br label %193

; <label>:111:                                    ; preds = %27
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %5, i64 0, i64 %113
  %115 = getelementptr inbounds [256 x i8], [256 x i8]* %114, i64 0, i64 0
  %116 = load i8, i8* %115, align 16
  %117 = sext i8 %116 to i32
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %117)
  store i32 -1482978219, i32* %26
  br label %193

; <label>:119:                                    ; preds = %27
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %10, align 4
  store i32 1742899531, i32* %26
  br label %193

; <label>:122:                                    ; preds = %27
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %5, i64 0, i64 %124
  %126 = getelementptr inbounds [256 x i8], [256 x i8]* %125, i32 0, i32 0
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %126)
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sub nsw i32 %129, %130
  %132 = icmp ne i32 %128, %131
  %133 = select i1 %132, i32 623513756, i32 -798369681
  store i32 %133, i32* %26
  br label %193

; <label>:134:                                    ; preds = %27
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %135, %136
  store i32 %137, i32* %10, align 4
  store i32 1548806333, i32* %26
  br label %193

; <label>:138:                                    ; preds = %27
  %139 = load i32, i32* %10, align 4
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sub nsw i32 %140, %141
  %143 = icmp slt i32 %139, %142
  %144 = select i1 %143, i32 1982715163, i32 -1239734264
  store i32 %144, i32* %26
  br label %193

; <label>:145:                                    ; preds = %27
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %5, i64 0, i64 %147
  %149 = getelementptr inbounds [256 x i8], [256 x i8]* %148, i64 0, i64 0
  %150 = load i8, i8* %149, align 16
  %151 = sext i8 %150 to i32
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %151)
  store i32 -1931906609, i32* %26
  br label %193

; <label>:153:                                    ; preds = %27
  %154 = load i32, i32* %10, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %10, align 4
  store i32 1548806333, i32* %26
  br label %193

; <label>:156:                                    ; preds = %27
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sub nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %5, i64 0, i64 %160
  %162 = getelementptr inbounds [256 x i8], [256 x i8]* %161, i32 0, i32 0
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %162)
  store i32 -798369681, i32* %26
  br label %193

; <label>:164:                                    ; preds = %27
  store i32 429392666, i32* %26
  br label %193

; <label>:165:                                    ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 -1884033000, i32* %26
  br label %193

; <label>:166:                                    ; preds = %27
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %7, align 4
  %170 = sub nsw i32 %168, %169
  %171 = icmp slt i32 %167, %170
  %172 = select i1 %171, i32 -175267870, i32 -1576704107
  store i32 %172, i32* %26
  br label %193

; <label>:173:                                    ; preds = %27
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %5, i64 0, i64 %175
  %177 = getelementptr inbounds [256 x i8], [256 x i8]* %176, i64 0, i64 0
  %178 = load i8, i8* %177, align 16
  %179 = sext i8 %178 to i32
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %179)
  store i32 50953758, i32* %26
  br label %193

; <label>:181:                                    ; preds = %27
  %182 = load i32, i32* %10, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %10, align 4
  store i32 -1884033000, i32* %26
  br label %193

; <label>:184:                                    ; preds = %27
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %7, align 4
  %187 = sub nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %5, i64 0, i64 %188
  %190 = getelementptr inbounds [256 x i8], [256 x i8]* %189, i32 0, i32 0
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %190)
  store i32 429392666, i32* %26
  br label %193

; <label>:192:                                    ; preds = %27
  ret i32 0

; <label>:193:                                    ; preds = %184, %181, %173, %166, %165, %164, %156, %153, %145, %138, %134, %122, %119, %111, %106, %105, %97, %94, %93, %86, %77, %70, %69, %66, %59, %56, %43, %38, %37, %30, %29
  br label %27
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
