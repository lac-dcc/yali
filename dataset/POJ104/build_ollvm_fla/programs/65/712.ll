; ModuleID = 'source-C-CXX/65/712.c'
source_filename = "source-C-CXX/65/712.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %12 = load i32, i32* %5, align 4
  %13 = sub nsw i32 %12, 1
  %14 = mul nsw i32 %13, 1
  %15 = load i32, i32* %5, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sdiv i32 %16, 4
  %18 = add nsw i32 %14, %17
  %19 = load i32, i32* %5, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sdiv i32 %20, 100
  %22 = sub nsw i32 %18, %21
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sdiv i32 %24, 400
  %26 = add nsw i32 %22, %25
  store i32 %26, i32* %9, align 4
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %27, 4
  store i32 %28, i32* %3
  %29 = alloca i32
  store i32 165598897, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %204
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 165598897, label %33
    i32 -867528044, label %37
    i32 1875521855, label %42
    i32 -678938819, label %47
    i32 539255669, label %48
    i32 750963168, label %49
    i32 510868286, label %51
    i32 -769430613, label %55
    i32 -394305551, label %59
    i32 -27236462, label %63
    i32 305808113, label %67
    i32 -693844970, label %71
    i32 -783003705, label %75
    i32 -1409510867, label %79
    i32 972703477, label %83
    i32 -2059410208, label %87
    i32 -80589110, label %91
    i32 563090042, label %95
    i32 -502009240, label %99
    i32 -1103745738, label %101
    i32 -1845219816, label %104
    i32 -389441536, label %109
    i32 -1713782257, label %114
    i32 1838917065, label %119
    i32 -2068093159, label %124
    i32 1633677921, label %129
    i32 1221684029, label %134
    i32 1018960913, label %139
    i32 1530074253, label %144
    i32 -986781818, label %149
    i32 -816170700, label %150
    i32 467086821, label %155
    i32 1719986003, label %160
    i32 719829012, label %164
    i32 635836793, label %168
    i32 -921480527, label %172
    i32 -1857270284, label %176
    i32 1469044782, label %180
    i32 -585760662, label %184
    i32 1389586785, label %188
    i32 1013099138, label %190
    i32 799941547, label %192
    i32 1569041686, label %194
    i32 -1150778012, label %196
    i32 463987795, label %198
    i32 1726963651, label %200
    i32 -1214535893, label %201
    i32 -1779549697, label %203
  ]

; <label>:32:                                     ; preds = %30
  br label %204

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %3
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -678938819, i32 -867528044
  store i32 %36, i32* %29
  br label %204

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %5, align 4
  %39 = srem i32 %38, 400
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1875521855, i32 539255669
  store i32 %41, i32* %29
  br label %204

; <label>:42:                                     ; preds = %30
  %43 = load i32, i32* %5, align 4
  %44 = srem i32 %43, 100
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -678938819, i32 539255669
  store i32 %46, i32* %29
  br label %204

; <label>:47:                                     ; preds = %30
  store i32 29, i32* %8, align 4
  store i32 750963168, i32* %29
  br label %204

; <label>:48:                                     ; preds = %30
  store i32 28, i32* %8, align 4
  store i32 750963168, i32* %29
  br label %204

; <label>:49:                                     ; preds = %30
  %50 = load i32, i32* %6, align 4
  store i32 %50, i32* %2
  store i32 510868286, i32* %29
  br label %204

; <label>:51:                                     ; preds = %30
  %52 = load volatile i32, i32* %2
  %53 = icmp slt i32 %52, 6
  %54 = select i1 %53, i32 -1409510867, i32 -769430613
  store i32 %54, i32* %29
  br label %204

; <label>:55:                                     ; preds = %30
  %56 = load volatile i32, i32* %2
  %57 = icmp slt i32 %56, 9
  %58 = select i1 %57, i32 -693844970, i32 -394305551
  store i32 %58, i32* %29
  br label %204

