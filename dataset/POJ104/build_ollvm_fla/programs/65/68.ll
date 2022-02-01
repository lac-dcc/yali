; ModuleID = 'source-C-CXX/65/68.c'
source_filename = "source-C-CXX/65/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"def.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %14 = load i32, i32* %7, align 4
  %15 = srem i32 %14, 400
  %16 = add nsw i32 %15, 400
  store i32 %16, i32* %7, align 4
  store i32 1, i32* %10, align 4
  %17 = alloca i32
  store i32 -128573750, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %200
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -128573750, label %21
    i32 23260474, label %26
    i32 1547003022, label %31
    i32 547388323, label %36
    i32 -1012828215, label %41
    i32 -893002341, label %46
    i32 875029416, label %51
    i32 1654195386, label %52
    i32 -126985168, label %55
    i32 -415732182, label %56
    i32 -1941326028, label %61
    i32 -2054612247, label %65
    i32 -1098502974, label %69
    i32 -1171128629, label %73
    i32 -300542415, label %77
    i32 -1032739246, label %81
    i32 213549806, label %85
    i32 -957996781, label %89
    i32 -736210256, label %92
    i32 -698276216, label %96
    i32 -2144244042, label %100
    i32 1070885182, label %104
    i32 878129696, label %108
    i32 1045983777, label %111
    i32 -1367119184, label %115
    i32 -2067631356, label %120
    i32 716523848, label %125
    i32 219106367, label %130
    i32 1268969590, label %133
    i32 -548229071, label %136
    i32 -364957138, label %137
    i32 1182174244, label %140
    i32 1972987635, label %143
    i32 -1121648710, label %150
    i32 497737518, label %154
    i32 1540997926, label %158
    i32 -605042818, label %162
    i32 155986415, label %166
    i32 -2111629981, label %170
    i32 -346681092, label %174
    i32 1318215198, label %178
    i32 -1225110708, label %182
    i32 -1343299488, label %184
    i32 1513894950, label %186
    i32 2134880803, label %188
    i32 -1886910489, label %190
    i32 -107983060, label %192
    i32 231760640, label %194
    i32 -2015375698, label %196
    i32 -1582710102, label %197
    i32 -917386200, label %199
  ]

; <label>:20:                                     ; preds = %18
  br label %200

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 23260474, i32 -126985168
  store i32 %25, i32* %17
  br label %200

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %10, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1547003022, i32 547388323
  store i32 %30, i32* %17
  br label %200

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %10, align 4
  %33 = srem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -1012828215, i32 547388323
  store i32 %35, i32* %17
  br label %200

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %10, align 4
  %38 = srem i32 %37, 400
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1012828215, i32 -893002341
  store i32 %40, i32* %17
  br label %200

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %11, align 4
  %43 = add nsw i32 %42, 366
  store i32 %43, i32* %11, align 4
  %44 = load i32, i32* %11, align 4
  %45 = srem i32 %44, 7
  store i32 %45, i32* %11, align 4
  store i32 875029416, i32* %17
  br label %200

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %11, align 4
  %48 = add nsw i32 %47, 365
  store i32 %48, i32* %11, align 4
  %49 = load i32, i32* %11, align 4
  %50 = srem i32 %49, 7
  store i32 %50, i32* %11, align 4
  store i32 875029416, i32* %17
  br label %200

; <label>:51:                                     ; preds = %18
  store i32 1654195386, i32* %17
  br label %200

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %10, align 4
  store i32 -128573750, i32* %17
  br label %200

; <label>:55:                                     ; preds = %18
  store i32 1, i32* %10, align 4
  store i32 -415732182, i32* %17
  br label %200

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1941326028, i32 1972987635
  store i32 %60, i32* %17
  br label %200

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %10, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 -957996781, i32 -2054612247
  store i32 %64, i32* %17
  br label %200

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %10, align 4
  %67 = icmp eq i32 %66, 3
  %68 = select i1 %67, i32 -957996781, i32 -1098502974
  store i32 %68, i32* %17
  br label %200

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %10, align 4
  %71 = icmp eq i32 %70, 5
  %72 = select i1 %71, i32 -957996781, i32 -1171128629
  store i32 %72, i32* %17
  br label %200

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %10, align 4
  %75 = icmp eq i32 %74, 7
  %76 = select i1 %75, i32 -957996781, i32 -300542415
  store i32 %76, i32* %17
  br label %200

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %10, align 4
  %79 = icmp eq i32 %78, 8
  %80 = select i1 %79, i32 -957996781, i32 -1032739246
  store i32 %80, i32* %17
  br label %200

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %10, align 4
  %83 = icmp eq i32 %82, 10
  %84 = select i1 %83, i32 -957996781, i32 213549806
  store i32 %84, i32* %17
  br label %200

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %10, align 4
  %87 = icmp eq i32 %86, 12
  %88 = select i1 %87, i32 -957996781, i32 -736210256
  store i32 %88, i32* %17
  br label %200

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %11, align 4
  %91 = add nsw i32 %90, 31
  store i32 %91, i32* %11, align 4
  store i32 -736210256, i32* %17
  br label %200

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %10, align 4
  %94 = icmp eq i32 %93, 4
  %95 = select i1 %94, i32 878129696, i32 -698276216
  store i32 %95, i32* %17
  br label %200

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %10, align 4
  %98 = icmp eq i32 %97, 6
  %99 = select i1 %98, i32 878129696, i32 -2144244042
  store i32 %99, i32* %17
  br label %200

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %10, align 4
  %102 = icmp eq i32 %101, 9
  %103 = select i1 %102, i32 878129696, i32 1070885182
  store i32 %103, i32* %17
  br label %200

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %10, align 4
  %106 = icmp eq i32 %105, 11
  %107 = select i1 %106, i32 878129696, i32 1045983777
  store i32 %107, i32* %17
  br label %200

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %109, 30
  store i32 %110, i32* %11, align 4
  store i32 1045983777, i32* %17
  br label %200

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %10, align 4
  %113 = icmp eq i32 %112, 2
  %114 = select i1 %113, i32 -1367119184, i32 -364957138
  store i32 %114, i32* %17
  br label %200

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %7, align 4
  %117 = srem i32 %116, 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 -2067631356, i32 716523848
  store i32 %119, i32* %17
  br label %200

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %7, align 4
  %122 = srem i32 %121, 100
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 219106367, i32 716523848
  store i32 %124, i32* %17
  br label %200

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %7, align 4
  %127 = srem i32 %126, 400
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 219106367, i32 1268969590
  store i32 %129, i32* %17
  br label %200

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %11, align 4
  %132 = add nsw i32 %131, 29
  store i32 %132, i32* %11, align 4
  store i32 -548229071, i32* %17
  br label %200

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %134, 28
  store i32 %135, i32* %11, align 4
  store i32 -548229071, i32* %17
  br label %200

