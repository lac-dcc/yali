; ModuleID = 'source-C-CXX/62/1502.c'
source_filename = "source-C-CXX/62/1502.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = mul nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 4
  %23 = call noalias i8* @malloc(i64 %22) #3
  %24 = bitcast i8* %23 to i32*
  store i32* %24, i32** %6, align 8
  store i32 0, i32* %7, align 4
  %25 = alloca i32
  store i32 -302485610, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %202
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -302485610, label %29
    i32 440721824, label %36
    i32 486769014, label %42
    i32 -880975725, label %45
    i32 345973952, label %55
    i32 1319085907, label %62
    i32 -1066779476, label %68
    i32 315851460, label %71
    i32 1765853413, label %79
    i32 1750614499, label %84
    i32 -2061335273, label %85
    i32 -53658837, label %90
    i32 642577679, label %99
    i32 -478136238, label %104
    i32 476843839, label %142
    i32 -1339140434, label %145
    i32 -1202002601, label %146
    i32 1298511633, label %149
    i32 -1734486440, label %150
    i32 1499426878, label %153
    i32 1490196664, label %154
    i32 847436502, label %159
    i32 247588601, label %160
    i32 2044627802, label %165
    i32 -1371378833, label %171
    i32 -1673083948, label %182
    i32 -1377547595, label %193
    i32 -354735547, label %194
    i32 -968080200, label %197
    i32 1186028513, label %198
    i32 -1290520370, label %201
  ]

; <label>:28:                                     ; preds = %26
  br label %202

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = mul nsw i32 %31, %32
  %34 = icmp slt i32 %30, %33
  %35 = select i1 %34, i32 440721824, i32 -880975725
  store i32 %35, i32* %25
  br label %202

; <label>:36:                                     ; preds = %26
  %37 = load i32*, i32** %6, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  store i32 486769014, i32* %25
  br label %202

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 -302485610, i32* %25
  br label %202

; <label>:45:                                     ; preds = %26
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 4
  %53 = call noalias i8* @malloc(i64 %52) #3
  %54 = bitcast i8* %53 to i32*
  store i32* %54, i32** %8, align 8
  store i32 0, i32* %9, align 4
  store i32 345973952, i32* %25
  br label %202

; <label>:55:                                     ; preds = %26
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = mul nsw i32 %57, %58
  %60 = icmp slt i32 %56, %59
  %61 = select i1 %60, i32 1319085907, i32 315851460
  store i32 %61, i32* %25
  br label %202

; <label>:62:                                     ; preds = %26
  %63 = load i32*, i32** %8, align 8
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %66)
  store i32 -1066779476, i32* %25
  br label %202

; <label>:68:                                     ; preds = %26
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 345973952, i32* %25
  br label %202

; <label>:71:                                     ; preds = %26
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %5, align 4
  %74 = mul nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = mul i64 %75, 4
  %77 = call noalias i8* @malloc(i64 %76) #3
  %78 = bitcast i8* %77 to i32*
  store i32* %78, i32** %10, align 8
  store i32 0, i32* %11, align 4
  store i32 1765853413, i32* %25
  br label %202

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1750614499, i32 1499426878
  store i32 %83, i32* %25
  br label %202

; <label>:84:                                     ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 -2061335273, i32* %25
  br label %202

; <label>:85:                                     ; preds = %26
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -53658837, i32 1298511633
  store i32 %89, i32* %25
  br label %202

; <label>:90:                                     ; preds = %26
  %91 = load i32*, i32** %10, align 8
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %5, align 4
  %94 = mul nsw i32 %92, %93
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %91, i64 %97
  store i32 0, i32* %98, align 4
  store i32 0, i32* %13, align 4
  store i32 642577679, i32* %25
  br label %202

; <label>:99:                                     ; preds = %26
  %100 = load i32, i32* %13, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -478136238, i32 -1339140434
  store i32 %103, i32* %25
  br label %202

