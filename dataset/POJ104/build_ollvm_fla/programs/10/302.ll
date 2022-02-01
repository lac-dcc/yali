; ModuleID = 'source-C-CXX/10/302.c'
source_filename = "source-C-CXX/10/302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  store i32 1, i32* %7, align 4
  store i32 2, i32* %8, align 4
  store i32 3, i32* %9, align 4
  store i32 4, i32* %10, align 4
  store i32 5, i32* %11, align 4
  store i32 6, i32* %12, align 4
  store i32 7, i32* %13, align 4
  store i32 8, i32* %14, align 4
  store i32 9, i32* %15, align 4
  store i32 10, i32* %16, align 4
  store i32 11, i32* %17, align 4
  store i32 12, i32* %18, align 4
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 -1526754256, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %210
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1526754256, label %27
    i32 832356415, label %31
    i32 715988719, label %36
    i32 575954326, label %41
    i32 -1849925812, label %42
    i32 1926494317, label %43
    i32 -304394383, label %44
    i32 202465247, label %45
    i32 14223079, label %46
    i32 -273606073, label %47
    i32 -1762917685, label %52
    i32 693903714, label %54
    i32 -358097236, label %59
    i32 2030597004, label %62
    i32 1530588377, label %67
    i32 -1733500356, label %72
    i32 -1960239050, label %77
    i32 2034778410, label %83
    i32 859032579, label %88
    i32 -1060954921, label %95
    i32 1225622015, label %100
    i32 -711636897, label %108
    i32 -1123011487, label %113
    i32 1875651308, label %122
    i32 -1001462424, label %127
    i32 1629293837, label %137
    i32 -339198647, label %142
    i32 -1904023300, label %153
    i32 754597356, label %158
    i32 -902023470, label %170
    i32 874569882, label %175
    i32 1207545025, label %188
    i32 1677220598, label %193
    i32 -679838921, label %207
  ]

; <label>:26:                                     ; preds = %24
  br label %210

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %1
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 832356415, i32 14223079
  store i32 %30, i32* %23
  br label %210

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 100
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 715988719, i32 -304394383
  store i32 %35, i32* %23
  br label %210

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 400
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 575954326, i32 -1849925812
  store i32 %40, i32* %23
  br label %210

; <label>:41:                                     ; preds = %24
  store i32 29, i32* %19, align 4
  store i32 1926494317, i32* %23
  br label %210

; <label>:42:                                     ; preds = %24
  store i32 28, i32* %19, align 4
  store i32 1926494317, i32* %23
  br label %210

; <label>:43:                                     ; preds = %24
  store i32 202465247, i32* %23
  br label %210

; <label>:44:                                     ; preds = %24
  store i32 29, i32* %19, align 4
  store i32 202465247, i32* %23
  br label %210

; <label>:45:                                     ; preds = %24
  store i32 -273606073, i32* %23
  br label %210

; <label>:46:                                     ; preds = %24
  store i32 28, i32* %19, align 4
  store i32 -273606073, i32* %23
  br label %210

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 -1762917685, i32 693903714
  store i32 %51, i32* %23
  br label %210

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %5, align 4
  store i32 %53, i32* %6, align 4
  store i32 693903714, i32* %23
  br label %210

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 -358097236, i32 2030597004
  store i32 %58, i32* %23
  br label %210

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 31, %60
  store i32 %61, i32* %6, align 4
  store i32 2030597004, i32* %23
  br label %210

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %9, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 1530588377, i32 -1733500356
  store i32 %66, i32* %23
  br label %210

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %19, align 4
  %69 = add nsw i32 31, %68
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %69, %70
  store i32 %71, i32* %6, align 4
  store i32 -1733500356, i32* %23
  br label %210

; <label>:72:                                     ; preds = %24
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %10, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 -1960239050, i32 2034778410
  store i32 %76, i32* %23
  br label %210

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* %19, align 4
  %79 = add nsw i32 31, %78
  %80 = add nsw i32 %79, 31
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, i32* %6, align 4
  store i32 2034778410, i32* %23
  br label %210

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %11, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 859032579, i32 -1060954921
  store i32 %87, i32* %23
  br label %210

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* %19, align 4
  %90 = add nsw i32 31, %89
  %91 = add nsw i32 %90, 31
  %92 = add nsw i32 %91, 30
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %92, %93
  store i32 %94, i32* %6, align 4
  store i32 -1060954921, i32* %23
  br label %210

; <label>:95:                                     ; preds = %24
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %12, align 4
  %98 = icmp eq i32 %96, %97
  %99 = select i1 %98, i32 1225622015, i32 -711636897
  store i32 %99, i32* %23
  br label %210

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* %19, align 4
  %102 = add nsw i32 31, %101
  %103 = add nsw i32 %102, 31
  %104 = add nsw i32 %103, 30
  %105 = add nsw i32 %104, 31
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %105, %106
  store i32 %107, i32* %6, align 4
  store i32 -711636897, i32* %23
  br label %210

