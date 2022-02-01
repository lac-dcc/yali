; ModuleID = 'source-C-CXX/65/1396.c'
source_filename = "source-C-CXX/65/1396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %11 = load i32, i32* %4, align 4
  %12 = srem i32 %11, 400
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 1973687675, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %197
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1973687675, label %17
    i32 -836508368, label %21
    i32 510806544, label %22
    i32 1717095337, label %25
    i32 844347879, label %26
    i32 2015009997, label %31
    i32 624527432, label %36
    i32 -1996427305, label %41
    i32 885122677, label %46
    i32 424398200, label %49
    i32 -1193226303, label %52
    i32 -1132535596, label %53
    i32 -324084394, label %56
    i32 -1076333057, label %59
    i32 -38254848, label %64
    i32 1889078210, label %68
    i32 -524223027, label %72
    i32 -2112445597, label %76
    i32 -1812946689, label %80
    i32 -266887446, label %84
    i32 2142615043, label %88
    i32 969632923, label %92
    i32 475587414, label %95
    i32 -1646723589, label %99
    i32 -638484316, label %103
    i32 -22320161, label %107
    i32 -1279955335, label %111
    i32 860620742, label %114
    i32 -21845693, label %118
    i32 1482805710, label %123
    i32 -1558149083, label %128
    i32 -1583484302, label %132
    i32 2075224347, label %135
    i32 1721895320, label %136
    i32 -182814912, label %137
    i32 190030798, label %138
    i32 657743919, label %139
    i32 1170882459, label %142
    i32 142579293, label %149
    i32 -715057763, label %153
    i32 -367400112, label %157
    i32 -497208739, label %161
    i32 -1346661317, label %165
    i32 -1827366455, label %169
    i32 -1301779447, label %173
    i32 -1971819248, label %177
    i32 1222996985, label %181
    i32 -1301851883, label %183
    i32 -1014514858, label %185
    i32 61075715, label %187
    i32 -938491266, label %189
    i32 -241146250, label %191
    i32 498982420, label %193
    i32 1023719998, label %195
    i32 -210057216, label %196
  ]

; <label>:16:                                     ; preds = %14
  br label %197

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -836508368, i32 510806544
  store i32 %20, i32* %13
  br label %197

; <label>:21:                                     ; preds = %14
  store i32 400, i32* %4, align 4
  store i32 1717095337, i32* %13
  br label %197

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 400
  store i32 %24, i32* %4, align 4
  store i32 1717095337, i32* %13
  br label %197

; <label>:25:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 844347879, i32* %13
  br label %197

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 2015009997, i32 -324084394
  store i32 %30, i32* %13
  br label %197

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %7, align 4
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 624527432, i32 -1996427305
  store i32 %35, i32* %13
  br label %197

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %7, align 4
  %38 = srem i32 %37, 100
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 885122677, i32 -1996427305
  store i32 %40, i32* %13
  br label %197

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %7, align 4
  %43 = srem i32 %42, 400
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 885122677, i32 424398200
  store i32 %45, i32* %13
  br label %197

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 2
  store i32 %48, i32* %8, align 4
  store i32 -1193226303, i32* %13
  br label %197

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 -1193226303, i32* %13
  br label %197

; <label>:52:                                     ; preds = %14
  store i32 -1132535596, i32* %13
  br label %197

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 844347879, i32* %13
  br label %197

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %8, align 4
  %58 = srem i32 %57, 7
  store i32 %58, i32* %8, align 4
  store i32 1, i32* %7, align 4
  store i32 -1076333057, i32* %13
  br label %197

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -38254848, i32 1170882459
  store i32 %63, i32* %13
  br label %197

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 969632923, i32 1889078210
  store i32 %67, i32* %13
  br label %197

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %69, 3
  %71 = select i1 %70, i32 969632923, i32 -524223027
  store i32 %71, i32* %13
  br label %197

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %7, align 4
  %74 = icmp eq i32 %73, 5
  %75 = select i1 %74, i32 969632923, i32 -2112445597
  store i32 %75, i32* %13
  br label %197

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 7
  %79 = select i1 %78, i32 969632923, i32 -1812946689
  store i32 %79, i32* %13
  br label %197

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %81, 8
  %83 = select i1 %82, i32 969632923, i32 -266887446
  store i32 %83, i32* %13
  br label %197

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %85, 10
  %87 = select i1 %86, i32 969632923, i32 2142615043
  store i32 %87, i32* %13
  br label %197

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %7, align 4
  %90 = icmp eq i32 %89, 12
  %91 = select i1 %90, i32 969632923, i32 475587414
  store i32 %91, i32* %13
  br label %197

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 3
  store i32 %94, i32* %8, align 4
  store i32 190030798, i32* %13
  br label %197

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %7, align 4
  %97 = icmp eq i32 %96, 4
  %98 = select i1 %97, i32 -1279955335, i32 -1646723589
  store i32 %98, i32* %13
  br label %197

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %7, align 4
  %101 = icmp eq i32 %100, 6
  %102 = select i1 %101, i32 -1279955335, i32 -638484316
  store i32 %102, i32* %13
  br label %197

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %7, align 4
  %105 = icmp eq i32 %104, 9
  %106 = select i1 %105, i32 -1279955335, i32 -22320161
  store i32 %106, i32* %13
  br label %197

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %7, align 4
  %109 = icmp eq i32 %108, 11
  %110 = select i1 %109, i32 -1279955335, i32 860620742
  store i32 %110, i32* %13
  br label %197

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 2
  store i32 %113, i32* %8, align 4
  store i32 -182814912, i32* %13
  br label %197

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %7, align 4
  %116 = icmp eq i32 %115, 2
  %117 = select i1 %116, i32 -21845693, i32 1721895320
  store i32 %117, i32* %13
  br label %197

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %4, align 4
  %120 = srem i32 %119, 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 1482805710, i32 -1558149083
  store i32 %122, i32* %13
  br label %197

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %4, align 4
  %125 = srem i32 %124, 100
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 -1583484302, i32 -1558149083
  store i32 %127, i32* %13
  br label %197

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %4, align 4
  %130 = icmp eq i32 %129, 400
  %131 = select i1 %130, i32 -1583484302, i32 2075224347
  store i32 %131, i32* %13
  br label %197

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  store i32 2075224347, i32* %13
  br label %197

