; ModuleID = 'source-C-CXX/95/1120.c'
source_filename = "source-C-CXX/95/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 -611349909, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %220
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -611349909, label %18
    i32 -1125986268, label %23
    i32 -1344161603, label %33
    i32 -1612804369, label %36
    i32 -1714994442, label %40
    i32 -597631994, label %44
    i32 -332903690, label %48
    i32 -1715362506, label %57
    i32 515365353, label %65
    i32 -138384159, label %85
    i32 1313510619, label %89
    i32 -822737597, label %94
    i32 1394572971, label %115
    i32 2015650083, label %118
    i32 -1234786045, label %119
    i32 -1342382168, label %125
    i32 915402177, label %131
    i32 797465788, label %134
    i32 1502526859, label %137
    i32 551515377, label %142
    i32 400517578, label %169
    i32 -1662907101, label %174
    i32 -1995062638, label %195
    i32 307844571, label %198
    i32 47309119, label %199
    i32 938387137, label %205
    i32 128578434, label %211
    i32 1837449986, label %214
    i32 498414862, label %217
    i32 1963172271, label %218
    i32 -87514613, label %219
  ]

; <label>:17:                                     ; preds = %15
  br label %220

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1125986268, i32 -1612804369
  store i32 %22, i32* %14
  br label %220

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 -1344161603, i32* %14
  br label %220

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 -611349909, i32* %14
  br label %220

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %8, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 -1714994442, i32 -597631994
  store i32 %39, i32* %14
  br label %220

; <label>:40:                                     ; preds = %15
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  store i32 -87514613, i32* %14
  br label %220

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %8, align 4
  %46 = icmp eq i32 %45, 2
  %47 = select i1 %46, i32 -332903690, i32 515365353
  store i32 %47, i32* %14
  br label %220

; <label>:48:                                     ; preds = %15
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = mul nsw i32 %50, 10
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %51, %53
  %55 = icmp slt i32 %54, 13
  %56 = select i1 %55, i32 -1715362506, i32 515365353
  store i32 %56, i32* %14
  br label %220

; <label>:57:                                     ; preds = %15
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = mul nsw i32 %59, 10
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %60, %62
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  store i32 1963172271, i32* %14
  br label %220

; <label>:65:                                     ; preds = %15
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = mul nsw i32 10, %67
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %68, %70
  %72 = sdiv i32 %71, 13
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %72, i32* %73, align 16
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %75 = load i32, i32* %74, align 16
  %76 = mul nsw i32 10, %75
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %76, %78
  %80 = srem i32 %79, 13
  store i32 %80, i32* %5, align 4
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 -138384159, i32 1502526859
  store i32 %84, i32* %14
  br label %220

; <label>:85:                                     ; preds = %15
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %87 = load i32, i32* %86, align 16
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %87)
  store i32 2, i32* %6, align 4
  store i32 1313510619, i32* %14
  br label %220

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %8, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -822737597, i32 2015650083
  store i32 %93, i32* %14
  br label %220

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %5, align 4
  %96 = mul nsw i32 %95, 10
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %96, %100
  %102 = sdiv i32 %101, 13
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %105
  store i32 %102, i32* %106, align 4
  %107 = load i32, i32* %5, align 4
  %108 = mul nsw i32 %107, 10
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %108, %112
  %114 = srem i32 %113, 13
  store i32 %114, i32* %5, align 4
  store i32 1394572971, i32* %14
  br label %220

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 1313510619, i32* %14
  br label %220

; <label>:118:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -1234786045, i32* %14
  br label %220

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %8, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp slt i32 %120, %122
  %124 = select i1 %123, i32 -1342382168, i32 797465788
  store i32 %124, i32* %14
  br label %220

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  store i32 915402177, i32* %14
  br label %220

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  store i32 -1234786045, i32* %14
  br label %220

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %5, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %135)
  store i32 1502526859, i32* %14
  br label %220

; <label>:137:                                    ; preds = %15
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %139 = load i32, i32* %138, align 16
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 551515377, i32 498414862
  store i32 %141, i32* %14
  br label %220

; <label>:142:                                    ; preds = %15
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %144 = load i32, i32* %143, align 16
  %145 = mul nsw i32 100, %144
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %147 = load i32, i32* %146, align 4
  %148 = mul nsw i32 10, %147
  %149 = add nsw i32 %145, %148
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %151 = load i32, i32* %150, align 8
  %152 = add nsw i32 %149, %151
  %153 = sdiv i32 %152, 13
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %153, i32* %154, align 16
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %156 = load i32, i32* %155, align 16
  %157 = mul nsw i32 100, %156
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %159 = load i32, i32* %158, align 4
  %160 = mul nsw i32 10, %159
  %161 = add nsw i32 %157, %160
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %163 = load i32, i32* %162, align 8
  %164 = add nsw i32 %161, %163
  %165 = srem i32 %164, 13
  store i32 %165, i32* %5, align 4
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %167 = load i32, i32* %166, align 16
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %167)
  store i32 3, i32* %6, align 4
  store i32 400517578, i32* %14
  br label %220

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %8, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 -1662907101, i32 307844571
  store i32 %173, i32* %14
  br label %220

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %5, align 4
  %176 = mul nsw i32 %175, 10
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %176, %180
  %182 = sdiv i32 %181, 13
  %183 = load i32, i32* %6, align 4
  %184 = sub nsw i32 %183, 2
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %185
  store i32 %182, i32* %186, align 4
  %187 = load i32, i32* %5, align 4
  %188 = mul nsw i32 %187, 10
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %188, %192
  %194 = srem i32 %193, 13
  store i32 %194, i32* %5, align 4
  store i32 -1995062638, i32* %14
  br label %220

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %6, align 4
  store i32 400517578, i32* %14
  br label %220

; <label>:198:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 47309119, i32* %14
  br label %220

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* %6, align 4
  %201 = load i32, i32* %8, align 4
  %202 = sub nsw i32 %201, 2
  %203 = icmp slt i32 %200, %202
  %204 = select i1 %203, i32 938387137, i32 1837449986
  store i32 %204, i32* %14
  br label %220

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %209)
  store i32 128578434, i32* %14
  br label %220

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* %6, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %6, align 4
  store i32 47309119, i32* %14
  br label %220

; <label>:214:                                    ; preds = %15
  %215 = load i32, i32* %5, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %215)
  store i32 498414862, i32* %14
  br label %220

; <label>:217:                                    ; preds = %15
  store i32 1963172271, i32* %14
  br label %220

; <label>:218:                                    ; preds = %15
  store i32 -87514613, i32* %14
  br label %220

; <label>:219:                                    ; preds = %15
  ret i32 0

; <label>:220:                                    ; preds = %218, %217, %214, %211, %205, %199, %198, %195, %174, %169, %142, %137, %134, %131, %125, %119, %118, %115, %94, %89, %85, %65, %57, %48, %44, %40, %36, %33, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
