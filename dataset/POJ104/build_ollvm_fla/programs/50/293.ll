; ModuleID = 'source-C-CXX/50/293.c'
source_filename = "source-C-CXX/50/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 -195832744, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %202
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -195832744, label %20
    i32 1675358117, label %27
    i32 -979362620, label %28
    i32 1203129148, label %33
    i32 937887819, label %43
    i32 264277185, label %46
    i32 630423345, label %48
    i32 -441685183, label %55
    i32 1327488372, label %56
    i32 1472457846, label %61
    i32 644144476, label %76
    i32 1910551790, label %77
    i32 708350880, label %78
    i32 670444845, label %81
    i32 -1650468514, label %85
    i32 1589847477, label %88
    i32 1138126770, label %89
    i32 539650917, label %92
    i32 1806130806, label %97
    i32 1357829704, label %99
    i32 -91499421, label %100
    i32 -614863833, label %103
    i32 1702876649, label %107
    i32 272758552, label %109
    i32 672152052, label %112
    i32 853669138, label %119
    i32 -1785395952, label %120
    i32 -2121747830, label %125
    i32 975564941, label %135
    i32 547238181, label %138
    i32 668427045, label %143
    i32 790655177, label %150
    i32 -1245756919, label %151
    i32 -871469408, label %156
    i32 197754122, label %171
    i32 152906606, label %172
    i32 2145078517, label %173
    i32 -1816690360, label %176
    i32 1941185421, label %180
    i32 68838940, label %183
    i32 -785174018, label %184
    i32 1451116476, label %187
    i32 1981816320, label %192
    i32 1441926029, label %195
    i32 1377304996, label %196
    i32 -853299381, label %199
    i32 1272048591, label %200
  ]

; <label>:19:                                     ; preds = %17
  br label %202

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = icmp ult i64 %22, %24
  %26 = select i1 %25, i32 1675358117, i32 -614863833
  store i32 %26, i32* %16
  br label %202

; <label>:27:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -979362620, i32* %16
  br label %202

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %9, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1203129148, i32 264277185
  store i32 %32, i32* %16
  br label %202

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %41
  store i8 %39, i8* %42, align 1
  store i32 937887819, i32* %16
  br label %202

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -979362620, i32* %16
  br label %202

; <label>:46:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  %47 = load i32, i32* %4, align 4
  store i32 %47, i32* %5, align 4
  store i32 630423345, i32* %16
  br label %202

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #3
  %53 = icmp ult i64 %50, %52
  %54 = select i1 %53, i32 -441685183, i32 539650917
  store i32 %54, i32* %16
  br label %202

; <label>:55:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1327488372, i32* %16
  br label %202

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %9, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1472457846, i32 670444845
  store i32 %60, i32* %16
  br label %202

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %68, %73
  %75 = select i1 %74, i32 644144476, i32 1910551790
  store i32 %75, i32* %16
  br label %202

; <label>:76:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 1910551790, i32* %16
  br label %202

; <label>:77:                                     ; preds = %17
  store i32 708350880, i32* %16
  br label %202

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 1327488372, i32* %16
  br label %202

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -1650468514, i32 1589847477
  store i32 %84, i32* %16
  br label %202

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %10, align 4
  store i32 1589847477, i32* %16
  br label %202

; <label>:88:                                     ; preds = %17
  store i32 1138126770, i32* %16
  br label %202

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 630423345, i32* %16
  br label %202

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %8, align 4
  %95 = icmp sgt i32 %93, %94
  %96 = select i1 %95, i32 1806130806, i32 1357829704
  store i32 %96, i32* %16
  br label %202

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %10, align 4
  store i32 %98, i32* %8, align 4
  store i32 1357829704, i32* %16
  br label %202

; <label>:99:                                     ; preds = %17
  store i32 -91499421, i32* %16
  br label %202

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 -195832744, i32* %16
  br label %202

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %8, align 4
  %105 = icmp sle i32 %104, 1
  %106 = select i1 %105, i32 1702876649, i32 272758552
  store i32 %106, i32* %16
  br label %202

; <label>:107:                                    ; preds = %17
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1272048591, i32* %16
  br label %202

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %8, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %110)
  store i32 0, i32* %4, align 4
  store i32 672152052, i32* %16
  br label %202

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %116 = call i64 @strlen(i8* %115) #3
  %117 = icmp ult i64 %114, %116
  %118 = select i1 %117, i32 853669138, i32 -853299381
  store i32 %118, i32* %16
  br label %202

; <label>:119:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -1785395952, i32* %16
  br label %202

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %9, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -2121747830, i32 547238181
  store i32 %124, i32* %16
  br label %202

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %133
  store i8 %131, i8* %134, align 1
  store i32 975564941, i32* %16
  br label %202

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  store i32 -1785395952, i32* %16
  br label %202

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %140
  store i8 0, i8* %141, align 1
  store i32 0, i32* %10, align 4
  %142 = load i32, i32* %4, align 4
  store i32 %142, i32* %5, align 4
  store i32 668427045, i32* %16
  br label %202

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %147 = call i64 @strlen(i8* %146) #3
  %148 = icmp ult i64 %145, %147
  %149 = select i1 %148, i32 790655177, i32 1451116476
  store i32 %149, i32* %16
  br label %202

; <label>:150:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -1245756919, i32* %16
  br label %202

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %9, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 -871469408, i32 -1816690360
  store i32 %155, i32* %16
  br label %202

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp ne i32 %163, %168
  %170 = select i1 %169, i32 197754122, i32 152906606
  store i32 %170, i32* %16
  br label %202

; <label>:171:                                    ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 152906606, i32* %16
  br label %202

; <label>:172:                                    ; preds = %17
  store i32 2145078517, i32* %16
  br label %202

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  store i32 -1245756919, i32* %16
  br label %202

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %7, align 4
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i32 1941185421, i32 68838940
  store i32 %179, i32* %16
  br label %202

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* %10, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %10, align 4
  store i32 68838940, i32* %16
  br label %202

; <label>:183:                                    ; preds = %17
  store i32 -785174018, i32* %16
  br label %202

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %5, align 4
  store i32 668427045, i32* %16
  br label %202

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %10, align 4
  %189 = load i32, i32* %8, align 4
  %190 = icmp eq i32 %188, %189
  %191 = select i1 %190, i32 1981816320, i32 1441926029
  store i32 %191, i32* %16
  br label %202

; <label>:192:                                    ; preds = %17
  %193 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %194 = call i32 @puts(i8* %193)
  store i32 1441926029, i32* %16
  br label %202

; <label>:195:                                    ; preds = %17
  store i32 1377304996, i32* %16
  br label %202

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %4, align 4
  store i32 672152052, i32* %16
  br label %202

; <label>:199:                                    ; preds = %17
  store i32 1272048591, i32* %16
  br label %202

; <label>:200:                                    ; preds = %17
  %201 = load i32, i32* %1, align 4
  ret i32 %201

; <label>:202:                                    ; preds = %199, %196, %195, %192, %187, %184, %183, %180, %176, %173, %172, %171, %156, %151, %150, %143, %138, %135, %125, %120, %119, %112, %109, %107, %103, %100, %99, %97, %92, %89, %88, %85, %81, %78, %77, %76, %61, %56, %55, %48, %46, %43, %33, %28, %27, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
