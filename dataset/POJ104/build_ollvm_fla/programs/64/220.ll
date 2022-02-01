; ModuleID = 'source-C-CXX/64/220.c'
source_filename = "source-C-CXX/64/220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1791095653, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %205
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1791095653, label %13
    i32 -710676229, label %18
    i32 -1496276662, label %32
    i32 1023457831, label %39
    i32 1158174885, label %42
    i32 312293297, label %49
    i32 -317946178, label %56
    i32 -1633068618, label %59
    i32 1559495778, label %66
    i32 1772067317, label %73
    i32 -1684947092, label %75
    i32 -849596745, label %82
    i32 -2110925125, label %89
    i32 485173212, label %92
    i32 1784660331, label %99
    i32 -325626051, label %106
    i32 65859486, label %109
    i32 272686961, label %116
    i32 1146168819, label %123
    i32 1676365661, label %125
    i32 -2057679851, label %132
    i32 612715286, label %139
    i32 1109955130, label %142
    i32 1903304447, label %149
    i32 923367929, label %156
    i32 766825547, label %159
    i32 1937295671, label %166
    i32 464941500, label %173
    i32 336077067, label %175
    i32 -706052814, label %176
    i32 -991783249, label %177
    i32 877608545, label %178
    i32 225567727, label %179
    i32 -2002536591, label %180
    i32 -1885990201, label %181
    i32 -1536144741, label %182
    i32 983609465, label %183
    i32 343964560, label %184
    i32 -174409930, label %187
    i32 1419616145, label %192
    i32 -430756113, label %194
    i32 -193673412, label %199
    i32 566833822, label %201
    i32 -1859139611, label %203
    i32 -843487593, label %204
  ]

; <label>:12:                                     ; preds = %10
  br label %205

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -710676229, i32 -174409930
  store i32 %17, i32* %9
  br label %205

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1496276662, i32 1158174885
  store i32 %31, i32* %9
  br label %205

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 1023457831, i32 1158174885
  store i32 %38, i32* %9
  br label %205

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 983609465, i32* %9
  br label %205

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 312293297, i32 -1633068618
  store i32 %48, i32* %9
  br label %205

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 2
  %55 = select i1 %54, i32 -317946178, i32 -1633068618
  store i32 %55, i32* %9
  br label %205

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 -1536144741, i32* %9
  br label %205

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 1559495778, i32 -1684947092
  store i32 %65, i32* %9
  br label %205

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 1772067317, i32 -1684947092
  store i32 %72, i32* %9
  br label %205

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %4, align 4
  store i32 %74, i32* %4, align 4
  store i32 -1885990201, i32* %9
  br label %205

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 -849596745, i32 485173212
  store i32 %81, i32* %9
  br label %205

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 2
  %88 = select i1 %87, i32 -2110925125, i32 485173212
  store i32 %88, i32* %9
  br label %205

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -2002536591, i32* %9
  br label %205

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, i32 1784660331, i32 65859486
  store i32 %98, i32* %9
  br label %205

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 -325626051, i32 65859486
  store i32 %105, i32* %9
  br label %205

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 225567727, i32* %9
  br label %205

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i32 272686961, i32 1676365661
  store i32 %115, i32* %9
  br label %205

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 1146168819, i32 1676365661
  store i32 %122, i32* %9
  br label %205

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %4, align 4
  store i32 %124, i32* %4, align 4
  store i32 877608545, i32* %9
  br label %205

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 2
  %131 = select i1 %130, i32 -2057679851, i32 1109955130
  store i32 %131, i32* %9
  br label %205

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 612715286, i32 1109955130
  store i32 %138, i32* %9
  br label %205

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 -991783249, i32* %9
  br label %205

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 2
  %148 = select i1 %147, i32 1903304447, i32 766825547
  store i32 %148, i32* %9
  br label %205

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 1
  %155 = select i1 %154, i32 923367929, i32 766825547
  store i32 %155, i32* %9
  br label %205

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  store i32 -706052814, i32* %9
  br label %205

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 2
  %165 = select i1 %164, i32 1937295671, i32 336077067
  store i32 %165, i32* %9
  br label %205

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 2
  %172 = select i1 %171, i32 464941500, i32 336077067
  store i32 %172, i32* %9
  br label %205

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* %4, align 4
  store i32 %174, i32* %4, align 4
  store i32 336077067, i32* %9
  br label %205

; <label>:175:                                    ; preds = %10
  store i32 -706052814, i32* %9
  br label %205

; <label>:176:                                    ; preds = %10
  store i32 -991783249, i32* %9
  br label %205

; <label>:177:                                    ; preds = %10
  store i32 877608545, i32* %9
  br label %205

; <label>:178:                                    ; preds = %10
  store i32 225567727, i32* %9
  br label %205

; <label>:179:                                    ; preds = %10
  store i32 -2002536591, i32* %9
  br label %205

; <label>:180:                                    ; preds = %10
  store i32 -1885990201, i32* %9
  br label %205

; <label>:181:                                    ; preds = %10
  store i32 -1536144741, i32* %9
  br label %205

; <label>:182:                                    ; preds = %10
  store i32 983609465, i32* %9
  br label %205

; <label>:183:                                    ; preds = %10
  store i32 343964560, i32* %9
  br label %205

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  store i32 -1791095653, i32* %9
  br label %205

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %5, align 4
  %190 = icmp eq i32 %188, %189
  %191 = select i1 %190, i32 1419616145, i32 -430756113
  store i32 %191, i32* %9
  br label %205

; <label>:192:                                    ; preds = %10
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -843487593, i32* %9
  br label %205

; <label>:194:                                    ; preds = %10
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %5, align 4
  %197 = icmp sgt i32 %195, %196
  %198 = select i1 %197, i32 -193673412, i32 566833822
  store i32 %198, i32* %9
  br label %205

; <label>:199:                                    ; preds = %10
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1859139611, i32* %9
  br label %205

; <label>:201:                                    ; preds = %10
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1859139611, i32* %9
  br label %205

; <label>:203:                                    ; preds = %10
  store i32 -843487593, i32* %9
  br label %205

; <label>:204:                                    ; preds = %10
  ret i32 0

; <label>:205:                                    ; preds = %203, %201, %199, %194, %192, %187, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %173, %166, %159, %156, %149, %142, %139, %132, %125, %123, %116, %109, %106, %99, %92, %89, %82, %75, %73, %66, %59, %56, %49, %42, %39, %32, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
