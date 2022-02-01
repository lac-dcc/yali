; ModuleID = 'source-C-CXX/95/1037.c'
source_filename = "source-C-CXX/95/1037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -968661589, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %233
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -968661589, label %14
    i32 -218368085, label %18
    i32 -2121786919, label %22
    i32 -1491698758, label %25
    i32 -825123933, label %26
    i32 1601242940, label %30
    i32 -556826493, label %38
    i32 893582760, label %39
    i32 -1490595531, label %51
    i32 -1038672768, label %54
    i32 1614509946, label %58
    i32 -682343708, label %59
    i32 -912247096, label %65
    i32 112637635, label %69
    i32 1052413768, label %72
    i32 -1258362671, label %73
    i32 -645176661, label %79
    i32 -905916701, label %111
    i32 -6083449, label %114
    i32 334093129, label %124
    i32 -1098267345, label %125
    i32 1630021816, label %131
    i32 -685617728, label %137
    i32 1468732381, label %140
    i32 417064750, label %144
    i32 650244298, label %149
    i32 -331371562, label %150
    i32 -1311675611, label %156
    i32 1912924324, label %162
    i32 -383674501, label %165
    i32 -590646869, label %169
    i32 686344371, label %170
    i32 -1255212469, label %174
    i32 1253069357, label %180
    i32 -179360174, label %184
    i32 942433434, label %193
    i32 -548862374, label %203
    i32 1346013365, label %212
    i32 1611550977, label %230
    i32 -632735268, label %231
  ]

; <label>:13:                                     ; preds = %11
  br label %233

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 99
  %17 = select i1 %16, i32 -218368085, i32 -1491698758
  store i32 %17, i32* %10
  br label %233

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  store i32 -2121786919, i32* %10
  br label %233

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 -968661589, i32* %10
  br label %233

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 -825123933, i32* %10
  br label %233

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %27, 99
  %29 = select i1 %28, i32 1601242940, i32 -1038672768
  store i32 %29, i32* %10
  br label %233

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -556826493, i32 893582760
  store i32 %37, i32* %10
  br label %233

; <label>:38:                                     ; preds = %11
  store i32 -1038672768, i32* %10
  br label %233

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -1490595531, i32* %10
  br label %233

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 -825123933, i32* %10
  br label %233

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = icmp sgt i32 %55, 2
  %57 = select i1 %56, i32 1614509946, i32 686344371
  store i32 %57, i32* %10
  br label %233

; <label>:58:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -682343708, i32* %10
  br label %233

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %61, 2
  %63 = icmp sle i32 %60, %62
  %64 = select i1 %63, i32 -912247096, i32 1052413768
  store i32 %64, i32* %10
  br label %233

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %67
  store i32 0, i32* %68, align 4
  store i32 112637635, i32* %10
  br label %233

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  store i32 -682343708, i32* %10
  br label %233

; <label>:72:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1258362671, i32* %10
  br label %233

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %75, 2
  %77 = icmp sle i32 %74, %76
  %78 = select i1 %77, i32 -645176661, i32 -6083449
  store i32 %78, i32* %10
  br label %233

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = mul nsw i32 %83, 10
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %84, %89
  %91 = sdiv i32 %90, 13
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = mul nsw i32 %98, 10
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %99, %104
  %106 = srem i32 %105, 13
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %109
  store i32 %106, i32* %110, align 4
  store i32 -905916701, i32* %10
  br label %233

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  store i32 -1258362671, i32* %10
  br label %233

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %4, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %3, align 4
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 334093129, i32 417064750
  store i32 %123, i32* %10
  br label %233

; <label>:124:                                    ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 -1098267345, i32* %10
  br label %233

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 %127, 2
  %129 = icmp sle i32 %126, %128
  %130 = select i1 %129, i32 1630021816, i32 1468732381
  store i32 %130, i32* %10
  br label %233

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  store i32 -685617728, i32* %10
  br label %233

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %2, align 4
  store i32 -1098267345, i32* %10
  br label %233

; <label>:140:                                    ; preds = %11
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %142 = load i32, i32* %3, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  store i32 417064750, i32* %10
  br label %233

; <label>:144:                                    ; preds = %11
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %146 = load i32, i32* %145, align 16
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 650244298, i32 -590646869
  store i32 %148, i32* %10
  br label %233

; <label>:149:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -331371562, i32* %10
  br label %233

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sub nsw i32 %152, 2
  %154 = icmp sle i32 %151, %153
  %155 = select i1 %154, i32 -1311675611, i32 -383674501
  store i32 %155, i32* %10
  br label %233

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  store i32 1912924324, i32* %10
  br label %233

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %2, align 4
  store i32 -331371562, i32* %10
  br label %233

; <label>:165:                                    ; preds = %11
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %167 = load i32, i32* %3, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  store i32 -590646869, i32* %10
  br label %233

; <label>:169:                                    ; preds = %11
  store i32 686344371, i32* %10
  br label %233

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %4, align 4
  %172 = icmp eq i32 %171, 1
  %173 = select i1 %172, i32 -1255212469, i32 1253069357
  store i32 %173, i32* %10
  br label %233

; <label>:174:                                    ; preds = %11
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 0)
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %178 = load i32, i32* %177, align 16
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  store i32 1253069357, i32* %10
  br label %233

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %4, align 4
  %182 = icmp eq i32 %181, 2
  %183 = select i1 %182, i32 -179360174, i32 -632735268
  store i32 %183, i32* %10
  br label %233

; <label>:184:                                    ; preds = %11
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %186 = load i32, i32* %185, align 16
  %187 = mul nsw i32 %186, 10
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %187, %189
  %191 = icmp slt i32 %190, 13
  %192 = select i1 %191, i32 942433434, i32 -548862374
  store i32 %192, i32* %10
  br label %233

; <label>:193:                                    ; preds = %11
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 0)
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %197 = load i32, i32* %196, align 16
  %198 = mul nsw i32 %197, 10
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %198, %200
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  store i32 -548862374, i32* %10
  br label %233

; <label>:203:                                    ; preds = %11
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %205 = load i32, i32* %204, align 16
  %206 = mul nsw i32 %205, 10
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %206, %208
  %210 = icmp sge i32 %209, 13
  %211 = select i1 %210, i32 1346013365, i32 1611550977
  store i32 %211, i32* %10
  br label %233

; <label>:212:                                    ; preds = %11
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %214 = load i32, i32* %213, align 16
  %215 = mul nsw i32 %214, 10
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %215, %217
  %219 = sdiv i32 %218, 13
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %223 = load i32, i32* %222, align 16
  %224 = mul nsw i32 %223, 10
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %224, %226
  %228 = srem i32 %227, 13
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %228)
  store i32 1611550977, i32* %10
  br label %233

; <label>:230:                                    ; preds = %11
  store i32 -632735268, i32* %10
  br label %233

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* %1, align 4
  ret i32 %232

; <label>:233:                                    ; preds = %230, %212, %203, %193, %184, %180, %174, %170, %169, %165, %162, %156, %150, %149, %144, %140, %137, %131, %125, %124, %114, %111, %79, %73, %72, %69, %65, %59, %58, %54, %51, %39, %38, %30, %26, %25, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