; <label>:108:                                    ; preds = %24
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %13, align 4
  %111 = icmp eq i32 %109, %110
  %112 = select i1 %111, i32 -1123011487, i32 1875651308
  store i32 %112, i32* %23
  br label %210

; <label>:113:                                    ; preds = %24
  %114 = load i32, i32* %19, align 4
  %115 = add nsw i32 31, %114
  %116 = add nsw i32 %115, 31
  %117 = add nsw i32 %116, 30
  %118 = add nsw i32 %117, 31
  %119 = add nsw i32 %118, 30
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %119, %120
  store i32 %121, i32* %6, align 4
  store i32 1875651308, i32* %23
  br label %210

; <label>:122:                                    ; preds = %24
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %14, align 4
  %125 = icmp eq i32 %123, %124
  %126 = select i1 %125, i32 -1001462424, i32 1629293837
  store i32 %126, i32* %23
  br label %210

; <label>:127:                                    ; preds = %24
  %128 = load i32, i32* %19, align 4
  %129 = add nsw i32 31, %128
  %130 = add nsw i32 %129, 31
  %131 = add nsw i32 %130, 30
  %132 = add nsw i32 %131, 31
  %133 = add nsw i32 %132, 30
  %134 = add nsw i32 %133, 31
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %134, %135
  store i32 %136, i32* %6, align 4
  store i32 1629293837, i32* %23
  br label %210

; <label>:137:                                    ; preds = %24
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %15, align 4
  %140 = icmp eq i32 %138, %139
  %141 = select i1 %140, i32 -339198647, i32 -1904023300
  store i32 %141, i32* %23
  br label %210

; <label>:142:                                    ; preds = %24
  %143 = load i32, i32* %19, align 4
  %144 = add nsw i32 31, %143
  %145 = add nsw i32 %144, 31
  %146 = add nsw i32 %145, 30
  %147 = add nsw i32 %146, 31
  %148 = add nsw i32 %147, 30
  %149 = add nsw i32 %148, 31
  %150 = add nsw i32 %149, 31
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %150, %151
  store i32 %152, i32* %6, align 4
  store i32 -1904023300, i32* %23
  br label %210

; <label>:153:                                    ; preds = %24
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %16, align 4
  %156 = icmp eq i32 %154, %155
  %157 = select i1 %156, i32 754597356, i32 -902023470
  store i32 %157, i32* %23
  br label %210

; <label>:158:                                    ; preds = %24
  %159 = load i32, i32* %19, align 4
  %160 = add nsw i32 31, %159
  %161 = add nsw i32 %160, 31
  %162 = add nsw i32 %161, 30
  %163 = add nsw i32 %162, 31
  %164 = add nsw i32 %163, 30
  %165 = add nsw i32 %164, 31
  %166 = add nsw i32 %165, 31
  %167 = add nsw i32 %166, 30
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %167, %168
  store i32 %169, i32* %6, align 4
  store i32 -902023470, i32* %23
  br label %210

; <label>:170:                                    ; preds = %24
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %17, align 4
  %173 = icmp eq i32 %171, %172
  %174 = select i1 %173, i32 874569882, i32 1207545025
  store i32 %174, i32* %23
  br label %210

; <label>:175:                                    ; preds = %24
  %176 = load i32, i32* %19, align 4
  %177 = add nsw i32 31, %176
  %178 = add nsw i32 %177, 31
  %179 = add nsw i32 %178, 30
  %180 = add nsw i32 %179, 31
  %181 = add nsw i32 %180, 30
  %182 = add nsw i32 %181, 31
  %183 = add nsw i32 %182, 31
  %184 = add nsw i32 %183, 30
  %185 = add nsw i32 %184, 31
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %185, %186
  store i32 %187, i32* %6, align 4
  store i32 1207545025, i32* %23
  br label %210

; <label>:188:                                    ; preds = %24
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %18, align 4
  %191 = icmp eq i32 %189, %190
  %192 = select i1 %191, i32 1677220598, i32 -679838921
  store i32 %192, i32* %23
  br label %210

; <label>:193:                                    ; preds = %24
  %194 = load i32, i32* %19, align 4
  %195 = add nsw i32 31, %194
  %196 = add nsw i32 %195, 31
  %197 = add nsw i32 %196, 30
  %198 = add nsw i32 %197, 31
  %199 = add nsw i32 %198, 30
  %200 = add nsw i32 %199, 31
  %201 = add nsw i32 %200, 31
  %202 = add nsw i32 %201, 30
  %203 = add nsw i32 %202, 31
  %204 = add nsw i32 %203, 30
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %204, %205
  store i32 %206, i32* %6, align 4
  store i32 -679838921, i32* %23
  br label %210

; <label>:207:                                    ; preds = %24
  %208 = load i32, i32* %6, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  ret i32 0

; <label>:210:                                    ; preds = %193, %188, %175, %170, %158, %153, %142, %137, %127, %122, %113, %108, %100, %95, %88, %83, %77, %72, %67, %62, %59, %54, %52, %47, %46, %45, %44, %43, %42, %41, %36, %31, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
