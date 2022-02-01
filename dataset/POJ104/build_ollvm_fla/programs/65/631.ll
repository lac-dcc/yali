; ModuleID = 'source-C-CXX/65/631.c'
source_filename = "source-C-CXX/65/631.c"
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
@.str.8 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %12 = load i32, i32* %6, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sdiv i32 %13, 4
  %15 = load i32, i32* %6, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sdiv i32 %16, 100
  %18 = sub nsw i32 %14, %17
  %19 = load i32, i32* %6, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sdiv i32 %20, 400
  %22 = add nsw i32 %18, %21
  %23 = mul nsw i32 %22, 2
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sub nsw i32 %24, 1
  %26 = mul nsw i32 %25, 1
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sdiv i32 %28, 4
  %30 = load i32, i32* %6, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sdiv i32 %31, 100
  %33 = sub nsw i32 %29, %32
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sdiv i32 %35, 400
  %37 = add nsw i32 %33, %36
  %38 = add nsw i32 %26, %37
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = srem i32 %39, 4
  store i32 %40, i32* %2
  %41 = alloca i32
  store i32 1417839326, i32* %41
  br label %42

; <label>:42:                                     ; preds = %0, %228
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 1417839326, label %45
    i32 -83478951, label %49
    i32 -306153392, label %54
    i32 -840912972, label %59
    i32 199171021, label %63
    i32 1995858546, label %82
    i32 2041982251, label %86
    i32 -1327029434, label %90
    i32 -111609355, label %106
    i32 -771652331, label %114
    i32 -1185401977, label %115
    i32 -1651630058, label %116
    i32 182363690, label %120
    i32 2118735537, label %139
    i32 -1313802801, label %143
    i32 840195256, label %147
    i32 -901931404, label %163
    i32 1508119960, label %171
    i32 -1169018796, label %172
    i32 -136081810, label %173
    i32 -829664871, label %177
    i32 -703149660, label %181
    i32 -1913554804, label %185
    i32 2086844498, label %189
    i32 -622538728, label %193
    i32 -1501198386, label %197
    i32 1393936756, label %201
    i32 -728981995, label %205
    i32 -1633210877, label %209
    i32 -1566172037, label %211
    i32 1949951930, label %213
    i32 1069569604, label %215
    i32 -2090531936, label %217
    i32 -1584056573, label %219
    i32 -386779144, label %221
    i32 1467171207, label %223
    i32 410115994, label %224
    i32 -287038681, label %227
  ]

; <label>:44:                                     ; preds = %42
  br label %228

; <label>:45:                                     ; preds = %42
  %46 = load volatile i32, i32* %2
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -83478951, i32 -306153392
  store i32 %48, i32* %41
  br label %228

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %6, align 4
  %51 = srem i32 %50, 100
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -840912972, i32 -306153392
  store i32 %53, i32* %41
  br label %228

; <label>:54:                                     ; preds = %42
  %55 = load i32, i32* %6, align 4
  %56 = srem i32 %55, 400
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -840912972, i32 -1651630058
  store i32 %58, i32* %41
  br label %228

; <label>:59:                                     ; preds = %42
  %60 = load i32, i32* %7, align 4
  %61 = icmp sge i32 %60, 8
  %62 = select i1 %61, i32 199171021, i32 1995858546
  store i32 %62, i32* %41
  br label %228

; <label>:63:                                     ; preds = %42
  %64 = load i32, i32* %7, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sdiv i32 %65, 2
  %67 = add nsw i32 %66, 1
  %68 = mul nsw i32 %67, 31
  %69 = add nsw i32 %68, 29
  %70 = load i32, i32* %7, align 4
  %71 = sub nsw i32 %70, 3
  %72 = load i32, i32* %7, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sdiv i32 %73, 2
  %75 = sub nsw i32 %71, %74
  %76 = mul nsw i32 %75, 30
  %77 = add nsw i32 %69, %76
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %77, %78
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %79, %80
  store i32 %81, i32* %9, align 4
  store i32 -1185401977, i32* %41
  br label %228