; <label>:59:                                     ; preds = %30
  %60 = load volatile i32, i32* %2
  %61 = icmp slt i32 %60, 10
  %62 = select i1 %61, i32 1221684029, i32 -27236462
  store i32 %62, i32* %29
  br label %204

; <label>:63:                                     ; preds = %30
  %64 = load volatile i32, i32* %2
  %65 = icmp slt i32 %64, 11
  %66 = select i1 %65, i32 1018960913, i32 305808113
  store i32 %66, i32* %29
  br label %204

; <label>:67:                                     ; preds = %30
  %68 = load volatile i32, i32* %2
  %69 = icmp eq i32 %68, 11
  %70 = select i1 %69, i32 1530074253, i32 -986781818
  store i32 %70, i32* %29
  br label %204

; <label>:71:                                     ; preds = %30
  %72 = load volatile i32, i32* %2
  %73 = icmp slt i32 %72, 7
  %74 = select i1 %73, i32 1838917065, i32 -783003705
  store i32 %74, i32* %29
  br label %204

; <label>:75:                                     ; preds = %30
  %76 = load volatile i32, i32* %2
  %77 = icmp slt i32 %76, 8
  %78 = select i1 %77, i32 -2068093159, i32 1633677921
  store i32 %78, i32* %29
  br label %204

; <label>:79:                                     ; preds = %30
  %80 = load volatile i32, i32* %2
  %81 = icmp slt i32 %80, 3
  %82 = select i1 %81, i32 -80589110, i32 972703477
  store i32 %82, i32* %29
  br label %204

; <label>:83:                                     ; preds = %30
  %84 = load volatile i32, i32* %2
  %85 = icmp slt i32 %84, 4
  %86 = select i1 %85, i32 -1845219816, i32 -2059410208
  store i32 %86, i32* %29
  br label %204

; <label>:87:                                     ; preds = %30
  %88 = load volatile i32, i32* %2
  %89 = icmp slt i32 %88, 5
  %90 = select i1 %89, i32 -389441536, i32 -1713782257
  store i32 %90, i32* %29
  br label %204

; <label>:91:                                     ; preds = %30
  %92 = load volatile i32, i32* %2
  %93 = icmp slt i32 %92, 2
  %94 = select i1 %93, i32 563090042, i32 -1103745738
  store i32 %94, i32* %29
  br label %204

; <label>:95:                                     ; preds = %30
  %96 = load volatile i32, i32* %2
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, i32 -502009240, i32 -986781818
  store i32 %98, i32* %29
  br label %204

; <label>:99:                                     ; preds = %30
  %100 = load i32, i32* %7, align 4
  store i32 %100, i32* %10, align 4
  store i32 467086821, i32* %29
  br label %204

; <label>:101:                                    ; preds = %30
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 31, %102
  store i32 %103, i32* %10, align 4
  store i32 467086821, i32* %29
  br label %204

; <label>:104:                                    ; preds = %30
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 31, %105
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %106, %107
  store i32 %108, i32* %10, align 4
  store i32 467086821, i32* %29
  br label %204

; <label>:109:                                    ; preds = %30
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 62, %110
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %111, %112
  store i32 %113, i32* %10, align 4
  store i32 467086821, i32* %29
  br label %204

; <label>:114:                                    ; preds = %30
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 92, %115
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %116, %117
  store i32 %118, i32* %10, align 4
  store i32 467086821, i32* %29
  br label %204

; <label>:119:                                    ; preds = %30
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 123, %120
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %121, %122
  store i32 %123, i32* %10, align 4
  store i32 467086821, i32* %29
  br label %204

; <label>:124:                                    ; preds = %30
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 153, %125
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %126, %127
  store i32 %128, i32* %10, align 4
  store i32 467086821, i32* %29
  br label %204

; <label>:129:                                    ; preds = %30
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 184, %130
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %131, %132
  store i32 %133, i32* %10, align 4
  store i32 467086821, i32* %29
  br label %204

