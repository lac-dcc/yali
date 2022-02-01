; ModuleID = 'source-C-CXX/65/274.c'
source_filename = "source-C-CXX/65/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  store i32 400000, i32* %7, align 4
  %9 = alloca i32
  store i32 -606716084, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %227
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -606716084, label %13
    i32 1464250654, label %18
    i32 -507314368, label %22
    i32 1931155337, label %25
    i32 -763812942, label %30
    i32 475863017, label %35
    i32 -963198693, label %39
    i32 -1063630461, label %42
    i32 -1027068989, label %47
    i32 1519806382, label %52
    i32 1758884207, label %56
    i32 -1934652649, label %59
    i32 -535391871, label %64
    i32 1198612039, label %69
    i32 -1649329832, label %74
    i32 1769766637, label %78
    i32 928921707, label %82
    i32 517614034, label %83
    i32 1844477440, label %86
    i32 1547489767, label %87
    i32 112931644, label %92
    i32 -108389768, label %96
    i32 -1355238363, label %100
    i32 -1342990402, label %104
    i32 848267030, label %108
    i32 -83843459, label %112
    i32 -1341612477, label %116
    i32 990685513, label %120
    i32 -1055284593, label %124
    i32 -1496675607, label %128
    i32 1988026457, label %132
    i32 2088797039, label %136
    i32 -993680155, label %140
    i32 1865535921, label %144
    i32 -1034406870, label %149
    i32 -1765160223, label %154
    i32 -697423312, label %159
    i32 1625965195, label %163
    i32 -1071695264, label %167
    i32 -1565582645, label %168
    i32 -1773574143, label %169
    i32 -73324672, label %170
    i32 -1567219202, label %173
    i32 1390173840, label %179
    i32 -2001398463, label %183
    i32 123678463, label %187
    i32 150306449, label %191
    i32 989785145, label %195
    i32 -2009530096, label %199
    i32 -1936748739, label %203
    i32 1708873066, label %207
    i32 1443546170, label %211
    i32 -1318137070, label %213
    i32 -798357110, label %215
    i32 -87028485, label %217
    i32 -1082797715, label %219
    i32 737463592, label %221
    i32 1633808052, label %223
    i32 -985950691, label %225
    i32 -1413034486, label %226
  ]

; <label>:12:                                     ; preds = %10
  br label %227

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1464250654, i32 1931155337
  store i32 %17, i32* %9
  br label %227

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = add nsw i32 %19, 146097000
  %21 = srem i32 %20, 7
  store i32 %21, i32* %6, align 4
  store i32 -507314368, i32* %9
  br label %227

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %7, align 4
  %24 = add nsw i32 %23, 400000
  store i32 %24, i32* %7, align 4
  store i32 -606716084, i32* %9
  br label %227

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sdiv i32 %27, 400000
  %29 = mul nsw i32 %28, 400000
  store i32 %29, i32* %7, align 4
  store i32 -763812942, i32* %9
  br label %227

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 475863017, i32 -1063630461
  store i32 %34, i32* %9
  br label %227

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 146097
  %38 = srem i32 %37, 7
  store i32 %38, i32* %6, align 4
  store i32 -963198693, i32* %9
  br label %227

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 400
  store i32 %41, i32* %7, align 4
  store i32 -763812942, i32* %9
  br label %227

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sdiv i32 %44, 400
  %46 = mul nsw i32 %45, 400
  store i32 %46, i32* %7, align 4
  store i32 -1027068989, i32* %9
  br label %227

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1519806382, i32 -1934652649
  store i32 %51, i32* %9
  br label %227

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 36524
  %55 = srem i32 %54, 7
  store i32 %55, i32* %6, align 4
  store i32 1758884207, i32* %9
  br label %227

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 100
  store i32 %58, i32* %7, align 4
  store i32 -1027068989, i32* %9
  br label %227

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sdiv i32 %61, 100
  %63 = mul nsw i32 %62, 100
  store i32 %63, i32* %7, align 4
  store i32 -535391871, i32* %9
  br label %227

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1198612039, i32 1844477440
  store i32 %68, i32* %9
  br label %227

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %7, align 4
  %71 = srem i32 %70, 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -1649329832, i32 1769766637
  store i32 %73, i32* %9
  br label %227

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 365
  %77 = srem i32 %76, 7
  store i32 %77, i32* %6, align 4
  store i32 928921707, i32* %9
  br label %227

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 366
  %81 = srem i32 %80, 7
  store i32 %81, i32* %6, align 4
  store i32 928921707, i32* %9
  br label %227