; <label>:82:                                     ; preds = %42
  %83 = load i32, i32* %7, align 4
  %84 = icmp slt i32 2, %83
  %85 = select i1 %84, i32 2041982251, i32 -111609355
  store i32 %85, i32* %41
  br label %228

; <label>:86:                                     ; preds = %42
  %87 = load i32, i32* %7, align 4
  %88 = icmp slt i32 %87, 8
  %89 = select i1 %88, i32 -1327029434, i32 -111609355
  store i32 %89, i32* %41
  br label %228

; <label>:90:                                     ; preds = %42
  %91 = load i32, i32* %7, align 4
  %92 = sdiv i32 %91, 2
  %93 = mul nsw i32 %92, 31
  %94 = add nsw i32 %93, 29
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sdiv i32 %96, 2
  %98 = sub nsw i32 %95, %97
  %99 = sub nsw i32 %98, 2
  %100 = mul nsw i32 %99, 30
  %101 = add nsw i32 %94, %100
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %101, %102
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %103, %104
  store i32 %105, i32* %9, align 4
  store i32 -771652331, i32* %41
  br label %228

; <label>:106:                                    ; preds = %42
  %107 = load i32, i32* %7, align 4
  %108 = sdiv i32 %107, 2
  %109 = mul nsw i32 %108, 31
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %109, %110
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %111, %112
  store i32 %113, i32* %9, align 4
  store i32 -771652331, i32* %41
  br label %228

; <label>:114:                                    ; preds = %42
  store i32 -1185401977, i32* %41
  br label %228

; <label>:115:                                    ; preds = %42
  store i32 -136081810, i32* %41
  br label %228

; <label>:116:                                    ; preds = %42
  %117 = load i32, i32* %7, align 4
  %118 = icmp sge i32 %117, 8
  %119 = select i1 %118, i32 182363690, i32 2118735537
  store i32 %119, i32* %41
  br label %228

; <label>:120:                                    ; preds = %42
  %121 = load i32, i32* %7, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sdiv i32 %122, 2
  %124 = add nsw i32 %123, 1
  %125 = mul nsw i32 %124, 31
  %126 = add nsw i32 %125, 28
  %127 = load i32, i32* %7, align 4
  %128 = sub nsw i32 %127, 3
  %129 = load i32, i32* %7, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sdiv i32 %130, 2
  %132 = sub nsw i32 %128, %131
  %133 = mul nsw i32 %132, 30
  %134 = add nsw i32 %126, %133
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %134, %135
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %136, %137
  store i32 %138, i32* %9, align 4
  store i32 -1169018796, i32* %41
  br label %228

; <label>:139:                                    ; preds = %42
  %140 = load i32, i32* %7, align 4
  %141 = icmp slt i32 2, %140
  %142 = select i1 %141, i32 -1313802801, i32 -901931404
  store i32 %142, i32* %41
  br label %228

; <label>:143:                                    ; preds = %42
  %144 = load i32, i32* %7, align 4
  %145 = icmp slt i32 %144, 8
  %146 = select i1 %145, i32 840195256, i32 -901931404
  store i32 %146, i32* %41
  br label %228

; <label>:147:                                    ; preds = %42
  %148 = load i32, i32* %7, align 4
  %149 = sdiv i32 %148, 2
  %150 = mul nsw i32 %149, 31
  %151 = add nsw i32 %150, 28
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %7, align 4
  %154 = sdiv i32 %153, 2
  %155 = sub nsw i32 %152, %154
  %156 = sub nsw i32 %155, 2
  %157 = mul nsw i32 %156, 30
  %158 = add nsw i32 %151, %157
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %158, %159
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %160, %161
  store i32 %162, i32* %9, align 4
  store i32 1508119960, i32* %41
  br label %228

; <label>:163:                                    ; preds = %42
  %164 = load i32, i32* %7, align 4
  %165 = sdiv i32 %164, 2
  %166 = mul nsw i32 %165, 31
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %166, %167
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %168, %169
  store i32 %170, i32* %9, align 4
  store i32 1508119960, i32* %41
  br label %228