; <label>:135:                                    ; preds = %14
  store i32 1721895320, i32* %13
  br label %197

; <label>:136:                                    ; preds = %14
  store i32 -182814912, i32* %13
  br label %197

; <label>:137:                                    ; preds = %14
  store i32 190030798, i32* %13
  br label %197

; <label>:138:                                    ; preds = %14
  store i32 657743919, i32* %13
  br label %197

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  store i32 -1076333057, i32* %13
  br label %197

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %143, %144
  store i32 %145, i32* %8, align 4
  %146 = load i32, i32* %8, align 4
  %147 = srem i32 %146, 7
  store i32 %147, i32* %9, align 4
  %148 = load i32, i32* %9, align 4
  store i32 %148, i32* %1
  store i32 142579293, i32* %13
  br label %197

; <label>:149:                                    ; preds = %14
  %150 = load volatile i32, i32* %1
  %151 = icmp slt i32 %150, 3
  %152 = select i1 %151, i32 -1827366455, i32 -715057763
  store i32 %152, i32* %13
  br label %197

; <label>:153:                                    ; preds = %14
  %154 = load volatile i32, i32* %1
  %155 = icmp slt i32 %154, 5
  %156 = select i1 %155, i32 -1346661317, i32 -367400112
  store i32 %156, i32* %13
  br label %197

; <label>:157:                                    ; preds = %14
  %158 = load volatile i32, i32* %1
  %159 = icmp slt i32 %158, 6
  %160 = select i1 %159, i32 -938491266, i32 -497208739
  store i32 %160, i32* %13
  br label %197

; <label>:161:                                    ; preds = %14
  %162 = load volatile i32, i32* %1
  %163 = icmp eq i32 %162, 6
  %164 = select i1 %163, i32 -241146250, i32 1023719998
  store i32 %164, i32* %13
  br label %197

; <label>:165:                                    ; preds = %14
  %166 = load volatile i32, i32* %1
  %167 = icmp slt i32 %166, 4
  %168 = select i1 %167, i32 -1014514858, i32 61075715
  store i32 %168, i32* %13
  br label %197

; <label>:169:                                    ; preds = %14
  %170 = load volatile i32, i32* %1
  %171 = icmp slt i32 %170, 1
  %172 = select i1 %171, i32 -1971819248, i32 -1301779447
  store i32 %172, i32* %13
  br label %197

; <label>:173:                                    ; preds = %14
  %174 = load volatile i32, i32* %1
  %175 = icmp slt i32 %174, 2
  %176 = select i1 %175, i32 1222996985, i32 -1301851883
  store i32 %176, i32* %13
  br label %197

; <label>:177:                                    ; preds = %14
  %178 = load volatile i32, i32* %1
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 498982420, i32 1023719998
  store i32 %180, i32* %13
  br label %197

; <label>:181:                                    ; preds = %14
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -210057216, i32* %13
  br label %197

; <label>:183:                                    ; preds = %14
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -210057216, i32* %13
  br label %197

; <label>:185:                                    ; preds = %14
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -210057216, i32* %13
  br label %197

; <label>:187:                                    ; preds = %14
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -210057216, i32* %13
  br label %197

; <label>:189:                                    ; preds = %14
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -210057216, i32* %13
  br label %197

; <label>:191:                                    ; preds = %14
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -210057216, i32* %13
  br label %197

; <label>:193:                                    ; preds = %14
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -210057216, i32* %13
  br label %197

; <label>:195:                                    ; preds = %14
  store i32 -210057216, i32* %13
  br label %197

; <label>:196:                                    ; preds = %14
  ret i32 0

; <label>:197:                                    ; preds = %195, %193, %191, %189, %187, %185, %183, %181, %177, %173, %169, %165, %161, %157, %153, %149, %142, %139, %138, %137, %136, %135, %132, %128, %123, %118, %114, %111, %107, %103, %99, %95, %92, %88, %84, %80, %76, %72, %68, %64, %59, %56, %53, %52, %49, %46, %41, %36, %31, %26, %25, %22, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
