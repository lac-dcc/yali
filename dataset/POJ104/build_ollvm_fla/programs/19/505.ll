; ModuleID = 'source-C-CXX/19/505.c'
source_filename = "source-C-CXX/19/505.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [111 x i8], align 16
  %8 = alloca [4 x i8], align 1
  %9 = alloca i8*, align 8
  %10 = alloca [11111 x [111 x i8]], align 16
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 1727162508, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %196
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1727162508, label %15
    i32 1671838888, label %21
    i32 127375202, label %29
    i32 1738031683, label %34
    i32 810281638, label %43
    i32 -268669320, label %50
    i32 151782787, label %51
    i32 -1478594924, label %54
    i32 -1645746955, label %57
    i32 314701870, label %67
    i32 -1889679004, label %80
    i32 -1467851827, label %83
    i32 1941546770, label %89
    i32 1407256737, label %98
    i32 1391367677, label %111
    i32 -1232480409, label %114
    i32 250572777, label %120
    i32 405290588, label %129
    i32 201089167, label %145
    i32 -1830669119, label %148
    i32 -1184299312, label %149
    i32 2020940474, label %155
    i32 62071085, label %166
    i32 -1644588194, label %169
    i32 1120503953, label %180
    i32 930858292, label %181
    i32 904211326, label %186
    i32 -981285357, label %192
    i32 2000836817, label %195
  ]

; <label>:14:                                     ; preds = %12
  br label %196

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds [111 x i8], [111 x i8]* %7, i32 0, i32 0
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %17)
  %19 = icmp ne i32 %18, -1
  %20 = select i1 %19, i32 1671838888, i32 1120503953
  store i32 %20, i32* %11
  br label %196

; <label>:21:                                     ; preds = %12
  %22 = getelementptr inbounds [111 x i8], [111 x i8]* %7, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %1, align 4
  %25 = getelementptr inbounds [111 x i8], [111 x i8]* %7, i32 0, i32 0
  store i8* %25, i8** %9, align 8
  %26 = getelementptr inbounds [111 x i8], [111 x i8]* %7, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  store i32 %28, i32* %3, align 4
  store i32 1, i32* %2, align 4
  store i32 127375202, i32* %11
  br label %196

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1738031683, i32 -1478594924
  store i32 %33, i32* %11
  br label %196

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [111 x i8], [111 x i8]* %7, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i32, i32* %3, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = select i1 %41, i32 810281638, i32 -268669320
  store i32 %42, i32* %11
  br label %196

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [111 x i8], [111 x i8]* %7, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  store i32 %49, i32* %4, align 4
  store i32 -268669320, i32* %11
  br label %196

; <label>:50:                                     ; preds = %12
  store i32 151782787, i32* %11
  br label %196

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 127375202, i32* %11
  br label %196

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %1, align 4
  %56 = add nsw i32 %55, 3
  store i32 %56, i32* %2, align 4
  store i32 -1645746955, i32* %11
  br label %196

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* %1, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %61, %62
  %64 = add nsw i32 %63, 2
  %65 = icmp slt i32 %58, %64
  %66 = select i1 %65, i32 314701870, i32 -1467851827
  store i32 %66, i32* %11
  br label %196

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, i32* %1, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sub nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [111 x i8], [111 x i8]* %7, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [111 x i8], [111 x i8]* %7, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  store i32 -1889679004, i32* %11
  br label %196

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  store i32 -1645746955, i32* %11
  br label %196

; <label>:83:                                     ; preds = %12
  %84 = getelementptr inbounds [111 x i8], [111 x i8]* %7, i32 0, i32 0
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = getelementptr inbounds i8, i8* %87, i64 1
  store i8* %88, i8** %9, align 8
  store i32 1941546770, i32* %11
  br label %196

; <label>:89:                                     ; preds = %12
  %90 = load i8*, i8** %9, align 8
  %91 = getelementptr inbounds [111 x i8], [111 x i8]* %7, i32 0, i32 0
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = getelementptr inbounds i8, i8* %94, i64 4
  %96 = icmp ult i8* %90, %95
  %97 = select i1 %96, i32 1407256737, i32 -1232480409
  store i32 %97, i32* %11
  br label %196

; <label>:98:                                     ; preds = %12
  %99 = load i8*, i8** %9, align 8
  %100 = getelementptr inbounds [111 x i8], [111 x i8]* %7, i32 0, i32 0
  %101 = ptrtoint i8* %99 to i64
  %102 = ptrtoint i8* %100 to i64
  %103 = sub i64 %101, %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = sub nsw i64 %103, %105
  %107 = sub nsw i64 %106, 1
  %108 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = load i8*, i8** %9, align 8
  store i8 %109, i8* %110, align 1
  store i32 1391367677, i32* %11
  br label %196

