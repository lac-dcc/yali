; ModuleID = 'source-C-CXX/17/1408.c'
source_filename = "source-C-CXX/17/1408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10000 x i32], align 16
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i32 0, i32 0
  store i32* %15, i32** %10, align 8
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 470585458, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %215
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 470585458, label %20
    i32 -1615067506, label %25
    i32 1136809226, label %26
    i32 -1169256266, label %31
    i32 1187383630, label %37
    i32 -1977969791, label %42
    i32 -1198684424, label %49
    i32 1905505268, label %52
    i32 290897100, label %53
    i32 1648248004, label %56
    i32 1540470306, label %57
    i32 -11172209, label %63
    i32 1228006558, label %64
    i32 -1116537755, label %69
    i32 719351407, label %77
    i32 -1479450723, label %82
    i32 -1118981713, label %91
    i32 1673625749, label %97
    i32 1648960484, label %100
    i32 -1182790335, label %101
    i32 -636307592, label %102
    i32 -374376573, label %105
    i32 2123604566, label %106
    i32 -1721627771, label %111
    i32 1624992160, label %121
    i32 1315955971, label %124
    i32 -1146395391, label %125
    i32 -1870407957, label %128
    i32 1833036681, label %129
    i32 1890612069, label %134
    i32 1730904392, label %141
    i32 -1054414414, label %146
    i32 -745416634, label %156
    i32 -1554679056, label %162
    i32 689809324, label %165
    i32 366906556, label %166
    i32 1811809438, label %167
    i32 -398143933, label %170
    i32 1356381384, label %171
    i32 2122576848, label %176
    i32 -183378555, label %187
    i32 704693425, label %190
    i32 -1374609165, label %191
    i32 -2073365470, label %194
    i32 284401568, label %204
    i32 -1867848103, label %207
    i32 1659804465, label %210
    i32 -298738190, label %213
  ]

; <label>:19:                                     ; preds = %17
  br label %215

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1615067506, i32 -298738190
  store i32 %24, i32* %16
  br label %215

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 1136809226, i32* %16
  br label %215

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1169256266, i32 1648248004
  store i32 %30, i32* %16
  br label %215

; <label>:31:                                     ; preds = %17
  %32 = load i32*, i32** %10, align 8
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 100, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %32, i64 %35
  store i32* %36, i32** %11, align 8
  store i32 0, i32* %4, align 4
  store i32 1187383630, i32* %16
  br label %215

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1977969791, i32 1905505268
  store i32 %41, i32* %16
  br label %215

; <label>:42:                                     ; preds = %17
  %43 = load i32*, i32** %11, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  store i32* %46, i32** %12, align 8
  %47 = load i32*, i32** %12, align 8
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  store i32 -1198684424, i32* %16
  br label %215

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 1187383630, i32* %16
  br label %215

; <label>:52:                                     ; preds = %17
  store i32 290897100, i32* %16
  br label %215

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 1136809226, i32* %16
  br label %215

; <label>:56:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 1540470306, i32* %16
  br label %215

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp slt i32 %58, %60
  %62 = select i1 %61, i32 -11172209, i32 -1867848103
  store i32 %62, i32* %16
  br label %215

; <label>:63:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 1228006558, i32* %16
  br label %215

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -1116537755, i32 -1870407957
  store i32 %68, i32* %16
  br label %215

; <label>:69:                                     ; preds = %17
  %70 = load i32*, i32** %10, align 8
  %71 = load i32, i32* %3, align 4
  %72 = mul nsw i32 %71, 100
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %70, i64 %73
  store i32* %74, i32** %11, align 8
  %75 = load i32*, i32** %11, align 8
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 719351407, i32* %16
  br label %215

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -1479450723, i32 -374376573
  store i32 %81, i32* %16
  br label %215

; <label>:82:                                     ; preds = %17
  %83 = load i32*, i32** %11, align 8
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  store i32* %86, i32** %12, align 8
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = select i1 %89, i32 -1118981713, i32 -1182790335
  store i32 %90, i32* %16
  br label %215

; <label>:91:                                     ; preds = %17
  %92 = load i32*, i32** %12, align 8
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %8, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 1673625749, i32 1648960484
  store i32 %96, i32* %16
  br label %215

; <label>:97:                                     ; preds = %17
  %98 = load i32*, i32** %12, align 8
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %8, align 4
  store i32 1648960484, i32* %16
  br label %215

; <label>:100:                                    ; preds = %17
  store i32 -1182790335, i32* %16
  br label %215