; <label>:134:                                    ; preds = %30
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 215, %135
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %136, %137
  store i32 %138, i32* %10, align 4
  store i32 467086821, i32* %29
  br label %204

; <label>:139:                                    ; preds = %30
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 245, %140
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %141, %142
  store i32 %143, i32* %10, align 4
  store i32 467086821, i32* %29
  br label %204

; <label>:144:                                    ; preds = %30
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 276, %145
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %146, %147
  store i32 %148, i32* %10, align 4
  store i32 467086821, i32* %29
  br label %204

; <label>:149:                                    ; preds = %30
  store i32 -816170700, i32* %29
  br label %204

; <label>:150:                                    ; preds = %30
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 306, %151
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %152, %153
  store i32 %154, i32* %10, align 4
  store i32 467086821, i32* %29
  br label %204

; <label>:155:                                    ; preds = %30
  %156 = load i32, i32* %10, align 4
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %156, %157
  %159 = srem i32 %158, 7
  store i32 %159, i32* %1
  store i32 1719986003, i32* %29
  br label %204

; <label>:160:                                    ; preds = %30
  %161 = load volatile i32, i32* %1
  %162 = icmp slt i32 %161, 3
  %163 = select i1 %162, i32 -1857270284, i32 719829012
  store i32 %163, i32* %29
  br label %204

; <label>:164:                                    ; preds = %30
  %165 = load volatile i32, i32* %1
  %166 = icmp slt i32 %165, 4
  %167 = select i1 %166, i32 1569041686, i32 635836793
  store i32 %167, i32* %29
  br label %204

; <label>:168:                                    ; preds = %30
  %169 = load volatile i32, i32* %1
  %170 = icmp slt i32 %169, 5
  %171 = select i1 %170, i32 -1150778012, i32 -921480527
  store i32 %171, i32* %29
  br label %204

; <label>:172:                                    ; preds = %30
  %173 = load volatile i32, i32* %1
  %174 = icmp eq i32 %173, 5
  %175 = select i1 %174, i32 463987795, i32 1726963651
  store i32 %175, i32* %29
  br label %204

; <label>:176:                                    ; preds = %30
  %177 = load volatile i32, i32* %1
  %178 = icmp slt i32 %177, 1
  %179 = select i1 %178, i32 -585760662, i32 1469044782
  store i32 %179, i32* %29
  br label %204

; <label>:180:                                    ; preds = %30
  %181 = load volatile i32, i32* %1
  %182 = icmp slt i32 %181, 2
  %183 = select i1 %182, i32 1013099138, i32 799941547
  store i32 %183, i32* %29
  br label %204

; <label>:184:                                    ; preds = %30
  %185 = load volatile i32, i32* %1
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %186, i32 1389586785, i32 1726963651
  store i32 %187, i32* %29
  br label %204

; <label>:188:                                    ; preds = %30
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1779549697, i32* %29
  br label %204

; <label>:190:                                    ; preds = %30
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1779549697, i32* %29
  br label %204

; <label>:192:                                    ; preds = %30
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1779549697, i32* %29
  br label %204

; <label>:194:                                    ; preds = %30
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1779549697, i32* %29
  br label %204

; <label>:196:                                    ; preds = %30
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1779549697, i32* %29
  br label %204

; <label>:198:                                    ; preds = %30
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1779549697, i32* %29
  br label %204

; <label>:200:                                    ; preds = %30
  store i32 -1214535893, i32* %29
  br label %204

; <label>:201:                                    ; preds = %30
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1779549697, i32* %29
  br label %204

; <label>:203:                                    ; preds = %30
  ret i32 0

; <label>:204:                                    ; preds = %201, %200, %198, %196, %194, %192, %190, %188, %184, %180, %176, %172, %168, %164, %160, %155, %150, %149, %144, %139, %134, %129, %124, %119, %114, %109, %104, %101, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %49, %48, %47, %42, %37, %33, %32
  br label %30
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
