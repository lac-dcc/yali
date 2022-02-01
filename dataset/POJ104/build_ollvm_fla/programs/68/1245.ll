; ModuleID = 'source-C-CXX/68/1245.c'
source_filename = "source-C-CXX/68/1245.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [27 x i8], align 16
  %10 = alloca [27 x i8], align 16
  %11 = alloca [28 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [27 x i8], [27 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [27 x i8], [27 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [27 x i8], [27 x i8]* %9, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = getelementptr inbounds [27 x i8], [27 x i8]* %10, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  %26 = alloca i32
  store i32 -801447646, i32* %26
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %0, %182
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 -801447646, label %31
    i32 -230399355, label %35
    i32 1364357114, label %38
    i32 1588924640, label %41
    i32 1136887420, label %72
    i32 1079389835, label %76
    i32 1076138817, label %77
    i32 -2008575562, label %81
    i32 1141685596, label %103
    i32 1162011453, label %104
    i32 1186967237, label %108
    i32 1775172034, label %109
    i32 331668388, label %113
    i32 2129724321, label %135
    i32 -1012966480, label %136
    i32 823488971, label %137
    i32 1888131453, label %141
    i32 -232888576, label %145
    i32 -1420234020, label %148
    i32 -274935182, label %149
    i32 1693630979, label %157
    i32 467467815, label %160
    i32 445783816, label %164
    i32 -2130631235, label %166
    i32 330016873, label %167
    i32 -1665715586, label %171
    i32 1724270367, label %180
    i32 -1437640902, label %181
  ]

; <label>:30:                                     ; preds = %28
  br label %182

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = icmp sge i32 %32, 0
  %34 = select i1 %33, i32 -230399355, i32 1364357114
  store i32 %34, i32* %26
  store i1 false, i1* %27
  br label %182

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %3, align 4
  %37 = icmp sge i32 %36, 0
  store i32 1364357114, i32* %26
  store i1 %37, i1* %27
  br label %182

; <label>:38:                                     ; preds = %28
  %39 = load i1, i1* %27
  %40 = select i1 %39, i32 1588924640, i32 1136887420
  store i32 %40, i32* %26
  br label %182

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [27 x i8], [27 x i8]* %9, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [27 x i8], [27 x i8]* %10, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %47, %52
  %54 = sub nsw i32 %53, 48
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %54, %55
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %8, align 4
  %58 = srem i32 %57, 10
  %59 = add nsw i32 %58, 48
  %60 = trunc i32 %59 to i8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [28 x i8], [28 x i8]* %11, i64 0, i64 %62
  store i8 %60, i8* %63, align 1
  %64 = load i32, i32* %8, align 4
  %65 = sdiv i32 %64, 10
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -801447646, i32* %26
  br label %182

; <label>:72:                                     ; preds = %28
  %73 = load i32, i32* %2, align 4
  %74 = icmp sge i32 %73, 0
  %75 = select i1 %74, i32 1079389835, i32 1162011453
  store i32 %75, i32* %26
  br label %182

; <label>:76:                                     ; preds = %28
  store i32 1076138817, i32* %26
  br label %182

; <label>:77:                                     ; preds = %28
  %78 = load i32, i32* %2, align 4
  %79 = icmp sge i32 %78, 0
  %80 = select i1 %79, i32 -2008575562, i32 1141685596
  store i32 %80, i32* %26
  br label %182

; <label>:81:                                     ; preds = %28
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [27 x i8], [27 x i8]* %9, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 48
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %87, %88
  store i32 %89, i32* %8, align 4
  %90 = load i32, i32* %8, align 4
  %91 = srem i32 %90, 10
  %92 = add nsw i32 %91, 48
  %93 = trunc i32 %92 to i8
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [28 x i8], [28 x i8]* %11, i64 0, i64 %95
  store i8 %93, i8* %96, align 1
  %97 = load i32, i32* %8, align 4
  %98 = sdiv i32 %97, 10
  store i32 %98, i32* %7, align 4
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %2, align 4
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 1076138817, i32* %26
  br label %182

; <label>:103:                                    ; preds = %28
  store i32 823488971, i32* %26
  br label %182

; <label>:104:                                    ; preds = %28
  %105 = load i32, i32* %3, align 4
  %106 = icmp sge i32 %105, 0
  %107 = select i1 %106, i32 1186967237, i32 -1012966480
  store i32 %107, i32* %26
  br label %182

; <label>:108:                                    ; preds = %28
  store i32 1775172034, i32* %26
  br label %182

; <label>:109:                                    ; preds = %28
  %110 = load i32, i32* %3, align 4
  %111 = icmp sge i32 %110, 0
  %112 = select i1 %111, i32 331668388, i32 2129724321
  store i32 %112, i32* %26
  br label %182

; <label>:113:                                    ; preds = %28
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [27 x i8], [27 x i8]* %10, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = sub nsw i32 %118, 48
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %119, %120
  store i32 %121, i32* %8, align 4
  %122 = load i32, i32* %8, align 4
  %123 = srem i32 %122, 10
  %124 = add nsw i32 %123, 48
  %125 = trunc i32 %124 to i8
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [28 x i8], [28 x i8]* %11, i64 0, i64 %127
  store i8 %125, i8* %128, align 1
  %129 = load i32, i32* %8, align 4
  %130 = sdiv i32 %129, 10
  store i32 %130, i32* %7, align 4
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %3, align 4
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 1775172034, i32* %26
  br label %182

; <label>:135:                                    ; preds = %28
  store i32 -1012966480, i32* %26
  br label %182

; <label>:136:                                    ; preds = %28
  store i32 823488971, i32* %26
  br label %182

; <label>:137:                                    ; preds = %28
  %138 = load i32, i32* %7, align 4
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 1888131453, i32 -232888576
  store i32 %140, i32* %26
  br label %182

; <label>:141:                                    ; preds = %28
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [28 x i8], [28 x i8]* %11, i64 0, i64 %143
  store i8 49, i8* %144, align 1
  store i32 -1420234020, i32* %26
  br label %182

; <label>:145:                                    ; preds = %28
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %4, align 4
  store i32 -1420234020, i32* %26
  br label %182

; <label>:148:                                    ; preds = %28
  store i32 -274935182, i32* %26
  br label %182

; <label>:149:                                    ; preds = %28
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [28 x i8], [28 x i8]* %11, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 48
  %156 = select i1 %155, i32 1693630979, i32 467467815
  store i32 %156, i32* %26
  br label %182

; <label>:157:                                    ; preds = %28
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %4, align 4
  store i32 -274935182, i32* %26
  br label %182

; <label>:160:                                    ; preds = %28
  %161 = load i32, i32* %4, align 4
  %162 = icmp slt i32 %161, 0
  %163 = select i1 %162, i32 445783816, i32 -2130631235
  store i32 %163, i32* %26
  br label %182

; <label>:164:                                    ; preds = %28
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1437640902, i32* %26
  br label %182

; <label>:166:                                    ; preds = %28
  store i32 330016873, i32* %26
  br label %182

; <label>:167:                                    ; preds = %28
  %168 = load i32, i32* %4, align 4
  %169 = icmp sge i32 %168, 0
  %170 = select i1 %169, i32 -1665715586, i32 1724270367
  store i32 %170, i32* %26
  br label %182

; <label>:171:                                    ; preds = %28
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [28 x i8], [28 x i8]* %11, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %176)
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %4, align 4
  store i32 330016873, i32* %26
  br label %182

; <label>:180:                                    ; preds = %28
  store i32 -1437640902, i32* %26
  br label %182

; <label>:181:                                    ; preds = %28
  ret i32 0

; <label>:182:                                    ; preds = %180, %171, %167, %166, %164, %160, %157, %149, %148, %145, %141, %137, %136, %135, %113, %109, %108, %104, %103, %81, %77, %76, %72, %41, %38, %35, %31, %30
  br label %28
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
