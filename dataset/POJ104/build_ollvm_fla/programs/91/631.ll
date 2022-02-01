; ModuleID = 'source-C-CXX/91/631.c'
source_filename = "source-C-CXX/91/631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1010 x i32], align 16
  %3 = alloca [1010 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = alloca i32
  store i32 483240797, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %248
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 483240797, label %19
    i32 684889652, label %24
    i32 135524491, label %25
    i32 -141552425, label %26
    i32 511781822, label %31
    i32 -714380914, label %36
    i32 1087539023, label %39
    i32 -722287300, label %40
    i32 -1857922235, label %45
    i32 636894988, label %50
    i32 1785426519, label %53
    i32 714822321, label %54
    i32 -1474706266, label %59
    i32 766899935, label %62
    i32 -920129478, label %67
    i32 -1705703049, label %78
    i32 467319351, label %94
    i32 898909784, label %105
    i32 -69984895, label %121
    i32 -1756701848, label %122
    i32 181768957, label %125
    i32 459012151, label %126
    i32 2059815529, label %129
    i32 -905388721, label %132
    i32 -362478628, label %137
    i32 -739641430, label %148
    i32 -873427561, label %153
    i32 1345004147, label %164
    i32 -75126719, label %169
    i32 -1183312203, label %180
    i32 395218119, label %183
    i32 1803906729, label %188
    i32 -2054424743, label %199
    i32 -927955855, label %210
    i32 901154867, label %221
    i32 -272886768, label %224
    i32 -135513750, label %229
    i32 -1222521522, label %230
    i32 -1392503795, label %231
    i32 506997957, label %232
    i32 361612875, label %233
    i32 1228233058, label %238
    i32 1669114296, label %239
    i32 1908261791, label %240
    i32 2108311368, label %243
    i32 730265618, label %246
  ]

; <label>:18:                                     ; preds = %16
  br label %248

; <label>:19:                                     ; preds = %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %9, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 684889652, i32 135524491
  store i32 %23, i32* %15
  br label %248

; <label>:24:                                     ; preds = %16
  store i32 730265618, i32* %15
  br label %248

; <label>:25:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 -141552425, i32* %15
  br label %248

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 511781822, i32 1087539023
  store i32 %30, i32* %15
  br label %248

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 -714380914, i32* %15
  br label %248

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -141552425, i32* %15
  br label %248

; <label>:39:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 -722287300, i32* %15
  br label %248

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -1857922235, i32 1785426519
  store i32 %44, i32* %15
  br label %248

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  store i32 636894988, i32* %15
  br label %248

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -722287300, i32* %15
  br label %248

; <label>:53:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 714822321, i32* %15
  br label %248

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1474706266, i32 2059815529
  store i32 %58, i32* %15
  br label %248

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 766899935, i32* %15
  br label %248

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 -920129478, i32 181768957
  store i32 %66, i32* %15
  br label %248

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %71, %75
  %77 = select i1 %76, i32 -1705703049, i32 467319351
  store i32 %77, i32* %15
  br label %248

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  store i32 467319351, i32* %15
  br label %248

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %98, %102
  %104 = select i1 %103, i32 898909784, i32 -69984895
  store i32 %104, i32* %15
  br label %248

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %7, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  store i32 -69984895, i32* %15
  br label %248

; <label>:121:                                    ; preds = %16
  store i32 -1756701848, i32* %15
  br label %248

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 766899935, i32* %15
  br label %248

; <label>:125:                                    ; preds = %16
  store i32 459012151, i32* %15
  br label %248

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 714822321, i32* %15
  br label %248

