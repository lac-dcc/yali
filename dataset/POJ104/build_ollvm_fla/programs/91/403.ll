; ModuleID = 'source-C-CXX/91/403.c'
source_filename = "source-C-CXX/91/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @paixu(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -814318178, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %72
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -814318178, label %12
    i32 -546879698, label %18
    i32 -793327511, label %19
    i32 -394455988, label %27
    i32 -352310703, label %41
    i32 -740185319, label %63
    i32 -1553830280, label %64
    i32 -1767662817, label %67
    i32 -1539936866, label %68
    i32 -894961413, label %71
  ]

; <label>:11:                                     ; preds = %9
  br label %72

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 -546879698, i32 -894961413
  store i32 %17, i32* %8
  br label %72

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -793327511, i32* %8
  br label %72

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %21, %22
  %24 = sub nsw i32 %23, 1
  %25 = icmp slt i32 %20, %24
  %26 = select i1 %25, i32 -394455988, i32 -1767662817
  store i32 %26, i32* %8
  br label %72

; <label>:27:                                     ; preds = %9
  %28 = load i32*, i32** %3, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %3, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = getelementptr inbounds i32, i32* %36, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %32, %38
  %40 = select i1 %39, i32 -352310703, i32 -740185319
  store i32 %40, i32* %8
  br label %72

; <label>:41:                                     ; preds = %9
  %42 = load i32*, i32** %3, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %7, align 4
  %47 = load i32*, i32** %3, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = getelementptr inbounds i32, i32* %50, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  store i32 %52, i32* %56, align 4
  %57 = load i32, i32* %7, align 4
  %58 = load i32*, i32** %3, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = getelementptr inbounds i32, i32* %61, i64 1
  store i32 %57, i32* %62, align 4
  store i32 -740185319, i32* %8
  br label %72

; <label>:63:                                     ; preds = %9
  store i32 -1553830280, i32* %8
  br label %72

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -793327511, i32* %8
  br label %72

; <label>:67:                                     ; preds = %9
  store i32 -1539936866, i32* %8
  br label %72

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -814318178, i32* %8
  br label %72

; <label>:71:                                     ; preds = %9
  ret i32 0

; <label>:72:                                     ; preds = %68, %67, %64, %63, %41, %27, %19, %18, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32*, align 8
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  store i32* %13, i32** %4, align 8
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i32 0, i32 0
  store i32* %14, i32** %6, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = alloca i32
  store i32 -974717396, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %187
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -974717396, label %20
    i32 1791210422, label %24
    i32 482206910, label %25
    i32 555906991, label %30
    i32 -1856733051, label %36
    i32 -132326293, label %39
    i32 1939329797, label %40
    i32 -918232793, label %45
    i32 -1825175112, label %51
    i32 -1626274041, label %54
    i32 387165507, label %65
    i32 1285837423, label %70
    i32 11394925, label %83
    i32 849316853, label %90
    i32 -1095761403, label %103
    i32 1520662734, label %110
    i32 -797308216, label %123
    i32 -1085182668, label %130
    i32 -989042966, label %143
    i32 1118830650, label %150
    i32 -1068868637, label %163
    i32 -1934998701, label %168
    i32 1539720476, label %175
    i32 -1336969450, label %176
    i32 1264637704, label %177
    i32 -709683851, label %178
    i32 -56764373, label %179
    i32 1919416196, label %180
    i32 -408487515, label %186
  ]

; <label>:19:                                     ; preds = %17
  br label %187

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1791210422, i32 -408487515
  store i32 %23, i32* %16
  br label %187

; <label>:24:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 482206910, i32* %16
  br label %187

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 555906991, i32 -132326293
  store i32 %29, i32* %16
  br label %187

; <label>:30:                                     ; preds = %17
  %31 = load i32*, i32** %4, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 -1856733051, i32* %16
  br label %187

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 482206910, i32* %16
  br label %187

; <label>:39:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 1939329797, i32* %16
  br label %187

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -918232793, i32 -1626274041
  store i32 %44, i32* %16
  br label %187

