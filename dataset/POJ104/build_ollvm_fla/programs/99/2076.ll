; ModuleID = 'source-C-CXX/99/2076.c'
source_filename = "source-C-CXX/99/2076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 65, i32* %3, align 4
  %9 = alloca i32
  store i32 376541935, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %167
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 376541935, label %13
    i32 1524292402, label %17
    i32 1097222406, label %18
    i32 946853813, label %25
    i32 1496786261, label %34
    i32 -897614338, label %37
    i32 -253356247, label %38
    i32 333775156, label %41
    i32 -92522074, label %45
    i32 551223613, label %49
    i32 -404018947, label %50
    i32 1141569474, label %53
    i32 1786552668, label %54
    i32 452781338, label %58
    i32 -1928070145, label %59
    i32 -1939267510, label %66
    i32 1751018161, label %75
    i32 -1853250799, label %78
    i32 -1835980885, label %79
    i32 2083021605, label %82
    i32 -1584045036, label %86
    i32 1040146396, label %90
    i32 1650263215, label %91
    i32 1847037870, label %94
    i32 -810042017, label %95
    i32 -1591641047, label %99
    i32 -255865272, label %100
    i32 1698600391, label %107
    i32 -1524456267, label %116
    i32 -630079802, label %119
    i32 -1498791182, label %120
    i32 257339594, label %123
    i32 950942127, label %124
    i32 -667335942, label %127
    i32 1508435815, label %128
    i32 -1576413974, label %132
    i32 -762535909, label %133
    i32 -13445481, label %140
    i32 -28950875, label %149
    i32 -1374528495, label %152
    i32 497311312, label %153
    i32 -1804181197, label %156
    i32 383838565, label %157
    i32 1930106690, label %160
    i32 -2023361432, label %164
    i32 -1586027836, label %166
  ]

; <label>:12:                                     ; preds = %10
  br label %167

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 90
  %16 = select i1 %15, i32 1524292402, i32 1141569474
  store i32 %16, i32* %9
  br label %167

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1097222406, i32* %9
  br label %167

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = icmp ult i64 %20, %22
  %24 = select i1 %23, i32 946853813, i32 333775156
  store i32 %24, i32* %9
  br label %167

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 1496786261, i32 -897614338
  store i32 %33, i32* %9
  br label %167

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -897614338, i32* %9
  br label %167

; <label>:37:                                     ; preds = %10
  store i32 -253356247, i32* %9
  br label %167

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 1097222406, i32* %9
  br label %167

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -92522074, i32 551223613
  store i32 %44, i32* %9
  br label %167

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %5, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %46, i32 %47)
  store i32 551223613, i32* %9
  br label %167

; <label>:49:                                     ; preds = %10
  store i32 -404018947, i32* %9
  br label %167

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 376541935, i32* %9
  br label %167

; <label>:53:                                     ; preds = %10
  store i32 97, i32* %3, align 4
  store i32 1786552668, i32* %9
  br label %167

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %3, align 4
  %56 = icmp sle i32 %55, 122
  %57 = select i1 %56, i32 452781338, i32 1847037870
  store i32 %57, i32* %9
  br label %167

; <label>:58:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -1928070145, i32* %9
  br label %167

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #3
  %64 = icmp ult i64 %61, %63
  %65 = select i1 %64, i32 -1939267510, i32 2083021605
  store i32 %65, i32* %9
  br label %167

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 1751018161, i32 -1853250799
  store i32 %74, i32* %9
  br label %167

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 -1853250799, i32* %9
  br label %167

; <label>:78:                                     ; preds = %10
  store i32 -1835980885, i32* %9
  br label %167

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -1928070145, i32* %9
  br label %167

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %5, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -1584045036, i32 1040146396
  store i32 %85, i32* %9
  br label %167

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %5, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %87, i32 %88)
  store i32 1040146396, i32* %9
  br label %167

; <label>:90:                                     ; preds = %10
  store i32 1650263215, i32* %9
  br label %167

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 1786552668, i32* %9
  br label %167

; <label>:94:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 65, i32* %3, align 4
  store i32 -810042017, i32* %9
  br label %167

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %3, align 4
  %97 = icmp sle i32 %96, 90
  %98 = select i1 %97, i32 -1591641047, i32 -667335942
  store i32 %98, i32* %9
  br label %167

; <label>:99:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -255865272, i32* %9
  br label %167

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %104 = call i64 @strlen(i8* %103) #3
  %105 = icmp ult i64 %102, %104
  %106 = select i1 %105, i32 1698600391, i32 257339594
  store i32 %106, i32* %9
  br label %167

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %3, align 4
  %114 = icmp eq i32 %112, %113
  %115 = select i1 %114, i32 -1524456267, i32 -630079802
  store i32 %115, i32* %9
  br label %167

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 -630079802, i32* %9
  br label %167

; <label>:119:                                    ; preds = %10
  store i32 -1498791182, i32* %9
  br label %167

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 -255865272, i32* %9
  br label %167

; <label>:123:                                    ; preds = %10
  store i32 950942127, i32* %9
  br label %167

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 -810042017, i32* %9
  br label %167

; <label>:127:                                    ; preds = %10
  store i32 97, i32* %3, align 4
  store i32 1508435815, i32* %9
  br label %167

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %3, align 4
  %130 = icmp sle i32 %129, 122
  %131 = select i1 %130, i32 -1576413974, i32 1930106690
  store i32 %131, i32* %9
  br label %167

; <label>:132:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -762535909, i32* %9
  br label %167

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %137 = call i64 @strlen(i8* %136) #3
  %138 = icmp ult i64 %135, %137
  %139 = select i1 %138, i32 -13445481, i32 -1804181197
  store i32 %139, i32* %9
  br label %167

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = load i32, i32* %3, align 4
  %147 = icmp eq i32 %145, %146
  %148 = select i1 %147, i32 -28950875, i32 -1374528495
  store i32 %148, i32* %9
  br label %167

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  store i32 -1374528495, i32* %9
  br label %167

; <label>:152:                                    ; preds = %10
  store i32 497311312, i32* %9
  br label %167

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  store i32 -762535909, i32* %9
  br label %167

; <label>:156:                                    ; preds = %10
  store i32 383838565, i32* %9
  br label %167

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  store i32 1508435815, i32* %9
  br label %167

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %6, align 4
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 -2023361432, i32 -1586027836
  store i32 %163, i32* %9
  br label %167

; <label>:164:                                    ; preds = %10
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1586027836, i32* %9
  br label %167

; <label>:166:                                    ; preds = %10
  ret i32 0

; <label>:167:                                    ; preds = %164, %160, %157, %156, %153, %152, %149, %140, %133, %132, %128, %127, %124, %123, %120, %119, %116, %107, %100, %99, %95, %94, %91, %90, %86, %82, %79, %78, %75, %66, %59, %58, %54, %53, %50, %49, %45, %41, %38, %37, %34, %25, %18, %17, %13, %12
  br label %10
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
