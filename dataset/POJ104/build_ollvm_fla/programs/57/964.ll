; ModuleID = 'source-C-CXX/57/964.c'
source_filename = "source-C-CXX/57/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [81 x i8], align 16
  %8 = alloca [81 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = getelementptr inbounds [81 x i8], [81 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -2056510635, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %158
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2056510635, label %16
    i32 1302864763, label %21
    i32 -1761560164, label %35
    i32 -1912803410, label %41
    i32 -42839796, label %47
    i32 1619451842, label %53
    i32 2010715032, label %59
    i32 1640131497, label %61
    i32 2059064106, label %62
    i32 -654659394, label %67
    i32 2040999056, label %82
    i32 1496172351, label %90
    i32 -1095297395, label %98
    i32 -1102116834, label %106
    i32 1471717657, label %114
    i32 1785359734, label %122
    i32 -599673244, label %130
    i32 -913124437, label %132
    i32 -1748217619, label %133
    i32 3462341, label %136
    i32 -132003251, label %141
    i32 2081282100, label %143
    i32 -233739818, label %144
    i32 1916316286, label %145
    i32 174538289, label %148
  ]

; <label>:15:                                     ; preds = %13
  br label %158

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1302864763, i32 174538289
  store i32 %20, i32* %12
  br label %158

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [81 x i8], [81 x i8]* %8, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [81 x i8], [81 x i8]* %8, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %5, align 4
  %27 = getelementptr inbounds [81 x i8], [81 x i8]* %8, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 0
  store i8 %28, i8* %29, align 16
  %30 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = icmp slt i32 %32, 65
  %34 = select i1 %33, i32 2010715032, i32 -1761560164
  store i32 %34, i32* %12
  br label %158

; <label>:35:                                     ; preds = %13
  %36 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 90, %38
  %40 = select i1 %39, i32 -1912803410, i32 1619451842
  store i32 %40, i32* %12
  br label %158

; <label>:41:                                     ; preds = %13
  %42 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = icmp slt i32 %44, 97
  %46 = select i1 %45, i32 -42839796, i32 1619451842
  store i32 %46, i32* %12
  br label %158

; <label>:47:                                     ; preds = %13
  %48 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 0
  %49 = load i8, i8* %48, align 16
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 95
  %52 = select i1 %51, i32 2010715032, i32 1619451842
  store i32 %52, i32* %12
  br label %158

; <label>:53:                                     ; preds = %13
  %54 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 0
  %55 = load i8, i8* %54, align 16
  %56 = sext i8 %55 to i32
  %57 = icmp sgt i32 %56, 122
  %58 = select i1 %57, i32 2010715032, i32 1640131497
  store i32 %58, i32* %12
  br label %158

; <label>:59:                                     ; preds = %13
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -233739818, i32* %12
  br label %158

; <label>:61:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 2059064106, i32* %12
  br label %158

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -654659394, i32 3462341
  store i32 %66, i32* %12
  br label %158

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [81 x i8], [81 x i8]* %8, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp slt i32 %79, 48
  %81 = select i1 %80, i32 -599673244, i32 2040999056
  store i32 %81, i32* %12
  br label %158

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sgt i32 %87, 57
  %89 = select i1 %88, i32 1496172351, i32 -1095297395
  store i32 %89, i32* %12
  br label %158

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp slt i32 %95, 65
  %97 = select i1 %96, i32 -599673244, i32 -1095297395
  store i32 %97, i32* %12
  br label %158

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sgt i32 %103, 90
  %105 = select i1 %104, i32 -1102116834, i32 1471717657
  store i32 %105, i32* %12
  br label %158

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp slt i32 %111, 95
  %113 = select i1 %112, i32 -599673244, i32 1471717657
  store i32 %113, i32* %12
  br label %158

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 96
  %121 = select i1 %120, i32 -599673244, i32 1785359734
  store i32 %121, i32* %12
  br label %158

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp sgt i32 %127, 122
  %129 = select i1 %128, i32 -599673244, i32 -913124437
  store i32 %129, i32* %12
  br label %158

; <label>:130:                                    ; preds = %13
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 3462341, i32* %12
  br label %158

; <label>:132:                                    ; preds = %13
  store i32 -1748217619, i32* %12
  br label %158

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 2059064106, i32* %12
  br label %158

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %5, align 4
  %139 = icmp eq i32 %137, %138
  %140 = select i1 %139, i32 -132003251, i32 2081282100
  store i32 %140, i32* %12
  br label %158

; <label>:141:                                    ; preds = %13
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2081282100, i32* %12
  br label %158

; <label>:143:                                    ; preds = %13
  store i32 -233739818, i32* %12
  br label %158

; <label>:144:                                    ; preds = %13
  store i32 1916316286, i32* %12
  br label %158

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  store i32 -2056510635, i32* %12
  br label %158

; <label>:148:                                    ; preds = %13
  %149 = call i32 @getchar()
  %150 = call i32 @getchar()
  %151 = call i32 @getchar()
  %152 = call i32 @getchar()
  %153 = call i32 @getchar()
  %154 = call i32 @getchar()
  %155 = call i32 @getchar()
  %156 = call i32 @getchar()
  %157 = load i32, i32* %1, align 4
  ret i32 %157

; <label>:158:                                    ; preds = %145, %144, %143, %141, %136, %133, %132, %130, %122, %114, %106, %98, %90, %82, %67, %62, %61, %59, %53, %47, %41, %35, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