; <label>:104:                                    ; preds = %26
  %105 = load i32*, i32** %10, align 8
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %5, align 4
  %108 = mul nsw i32 %106, %107
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %105, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32*, i32** %6, align 8
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %3, align 4
  %117 = mul nsw i32 %115, %116
  %118 = load i32, i32* %13, align 4
  %119 = add nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %114, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32*, i32** %8, align 8
  %124 = load i32, i32* %13, align 4
  %125 = load i32, i32* %5, align 4
  %126 = mul nsw i32 %124, %125
  %127 = load i32, i32* %12, align 4
  %128 = add nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %123, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = mul nsw i32 %122, %131
  %133 = add nsw i32 %113, %132
  %134 = load i32*, i32** %10, align 8
  %135 = load i32, i32* %11, align 4
  %136 = load i32, i32* %5, align 4
  %137 = mul nsw i32 %135, %136
  %138 = load i32, i32* %12, align 4
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %134, i64 %140
  store i32 %133, i32* %141, align 4
  store i32 476843839, i32* %25
  br label %202

; <label>:142:                                    ; preds = %26
  %143 = load i32, i32* %13, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %13, align 4
  store i32 642577679, i32* %25
  br label %202

; <label>:145:                                    ; preds = %26
  store i32 -1202002601, i32* %25
  br label %202

; <label>:146:                                    ; preds = %26
  %147 = load i32, i32* %12, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %12, align 4
  store i32 -2061335273, i32* %25
  br label %202

; <label>:149:                                    ; preds = %26
  store i32 -1734486440, i32* %25
  br label %202

; <label>:150:                                    ; preds = %26
  %151 = load i32, i32* %11, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %11, align 4
  store i32 1765853413, i32* %25
  br label %202

; <label>:153:                                    ; preds = %26
  store i32 0, i32* %14, align 4
  store i32 1490196664, i32* %25
  br label %202

; <label>:154:                                    ; preds = %26
  %155 = load i32, i32* %14, align 4
  %156 = load i32, i32* %2, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 847436502, i32 -1290520370
  store i32 %158, i32* %25
  br label %202

; <label>:159:                                    ; preds = %26
  store i32 0, i32* %15, align 4
  store i32 247588601, i32* %25
  br label %202

; <label>:160:                                    ; preds = %26
  %161 = load i32, i32* %15, align 4
  %162 = load i32, i32* %5, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 2044627802, i32 -968080200
  store i32 %164, i32* %25
  br label %202

; <label>:165:                                    ; preds = %26
  %166 = load i32, i32* %15, align 4
  %167 = load i32, i32* %5, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp slt i32 %166, %168
  %170 = select i1 %169, i32 -1371378833, i32 -1673083948
  store i32 %170, i32* %25
  br label %202

; <label>:171:                                    ; preds = %26
  %172 = load i32*, i32** %10, align 8
  %173 = load i32, i32* %14, align 4
  %174 = load i32, i32* %5, align 4
  %175 = mul nsw i32 %173, %174
  %176 = load i32, i32* %15, align 4
  %177 = add nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %172, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  store i32 -1377547595, i32* %25
  br label %202

; <label>:182:                                    ; preds = %26
  %183 = load i32*, i32** %10, align 8
  %184 = load i32, i32* %14, align 4
  %185 = load i32, i32* %5, align 4
  %186 = mul nsw i32 %184, %185
  %187 = load i32, i32* %15, align 4
  %188 = add nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %183, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %191)
  store i32 -1377547595, i32* %25
  br label %202

; <label>:193:                                    ; preds = %26
  store i32 -354735547, i32* %25
  br label %202

; <label>:194:                                    ; preds = %26
  %195 = load i32, i32* %15, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %15, align 4
  store i32 247588601, i32* %25
  br label %202

; <label>:197:                                    ; preds = %26
  store i32 1186028513, i32* %25
  br label %202

; <label>:198:                                    ; preds = %26
  %199 = load i32, i32* %14, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %14, align 4
  store i32 1490196664, i32* %25
  br label %202

; <label>:201:                                    ; preds = %26
  ret i32 0

; <label>:202:                                    ; preds = %198, %197, %194, %193, %182, %171, %165, %160, %159, %154, %153, %150, %149, %146, %145, %142, %104, %99, %90, %85, %84, %79, %71, %68, %62, %55, %45, %42, %36, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