; <label>:129:                                    ; preds = %16
  store i32 1, i32* %12, align 4
  %130 = load i32, i32* %4, align 4
  store i32 %130, i32* %13, align 4
  %131 = load i32, i32* %4, align 4
  store i32 %131, i32* %14, align 4
  store i32 1, i32* %5, align 4
  store i32 -905388721, i32* %15
  br label %248

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp sle i32 %133, %134
  %136 = select i1 %135, i32 -362478628, i32 2108311368
  store i32 %136, i32* %15
  br label %248

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %141, %145
  %147 = select i1 %146, i32 -739641430, i32 -873427561
  store i32 %147, i32* %15
  br label %248

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %12, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %12, align 4
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, 200
  store i32 %152, i32* %9, align 4
  store i32 361612875, i32* %15
  br label %248

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %157, %161
  %163 = select i1 %162, i32 1345004147, i32 -75126719
  store i32 %163, i32* %15
  br label %248

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %13, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %13, align 4
  %167 = load i32, i32* %9, align 4
  %168 = sub nsw i32 %167, 200
  store i32 %168, i32* %9, align 4
  store i32 506997957, i32* %15
  br label %248

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %173, %177
  %179 = select i1 %178, i32 -1183312203, i32 -1392503795
  store i32 %179, i32* %15
  br label %248

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %13, align 4
  store i32 %181, i32* %6, align 4
  %182 = load i32, i32* %14, align 4
  store i32 %182, i32* %8, align 4
  store i32 395218119, i32* %15
  br label %248

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %12, align 4
  %186 = icmp sge i32 %184, %185
  %187 = select i1 %186, i32 1803906729, i32 -1222521522
  store i32 %187, i32* %15
  br label %248

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sgt i32 %192, %196
  %198 = select i1 %197, i32 -2054424743, i32 -927955855
  store i32 %198, i32* %15
  br label %248

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* %9, align 4
  %201 = add nsw i32 %200, 200
  store i32 %201, i32* %9, align 4
  %202 = load i32, i32* %13, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %13, align 4
  %204 = load i32, i32* %14, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* %14, align 4
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %6, align 4
  %208 = load i32, i32* %8, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, i32* %8, align 4
  store i32 -135513750, i32* %15
  br label %248

; <label>:210:                                    ; preds = %16
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp slt i32 %214, %218
  %220 = select i1 %219, i32 901154867, i32 -272886768
  store i32 %220, i32* %15
  br label %248

; <label>:221:                                    ; preds = %16
  %222 = load i32, i32* %9, align 4
  %223 = sub nsw i32 %222, 200
  store i32 %223, i32* %9, align 4
  store i32 -272886768, i32* %15
  br label %248

; <label>:224:                                    ; preds = %16
  %225 = load i32, i32* %13, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, i32* %13, align 4
  %227 = load i32, i32* %6, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, i32* %6, align 4
  store i32 -1222521522, i32* %15
  br label %248

; <label>:229:                                    ; preds = %16
  store i32 395218119, i32* %15
  br label %248

; <label>:230:                                    ; preds = %16
  store i32 -1392503795, i32* %15
  br label %248

; <label>:231:                                    ; preds = %16
  store i32 506997957, i32* %15
  br label %248

; <label>:232:                                    ; preds = %16
  store i32 361612875, i32* %15
  br label %248

; <label>:233:                                    ; preds = %16
  %234 = load i32, i32* %12, align 4
  %235 = load i32, i32* %13, align 4
  %236 = icmp sgt i32 %234, %235
  %237 = select i1 %236, i32 1228233058, i32 1669114296
  store i32 %237, i32* %15
  br label %248

; <label>:238:                                    ; preds = %16
  store i32 2108311368, i32* %15
  br label %248

; <label>:239:                                    ; preds = %16
  store i32 1908261791, i32* %15
  br label %248

; <label>:240:                                    ; preds = %16
  %241 = load i32, i32* %5, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %5, align 4
  store i32 -905388721, i32* %15
  br label %248

; <label>:243:                                    ; preds = %16
  %244 = load i32, i32* %9, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %244)
  store i32 483240797, i32* %15
  br label %248

; <label>:246:                                    ; preds = %16
  %247 = load i32, i32* %1, align 4
  ret i32 %247

; <label>:248:                                    ; preds = %243, %240, %239, %238, %233, %232, %231, %230, %229, %224, %221, %210, %199, %188, %183, %180, %169, %164, %153, %148, %137, %132, %129, %126, %125, %122, %121, %105, %94, %78, %67, %62, %59, %54, %53, %50, %45, %40, %39, %36, %31, %26, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