; <label>:45:                                     ; preds = %17
  %46 = load i32*, i32** %6, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  store i32 -1825175112, i32* %16
  br label %187

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 1939329797, i32* %16
  br label %187

; <label>:54:                                     ; preds = %17
  %55 = load i32*, i32** %4, align 8
  %56 = load i32, i32* %2, align 4
  %57 = call i32 @paixu(i32* %55, i32 %56)
  %58 = load i32*, i32** %6, align 8
  %59 = load i32, i32* %2, align 4
  %60 = call i32 @paixu(i32* %58, i32 %59)
  store i32 0, i32* %9, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, i32* %12, align 4
  store i32 387165507, i32* %16
  br label %187

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %9, align 4
  %68 = icmp sge i32 %66, %67
  %69 = select i1 %68, i32 1285837423, i32 1919416196
  store i32 %69, i32* %16
  br label %187

; <label>:70:                                     ; preds = %17
  %71 = load i32*, i32** %4, align 8
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32*, i32** %6, align 8
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %75, %80
  %82 = select i1 %81, i32 11394925, i32 849316853
  store i32 %82, i32* %16
  br label %187

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %10, align 4
  %88 = load i32, i32* %12, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %12, align 4
  store i32 -56764373, i32* %16
  br label %187

; <label>:90:                                     ; preds = %17
  %91 = load i32*, i32** %4, align 8
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32*, i32** %6, align 8
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %95, %100
  %102 = select i1 %101, i32 -1095761403, i32 1520662734
  store i32 %102, i32* %16
  br label %187

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %8, align 4
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %10, align 4
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %11, align 4
  store i32 -709683851, i32* %16
  br label %187

; <label>:110:                                    ; preds = %17
  %111 = load i32*, i32** %4, align 8
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32*, i32** %6, align 8
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %115, %120
  %122 = select i1 %121, i32 -797308216, i32 -1085182668
  store i32 %122, i32* %16
  br label %187

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %9, align 4
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %11, align 4
  store i32 1264637704, i32* %16
  br label %187

; <label>:130:                                    ; preds = %17
  %131 = load i32*, i32** %4, align 8
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32*, i32** %6, align 8
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %135, %140
  %142 = select i1 %141, i32 -989042966, i32 1118830650
  store i32 %142, i32* %16
  br label %187

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %8, align 4
  %146 = load i32, i32* %10, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %10, align 4
  %148 = load i32, i32* %11, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %11, align 4
  store i32 -1336969450, i32* %16
  br label %187

; <label>:150:                                    ; preds = %17
  %151 = load i32*, i32** %4, align 8
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32*, i32** %6, align 8
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %155, %160
  %162 = select i1 %161, i32 -1068868637, i32 -1934998701
  store i32 %162, i32* %16
  br label %187

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %10, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %10, align 4
  %166 = load i32, i32* %11, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %11, align 4
  store i32 1539720476, i32* %16
  br label %187

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %8, align 4
  %171 = load i32, i32* %10, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %10, align 4
  %173 = load i32, i32* %11, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %11, align 4
  store i32 1539720476, i32* %16
  br label %187

; <label>:175:                                    ; preds = %17
  store i32 -1336969450, i32* %16
  br label %187

; <label>:176:                                    ; preds = %17
  store i32 1264637704, i32* %16
  br label %187

; <label>:177:                                    ; preds = %17
  store i32 -709683851, i32* %16
  br label %187

; <label>:178:                                    ; preds = %17
  store i32 -56764373, i32* %16
  br label %187

; <label>:179:                                    ; preds = %17
  store i32 387165507, i32* %16
  br label %187

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* %8, align 4
  %182 = mul nsw i32 %181, 200
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %182)
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %185 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 -974717396, i32* %16
  br label %187

; <label>:186:                                    ; preds = %17
  ret i32 0

; <label>:187:                                    ; preds = %180, %179, %178, %177, %176, %175, %168, %163, %150, %143, %130, %123, %110, %103, %90, %83, %70, %65, %54, %51, %45, %40, %39, %36, %30, %25, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
