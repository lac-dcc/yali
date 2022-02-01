; ModuleID = 'source-C-CXX/85/1513.c'
source_filename = "source-C-CXX/85/1513.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@l = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@sz = common global [10000 x [30 x i32]] zeroinitializer, align 16
@b = common global [10000 x i32] zeroinitializer, align 16
@a = common global [10000 x i32] zeroinitializer, align 16
@k = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 -1530745093, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %208
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1530745093, label %7
    i32 -1899140688, label %12
    i32 247157260, label %13
    i32 1499279597, label %17
    i32 -592365372, label %24
    i32 -125875794, label %27
    i32 564557185, label %28
    i32 1242472602, label %31
    i32 -251019354, label %32
    i32 -1679832299, label %37
    i32 -1737528390, label %50
    i32 542373105, label %58
    i32 -1811251689, label %67
    i32 1346835956, label %70
    i32 -191955364, label %71
    i32 1750975560, label %74
    i32 1289671297, label %75
    i32 -1455485262, label %80
    i32 -1163564920, label %88
    i32 2018966204, label %92
    i32 -1762304257, label %93
    i32 348300515, label %103
    i32 365215085, label %117
    i32 1763511834, label %128
    i32 -345894905, label %135
    i32 -1121219109, label %139
    i32 -1670733059, label %150
    i32 -1597647648, label %153
    i32 -911105177, label %157
    i32 1051288517, label %161
    i32 519649322, label %172
    i32 -1027601549, label %176
    i32 1552924907, label %184
    i32 411103361, label %185
    i32 435279264, label %186
    i32 532830112, label %187
    i32 783455908, label %188
    i32 1593543534, label %189
    i32 -648183811, label %192
    i32 35954227, label %193
    i32 -440043301, label %198
    i32 -705717248, label %204
    i32 319955500, label %207
  ]

; <label>:6:                                      ; preds = %4
  br label %208

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 -1899140688, i32 1242472602
  store i32 %11, i32* %3
  br label %208

; <label>:12:                                     ; preds = %4
  store i32 0, i32* @l, align 4
  store i32 247157260, i32* %3
  br label %208

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* @l, align 4
  %15 = icmp slt i32 %14, 21
  %16 = select i1 %15, i32 1499279597, i32 -125875794
  store i32 %16, i32* %3
  br label %208

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @i, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %19
  %21 = load i32, i32* @l, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [30 x i32], [30 x i32]* %20, i64 0, i64 %22
  store i32 -1, i32* %23, align 4
  store i32 -592365372, i32* %3
  br label %208

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* @l, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @l, align 4
  store i32 247157260, i32* %3
  br label %208

; <label>:27:                                     ; preds = %4
  store i32 564557185, i32* %3
  br label %208

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* @i, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @i, align 4
  store i32 -1530745093, i32* %3
  br label %208

; <label>:31:                                     ; preds = %4
  store i32 0, i32* @l, align 4
  store i32 0, i32* @i, align 4
  store i32 -251019354, i32* %3
  br label %208

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* @i, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1679832299, i32 1750975560
  store i32 %36, i32* %3
  br label %208

; <label>:37:                                     ; preds = %4
  %38 = load i32, i32* @i, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  %42 = load i32, i32* @i, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* @i, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %47
  %49 = getelementptr inbounds [30 x i32], [30 x i32]* %48, i64 0, i64 0
  store i32 %45, i32* %49, align 8
  store i32 0, i32* @l, align 4
  store i32 -1737528390, i32* %3
  br label %208

; <label>:50:                                     ; preds = %4
  %51 = load i32, i32* @l, align 4
  %52 = load i32, i32* @i, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %51, %55
  %57 = select i1 %56, i32 542373105, i32 1346835956
  store i32 %57, i32* %3
  br label %208

; <label>:58:                                     ; preds = %4
  %59 = load i32, i32* @i, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %60
  %62 = load i32, i32* @l, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [30 x i32], [30 x i32]* %61, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %65)
  store i32 -1811251689, i32* %3
  br label %208

; <label>:67:                                     ; preds = %4
  %68 = load i32, i32* @l, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* @l, align 4
  store i32 -1737528390, i32* %3
  br label %208

; <label>:70:                                     ; preds = %4
  store i32 -191955364, i32* %3
  br label %208

; <label>:71:                                     ; preds = %4
  %72 = load i32, i32* @i, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* @i, align 4
  store i32 -251019354, i32* %3
  br label %208

; <label>:74:                                     ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 1289671297, i32* %3
  br label %208

; <label>:75:                                     ; preds = %4
  %76 = load i32, i32* @i, align 4
  %77 = load i32, i32* @n, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -1455485262, i32 -648183811
  store i32 %79, i32* %3
  br label %208

; <label>:80:                                     ; preds = %4
  store i32 1, i32* @l, align 4
  %81 = load i32, i32* @i, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %82
  %84 = getelementptr inbounds [30 x i32], [30 x i32]* %83, i64 0, i64 0
  %85 = load i32, i32* %84, align 8
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -1163564920, i32 2018966204
  store i32 %87, i32* %3
  br label %208

; <label>:88:                                     ; preds = %4
  %89 = load i32, i32* @i, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %90
  store i32 60, i32* %91, align 4
  store i32 1593543534, i32* %3
  br label %208

