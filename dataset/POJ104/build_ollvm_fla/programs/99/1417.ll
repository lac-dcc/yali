; ModuleID = 'source-C-CXX/99/1417.c'
source_filename = "source-C-CXX/99/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %9 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %14 = alloca i32
  store i32 -1180702206, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %189
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1180702206, label %18
    i32 -645016155, label %23
    i32 1774343291, label %24
    i32 -122157434, label %31
    i32 1968533899, label %45
    i32 -1131624950, label %63
    i32 838116189, label %64
    i32 1909764734, label %67
    i32 -1114910443, label %68
    i32 1537196789, label %71
    i32 -633007924, label %72
    i32 927917291, label %77
    i32 1023628269, label %79
    i32 -1412595677, label %84
    i32 1375123072, label %92
    i32 -332113381, label %100
    i32 943899910, label %101
    i32 1769146045, label %114
    i32 1889003167, label %117
    i32 -1541093667, label %132
    i32 1359096354, label %133
    i32 1951360791, label %134
    i32 208194986, label %137
    i32 470965974, label %141
    i32 -1064574104, label %149
    i32 1050993746, label %150
    i32 -1252096455, label %153
    i32 -164803970, label %154
    i32 -1557324043, label %159
    i32 1160790289, label %167
    i32 354191689, label %175
    i32 -1801330608, label %178
    i32 1461205427, label %179
    i32 -461845659, label %182
    i32 -713668338, label %186
    i32 -1539936576, label %188
  ]

; <label>:17:                                     ; preds = %15
  br label %189

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -645016155, i32 1537196789
  store i32 %22, i32* %14
  br label %189

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1774343291, i32* %14
  br label %189

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 %26, %27
  %29 = icmp slt i32 %25, %28
  %30 = select i1 %29, i32 -122157434, i32 1909764734
  store i32 %30, i32* %14
  br label %189

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %36, %42
  %44 = select i1 %43, i32 1968533899, i32 -1131624950
  store i32 %44, i32* %14
  br label %189

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  store i8 %50, i8* %8, align 1
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %57
  store i8 %54, i8* %58, align 1
  %59 = load i8, i8* %8, align 1
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  store i32 -1131624950, i32* %14
  br label %189

; <label>:63:                                     ; preds = %15
  store i32 838116189, i32* %14
  br label %189

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 1774343291, i32* %14
  br label %189

; <label>:67:                                     ; preds = %15
  store i32 -1114910443, i32* %14
  br label %189

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -1180702206, i32* %14
  br label %189

; <label>:71:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -633007924, i32* %14
  br label %189

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 927917291, i32 -1252096455
  store i32 %76, i32* %14
  br label %189

; <label>:77:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  %78 = load i32, i32* %4, align 4
  store i32 %78, i32* %5, align 4
  store i32 1023628269, i32* %14
  br label %189

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1412595677, i32 208194986
  store i32 %83, i32* %14
  br label %189

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp slt i32 %89, 97
  %91 = select i1 %90, i32 -332113381, i32 1375123072
  store i32 %91, i32* %14
  br label %189

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sgt i32 %97, 122
  %99 = select i1 %98, i32 -332113381, i32 943899910
  store i32 %99, i32* %14
  br label %189

; <label>:100:                                    ; preds = %15
  store i32 208194986, i32* %14
  br label %189

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %106, %111
  %113 = select i1 %112, i32 1769146045, i32 1889003167
  store i32 %113, i32* %14
  br label %189

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 1889003167, i32* %14
  br label %189

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = load i32, i32* %4, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = sub nsw i32 %122, %128
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 -1541093667, i32 1359096354
  store i32 %131, i32* %14
  br label %189

; <label>:132:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1359096354, i32* %14
  br label %189

; <label>:133:                                    ; preds = %15
  store i32 1951360791, i32* %14
  br label %189

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 1023628269, i32* %14
  br label %189

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %3, align 4
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 470965974, i32 -1064574104
  store i32 %140, i32* %14
  br label %189

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = load i32, i32* %3, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %146, i32 %147)
  store i32 -1064574104, i32* %14
  br label %189

; <label>:149:                                    ; preds = %15
  store i32 1050993746, i32* %14
  br label %189

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 -633007924, i32* %14
  br label %189

; <label>:153:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -164803970, i32* %14
  br label %189

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %6, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 -1557324043, i32 -461845659
  store i32 %158, i32* %14
  br label %189

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp sge i32 %164, 97
  %166 = select i1 %165, i32 1160790289, i32 -1801330608
  store i32 %166, i32* %14
  br label %189

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp sle i32 %172, 122
  %174 = select i1 %173, i32 354191689, i32 -1801330608
  store i32 %174, i32* %14
  br label %189

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %7, align 4
  store i32 -1801330608, i32* %14
  br label %189

; <label>:178:                                    ; preds = %15
  store i32 1461205427, i32* %14
  br label %189

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  store i32 -164803970, i32* %14
  br label %189

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %7, align 4
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %184, i32 -713668338, i32 -1539936576
  store i32 %185, i32* %14
  br label %189

; <label>:186:                                    ; preds = %15
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1539936576, i32* %14
  br label %189

; <label>:188:                                    ; preds = %15
  ret i32 0

; <label>:189:                                    ; preds = %186, %182, %179, %178, %175, %167, %159, %154, %153, %150, %149, %141, %137, %134, %133, %132, %117, %114, %101, %100, %92, %84, %79, %77, %72, %71, %68, %67, %64, %63, %45, %31, %24, %23, %18, %17
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
