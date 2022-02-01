; ModuleID = 'source-C-CXX/91/1213.c'
source_filename = "source-C-CXX/91/1213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 -1924962004, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %0, %212
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1924962004, label %15
    i32 1022208476, label %19
    i32 666429118, label %24
    i32 -363235179, label %25
    i32 -1116403098, label %26
    i32 -1314552100, label %31
    i32 -212095926, label %36
    i32 -1864676410, label %39
    i32 1505241242, label %40
    i32 1206670665, label %45
    i32 -2077858694, label %50
    i32 -1836541770, label %53
    i32 1318857469, label %54
    i32 -339943502, label %59
    i32 1215363977, label %60
    i32 -992750967, label %68
    i32 178741535, label %80
    i32 1827553939, label %98
    i32 1435032100, label %110
    i32 605615067, label %128
    i32 1604290434, label %129
    i32 573820305, label %132
    i32 1657168067, label %133
    i32 1430072820, label %136
    i32 -579076664, label %137
    i32 937943818, label %142
    i32 918329580, label %144
    i32 2002572069, label %149
    i32 236622084, label %162
    i32 -1850123053, label %165
    i32 -587670667, label %178
    i32 868537101, label %181
    i32 919341878, label %182
    i32 1789152879, label %183
    i32 80009806, label %186
    i32 2074934063, label %194
    i32 -1322132071, label %196
    i32 -588690735, label %198
    i32 1118892919, label %200
    i32 -1452376264, label %203
    i32 2053038519, label %207
    i32 435364498, label %210
  ]

; <label>:14:                                     ; preds = %12
  br label %212

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %16, 1000
  %18 = select i1 %17, i32 1022208476, i32 435364498
  store i32 %18, i32* %10
  br label %212

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %21 = load i32, i32* %9, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 666429118, i32 -363235179
  store i32 %23, i32* %10
  br label %212

; <label>:24:                                     ; preds = %12
  store i32 435364498, i32* %10
  br label %212

; <label>:25:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1116403098, i32* %10
  br label %212

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1314552100, i32 -1864676410
  store i32 %30, i32* %10
  br label %212

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 -212095926, i32* %10
  br label %212

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -1116403098, i32* %10
  br label %212

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1505241242, i32* %10
  br label %212

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1206670665, i32 -1836541770
  store i32 %44, i32* %10
  br label %212

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  store i32 -2077858694, i32* %10
  br label %212

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 1505241242, i32* %10
  br label %212

; <label>:53:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1318857469, i32* %10
  br label %212

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %9, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -339943502, i32 1430072820
  store i32 %58, i32* %10
  br label %212

; <label>:59:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1215363977, i32* %10
  br label %212

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %9, align 4
  %63 = sub nsw i32 %62, 1
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %63, %64
  %66 = icmp slt i32 %61, %65
  %67 = select i1 %66, i32 -992750967, i32 573820305
  store i32 %67, i32* %10
  br label %212

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %72, %77
  %79 = select i1 %78, i32 178741535, i32 1827553939
  store i32 %79, i32* %10
  br label %212

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %2, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %92
  store i32 %89, i32* %93, align 4
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  store i32 1827553939, i32* %10
  br label %212

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %102, %107
  %109 = select i1 %108, i32 1435032100, i32 605615067
  store i32 %109, i32* %10
  br label %212

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %2, align 4
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %122
  store i32 %119, i32* %123, align 4
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  store i32 605615067, i32* %10
  br label %212

; <label>:128:                                    ; preds = %12
  store i32 1604290434, i32* %10
  br label %212

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  store i32 1215363977, i32* %10
  br label %212

; <label>:132:                                    ; preds = %12
  store i32 1657168067, i32* %10
  br label %212

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 1318857469, i32* %10
  br label %212

; <label>:136:                                    ; preds = %12
  store i32 -1000, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 -579076664, i32* %10
  br label %212

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %9, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 937943818, i32 -1452376264
  store i32 %141, i32* %10
  br label %212

; <label>:142:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  %143 = load i32, i32* %5, align 4
  store i32 %143, i32* %7, align 4
  store i32 918329580, i32* %10
  br label %212

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %9, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 2002572069, i32 80009806
  store i32 %148, i32* %10
  br label %212

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sub nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sgt i32 %153, %159
  %161 = select i1 %160, i32 236622084, i32 -1850123053
  store i32 %161, i32* %10
  br label %212

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %6, align 4
  store i32 919341878, i32* %10
  br label %212

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sub nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp slt i32 %169, %175
  %177 = select i1 %176, i32 -587670667, i32 868537101
  store i32 %177, i32* %10
  br label %212

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  store i32 868537101, i32* %10
  br label %212

; <label>:181:                                    ; preds = %12
  store i32 919341878, i32* %10
  br label %212

; <label>:182:                                    ; preds = %12
  store i32 1789152879, i32* %10
  br label %212

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  store i32 918329580, i32* %10
  br label %212

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %5, align 4
  %188 = load i32, i32* %6, align 4
  %189 = sub nsw i32 %188, %187
  store i32 %189, i32* %6, align 4
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %2, align 4
  %192 = icmp sgt i32 %190, %191
  %193 = select i1 %192, i32 2074934063, i32 -1322132071
  store i32 %193, i32* %10
  br label %212

; <label>:194:                                    ; preds = %12
  %195 = load i32, i32* %6, align 4
  store i32 -588690735, i32* %10
  store i32 %195, i32* %11
  br label %212

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %2, align 4
  store i32 -588690735, i32* %10
  store i32 %197, i32* %11
  br label %212

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %11
  store i32 %199, i32* %2, align 4
  store i32 1118892919, i32* %10
  br label %212

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %5, align 4
  store i32 -579076664, i32* %10
  br label %212

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* %2, align 4
  %205 = mul nsw i32 %204, 200
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  store i32 2053038519, i32* %10
  br label %212

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* %8, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %8, align 4
  store i32 -1924962004, i32* %10
  br label %212

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %1, align 4
  ret i32 %211

; <label>:212:                                    ; preds = %207, %203, %200, %198, %196, %194, %186, %183, %182, %181, %178, %165, %162, %149, %144, %142, %137, %136, %133, %132, %129, %128, %110, %98, %80, %68, %60, %59, %54, %53, %50, %45, %40, %39, %36, %31, %26, %25, %24, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
