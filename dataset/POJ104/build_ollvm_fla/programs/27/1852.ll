; ModuleID = 'source-C-CXX/27/1852.c'
source_filename = "source-C-CXX/27/1852.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = common global [10000 x i8] zeroinitializer, align 16
@a = common global [10000 x i32] zeroinitializer, align 16
@wlen = common global [301 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s, i32 0, i32 0))
  %8 = call i64 @strlen(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s, i32 0, i32 0)) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1008197586, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %187
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1008197586, label %14
    i32 156749280, label %19
    i32 -456209565, label %23
    i32 2142665783, label %31
    i32 -1848339292, label %32
    i32 -1107209256, label %38
    i32 1949453375, label %39
    i32 1750153766, label %45
    i32 -1228335856, label %49
    i32 -1522506949, label %57
    i32 2015629498, label %63
    i32 -461315725, label %71
    i32 2002753093, label %75
    i32 1572208103, label %81
    i32 -108543966, label %82
    i32 105352460, label %83
    i32 -841595634, label %91
    i32 -1256246041, label %95
    i32 877803006, label %101
    i32 1586174595, label %102
    i32 -1604833445, label %106
    i32 -1804499472, label %118
    i32 1978012167, label %125
    i32 1991856375, label %126
    i32 -1975829322, label %127
    i32 -1986684483, label %128
    i32 1484963372, label %129
    i32 -352093260, label %132
    i32 913924263, label %133
    i32 -123953287, label %139
    i32 -1397290584, label %156
    i32 -699165185, label %159
    i32 336625382, label %160
    i32 616526050, label %165
    i32 606427574, label %169
    i32 -1931199639, label %175
    i32 -1274231332, label %181
    i32 685062072, label %182
    i32 -601802007, label %185
  ]

; <label>:13:                                     ; preds = %11
  br label %187

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 156749280, i32 -352093260
  store i32 %18, i32* %10
  br label %187

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -456209565, i32 1949453375
  store i32 %22, i32* %10
  br label %187

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 32
  %30 = select i1 %29, i32 2142665783, i32 -1848339292
  store i32 %30, i32* %10
  br label %187

; <label>:31:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1107209256, i32* %10
  br label %187

; <label>:32:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %36
  store i32 %33, i32* %37, align 4
  store i32 -1107209256, i32* %10
  br label %187

; <label>:38:                                     ; preds = %11
  store i32 -1986684483, i32* %10
  br label %187

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 1750153766, i32 105352460
  store i32 %44, i32* %10
  br label %187

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -1228335856, i32 2015629498
  store i32 %48, i32* %10
  br label %187

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 32
  %56 = select i1 %55, i32 -1522506949, i32 2015629498
  store i32 %56, i32* %10
  br label %187

; <label>:57:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %61
  store i32 %58, i32* %62, align 4
  store i32 -108543966, i32* %10
  br label %187

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 32
  %70 = select i1 %69, i32 -461315725, i32 1572208103
  store i32 %70, i32* %10
  br label %187

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 2002753093, i32 1572208103
  store i32 %74, i32* %10
  br label %187

; <label>:75:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %79
  store i32 %76, i32* %80, align 4
  store i32 1572208103, i32* %10
  br label %187

; <label>:81:                                     ; preds = %11
  store i32 -108543966, i32* %10
  br label %187

; <label>:82:                                     ; preds = %11
  store i32 -1975829322, i32* %10
  br label %187

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 32
  %90 = select i1 %89, i32 -841595634, i32 1586174595
  store i32 %90, i32* %10
  br label %187

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 -1256246041, i32 877803006
  store i32 %94, i32* %10
  br label %187

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %99
  store i32 %96, i32* %100, align 4
  store i32 877803006, i32* %10
  br label %187

; <label>:101:                                    ; preds = %11
  store i32 1991856375, i32* %10
  br label %187

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %6, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 -1604833445, i32 -1804499472
  store i32 %105, i32* %10
  br label %187

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %110
  store i32 %107, i32* %111, align 4
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %116
  store i32 %113, i32* %117, align 4
  store i32 1978012167, i32* %10
  br label %187

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %123
  store i32 %120, i32* %124, align 4
  store i32 1978012167, i32* %10
  br label %187

; <label>:125:                                    ; preds = %11
  store i32 1991856375, i32* %10
  br label %187

; <label>:126:                                    ; preds = %11
  store i32 -1975829322, i32* %10
  br label %187

; <label>:127:                                    ; preds = %11
  store i32 -1986684483, i32* %10
  br label %187

; <label>:128:                                    ; preds = %11
  store i32 1484963372, i32* %10
  br label %187

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 -1008197586, i32* %10
  br label %187

; <label>:132:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 913924263, i32* %10
  br label %187

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sdiv i32 %135, 2
  %137 = icmp slt i32 %134, %136
  %138 = select i1 %137, i32 -123953287, i32 -699165185
  store i32 %138, i32* %10
  br label %187

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %3, align 4
  %141 = mul nsw i32 2, %140
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %3, align 4
  %147 = mul nsw i32 2, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 %145, %150
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [301 x i32], [301 x i32]* @wlen, i64 0, i64 %154
  store i32 %151, i32* %155, align 4
  store i32 -1397290584, i32* %10
  br label %187

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  store i32 913924263, i32* %10
  br label %187

; <label>:159:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 336625382, i32* %10
  br label %187

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %5, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 616526050, i32 -601802007
  store i32 %164, i32* %10
  br label %187

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %3, align 4
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 606427574, i32 -1931199639
  store i32 %168, i32* %10
  br label %187

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [301 x i32], [301 x i32]* @wlen, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %173)
  store i32 -1274231332, i32* %10
  br label %187

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [301 x i32], [301 x i32]* @wlen, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  store i32 -1274231332, i32* %10
  br label %187

; <label>:181:                                    ; preds = %11
  store i32 685062072, i32* %10
  br label %187

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  store i32 336625382, i32* %10
  br label %187

; <label>:185:                                    ; preds = %11
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:187:                                    ; preds = %182, %181, %175, %169, %165, %160, %159, %156, %139, %133, %132, %129, %128, %127, %126, %125, %118, %106, %102, %101, %95, %91, %83, %82, %81, %75, %71, %63, %57, %49, %45, %39, %38, %32, %31, %23, %19, %14, %13
  br label %11
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