; <label>:136:                                    ; preds = %18
  store i32 -364957138, i32* %17
  br label %200

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %11, align 4
  %139 = srem i32 %138, 7
  store i32 %139, i32* %11, align 4
  store i32 1182174244, i32* %17
  br label %200

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %10, align 4
  store i32 -415732182, i32* %17
  br label %200

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %144, %145
  store i32 %146, i32* %11, align 4
  %147 = load i32, i32* %11, align 4
  %148 = srem i32 %147, 7
  store i32 %148, i32* %12, align 4
  %149 = load i32, i32* %12, align 4
  store i32 %149, i32* %3
  store i32 -1121648710, i32* %17
  br label %200

; <label>:150:                                    ; preds = %18
  %151 = load volatile i32, i32* %3
  %152 = icmp slt i32 %151, 3
  %153 = select i1 %152, i32 -2111629981, i32 497737518
  store i32 %153, i32* %17
  br label %200

; <label>:154:                                    ; preds = %18
  %155 = load volatile i32, i32* %3
  %156 = icmp slt i32 %155, 5
  %157 = select i1 %156, i32 155986415, i32 1540997926
  store i32 %157, i32* %17
  br label %200

; <label>:158:                                    ; preds = %18
  %159 = load volatile i32, i32* %3
  %160 = icmp slt i32 %159, 6
  %161 = select i1 %160, i32 -107983060, i32 -605042818
  store i32 %161, i32* %17
  br label %200

; <label>:162:                                    ; preds = %18
  %163 = load volatile i32, i32* %3
  %164 = icmp eq i32 %163, 6
  %165 = select i1 %164, i32 231760640, i32 -2015375698
  store i32 %165, i32* %17
  br label %200

; <label>:166:                                    ; preds = %18
  %167 = load volatile i32, i32* %3
  %168 = icmp slt i32 %167, 4
  %169 = select i1 %168, i32 2134880803, i32 -1886910489
  store i32 %169, i32* %17
  br label %200

; <label>:170:                                    ; preds = %18
  %171 = load volatile i32, i32* %3
  %172 = icmp slt i32 %171, 1
  %173 = select i1 %172, i32 1318215198, i32 -346681092
  store i32 %173, i32* %17
  br label %200

; <label>:174:                                    ; preds = %18
  %175 = load volatile i32, i32* %3
  %176 = icmp slt i32 %175, 2
  %177 = select i1 %176, i32 -1343299488, i32 1513894950
  store i32 %177, i32* %17
  br label %200

; <label>:178:                                    ; preds = %18
  %179 = load volatile i32, i32* %3
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i32 -1225110708, i32 -2015375698
  store i32 %181, i32* %17
  br label %200

; <label>:182:                                    ; preds = %18
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -917386200, i32* %17
  br label %200

; <label>:184:                                    ; preds = %18
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -917386200, i32* %17
  br label %200

; <label>:186:                                    ; preds = %18
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -917386200, i32* %17
  br label %200

; <label>:188:                                    ; preds = %18
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -917386200, i32* %17
  br label %200

; <label>:190:                                    ; preds = %18
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -917386200, i32* %17
  br label %200

; <label>:192:                                    ; preds = %18
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -917386200, i32* %17
  br label %200

; <label>:194:                                    ; preds = %18
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -917386200, i32* %17
  br label %200

; <label>:196:                                    ; preds = %18
  store i32 -1582710102, i32* %17
  br label %200

; <label>:197:                                    ; preds = %18
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0))
  store i32 -917386200, i32* %17
  br label %200

; <label>:199:                                    ; preds = %18
  ret i32 0

; <label>:200:                                    ; preds = %197, %196, %194, %192, %190, %188, %186, %184, %182, %178, %174, %170, %166, %162, %158, %154, %150, %143, %140, %137, %136, %133, %130, %125, %120, %115, %111, %108, %104, %100, %96, %92, %89, %85, %81, %77, %73, %69, %65, %61, %56, %55, %52, %51, %46, %41, %36, %31, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