; <label>:92:                                     ; preds = %4
  store i32 -1762304257, i32* %3
  br label %208

; <label>:93:                                     ; preds = %4
  %94 = load i32, i32* @i, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %95
  %97 = load i32, i32* @l, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [30 x i32], [30 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, -1
  %102 = select i1 %101, i32 348300515, i32 783455908
  store i32 %102, i32* %3
  br label %208

; <label>:103:                                    ; preds = %4
  %104 = load i32, i32* @i, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %105
  %107 = load i32, i32* @l, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [30 x i32], [30 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* @l, align 4
  %112 = mul nsw i32 3, %111
  %113 = add nsw i32 %110, %112
  store i32 %113, i32* @k, align 4
  %114 = load i32, i32* @k, align 4
  %115 = icmp slt i32 %114, 60
  %116 = select i1 %115, i32 365215085, i32 -345894905
  store i32 %116, i32* %3
  br label %208

; <label>:117:                                    ; preds = %4
  %118 = load i32, i32* @i, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %119
  %121 = load i32, i32* @l, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [30 x i32], [30 x i32]* %120, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, -1
  %127 = select i1 %126, i32 1763511834, i32 -345894905
  store i32 %127, i32* %3
  br label %208

; <label>:128:                                    ; preds = %4
  %129 = load i32, i32* @l, align 4
  %130 = mul nsw i32 3, %129
  %131 = sub nsw i32 60, %130
  %132 = load i32, i32* @i, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  store i32 783455908, i32* %3
  br label %208

; <label>:135:                                    ; preds = %4
  %136 = load i32, i32* @k, align 4
  %137 = icmp slt i32 %136, 60
  %138 = select i1 %137, i32 -1121219109, i32 -1597647648
  store i32 %138, i32* %3
  br label %208

; <label>:139:                                    ; preds = %4
  %140 = load i32, i32* @i, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %141
  %143 = load i32, i32* @l, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [30 x i32], [30 x i32]* %142, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp ne i32 %147, -1
  %149 = select i1 %148, i32 -1670733059, i32 -1597647648
  store i32 %149, i32* %3
  br label %208

; <label>:150:                                    ; preds = %4
  %151 = load i32, i32* @l, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* @l, align 4
  store i32 435279264, i32* %3
  br label %208

; <label>:153:                                    ; preds = %4
  %154 = load i32, i32* @k, align 4
  %155 = icmp sge i32 %154, 60
  %156 = select i1 %155, i32 -911105177, i32 519649322
  store i32 %156, i32* %3
  br label %208

; <label>:157:                                    ; preds = %4
  %158 = load i32, i32* @k, align 4
  %159 = icmp sle i32 %158, 63
  %160 = select i1 %159, i32 1051288517, i32 519649322
  store i32 %160, i32* %3
  br label %208

; <label>:161:                                    ; preds = %4
  %162 = load i32, i32* @i, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %163
  %165 = load i32, i32* @l, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [30 x i32], [30 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* @i, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  store i32 783455908, i32* %3
  br label %208

; <label>:172:                                    ; preds = %4
  %173 = load i32, i32* @k, align 4
  %174 = icmp sgt i32 %173, 63
  %175 = select i1 %174, i32 -1027601549, i32 1552924907
  store i32 %175, i32* %3
  br label %208

; <label>:176:                                    ; preds = %4
  %177 = load i32, i32* @l, align 4
  %178 = sub nsw i32 %177, 1
  %179 = mul nsw i32 3, %178
  %180 = sub nsw i32 60, %179
  %181 = load i32, i32* @i, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  store i32 783455908, i32* %3
  br label %208

; <label>:184:                                    ; preds = %4
  store i32 411103361, i32* %3
  br label %208

; <label>:185:                                    ; preds = %4
  store i32 435279264, i32* %3
  br label %208

; <label>:186:                                    ; preds = %4
  store i32 532830112, i32* %3
  br label %208

; <label>:187:                                    ; preds = %4
  store i32 -1762304257, i32* %3
  br label %208

; <label>:188:                                    ; preds = %4
  store i32 1593543534, i32* %3
  br label %208

; <label>:189:                                    ; preds = %4
  %190 = load i32, i32* @i, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* @i, align 4
  store i32 1289671297, i32* %3
  br label %208

; <label>:192:                                    ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 35954227, i32* %3
  br label %208

; <label>:193:                                    ; preds = %4
  %194 = load i32, i32* @i, align 4
  %195 = load i32, i32* @n, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 -440043301, i32 319955500
  store i32 %197, i32* %3
  br label %208

; <label>:198:                                    ; preds = %4
  %199 = load i32, i32* @i, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  store i32 -705717248, i32* %3
  br label %208

; <label>:204:                                    ; preds = %4
  %205 = load i32, i32* @i, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* @i, align 4
  store i32 35954227, i32* %3
  br label %208

; <label>:207:                                    ; preds = %4
  ret i32 0

; <label>:208:                                    ; preds = %204, %198, %193, %192, %189, %188, %187, %186, %185, %184, %176, %172, %161, %157, %153, %150, %139, %135, %128, %117, %103, %93, %92, %88, %80, %75, %74, %71, %70, %67, %58, %50, %37, %32, %31, %28, %27, %24, %17, %13, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
