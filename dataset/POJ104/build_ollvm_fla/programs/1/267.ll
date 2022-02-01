; ModuleID = 'source-C-CXX/1/267.c'
source_filename = "source-C-CXX/1/267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x %struct.book], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1577001063, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %184
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1577001063, label %14
    i32 -882839069, label %19
    i32 -696281040, label %31
    i32 92767973, label %34
    i32 1561394456, label %35
    i32 -880903948, label %39
    i32 -670925480, label %43
    i32 -762410532, label %46
    i32 -2097977514, label %47
    i32 -590181070, label %52
    i32 1144661880, label %60
    i32 -1807691635, label %65
    i32 1417811945, label %80
    i32 -908090426, label %83
    i32 -583806308, label %84
    i32 6414572, label %87
    i32 1438546550, label %90
    i32 -373543606, label %94
    i32 1938095129, label %102
    i32 1295277255, label %107
    i32 -1067979423, label %108
    i32 -2044799547, label %111
    i32 819461662, label %112
    i32 -485008328, label %116
    i32 -1483365373, label %124
    i32 1342500292, label %126
    i32 -1418610086, label %127
    i32 -856827434, label %130
    i32 1883786085, label %137
    i32 1351157073, label %142
    i32 1807417187, label %150
    i32 -666677850, label %155
    i32 1122825928, label %168
    i32 22031661, label %175
    i32 -1760426960, label %176
    i32 1852758814, label %179
    i32 2025820517, label %180
    i32 -123792825, label %183
  ]

; <label>:13:                                     ; preds = %11
  br label %184

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -882839069, i32 92767973
  store i32 %18, i32* %10
  br label %184

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.book, %struct.book* %27, i32 0, i32 1
  %29 = getelementptr inbounds [27 x i8], [27 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  store i32 -696281040, i32* %10
  br label %184

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -1577001063, i32* %10
  br label %184

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1561394456, i32* %10
  br label %184

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %36, 26
  %38 = select i1 %37, i32 -880903948, i32 -762410532
  store i32 %38, i32* %10
  br label %184

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  store i32 -670925480, i32* %10
  br label %184

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 1561394456, i32* %10
  br label %184

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -2097977514, i32* %10
  br label %184

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %1, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -590181070, i32 6414572
  store i32 %51, i32* %10
  br label %184

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.book, %struct.book* %55, i32 0, i32 1
  %57 = getelementptr inbounds [27 x i8], [27 x i8]* %56, i32 0, i32 0
  %58 = call i64 @strlen(i8* %57) #3
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 1144661880, i32* %10
  br label %184

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1807691635, i32 -908090426
  store i32 %64, i32* %10
  br label %184

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.book, %struct.book* %68, i32 0, i32 1
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [27 x i8], [27 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 65
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4
  store i32 1417811945, i32* %10
  br label %184

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 1144661880, i32* %10
  br label %184

; <label>:83:                                     ; preds = %11
  store i32 -583806308, i32* %10
  br label %184

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  store i32 -2097977514, i32* %10
  br label %184

; <label>:87:                                     ; preds = %11
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 0
  %89 = load i32, i32* %88, align 16
  store i32 %89, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 1438546550, i32* %10
  br label %184

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %91, 26
  %93 = select i1 %92, i32 -373543606, i32 -2044799547
  store i32 %93, i32* %10
  br label %184

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp sgt i32 %98, %99
  %101 = select i1 %100, i32 1938095129, i32 1295277255
  store i32 %101, i32* %10
  br label %184

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %5, align 4
  store i32 1295277255, i32* %10
  br label %184

; <label>:107:                                    ; preds = %11
  store i32 -1067979423, i32* %10
  br label %184

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  store i32 1438546550, i32* %10
  br label %184

; <label>:111:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 819461662, i32* %10
  br label %184

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %2, align 4
  %114 = icmp slt i32 %113, 26
  %115 = select i1 %114, i32 -485008328, i32 -856827434
  store i32 %115, i32* %10
  br label %184

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %117, %121
  %123 = select i1 %122, i32 -1483365373, i32 1342500292
  store i32 %123, i32* %10
  br label %184

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %2, align 4
  store i32 %125, i32* %6, align 4
  store i32 1342500292, i32* %10
  br label %184

; <label>:126:                                    ; preds = %11
  store i32 -1418610086, i32* %10
  br label %184

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %2, align 4
  store i32 819461662, i32* %10
  br label %184

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 65
  store i32 %132, i32* %6, align 4
  %133 = load i32, i32* %6, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  %135 = load i32, i32* %5, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %135)
  store i32 0, i32* %2, align 4
  store i32 1883786085, i32* %10
  br label %184

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %1, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 1351157073, i32 -123792825
  store i32 %141, i32* %10
  br label %184

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.book, %struct.book* %145, i32 0, i32 1
  %147 = getelementptr inbounds [27 x i8], [27 x i8]* %146, i32 0, i32 0
  %148 = call i64 @strlen(i8* %147) #3
  %149 = trunc i64 %148 to i32
  store i32 %149, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 1807417187, i32* %10
  br label %184

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %4, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 -666677850, i32 1852758814
  store i32 %154, i32* %10
  br label %184

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.book, %struct.book* %158, i32 0, i32 1
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [27 x i8], [27 x i8]* %159, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = load i32, i32* %6, align 4
  %166 = icmp eq i32 %164, %165
  %167 = select i1 %166, i32 1122825928, i32 22031661
  store i32 %167, i32* %10
  br label %184

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.book, %struct.book* %171, i32 0, i32 0
  %173 = load i32, i32* %172, align 16
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %173)
  store i32 22031661, i32* %10
  br label %184

; <label>:175:                                    ; preds = %11
  store i32 -1760426960, i32* %10
  br label %184

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  store i32 1807417187, i32* %10
  br label %184

; <label>:179:                                    ; preds = %11
  store i32 2025820517, i32* %10
  br label %184

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %2, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %2, align 4
  store i32 1883786085, i32* %10
  br label %184

; <label>:183:                                    ; preds = %11
  ret void

; <label>:184:                                    ; preds = %180, %179, %176, %175, %168, %155, %150, %142, %137, %130, %127, %126, %124, %116, %112, %111, %108, %107, %102, %94, %90, %87, %84, %83, %80, %65, %60, %52, %47, %46, %43, %39, %35, %34, %31, %19, %14, %13
  br label %11
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