; <label>:171:                                    ; preds = %42
  store i32 -1169018796, i32* %41
  br label %228

; <label>:172:                                    ; preds = %42
  store i32 -136081810, i32* %41
  br label %228

; <label>:173:                                    ; preds = %42
  %174 = load i32, i32* %9, align 4
  %175 = srem i32 %174, 7
  store i32 %175, i32* %10, align 4
  %176 = load i32, i32* %10, align 4
  store i32 %176, i32* %1
  store i32 -829664871, i32* %41
  br label %228

; <label>:177:                                    ; preds = %42
  %178 = load volatile i32, i32* %1
  %179 = icmp slt i32 %178, 3
  %180 = select i1 %179, i32 -1501198386, i32 -703149660
  store i32 %180, i32* %41
  br label %228

; <label>:181:                                    ; preds = %42
  %182 = load volatile i32, i32* %1
  %183 = icmp slt i32 %182, 5
  %184 = select i1 %183, i32 -622538728, i32 -1913554804
  store i32 %184, i32* %41
  br label %228

; <label>:185:                                    ; preds = %42
  %186 = load volatile i32, i32* %1
  %187 = icmp slt i32 %186, 6
  %188 = select i1 %187, i32 -2090531936, i32 2086844498
  store i32 %188, i32* %41
  br label %228

; <label>:189:                                    ; preds = %42
  %190 = load volatile i32, i32* %1
  %191 = icmp eq i32 %190, 6
  %192 = select i1 %191, i32 -1584056573, i32 1467171207
  store i32 %192, i32* %41
  br label %228

; <label>:193:                                    ; preds = %42
  %194 = load volatile i32, i32* %1
  %195 = icmp slt i32 %194, 4
  %196 = select i1 %195, i32 1949951930, i32 1069569604
  store i32 %196, i32* %41
  br label %228

; <label>:197:                                    ; preds = %42
  %198 = load volatile i32, i32* %1
  %199 = icmp slt i32 %198, 1
  %200 = select i1 %199, i32 -728981995, i32 1393936756
  store i32 %200, i32* %41
  br label %228

; <label>:201:                                    ; preds = %42
  %202 = load volatile i32, i32* %1
  %203 = icmp slt i32 %202, 2
  %204 = select i1 %203, i32 -1633210877, i32 -1566172037
  store i32 %204, i32* %41
  br label %228

; <label>:205:                                    ; preds = %42
  %206 = load volatile i32, i32* %1
  %207 = icmp eq i32 %206, 0
  %208 = select i1 %207, i32 -386779144, i32 1467171207
  store i32 %208, i32* %41
  br label %228

; <label>:209:                                    ; preds = %42
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -287038681, i32* %41
  br label %228

; <label>:211:                                    ; preds = %42
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -287038681, i32* %41
  br label %228

; <label>:213:                                    ; preds = %42
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -287038681, i32* %41
  br label %228

; <label>:215:                                    ; preds = %42
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -287038681, i32* %41
  br label %228

; <label>:217:                                    ; preds = %42
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -287038681, i32* %41
  br label %228

; <label>:219:                                    ; preds = %42
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -287038681, i32* %41
  br label %228

; <label>:221:                                    ; preds = %42
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -287038681, i32* %41
  br label %228

; <label>:223:                                    ; preds = %42
  store i32 410115994, i32* %41
  br label %228

; <label>:224:                                    ; preds = %42
  %225 = load i32, i32* %10, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i32 %225)
  store i32 -287038681, i32* %41
  br label %228

; <label>:227:                                    ; preds = %42
  ret i32 0

; <label>:228:                                    ; preds = %224, %223, %221, %219, %217, %215, %213, %211, %209, %205, %201, %197, %193, %189, %185, %181, %177, %173, %172, %171, %163, %147, %143, %139, %120, %116, %115, %114, %106, %90, %86, %82, %63, %59, %54, %49, %45, %44
  br label %42
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
