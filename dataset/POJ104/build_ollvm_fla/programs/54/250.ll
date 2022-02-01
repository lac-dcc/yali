; ModuleID = 'source-C-CXX/54/250.c'
source_filename = "source-C-CXX/54/250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [10 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [20 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %7, i8* %15, i32* %8)
  store i32 0, i32* %10, align 4
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %11, align 4
  store i32 0, i32* %9, align 4
  %20 = alloca i32
  store i32 -1797892106, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %180
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1797892106, label %24
    i32 -882779247, label %29
    i32 568012294, label %37
    i32 -253574144, label %45
    i32 -1204370473, label %56
    i32 1503175302, label %64
    i32 -543852498, label %72
    i32 166260490, label %83
    i32 -1732342105, label %91
    i32 -652098109, label %99
    i32 -466529546, label %110
    i32 1812289892, label %111
    i32 1827309631, label %114
    i32 -556452769, label %115
    i32 -695363808, label %125
    i32 1027313484, label %129
    i32 -121769631, label %136
    i32 -294640673, label %140
    i32 327374851, label %144
    i32 -1127596892, label %151
    i32 -527475021, label %157
    i32 1170698077, label %158
    i32 -1257787075, label %159
    i32 -1870109649, label %162
    i32 2129808547, label %164
    i32 1392789474, label %168
    i32 -1780595022, label %176
    i32 1533583111, label %179
  ]

; <label>:23:                                     ; preds = %21
  br label %180

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %11, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -882779247, i32 1827309631
  store i32 %28, i32* %20
  br label %180

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sgt i32 %34, 47
  %36 = select i1 %35, i32 568012294, i32 -1204370473
  store i32 %36, i32* %20
  br label %180

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp slt i32 %42, 58
  %44 = select i1 %43, i32 -253574144, i32 -1204370473
  store i32 %44, i32* %20
  br label %180

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %7, align 4
  %48 = mul nsw i32 %46, %47
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 48
  %55 = add nsw i32 %48, %54
  store i32 %55, i32* %10, align 4
  store i32 -1204370473, i32* %20
  br label %180

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sgt i32 %61, 64
  %63 = select i1 %62, i32 1503175302, i32 166260490
  store i32 %63, i32* %20
  br label %180

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp slt i32 %69, 91
  %71 = select i1 %70, i32 -543852498, i32 166260490
  store i32 %71, i32* %20
  br label %180

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %7, align 4
  %75 = mul nsw i32 %73, %74
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 55
  %82 = add nsw i32 %75, %81
  store i32 %82, i32* %10, align 4
  store i32 166260490, i32* %20
  br label %180

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sgt i32 %88, 96
  %90 = select i1 %89, i32 -1732342105, i32 -466529546
  store i32 %90, i32* %20
  br label %180

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp slt i32 %96, 123
  %98 = select i1 %97, i32 -652098109, i32 -466529546
  store i32 %98, i32* %20
  br label %180

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %7, align 4
  %102 = mul nsw i32 %100, %101
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = sub nsw i32 %107, 87
  %109 = add nsw i32 %102, %108
  store i32 %109, i32* %10, align 4
  store i32 -466529546, i32* %20
  br label %180

; <label>:110:                                    ; preds = %21
  store i32 1812289892, i32* %20
  br label %180

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %9, align 4
  store i32 -1797892106, i32* %20
  br label %180

; <label>:114:                                    ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 0, i32* %9, align 4
  store i32 -556452769, i32* %20
  br label %180

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %8, align 4
  %118 = srem i32 %116, %117
  store i32 %118, i32* %13, align 4
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sdiv i32 %119, %120
  store i32 %121, i32* %10, align 4
  %122 = load i32, i32* %13, align 4
  %123 = icmp sge i32 %122, 0
  %124 = select i1 %123, i32 -695363808, i32 -121769631
  store i32 %124, i32* %20
  br label %180

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* %13, align 4
  %127 = icmp slt i32 %126, 10
  %128 = select i1 %127, i32 1027313484, i32 -121769631
  store i32 %128, i32* %20
  br label %180

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* %13, align 4
  %131 = add nsw i32 %130, 48
  %132 = trunc i32 %131 to i8
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 %134
  store i8 %132, i8* %135, align 1
  store i32 -121769631, i32* %20
  br label %180

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %13, align 4
  %138 = icmp sgt i32 %137, 9
  %139 = select i1 %138, i32 -294640673, i32 -1127596892
  store i32 %139, i32* %20
  br label %180

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* %13, align 4
  %142 = icmp slt i32 %141, 36
  %143 = select i1 %142, i32 327374851, i32 -1127596892
  store i32 %143, i32* %20
  br label %180

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* %13, align 4
  %146 = add nsw i32 %145, 55
  %147 = trunc i32 %146 to i8
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 %149
  store i8 %147, i8* %150, align 1
  store i32 -1127596892, i32* %20
  br label %180

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* %14, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %14, align 4
  %154 = load i32, i32* %10, align 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 -527475021, i32 1170698077
  store i32 %156, i32* %20
  br label %180

; <label>:157:                                    ; preds = %21
  store i32 -1870109649, i32* %20
  br label %180

; <label>:158:                                    ; preds = %21
  store i32 -1257787075, i32* %20
  br label %180

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %9, align 4
  store i32 -556452769, i32* %20
  br label %180

; <label>:162:                                    ; preds = %21
  %163 = load i32, i32* %14, align 4
  store i32 %163, i32* %9, align 4
  store i32 2129808547, i32* %20
  br label %180

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* %9, align 4
  %166 = icmp sgt i32 %165, 0
  %167 = select i1 %166, i32 1392789474, i32 1533583111
  store i32 %167, i32* %20
  br label %180

; <label>:168:                                    ; preds = %21
  %169 = load i32, i32* %9, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  store i32 -1780595022, i32* %20
  br label %180

; <label>:176:                                    ; preds = %21
  %177 = load i32, i32* %9, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %9, align 4
  store i32 2129808547, i32* %20
  br label %180

; <label>:179:                                    ; preds = %21
  ret i32 0

; <label>:180:                                    ; preds = %176, %168, %164, %162, %159, %158, %157, %151, %144, %140, %136, %129, %125, %115, %114, %111, %110, %99, %91, %83, %72, %64, %56, %45, %37, %29, %24, %23
  br label %21
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
