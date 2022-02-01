; ModuleID = 'source-C-CXX/1/890.c'
source_filename = "source-C-CXX/1/890.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@shu = common global [999 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i8, align 1
  %11 = alloca [26 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 1487982061, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %167
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1487982061, label %17
    i32 1122296741, label %22
    i32 -583803231, label %33
    i32 -1292465253, label %36
    i32 -273468157, label %42
    i32 -1708420068, label %47
    i32 1315088492, label %53
    i32 1523096104, label %58
    i32 1952439590, label %59
    i32 -1638334879, label %71
    i32 1338327847, label %85
    i32 -1363574486, label %93
    i32 2040779763, label %94
    i32 -826919858, label %97
    i32 1279979562, label %98
    i32 200317477, label %101
    i32 314174823, label %102
    i32 -1912173104, label %105
    i32 -381605889, label %118
    i32 413758944, label %123
    i32 1404205286, label %124
    i32 1177100176, label %136
    i32 2061203610, label %151
    i32 -1463015420, label %158
    i32 1947353059, label %159
    i32 1124161831, label %162
    i32 1669285652, label %163
    i32 1435333839, label %166
  ]

; <label>:16:                                     ; preds = %14
  br label %167

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1122296741, i32 -1292465253
  store i32 %21, i32* %13
  br label %167

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @shu, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 0
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @shu, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.book, %struct.book* %29, i32 0, i32 1
  %31 = getelementptr inbounds [26 x i8], [26 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %26, i8* %31)
  store i32 -583803231, i32* %13
  br label %167

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4
  store i32 1487982061, i32* %13
  br label %167

; <label>:36:                                     ; preds = %14
  store i8 65, i8* %10, align 1
  %37 = load i8, i8* %10, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 65
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  store i32 -273468157, i32* %13
  br label %167

; <label>:42:                                     ; preds = %14
  %43 = load i8, i8* %10, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 90
  %46 = select i1 %45, i32 -1708420068, i32 -1912173104
  store i32 %46, i32* %13
  br label %167

; <label>:47:                                     ; preds = %14
  %48 = load i8, i8* %10, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 65
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  store i32 0, i32* %8, align 4
  store i32 1315088492, i32* %13
  br label %167

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1523096104, i32 200317477
  store i32 %57, i32* %13
  br label %167

; <label>:58:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1952439590, i32* %13
  br label %167

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @shu, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.book, %struct.book* %62, i32 0, i32 1
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [26 x i8], [26 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 -1638334879, i32 -826919858
  store i32 %70, i32* %13
  br label %167

; <label>:71:                                     ; preds = %14
  %72 = load i8, i8* %10, align 1
  %73 = sext i8 %72 to i32
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @shu, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.book, %struct.book* %76, i32 0, i32 1
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [26 x i8], [26 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %73, %82
  %84 = select i1 %83, i32 1338327847, i32 -1363574486
  store i32 %84, i32* %13
  br label %167

; <label>:85:                                     ; preds = %14
  %86 = load i8, i8* %10, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 65
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4
  store i32 -1363574486, i32* %13
  br label %167

; <label>:93:                                     ; preds = %14
  store i32 2040779763, i32* %13
  br label %167

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 1952439590, i32* %13
  br label %167

; <label>:97:                                     ; preds = %14
  store i32 1279979562, i32* %13
  br label %167

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  store i32 1315088492, i32* %13
  br label %167

; <label>:101:                                    ; preds = %14
  store i32 314174823, i32* %13
  br label %167

; <label>:102:                                    ; preds = %14
  %103 = load i8, i8* %10, align 1
  %104 = add i8 %103, 1
  store i8 %104, i8* %10, align 1
  store i32 -273468157, i32* %13
  br label %167

; <label>:105:                                    ; preds = %14
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i32 0, i32 0
  store i32* %106, i32** %9, align 8
  %107 = load i32*, i32** %9, align 8
  %108 = call signext i8 @max(i32* %107)
  %109 = sext i8 %108 to i32
  %110 = load i32*, i32** %9, align 8
  %111 = call signext i8 @max(i32* %110)
  %112 = sext i8 %111 to i32
  %113 = sub nsw i32 %112, 65
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %109, i32 %116)
  store i32 0, i32* %8, align 4
  store i32 -381605889, i32* %13
  br label %167

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %6, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 413758944, i32 1435333839
  store i32 %122, i32* %13
  br label %167

; <label>:123:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1404205286, i32* %13
  br label %167

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @shu, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.book, %struct.book* %127, i32 0, i32 1
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [26 x i8], [26 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 1177100176, i32 1124161831
  store i32 %135, i32* %13
  br label %167

; <label>:136:                                    ; preds = %14
  %137 = load i32*, i32** %9, align 8
  %138 = call signext i8 @max(i32* %137)
  %139 = sext i8 %138 to i32
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @shu, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.book, %struct.book* %142, i32 0, i32 1
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [26 x i8], [26 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %139, %148
  %150 = select i1 %149, i32 2061203610, i32 -1463015420
  store i32 %150, i32* %13
  br label %167

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @shu, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.book, %struct.book* %154, i32 0, i32 0
  %156 = load i32, i32* %155, align 16
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %156)
  store i32 -1463015420, i32* %13
  br label %167

; <label>:158:                                    ; preds = %14
  store i32 1947353059, i32* %13
  br label %167

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  store i32 1404205286, i32* %13
  br label %167

; <label>:162:                                    ; preds = %14
  store i32 1669285652, i32* %13
  br label %167

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %8, align 4
  store i32 -381605889, i32* %13
  br label %167

; <label>:166:                                    ; preds = %14
  ret i32 0

; <label>:167:                                    ; preds = %163, %162, %159, %158, %151, %136, %124, %123, %118, %105, %102, %101, %98, %97, %94, %93, %85, %71, %59, %58, %53, %47, %42, %36, %33, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @max(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  store i8 65, i8* %4, align 1
  %5 = alloca i32
  store i32 1993579023, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %38
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1993579023, label %9
    i32 -35325851, label %13
    i32 -516535103, label %28
    i32 -957973620, label %32
    i32 -725599245, label %33
    i32 -1390516955, label %36
  ]

; <label>:8:                                      ; preds = %6
  br label %38

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 26
  %12 = select i1 %11, i32 -35325851, i32 -1390516955
  store i32 %12, i32* %5
  br label %38

; <label>:13:                                     ; preds = %6
  %14 = load i32*, i32** %2, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32*, i32** %2, align 8
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %19, i64 %22
  %24 = getelementptr inbounds i32, i32* %23, i64 -65
  %25 = load i32, i32* %24, align 4
  %26 = icmp sgt i32 %18, %25
  %27 = select i1 %26, i32 -516535103, i32 -957973620
  store i32 %27, i32* %5
  br label %38

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 65
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %4, align 1
  store i32 -957973620, i32* %5
  br label %38

; <label>:32:                                     ; preds = %6
  store i32 -725599245, i32* %5
  br label %38

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 1993579023, i32* %5
  br label %38

; <label>:36:                                     ; preds = %6
  %37 = load i8, i8* %4, align 1
  ret i8 %37

; <label>:38:                                     ; preds = %33, %32, %28, %13, %9, %8
  br label %6
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