; <label>:101:                                    ; preds = %17
  store i32 -636307592, i32* %16
  br label %215

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 719351407, i32* %16
  br label %215

; <label>:105:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 2123604566, i32* %16
  br label %215

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -1721627771, i32 1315955971
  store i32 %110, i32* %16
  br label %215

; <label>:111:                                    ; preds = %17
  %112 = load i32*, i32** %11, align 8
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  store i32* %115, i32** %12, align 8
  %116 = load i32*, i32** %12, align 8
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %8, align 4
  %119 = sub nsw i32 %117, %118
  %120 = load i32*, i32** %12, align 8
  store i32 %119, i32* %120, align 4
  store i32 1624992160, i32* %16
  br label %215

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 2123604566, i32* %16
  br label %215

; <label>:124:                                    ; preds = %17
  store i32 -1146395391, i32* %16
  br label %215

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 1228006558, i32* %16
  br label %215

; <label>:128:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 1833036681, i32* %16
  br label %215

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 1890612069, i32 -2073365470
  store i32 %133, i32* %16
  br label %215

; <label>:134:                                    ; preds = %17
  %135 = load i32*, i32** %10, align 8
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  store i32* %138, i32** %11, align 8
  %139 = load i32*, i32** %11, align 8
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 1730904392, i32* %16
  br label %215

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 -1054414414, i32 -398143933
  store i32 %145, i32* %16
  br label %215

; <label>:146:                                    ; preds = %17
  %147 = load i32*, i32** %11, align 8
  %148 = load i32, i32* %4, align 4
  %149 = mul nsw i32 %148, 100
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %147, i64 %150
  store i32* %151, i32** %12, align 8
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %5, align 4
  %154 = icmp sgt i32 %152, %153
  %155 = select i1 %154, i32 -745416634, i32 366906556
  store i32 %155, i32* %16
  br label %215

; <label>:156:                                    ; preds = %17
  %157 = load i32*, i32** %12, align 8
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %8, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 -1554679056, i32 689809324
  store i32 %161, i32* %16
  br label %215

; <label>:162:                                    ; preds = %17
  %163 = load i32*, i32** %12, align 8
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %8, align 4
  store i32 689809324, i32* %16
  br label %215

; <label>:165:                                    ; preds = %17
  store i32 366906556, i32* %16
  br label %215

; <label>:166:                                    ; preds = %17
  store i32 1811809438, i32* %16
  br label %215

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  store i32 1730904392, i32* %16
  br label %215

; <label>:170:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1356381384, i32* %16
  br label %215

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %2, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 2122576848, i32 704693425
  store i32 %175, i32* %16
  br label %215

; <label>:176:                                    ; preds = %17
  %177 = load i32*, i32** %11, align 8
  %178 = load i32, i32* %4, align 4
  %179 = mul nsw i32 %178, 100
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %177, i64 %180
  store i32* %181, i32** %12, align 8
  %182 = load i32*, i32** %12, align 8
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %8, align 4
  %185 = sub nsw i32 %183, %184
  %186 = load i32*, i32** %12, align 8
  store i32 %185, i32* %186, align 4
  store i32 -183378555, i32* %16
  br label %215

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %4, align 4
  store i32 1356381384, i32* %16
  br label %215

; <label>:190:                                    ; preds = %17
  store i32 -1374609165, i32* %16
  br label %215

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  store i32 1833036681, i32* %16
  br label %215

; <label>:194:                                    ; preds = %17
  %195 = load i32, i32* %7, align 4
  %196 = load i32*, i32** %10, align 8
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  %199 = mul nsw i32 101, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %196, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %195, %202
  store i32 %203, i32* %7, align 4
  store i32 284401568, i32* %16
  br label %215

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %5, align 4
  store i32 1540470306, i32* %16
  br label %215

; <label>:207:                                    ; preds = %17
  %208 = load i32, i32* %7, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  store i32 1659804465, i32* %16
  br label %215

; <label>:210:                                    ; preds = %17
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %6, align 4
  store i32 470585458, i32* %16
  br label %215

; <label>:213:                                    ; preds = %17
  %214 = load i32, i32* %1, align 4
  ret i32 %214

; <label>:215:                                    ; preds = %210, %207, %204, %194, %191, %190, %187, %176, %171, %170, %167, %166, %165, %162, %156, %146, %141, %134, %129, %128, %125, %124, %121, %111, %106, %105, %102, %101, %100, %97, %91, %82, %77, %69, %64, %63, %57, %56, %53, %52, %49, %42, %37, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