; <label>:82:                                     ; preds = %10
  store i32 517614034, i32* %9
  br label %227

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  store i32 -535391871, i32* %9
  br label %227

; <label>:86:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 1547489767, i32* %9
  br label %227

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 112931644, i32 -1567219202
  store i32 %91, i32* %9
  br label %227

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %7, align 4
  %94 = icmp eq i32 1, %93
  %95 = select i1 %94, i32 990685513, i32 -108389768
  store i32 %95, i32* %9
  br label %227

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %7, align 4
  %98 = icmp eq i32 3, %97
  %99 = select i1 %98, i32 990685513, i32 -1355238363
  store i32 %99, i32* %9
  br label %227

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %7, align 4
  %102 = icmp eq i32 5, %101
  %103 = select i1 %102, i32 990685513, i32 -1342990402
  store i32 %103, i32* %9
  br label %227

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %7, align 4
  %106 = icmp eq i32 7, %105
  %107 = select i1 %106, i32 990685513, i32 848267030
  store i32 %107, i32* %9
  br label %227

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %7, align 4
  %110 = icmp eq i32 8, %109
  %111 = select i1 %110, i32 990685513, i32 -83843459
  store i32 %111, i32* %9
  br label %227

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %7, align 4
  %114 = icmp eq i32 10, %113
  %115 = select i1 %114, i32 990685513, i32 -1341612477
  store i32 %115, i32* %9
  br label %227

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %7, align 4
  %118 = icmp eq i32 12, %117
  %119 = select i1 %118, i32 990685513, i32 -1055284593
  store i32 %119, i32* %9
  br label %227

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 31
  %123 = srem i32 %122, 7
  store i32 %123, i32* %6, align 4
  store i32 -1773574143, i32* %9
  br label %227

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %7, align 4
  %126 = icmp eq i32 4, %125
  %127 = select i1 %126, i32 -993680155, i32 -1496675607
  store i32 %127, i32* %9
  br label %227

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %7, align 4
  %130 = icmp eq i32 6, %129
  %131 = select i1 %130, i32 -993680155, i32 1988026457
  store i32 %131, i32* %9
  br label %227

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %7, align 4
  %134 = icmp eq i32 9, %133
  %135 = select i1 %134, i32 -993680155, i32 2088797039
  store i32 %135, i32* %9
  br label %227

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %7, align 4
  %138 = icmp eq i32 11, %137
  %139 = select i1 %138, i32 -993680155, i32 1865535921
  store i32 %139, i32* %9
  br label %227

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 30
  %143 = srem i32 %142, 7
  store i32 %143, i32* %6, align 4
  store i32 -1565582645, i32* %9
  br label %227

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %3, align 4
  %146 = srem i32 %145, 4
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 -697423312, i32 -1034406870
  store i32 %148, i32* %9
  br label %227

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %3, align 4
  %151 = srem i32 %150, 400
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i32 -1765160223, i32 1625965195
  store i32 %153, i32* %9
  br label %227

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %3, align 4
  %156 = srem i32 %155, 100
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 -697423312, i32 1625965195
  store i32 %158, i32* %9
  br label %227

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 28
  %162 = srem i32 %161, 7
  store i32 %162, i32* %6, align 4
  store i32 -1071695264, i32* %9
  br label %227

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 29
  %166 = srem i32 %165, 7
  store i32 %166, i32* %6, align 4
  store i32 -1071695264, i32* %9
  br label %227

