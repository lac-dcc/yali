; ModuleID = 'source-C-CXX/16/1076.c'
source_filename = "source-C-CXX/16/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x i8], align 16
  %8 = alloca [101 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %13 = call i32 @getchar()
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 1738261652, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %187
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1738261652, label %18
    i32 -182800248, label %23
    i32 1298513703, label %32
    i32 1491122426, label %37
    i32 1406845285, label %52
    i32 1415528283, label %55
    i32 1222093734, label %63
    i32 471509972, label %71
    i32 -1728655056, label %75
    i32 894420743, label %76
    i32 -1897735460, label %79
    i32 -1309039299, label %82
    i32 925918103, label %88
    i32 1704764331, label %89
    i32 1612847989, label %94
    i32 -90115055, label %102
    i32 2142553532, label %110
    i32 1161141166, label %118
    i32 -1666609056, label %119
    i32 -1426125281, label %124
    i32 -1729061520, label %131
    i32 -797818759, label %132
    i32 -1888603519, label %138
    i32 508699792, label %139
    i32 706876256, label %142
    i32 -854057477, label %143
    i32 -760327720, label %146
    i32 1138163866, label %147
    i32 -1394233499, label %152
    i32 837119281, label %160
    i32 -1457930393, label %164
    i32 -1189580021, label %172
    i32 1330261975, label %176
    i32 16374897, label %177
    i32 1382933246, label %180
    i32 1540569534, label %183
    i32 66346538, label %186
  ]

; <label>:17:                                     ; preds = %15
  br label %187

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -182800248, i32 66346538
  store i32 %22, i32* %14
  br label %187

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %9, align 4
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %30
  store i8 0, i8* %31, align 1
  store i32 0, i32* %4, align 4
  store i32 1298513703, i32* %14
  br label %187

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1491122426, i32 -1897735460
  store i32 %36, i32* %14
  br label %187

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %43
  store i8 %41, i8* %44, align 1
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 40
  %51 = select i1 %50, i32 1406845285, i32 1415528283
  store i32 %51, i32* %14
  br label %187

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 1415528283, i32* %14
  br label %187

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 40
  %62 = select i1 %61, i32 1222093734, i32 -1728655056
  store i32 %62, i32* %14
  br label %187

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 41
  %70 = select i1 %69, i32 471509972, i32 -1728655056
  store i32 %70, i32* %14
  br label %187

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %73
  store i8 32, i8* %74, align 1
  store i32 -1728655056, i32* %14
  br label %187

; <label>:75:                                     ; preds = %15
  store i32 894420743, i32* %14
  br label %187

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 1298513703, i32* %14
  br label %187

; <label>:79:                                     ; preds = %15
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %81 = call i32 @puts(i8* %80)
  store i32 0, i32* %3, align 4
  store i32 -1309039299, i32* %14
  br label %187

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 925918103, i32 -760327720
  store i32 %87, i32* %14
  br label %187

; <label>:88:                                     ; preds = %15
  store i8 41, i8* %10, align 1
  store i32 -1, i32* %11, align 4
  store i32 0, i32* %4, align 4
  store i32 1704764331, i32* %14
  br label %187

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %9, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 1612847989, i32 706876256
  store i32 %93, i32* %14
  br label %187

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 40
  %101 = select i1 %100, i32 2142553532, i32 -90115055
  store i32 %101, i32* %14
  br label %187

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 41
  %109 = select i1 %108, i32 2142553532, i32 -1888603519
  store i32 %109, i32* %14
  br label %187

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 40
  %117 = select i1 %116, i32 1161141166, i32 -1666609056
  store i32 %117, i32* %14
  br label %187

; <label>:118:                                    ; preds = %15
  store i32 -797818759, i32* %14
  br label %187

; <label>:119:                                    ; preds = %15
  %120 = load i8, i8* %10, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 40
  %123 = select i1 %122, i32 -1426125281, i32 -1729061520
  store i32 %123, i32* %14
  br label %187

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %126
  store i8 32, i8* %127, align 1
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %129
  store i8 32, i8* %130, align 1
  store i32 -1729061520, i32* %14
  br label %187

; <label>:131:                                    ; preds = %15
  store i32 -797818759, i32* %14
  br label %187

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %4, align 4
  store i32 %133, i32* %11, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  store i8 %137, i8* %10, align 1
  store i32 -1888603519, i32* %14
  br label %187

; <label>:138:                                    ; preds = %15
  store i32 508699792, i32* %14
  br label %187

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 1704764331, i32* %14
  br label %187

; <label>:142:                                    ; preds = %15
  store i32 -854057477, i32* %14
  br label %187

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  store i32 -1309039299, i32* %14
  br label %187

; <label>:146:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1138163866, i32* %14
  br label %187

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %9, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 -1394233499, i32 1382933246
  store i32 %151, i32* %14
  br label %187

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 40
  %159 = select i1 %158, i32 837119281, i32 -1457930393
  store i32 %159, i32* %14
  br label %187

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %162
  store i8 36, i8* %163, align 1
  store i32 -1457930393, i32* %14
  br label %187

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 41
  %171 = select i1 %170, i32 -1189580021, i32 1330261975
  store i32 %171, i32* %14
  br label %187

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %174
  store i8 63, i8* %175, align 1
  store i32 1330261975, i32* %14
  br label %187

; <label>:176:                                    ; preds = %15
  store i32 16374897, i32* %14
  br label %187

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  store i32 1138163866, i32* %14
  br label %187

; <label>:180:                                    ; preds = %15
  %181 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %182 = call i32 @puts(i8* %181)
  store i32 1540569534, i32* %14
  br label %187

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %6, align 4
  store i32 1738261652, i32* %14
  br label %187

; <label>:186:                                    ; preds = %15
  ret i32 0

; <label>:187:                                    ; preds = %183, %180, %177, %176, %172, %164, %160, %152, %147, %146, %143, %142, %139, %138, %132, %131, %124, %119, %118, %110, %102, %94, %89, %88, %82, %79, %76, %75, %71, %63, %55, %52, %37, %32, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
