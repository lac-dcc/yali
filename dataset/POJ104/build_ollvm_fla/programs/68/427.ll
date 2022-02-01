; ModuleID = 'source-C-CXX/68/427.c'
source_filename = "source-C-CXX/68/427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [251 x i32], align 16
  %5 = alloca [251 x i32], align 16
  %6 = alloca [251 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 250, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 1774104805, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %187
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 1774104805, label %18
    i32 -702648937, label %22
    i32 -2038321197, label %32
    i32 -1157654363, label %35
    i32 -213638397, label %37
    i32 990683489, label %44
    i32 1568460164, label %58
    i32 -1985496800, label %61
    i32 2041600984, label %62
    i32 100523335, label %69
    i32 87178950, label %83
    i32 918473347, label %86
    i32 -1562370874, label %87
    i32 1506693785, label %91
    i32 -767929443, label %115
    i32 1715241387, label %134
    i32 1593625365, label %135
    i32 -1395781172, label %138
    i32 935372992, label %139
    i32 -1227076669, label %146
    i32 1638604972, label %149
    i32 -1460562142, label %152
    i32 1496411155, label %155
    i32 605919428, label %159
    i32 -1117671719, label %166
    i32 -404936813, label %168
    i32 -350854655, label %170
    i32 526119095, label %174
    i32 -1798193600, label %180
    i32 -1244561814, label %183
    i32 429627452, label %185
  ]

; <label>:17:                                     ; preds = %15
  br label %187

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %19, 251
  %21 = select i1 %20, i32 -702648937, i32 -1157654363
  store i32 %21, i32* %13
  br label %187

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  store i32 -2038321197, i32* %13
  br label %187

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  store i32 1774104805, i32* %13
  br label %187

; <label>:35:                                     ; preds = %15
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [260 x i8]* %2, [260 x i8]* %3)
  store i32 0, i32* %9, align 4
  store i32 -213638397, i32* %13
  br label %187

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 990683489, i32 -1985496800
  store i32 %43, i32* %13
  br label %187

; <label>:44:                                     ; preds = %15
  %45 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #3
  %47 = sub i64 %46, 1
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = sub i64 %47, %49
  %51 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 48
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  store i32 1568460164, i32* %13
  br label %187

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  store i32 -213638397, i32* %13
  br label %187

; <label>:61:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 2041600984, i32* %13
  br label %187

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #3
  %67 = icmp ult i64 %64, %66
  %68 = select i1 %67, i32 100523335, i32 918473347
  store i32 %68, i32* %13
  br label %187

; <label>:69:                                     ; preds = %15
  %70 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %71 = call i64 @strlen(i8* %70) #3
  %72 = sub i64 %71, 1
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = sub i64 %72, %74
  %76 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 48
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 87178950, i32* %13
  br label %187

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  store i32 2041600984, i32* %13
  br label %187

; <label>:86:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -1562370874, i32* %13
  br label %187

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %11, align 4
  %89 = icmp slt i32 %88, 250
  %90 = select i1 %89, i32 1506693785, i32 -1395781172
  store i32 %90, i32* %13
  br label %187

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %95, %99
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %100, %104
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %112, 10
  %114 = select i1 %113, i32 -767929443, i32 1715241387
  store i32 %114, i32* %13
  br label %187

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %119, 10
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %11, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 1
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %132
  store i32 %129, i32* %133, align 4
  store i32 1715241387, i32* %13
  br label %187

; <label>:134:                                    ; preds = %15
  store i32 1593625365, i32* %13
  br label %187

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %11, align 4
  store i32 -1562370874, i32* %13
  br label %187

; <label>:138:                                    ; preds = %15
  store i32 935372992, i32* %13
  br label %187

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 -1227076669, i32 1638604972
  store i32 %145, i32* %13
  store i1 false, i1* %14
  br label %187

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %7, align 4
  %148 = icmp ne i32 %147, 0
  store i32 1638604972, i32* %13
  store i1 %148, i1* %14
  br label %187

; <label>:149:                                    ; preds = %15
  %150 = load i1, i1* %14
  %151 = select i1 %150, i32 -1460562142, i32 1496411155
  store i32 %151, i32* %13
  br label %187

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %7, align 4
  store i32 935372992, i32* %13
  br label %187

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %7, align 4
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 605919428, i32 -404936813
  store i32 %158, i32* %13
  br label %187

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 -1117671719, i32 -404936813
  store i32 %165, i32* %13
  br label %187

; <label>:166:                                    ; preds = %15
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 429627452, i32* %13
  br label %187

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %7, align 4
  store i32 %169, i32* %12, align 4
  store i32 -350854655, i32* %13
  br label %187

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %12, align 4
  %172 = icmp sge i32 %171, 0
  %173 = select i1 %172, i32 526119095, i32 -1244561814
  store i32 %173, i32* %13
  br label %187

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %178)
  store i32 -1798193600, i32* %13
  br label %187

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %12, align 4
  store i32 -350854655, i32* %13
  br label %187

; <label>:183:                                    ; preds = %15
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 429627452, i32* %13
  br label %187

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %1, align 4
  ret i32 %186

; <label>:187:                                    ; preds = %183, %180, %174, %170, %168, %166, %159, %155, %152, %149, %146, %139, %138, %135, %134, %115, %91, %87, %86, %83, %69, %62, %61, %58, %44, %37, %35, %32, %22, %18, %17
  br label %15
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