; <label>:167:                                    ; preds = %10
  store i32 -1565582645, i32* %9
  br label %227

; <label>:168:                                    ; preds = %10
  store i32 -1773574143, i32* %9
  br label %227

; <label>:169:                                    ; preds = %10
  store i32 -73324672, i32* %9
  br label %227

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %7, align 4
  store i32 1547489767, i32* %9
  br label %227

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %174, %175
  %177 = srem i32 %176, 7
  store i32 %177, i32* %6, align 4
  %178 = load i32, i32* %6, align 4
  store i32 %178, i32* %1
  store i32 1390173840, i32* %9
  br label %227

; <label>:179:                                    ; preds = %10
  %180 = load volatile i32, i32* %1
  %181 = icmp slt i32 %180, 3
  %182 = select i1 %181, i32 -2009530096, i32 -2001398463
  store i32 %182, i32* %9
  br label %227

; <label>:183:                                    ; preds = %10
  %184 = load volatile i32, i32* %1
  %185 = icmp slt i32 %184, 5
  %186 = select i1 %185, i32 989785145, i32 123678463
  store i32 %186, i32* %9
  br label %227

; <label>:187:                                    ; preds = %10
  %188 = load volatile i32, i32* %1
  %189 = icmp slt i32 %188, 6
  %190 = select i1 %189, i32 737463592, i32 150306449
  store i32 %190, i32* %9
  br label %227

; <label>:191:                                    ; preds = %10
  %192 = load volatile i32, i32* %1
  %193 = icmp eq i32 %192, 6
  %194 = select i1 %193, i32 1633808052, i32 -985950691
  store i32 %194, i32* %9
  br label %227

; <label>:195:                                    ; preds = %10
  %196 = load volatile i32, i32* %1
  %197 = icmp slt i32 %196, 4
  %198 = select i1 %197, i32 -87028485, i32 -1082797715
  store i32 %198, i32* %9
  br label %227

; <label>:199:                                    ; preds = %10
  %200 = load volatile i32, i32* %1
  %201 = icmp slt i32 %200, 1
  %202 = select i1 %201, i32 1708873066, i32 -1936748739
  store i32 %202, i32* %9
  br label %227

; <label>:203:                                    ; preds = %10
  %204 = load volatile i32, i32* %1
  %205 = icmp slt i32 %204, 2
  %206 = select i1 %205, i32 -1318137070, i32 -798357110
  store i32 %206, i32* %9
  br label %227

; <label>:207:                                    ; preds = %10
  %208 = load volatile i32, i32* %1
  %209 = icmp eq i32 %208, 0
  %210 = select i1 %209, i32 1443546170, i32 -985950691
  store i32 %210, i32* %9
  br label %227

; <label>:211:                                    ; preds = %10
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1413034486, i32* %9
  br label %227

; <label>:213:                                    ; preds = %10
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1413034486, i32* %9
  br label %227

; <label>:215:                                    ; preds = %10
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1413034486, i32* %9
  br label %227

; <label>:217:                                    ; preds = %10
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1413034486, i32* %9
  br label %227

; <label>:219:                                    ; preds = %10
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1413034486, i32* %9
  br label %227

; <label>:221:                                    ; preds = %10
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1413034486, i32* %9
  br label %227

; <label>:223:                                    ; preds = %10
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1413034486, i32* %9
  br label %227

; <label>:225:                                    ; preds = %10
  store i32 -1413034486, i32* %9
  br label %227

; <label>:226:                                    ; preds = %10
  ret i32 0

; <label>:227:                                    ; preds = %225, %223, %221, %219, %217, %215, %213, %211, %207, %203, %199, %195, %191, %187, %183, %179, %173, %170, %169, %168, %167, %163, %159, %154, %149, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %87, %86, %83, %82, %78, %74, %69, %64, %59, %56, %52, %47, %42, %39, %35, %30, %25, %22, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
