; ModuleID = 'source-C-CXX/95/207.c'
source_filename = "source-C-CXX/95/207.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [101 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %7, align 4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 -643583298, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %234
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -643583298, label %18
    i32 -1100751223, label %22
    i32 -2082627471, label %28
    i32 -370219817, label %32
    i32 1492351408, label %38
    i32 672441, label %44
    i32 -1613610154, label %48
    i32 607749769, label %70
    i32 -1358728715, label %78
    i32 1725968733, label %96
    i32 -1249949854, label %99
    i32 -967098945, label %100
    i32 1625850282, label %106
    i32 -698346380, label %112
    i32 -756673490, label %115
    i32 -1930094121, label %118
    i32 -1525063252, label %131
    i32 231608199, label %147
    i32 1575681765, label %152
    i32 -505555476, label %170
    i32 1598669120, label %173
    i32 2067597612, label %174
    i32 2069330916, label %180
    i32 -78389951, label %186
    i32 -715265938, label %189
    i32 1826497508, label %192
    i32 -606051278, label %193
    i32 -1229356460, label %197
    i32 -555648072, label %204
    i32 1036511884, label %208
    i32 1596577700, label %214
    i32 1347021321, label %220
    i32 -1265884530, label %233
  ]

; <label>:17:                                     ; preds = %15
  br label %234

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp eq i32 %19, 2
  %21 = select i1 %20, i32 -1100751223, i32 -2082627471
  store i32 %21, i32* %14
  br label %234

; <label>:22:                                     ; preds = %15
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  %25 = sext i8 %24 to i32
  %26 = icmp sgt i32 %25, 48
  %27 = select i1 %26, i32 -370219817, i32 -2082627471
  store i32 %27, i32* %14
  br label %234

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %7, align 4
  %30 = icmp sgt i32 %29, 2
  %31 = select i1 %30, i32 -370219817, i32 -606051278
  store i32 %31, i32* %14
  br label %234

; <label>:32:                                     ; preds = %15
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %34 = load i8, i8* %33, align 16
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 49
  %37 = select i1 %36, i32 1492351408, i32 -1930094121
  store i32 %37, i32* %14
  br label %234

; <label>:38:                                     ; preds = %15
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp slt i32 %41, 52
  %43 = select i1 %42, i32 672441, i32 -1930094121
  store i32 %43, i32* %14
  br label %234

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %7, align 4
  %46 = icmp sgt i32 %45, 2
  %47 = select i1 %46, i32 -1613610154, i32 -1930094121
  store i32 %47, i32* %14
  br label %234

; <label>:48:                                     ; preds = %15
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %50 = load i8, i8* %49, align 16
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 48
  %53 = mul nsw i32 %52, 100
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  %58 = mul nsw i32 %57, 10
  %59 = add nsw i32 %53, %58
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 2
  %61 = load i8, i8* %60, align 2
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %59, %62
  %64 = sub nsw i32 %63, 48
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sdiv i32 %65, 13
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %66, i32* %67, align 16
  %68 = load i32, i32* %6, align 4
  %69 = srem i32 %68, 13
  store i32 %69, i32* %6, align 4
  store i32 3, i32* %5, align 4
  store i32 607749769, i32* %14
  br label %234

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 -1358728715, i32 -1249949854
  store i32 %77, i32* %14
  br label %234

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %6, align 4
  %80 = mul nsw i32 10, %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 48
  %87 = add nsw i32 %80, %86
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sdiv i32 %88, 13
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 %90, 2
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %92
  store i32 %89, i32* %93, align 4
  %94 = load i32, i32* %6, align 4
  %95 = srem i32 %94, 13
  store i32 %95, i32* %6, align 4
  store i32 1725968733, i32* %14
  br label %234

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 607749769, i32* %14
  br label %234

; <label>:99:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -967098945, i32* %14
  br label %234

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sub nsw i32 %102, 2
  %104 = icmp slt i32 %101, %103
  %105 = select i1 %104, i32 1625850282, i32 -756673490
  store i32 %105, i32* %14
  br label %234

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  store i32 -698346380, i32* %14
  br label %234

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 -967098945, i32* %14
  br label %234

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %6, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  store i32 -1930094121, i32* %14
  br label %234

