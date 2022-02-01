; ModuleID = 'source-C-CXX/68/799.c'
source_filename = "source-C-CXX/68/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@c = common global [202 x i32] zeroinitializer, align 16
@aa = common global [200 x i32] zeroinitializer, align 16
@bb = common global [200 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %12 = call i32 @add(i8* %10, i8* %11)
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %5, align 4
  %14 = alloca i32
  store i32 1676115286, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %33
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1676115286, label %18
    i32 254114014, label %22
    i32 1938823321, label %28
    i32 1890272695, label %31
  ]

; <label>:17:                                     ; preds = %15
  br label %33

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = icmp sge i32 %19, 0
  %21 = select i1 %20, i32 254114014, i32 1890272695
  store i32 %21, i32* %14
  br label %33

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [202 x i32], [202 x i32]* @c, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %26)
  store i32 1938823321, i32* %14
  br label %33

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %5, align 4
  store i32 1676115286, i32* %14
  br label %33

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %1, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %28, %22, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @add(i8*, i8*) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %10, align 4
  %15 = load i8*, i8** %6, align 8
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %11, align 4
  %18 = load i32, i32* %10, align 4
  store i32 %18, i32* %4
  %19 = load i32, i32* %11, align 4
  store i32 %19, i32* %3
  %20 = alloca i32
  store i32 -1343726111, i32* %20
  %21 = alloca i32
  br label %22

; <label>:22:                                     ; preds = %2, %174
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -1343726111, label %25
    i32 4896733, label %30
    i32 1756358750, label %32
    i32 216619271, label %34
    i32 -1106245742, label %38
    i32 430510874, label %42
    i32 2040522865, label %55
    i32 1734244056, label %58
    i32 -1410708318, label %61
    i32 -1754606686, label %65
    i32 -788900355, label %78
    i32 -1352826068, label %81
    i32 -910850231, label %82
    i32 1855522242, label %87
    i32 -1406096335, label %92
    i32 600157478, label %102
    i32 436100659, label %107
    i32 1593428972, label %117
    i32 -778347726, label %118
    i32 1778530347, label %121
    i32 583515118, label %122
    i32 1016412270, label %127
    i32 -1203773162, label %147
    i32 118849890, label %150
    i32 2126651730, label %153
    i32 2057749738, label %157
    i32 -1243353423, label %164
    i32 -43866644, label %167
    i32 -1600487332, label %168
    i32 -1719413108, label %169
    i32 -1664054309, label %172
  ]

; <label>:24:                                     ; preds = %22
  br label %174

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %4
  %27 = load volatile i32, i32* %3
  %28 = icmp sgt i32 %26, %27
  %29 = select i1 %28, i32 4896733, i32 1756358750
  store i32 %29, i32* %20
  br label %174

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %10, align 4
  store i32 216619271, i32* %20
  store i32 %31, i32* %21
  br label %174

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %11, align 4
  store i32 216619271, i32* %20
  store i32 %33, i32* %21
  br label %174

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %21
  store i32 %35, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %36 = load i32, i32* %10, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 -1106245742, i32* %20
  br label %174

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %7, align 4
  %40 = icmp sge i32 %39, 0
  %41 = select i1 %40, i32 430510874, i32 1734244056
  store i32 %41, i32* %20
  br label %174

; <label>:42:                                     ; preds = %22
  %43 = load i8*, i8** %5, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* @aa, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 2040522865, i32* %20
  br label %174

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %7, align 4
  store i32 -1106245742, i32* %20
  br label %174

; <label>:58:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  %59 = load i32, i32* %11, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 -1410708318, i32* %20
  br label %174

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %7, align 4
  %63 = icmp sge i32 %62, 0
  %64 = select i1 %63, i32 -1754606686, i32 -1352826068
  store i32 %64, i32* %20
  br label %174

; <label>:65:                                     ; preds = %22
  %66 = load i8*, i8** %6, align 8
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 48
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* @bb, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  store i32 -788900355, i32* %20
  br label %174

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %7, align 4
  store i32 -1410708318, i32* %20
  br label %174

; <label>:81:                                     ; preds = %22
  store i32 0, i32* getelementptr inbounds ([202 x i32], [202 x i32]* @c, i64 0, i64 0), align 16
  store i32 0, i32* %7, align 4
  store i32 -910850231, i32* %20
  br label %174

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %9, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1855522242, i32 1778530347
  store i32 %86, i32* %20
  br label %174

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %10, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1406096335, i32 600157478
  store i32 %91, i32* %20
  br label %174

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* @aa, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [202 x i32], [202 x i32]* @c, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, %96
  store i32 %101, i32* %99, align 4
  store i32 600157478, i32* %20
  br label %174

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %11, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 436100659, i32 1593428972
  store i32 %106, i32* %20
  br label %174

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x i32], [200 x i32]* @bb, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [202 x i32], [202 x i32]* @c, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, %111
  store i32 %116, i32* %114, align 4
  store i32 1593428972, i32* %20
  br label %174

; <label>:117:                                    ; preds = %22
  store i32 -778347726, i32* %20
  br label %174

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  store i32 -910850231, i32* %20
  br label %174

; <label>:121:                                    ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 583515118, i32* %20
  br label %174

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %9, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 1016412270, i32 118849890
  store i32 %126, i32* %20
  br label %174

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [202 x i32], [202 x i32]* @c, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sdiv i32 %131, 10
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [202 x i32], [202 x i32]* @c, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, %132
  store i32 %138, i32* %136, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [202 x i32], [202 x i32]* @c, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = srem i32 %142, 10
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [202 x i32], [202 x i32]* @c, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  store i32 -1203773162, i32* %20
  br label %174

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  store i32 583515118, i32* %20
  br label %174

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* %9, align 4
  store i32 %151, i32* %8, align 4
  %152 = load i32, i32* %9, align 4
  store i32 %152, i32* %7, align 4
  store i32 2126651730, i32* %20
  br label %174

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* %7, align 4
  %155 = icmp sgt i32 %154, 0
  %156 = select i1 %155, i32 2057749738, i32 -1664054309
  store i32 %156, i32* %20
  br label %174

; <label>:157:                                    ; preds = %22
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [202 x i32], [202 x i32]* @c, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 -1243353423, i32 -43866644
  store i32 %163, i32* %20
  br label %174

; <label>:164:                                    ; preds = %22
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %8, align 4
  store i32 -1600487332, i32* %20
  br label %174

; <label>:167:                                    ; preds = %22
  store i32 -1664054309, i32* %20
  br label %174

; <label>:168:                                    ; preds = %22
  store i32 -1719413108, i32* %20
  br label %174

; <label>:169:                                    ; preds = %22
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %7, align 4
  store i32 2126651730, i32* %20
  br label %174

; <label>:172:                                    ; preds = %22
  %173 = load i32, i32* %8, align 4
  ret i32 %173

; <label>:174:                                    ; preds = %169, %168, %167, %164, %157, %153, %150, %147, %127, %122, %121, %118, %117, %107, %102, %92, %87, %82, %81, %78, %65, %61, %58, %55, %42, %38, %34, %32, %30, %25, %24
  br label %22
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
