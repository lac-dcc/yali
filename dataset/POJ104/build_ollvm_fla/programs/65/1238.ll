; ModuleID = 'source-C-CXX/65/1238.c'
source_filename = "source-C-CXX/65/1238.c"
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
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %11 = load i32, i32* %3, align 4
  %12 = sdiv i32 %11, 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 1410624816, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %239
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1410624816, label %17
    i32 897221757, label %21
    i32 297764406, label %24
    i32 123107630, label %29
    i32 1815440892, label %34
    i32 1329926330, label %43
    i32 448768088, label %46
    i32 -2072892306, label %47
    i32 1014761651, label %52
    i32 -655415914, label %57
    i32 -653764309, label %69
    i32 72148211, label %72
    i32 -979744118, label %73
    i32 1706157201, label %78
    i32 1258955425, label %90
    i32 74343946, label %91
    i32 353424984, label %92
    i32 1363832913, label %93
    i32 -933931878, label %98
    i32 612595669, label %101
    i32 423107699, label %102
    i32 1906383154, label %107
    i32 1177052394, label %111
    i32 1695487948, label %115
    i32 2058941883, label %119
    i32 -1647104255, label %123
    i32 1173167436, label %127
    i32 -811825929, label %131
    i32 -533063039, label %135
    i32 -171827609, label %138
    i32 1097806056, label %142
    i32 202065906, label %146
    i32 -465166393, label %150
    i32 158653550, label %154
    i32 574921972, label %157
    i32 -1023696765, label %162
    i32 1143208559, label %167
    i32 704026926, label %172
    i32 -648724671, label %175
    i32 -786335002, label %178
    i32 666653229, label %179
    i32 1792505725, label %180
    i32 2068823229, label %181
    i32 1078251006, label %184
    i32 1355074697, label %194
    i32 -1477156755, label %196
    i32 1668547822, label %201
    i32 -90063344, label %203
    i32 -2000750229, label %208
    i32 -1464939160, label %210
    i32 -2011186893, label %215
    i32 2035881591, label %217
    i32 -2081304297, label %222
    i32 -1800505492, label %224
    i32 1964027706, label %229
    i32 248397306, label %231
    i32 243434468, label %236
    i32 -218852113, label %238
  ]

; <label>:16:                                     ; preds = %14
  br label %239

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 897221757, i32 297764406
  store i32 %20, i32* %13
  br label %239

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* %6, align 4
  store i32 1363832913, i32* %13
  br label %239

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = sdiv i32 %25, 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 123107630, i32 -2072892306
  store i32 %28, i32* %13
  br label %239

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %3, align 4
  %31 = sdiv i32 %30, 100
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1815440892, i32 -2072892306
  store i32 %33, i32* %13
  br label %239

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sdiv i32 %36, 4
  %38 = add nsw i32 %35, %37
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %39, 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1329926330, i32 448768088
  store i32 %42, i32* %13
  br label %239

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %6, align 4
  store i32 448768088, i32* %13
  br label %239

; <label>:46:                                     ; preds = %14
  store i32 353424984, i32* %13
  br label %239

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %3, align 4
  %49 = sdiv i32 %48, 100
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 1014761651, i32 -979744118
  store i32 %51, i32* %13
  br label %239

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %3, align 4
  %54 = sdiv i32 %53, 400
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -655415914, i32 -979744118
  store i32 %56, i32* %13
  br label %239

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sdiv i32 %59, 4
  %61 = add nsw i32 %58, %60
  %62 = load i32, i32* %3, align 4
  %63 = sdiv i32 %62, 100
  %64 = sub nsw i32 %61, %63
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %3, align 4
  %66 = srem i32 %65, 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -653764309, i32 72148211
  store i32 %68, i32* %13
  br label %239

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %6, align 4
  store i32 72148211, i32* %13
  br label %239

; <label>:72:                                     ; preds = %14
  store i32 74343946, i32* %13
  br label %239

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %3, align 4
  %75 = sdiv i32 %74, 400
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 1706157201, i32 1258955425
  store i32 %77, i32* %13
  br label %239

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sdiv i32 %80, 4
  %82 = add nsw i32 %79, %81
  %83 = load i32, i32* %3, align 4
  %84 = sdiv i32 %83, 100
  %85 = sub nsw i32 %82, %84
  %86 = load i32, i32* %3, align 4
  %87 = sdiv i32 %86, 400
  %88 = add nsw i32 %85, %87
  %89 = sub nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 1258955425, i32* %13
  br label %239

; <label>:90:                                     ; preds = %14
  store i32 74343946, i32* %13
  br label %239

; <label>:91:                                     ; preds = %14
  store i32 353424984, i32* %13
  br label %239

; <label>:92:                                     ; preds = %14
  store i32 1363832913, i32* %13
  br label %239

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %3, align 4
  %95 = srem i32 %94, 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -933931878, i32 612595669
  store i32 %97, i32* %13
  br label %239

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %6, align 4
  store i32 612595669, i32* %13
  br label %239