; <label>:111:                                    ; preds = %12
  %112 = load i8*, i8** %9, align 8
  %113 = getelementptr inbounds i8, i8* %112, i32 1
  store i8* %113, i8** %9, align 8
  store i32 1941546770, i32* %11
  br label %196

; <label>:114:                                    ; preds = %12
  %115 = getelementptr inbounds [111 x i8], [111 x i8]* %7, i32 0, i32 0
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %115, i64 %117
  %119 = getelementptr inbounds i8, i8* %118, i64 4
  store i8* %119, i8** %9, align 8
  store i32 250572777, i32* %11
  br label %196

; <label>:120:                                    ; preds = %12
  %121 = load i8*, i8** %9, align 8
  %122 = getelementptr inbounds [111 x i8], [111 x i8]* %7, i32 0, i32 0
  %123 = load i32, i32* %1, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, i8* %122, i64 %124
  %126 = getelementptr inbounds i8, i8* %125, i64 3
  %127 = icmp ult i8* %121, %126
  %128 = select i1 %127, i32 405290588, i32 -1830669119
  store i32 %128, i32* %11
  br label %196

; <label>:129:                                    ; preds = %12
  %130 = load i8*, i8** %9, align 8
  %131 = getelementptr inbounds [111 x i8], [111 x i8]* %7, i32 0, i32 0
  %132 = ptrtoint i8* %130 to i64
  %133 = ptrtoint i8* %131 to i64
  %134 = sub i64 %132, %133
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = sub nsw i64 %134, %136
  %138 = load i32, i32* %1, align 4
  %139 = sext i32 %138 to i64
  %140 = add nsw i64 %137, %139
  %141 = sub nsw i64 %140, 1
  %142 = getelementptr inbounds [111 x i8], [111 x i8]* %7, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = load i8*, i8** %9, align 8
  store i8 %143, i8* %144, align 1
  store i32 201089167, i32* %11
  br label %196

; <label>:145:                                    ; preds = %12
  %146 = load i8*, i8** %9, align 8
  %147 = getelementptr inbounds i8, i8* %146, i32 1
  store i8* %147, i8** %9, align 8
  store i32 250572777, i32* %11
  br label %196

; <label>:148:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1184299312, i32* %11
  br label %196

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %1, align 4
  %152 = add nsw i32 %151, 3
  %153 = icmp slt i32 %150, %152
  %154 = select i1 %153, i32 2020940474, i32 -1644588194
  store i32 %154, i32* %11
  br label %196

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [111 x i8], [111 x i8]* %7, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [11111 x [111 x i8]], [11111 x [111 x i8]]* %10, i64 0, i64 %161
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [111 x i8], [111 x i8]* %162, i64 0, i64 %164
  store i8 %159, i8* %165, align 1
  store i32 62071085, i32* %11
  br label %196

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %2, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %2, align 4
  store i32 -1184299312, i32* %11
  br label %196

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [11111 x [111 x i8]], [11111 x [111 x i8]]* %10, i64 0, i64 %171
  %173 = load i32, i32* %1, align 4
  %174 = add nsw i32 %173, 3
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [111 x i8], [111 x i8]* %172, i64 0, i64 %175
  store i8 0, i8* %176, align 1
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  %179 = load i32, i32* %5, align 4
  store i32 %179, i32* %6, align 4
  store i32 1727162508, i32* %11
  br label %196

; <label>:180:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 930858292, i32* %11
  br label %196

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %6, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 904211326, i32 2000836817
  store i32 %185, i32* %11
  br label %196

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [11111 x [111 x i8]], [11111 x [111 x i8]]* %10, i64 0, i64 %188
  %190 = getelementptr inbounds [111 x i8], [111 x i8]* %189, i32 0, i32 0
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %190)
  store i32 -981285357, i32* %11
  br label %196

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %5, align 4
  store i32 930858292, i32* %11
  br label %196

; <label>:195:                                    ; preds = %12
  ret void

; <label>:196:                                    ; preds = %192, %186, %181, %180, %169, %166, %155, %149, %148, %145, %129, %120, %114, %111, %98, %89, %83, %80, %67, %57, %54, %51, %50, %43, %34, %29, %21, %15, %14
  br label %12
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
