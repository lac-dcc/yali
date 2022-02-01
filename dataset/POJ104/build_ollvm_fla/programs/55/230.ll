; ModuleID = 'source-C-CXX/55/230.c'
source_filename = "source-C-CXX/55/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i8], align 1
  %3 = alloca [5 x i8], align 1
  %4 = alloca [5 x i8], align 1
  %5 = alloca [5 x i8], align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = alloca i32
  store i32 -70735711, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %205
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -70735711, label %21
    i32 -827882605, label %29
    i32 1908609430, label %32
    i32 1113058788, label %33
    i32 792692680, label %39
    i32 -2723802, label %61
    i32 -1413043863, label %64
    i32 1431120709, label %65
    i32 875663881, label %73
    i32 -828062005, label %76
    i32 -1415068977, label %77
    i32 907165581, label %83
    i32 95248364, label %105
    i32 -152941831, label %108
    i32 -601614407, label %109
    i32 1237121992, label %117
    i32 2064446136, label %120
    i32 -507403136, label %121
    i32 -1799830752, label %127
    i32 2009477725, label %149
    i32 -921803193, label %152
    i32 -1287556720, label %153
    i32 906497922, label %161
    i32 -2145666228, label %164
    i32 1288228617, label %165
    i32 -577303833, label %171
    i32 -1902595718, label %193
    i32 1460932316, label %196
  ]

; <label>:20:                                     ; preds = %18
  br label %205

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -827882605, i32 1908609430
  store i32 %28, i32* %17
  br label %205

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  store i32 -70735711, i32* %17
  br label %205

; <label>:32:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 1113058788, i32* %17
  br label %205

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sdiv i32 %35, 2
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 792692680, i32 -1413043863
  store i32 %38, i32* %17
  br label %205

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  store i8 %43, i8* %6, align 1
  %44 = load i32, i32* %7, align 4
  %45 = sub nsw i32 %44, 1
  %46 = load i32, i32* %8, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  %54 = load i8, i8* %6, align 1
  %55 = load i32, i32* %7, align 4
  %56 = sub nsw i32 %55, 1
  %57 = load i32, i32* %8, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %59
  store i8 %54, i8* %60, align 1
  store i32 -2723802, i32* %17
  br label %205

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 1113058788, i32* %17
  br label %205

; <label>:64:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 1431120709, i32* %17
  br label %205

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 875663881, i32 -828062005
  store i32 %72, i32* %17
  br label %205

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 1431120709, i32* %17
  br label %205

; <label>:76:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -1415068977, i32* %17
  br label %205

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sdiv i32 %79, 2
  %81 = icmp slt i32 %78, %80
  %82 = select i1 %81, i32 907165581, i32 -152941831
  store i32 %82, i32* %17
  br label %205

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  store i8 %87, i8* %6, align 1
  %88 = load i32, i32* %7, align 4
  %89 = sub nsw i32 %88, 1
  %90 = load i32, i32* %8, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %96
  store i8 %94, i8* %97, align 1
  %98 = load i8, i8* %6, align 1
  %99 = load i32, i32* %7, align 4
  %100 = sub nsw i32 %99, 1
  %101 = load i32, i32* %8, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %103
  store i8 %98, i8* %104, align 1
  store i32 95248364, i32* %17
  br label %205

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  store i32 -1415068977, i32* %17
  br label %205

; <label>:108:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -601614407, i32* %17
  br label %205

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 1237121992, i32 2064446136
  store i32 %116, i32* %17
  br label %205

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  store i32 -601614407, i32* %17
  br label %205

; <label>:120:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -507403136, i32* %17
  br label %205

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sdiv i32 %123, 2
  %125 = icmp slt i32 %122, %124
  %126 = select i1 %125, i32 -1799830752, i32 -921803193
  store i32 %126, i32* %17
  br label %205

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  store i8 %131, i8* %6, align 1
  %132 = load i32, i32* %7, align 4
  %133 = sub nsw i32 %132, 1
  %134 = load i32, i32* %8, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %140
  store i8 %138, i8* %141, align 1
  %142 = load i8, i8* %6, align 1
  %143 = load i32, i32* %7, align 4
  %144 = sub nsw i32 %143, 1
  %145 = load i32, i32* %8, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %147
  store i8 %142, i8* %148, align 1
  store i32 2009477725, i32* %17
  br label %205

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %8, align 4
  store i32 -507403136, i32* %17
  br label %205

; <label>:152:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -1287556720, i32* %17
  br label %205

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i32 906497922, i32 -2145666228
  store i32 %160, i32* %17
  br label %205

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %7, align 4
  store i32 -1287556720, i32* %17
  br label %205

; <label>:164:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 1288228617, i32* %17
  br label %205

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %7, align 4
  %168 = sdiv i32 %167, 2
  %169 = icmp slt i32 %166, %168
  %170 = select i1 %169, i32 -577303833, i32 1460932316
  store i32 %170, i32* %17
  br label %205

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  store i8 %175, i8* %6, align 1
  %176 = load i32, i32* %7, align 4
  %177 = sub nsw i32 %176, 1
  %178 = load i32, i32* %8, align 4
  %179 = sub nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %184
  store i8 %182, i8* %185, align 1
  %186 = load i8, i8* %6, align 1
  %187 = load i32, i32* %7, align 4
  %188 = sub nsw i32 %187, 1
  %189 = load i32, i32* %8, align 4
  %190 = sub nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %191
  store i8 %186, i8* %192, align 1
  store i32 -1902595718, i32* %17
  br label %205

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %8, align 4
  store i32 1288228617, i32* %17
  br label %205

; <label>:196:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  %197 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i32 0, i32 0
  %198 = call i32 @puts(i8* %197)
  %199 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i32 0, i32 0
  %200 = call i32 @puts(i8* %199)
  %201 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i32 0, i32 0
  %202 = call i32 @puts(i8* %201)
  %203 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i32 0, i32 0
  %204 = call i32 @puts(i8* %203)
  ret i32 0

; <label>:205:                                    ; preds = %193, %171, %165, %164, %161, %153, %152, %149, %127, %121, %120, %117, %109, %108, %105, %83, %77, %76, %73, %65, %64, %61, %39, %33, %32, %29, %21, %20
  br label %18
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