; <label>:118:                                    ; preds = %15
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %120 = load i8, i8* %119, align 16
  %121 = sext i8 %120 to i32
  %122 = sub nsw i32 %121, 48
  %123 = mul nsw i32 %122, 10
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = add nsw i32 %123, %126
  %128 = sub nsw i32 %127, 48
  %129 = icmp sgt i32 %128, 12
  %130 = select i1 %129, i32 -1525063252, i32 1826497508
  store i32 %130, i32* %14
  br label %234

; <label>:131:                                    ; preds = %15
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %133 = load i8, i8* %132, align 16
  %134 = sext i8 %133 to i32
  %135 = sub nsw i32 %134, 48
  %136 = mul nsw i32 %135, 10
  %137 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = add nsw i32 %136, %139
  %141 = sub nsw i32 %140, 48
  store i32 %141, i32* %6, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sdiv i32 %142, 13
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %143, i32* %144, align 16
  %145 = load i32, i32* %6, align 4
  %146 = srem i32 %145, 13
  store i32 %146, i32* %6, align 4
  store i32 2, i32* %5, align 4
  store i32 231608199, i32* %14
  br label %234

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %7, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 1575681765, i32 1598669120
  store i32 %151, i32* %14
  br label %234

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %6, align 4
  %154 = mul nsw i32 10, %153
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = add nsw i32 %154, %159
  %161 = sub nsw i32 %160, 48
  store i32 %161, i32* %6, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sdiv i32 %162, 13
  %164 = load i32, i32* %5, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %166
  store i32 %163, i32* %167, align 4
  %168 = load i32, i32* %6, align 4
  %169 = srem i32 %168, 13
  store i32 %169, i32* %6, align 4
  store i32 -505555476, i32* %14
  br label %234

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  store i32 231608199, i32* %14
  br label %234

; <label>:173:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 2067597612, i32* %14
  br label %234

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %7, align 4
  %177 = sub nsw i32 %176, 1
  %178 = icmp slt i32 %175, %177
  %179 = select i1 %178, i32 2069330916, i32 -715265938
  store i32 %179, i32* %14
  br label %234

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  store i32 -78389951, i32* %14
  br label %234

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %5, align 4
  store i32 2067597612, i32* %14
  br label %234

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %6, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %190)
  store i32 1826497508, i32* %14
  br label %234

; <label>:192:                                    ; preds = %15
  store i32 -606051278, i32* %14
  br label %234

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %7, align 4
  %195 = icmp eq i32 %194, 1
  %196 = select i1 %195, i32 -1229356460, i32 -555648072
  store i32 %196, i32* %14
  br label %234

; <label>:197:                                    ; preds = %15
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %199 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %200 = load i8, i8* %199, align 16
  %201 = sext i8 %200 to i32
  %202 = sub nsw i32 %201, 48
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  store i32 -555648072, i32* %14
  br label %234

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %7, align 4
  %206 = icmp eq i32 %205, 2
  %207 = select i1 %206, i32 1036511884, i32 -1265884530
  store i32 %207, i32* %14
  br label %234

; <label>:208:                                    ; preds = %15
  %209 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %210 = load i8, i8* %209, align 16
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 49
  %213 = select i1 %212, i32 1596577700, i32 -1265884530
  store i32 %213, i32* %14
  br label %234

; <label>:214:                                    ; preds = %15
  %215 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp slt i32 %217, 51
  %219 = select i1 %218, i32 1347021321, i32 -1265884530
  store i32 %219, i32* %14
  br label %234

; <label>:220:                                    ; preds = %15
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %222 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %223 = load i8, i8* %222, align 16
  %224 = sext i8 %223 to i32
  %225 = sub nsw i32 %224, 48
  %226 = mul nsw i32 %225, 10
  %227 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = add nsw i32 %226, %229
  %231 = sub nsw i32 %230, 48
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  store i32 -1265884530, i32* %14
  br label %234

; <label>:233:                                    ; preds = %15
  ret i32 0

; <label>:234:                                    ; preds = %220, %214, %208, %204, %197, %193, %192, %189, %186, %180, %174, %173, %170, %152, %147, %131, %118, %115, %112, %106, %100, %99, %96, %78, %70, %48, %44, %38, %32, %28, %22, %18, %17
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