; <label>:101:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 423107699, i32* %13
  br label %239

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 1906383154, i32 1078251006
  store i32 %106, i32* %13
  br label %239

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %8, align 4
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 -533063039, i32 1177052394
  store i32 %110, i32* %13
  br label %239

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %8, align 4
  %113 = icmp eq i32 %112, 3
  %114 = select i1 %113, i32 -533063039, i32 1695487948
  store i32 %114, i32* %13
  br label %239

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %8, align 4
  %117 = icmp eq i32 %116, 5
  %118 = select i1 %117, i32 -533063039, i32 2058941883
  store i32 %118, i32* %13
  br label %239

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %8, align 4
  %121 = icmp eq i32 %120, 7
  %122 = select i1 %121, i32 -533063039, i32 -1647104255
  store i32 %122, i32* %13
  br label %239

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %8, align 4
  %125 = icmp eq i32 %124, 8
  %126 = select i1 %125, i32 -533063039, i32 1173167436
  store i32 %126, i32* %13
  br label %239

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %8, align 4
  %129 = icmp eq i32 %128, 10
  %130 = select i1 %129, i32 -533063039, i32 -811825929
  store i32 %130, i32* %13
  br label %239

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %8, align 4
  %133 = icmp eq i32 %132, 12
  %134 = select i1 %133, i32 -533063039, i32 -171827609
  store i32 %134, i32* %13
  br label %239

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 31
  store i32 %137, i32* %7, align 4
  store i32 1792505725, i32* %13
  br label %239

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %8, align 4
  %140 = icmp eq i32 %139, 4
  %141 = select i1 %140, i32 158653550, i32 1097806056
  store i32 %141, i32* %13
  br label %239

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %8, align 4
  %144 = icmp eq i32 %143, 6
  %145 = select i1 %144, i32 158653550, i32 202065906
  store i32 %145, i32* %13
  br label %239

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %8, align 4
  %148 = icmp eq i32 %147, 9
  %149 = select i1 %148, i32 158653550, i32 -465166393
  store i32 %149, i32* %13
  br label %239

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %8, align 4
  %152 = icmp eq i32 %151, 11
  %153 = select i1 %152, i32 158653550, i32 574921972
  store i32 %153, i32* %13
  br label %239

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 30
  store i32 %156, i32* %7, align 4
  store i32 666653229, i32* %13
  br label %239

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %3, align 4
  %159 = srem i32 %158, 4
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 -1023696765, i32 1143208559
  store i32 %161, i32* %13
  br label %239

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %3, align 4
  %164 = srem i32 %163, 100
  %165 = icmp ne i32 %164, 0
  %166 = select i1 %165, i32 704026926, i32 1143208559
  store i32 %166, i32* %13
  br label %239

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %3, align 4
  %169 = srem i32 %168, 400
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i32 704026926, i32 -648724671
  store i32 %171, i32* %13
  br label %239

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, 29
  store i32 %174, i32* %7, align 4
  store i32 -786335002, i32* %13
  br label %239

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 28
  store i32 %177, i32* %7, align 4
  store i32 -786335002, i32* %13
  br label %239

; <label>:178:                                    ; preds = %14
  store i32 666653229, i32* %13
  br label %239

; <label>:179:                                    ; preds = %14
  store i32 1792505725, i32* %13
  br label %239

; <label>:180:                                    ; preds = %14
  store i32 2068823229, i32* %13
  br label %239

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %8, align 4
  store i32 423107699, i32* %13
  br label %239

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %185, %186
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %187, %188
  store i32 %189, i32* %9, align 4
  %190 = load i32, i32* %9, align 4
  %191 = srem i32 %190, 7
  %192 = icmp eq i32 %191, 0
  %193 = select i1 %192, i32 1355074697, i32 -1477156755
  store i32 %193, i32* %13
  br label %239

; <label>:194:                                    ; preds = %14
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1477156755, i32* %13
  br label %239

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %9, align 4
  %198 = srem i32 %197, 7
  %199 = icmp eq i32 %198, 1
  %200 = select i1 %199, i32 1668547822, i32 -90063344
  store i32 %200, i32* %13
  br label %239

; <label>:201:                                    ; preds = %14
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -90063344, i32* %13
  br label %239

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %9, align 4
  %205 = srem i32 %204, 7
  %206 = icmp eq i32 %205, 2
  %207 = select i1 %206, i32 -2000750229, i32 -1464939160
  store i32 %207, i32* %13
  br label %239

; <label>:208:                                    ; preds = %14
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1464939160, i32* %13
  br label %239

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* %9, align 4
  %212 = srem i32 %211, 7
  %213 = icmp eq i32 %212, 3
  %214 = select i1 %213, i32 -2011186893, i32 2035881591
  store i32 %214, i32* %13
  br label %239

; <label>:215:                                    ; preds = %14
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 2035881591, i32* %13
  br label %239

; <label>:217:                                    ; preds = %14
  %218 = load i32, i32* %9, align 4
  %219 = srem i32 %218, 7
  %220 = icmp eq i32 %219, 4
  %221 = select i1 %220, i32 -2081304297, i32 -1800505492
  store i32 %221, i32* %13
  br label %239

; <label>:222:                                    ; preds = %14
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1800505492, i32* %13
  br label %239

; <label>:224:                                    ; preds = %14
  %225 = load i32, i32* %9, align 4
  %226 = srem i32 %225, 7
  %227 = icmp eq i32 %226, 5
  %228 = select i1 %227, i32 1964027706, i32 248397306
  store i32 %228, i32* %13
  br label %239

; <label>:229:                                    ; preds = %14
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 248397306, i32* %13
  br label %239

; <label>:231:                                    ; preds = %14
  %232 = load i32, i32* %9, align 4
  %233 = srem i32 %232, 7
  %234 = icmp eq i32 %233, 6
  %235 = select i1 %234, i32 243434468, i32 -218852113
  store i32 %235, i32* %13
  br label %239

; <label>:236:                                    ; preds = %14
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -218852113, i32* %13
  br label %239

; <label>:238:                                    ; preds = %14
  ret i32 0

; <label>:239:                                    ; preds = %236, %231, %229, %224, %222, %217, %215, %210, %208, %203, %201, %196, %194, %184, %181, %180, %179, %178, %175, %172, %167, %162, %157, %154, %150, %146, %142, %138, %135, %131, %127, %123, %119, %115, %111, %107, %102, %101, %98, %93, %92, %91, %90, %78, %73, %72, %69, %57, %52, %47, %46, %43, %34, %29, %24, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
