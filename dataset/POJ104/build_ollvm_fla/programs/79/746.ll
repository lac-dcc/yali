; ModuleID = 'source-C-CXX/79/746.c'
source_filename = "source-C-CXX/79/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [13 x i32], align 16
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %20 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  store i32 365, i32* %15, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8, i32* %9, i32* %10)
  %22 = load i32, i32* %8, align 4
  store i32 %22, i32* %2
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 1908635499, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %244
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1908635499, label %28
    i32 -2044770017, label %33
    i32 -76454666, label %38
    i32 1144591838, label %43
    i32 -870139111, label %48
    i32 1151472054, label %54
    i32 1476266461, label %56
    i32 1399250802, label %61
    i32 719029715, label %68
    i32 -2018736637, label %71
    i32 -1973622802, label %80
    i32 989373160, label %85
    i32 2007145818, label %90
    i32 835644592, label %94
    i32 1220811478, label %96
    i32 766298208, label %101
    i32 101096951, label %108
    i32 1765436399, label %111
    i32 2041130960, label %118
    i32 -2062771463, label %124
    i32 2098478028, label %129
    i32 1425564196, label %134
    i32 1089546118, label %139
    i32 -834924355, label %142
    i32 -1852861630, label %143
    i32 -1727057664, label %146
    i32 958883259, label %159
    i32 2000550369, label %164
    i32 235260244, label %169
    i32 161450265, label %174
    i32 589478838, label %179
    i32 1495555477, label %183
    i32 -927926768, label %185
    i32 -1348087113, label %190
    i32 -1155872324, label %197
    i32 -950959662, label %200
    i32 1855013092, label %206
    i32 -930750196, label %211
    i32 2110026169, label %216
    i32 2000323133, label %220
    i32 -1280716096, label %222
    i32 714794691, label %227
    i32 -1408670560, label %234
    i32 592638703, label %237
    i32 66283480, label %241
  ]

; <label>:27:                                     ; preds = %25
  br label %244

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 -2044770017, i32 958883259
  store i32 %32, i32* %24
  br label %244

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -76454666, i32 1144591838
  store i32 %37, i32* %24
  br label %244

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %5, align 4
  %40 = srem i32 %39, 100
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -870139111, i32 1144591838
  store i32 %42, i32* %24
  br label %244

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %5, align 4
  %45 = srem i32 %44, 400
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -870139111, i32 1151472054
  store i32 %47, i32* %24
  br label %244

; <label>:48:                                     ; preds = %25
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  %50 = load i32, i32* %49, align 8
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 8
  %52 = load i32, i32* %15, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %15, align 4
  store i32 1151472054, i32* %24
  br label %244

; <label>:54:                                     ; preds = %25
  %55 = load i32, i32* %7, align 4
  store i32 %55, i32* %13, align 4
  store i32 1, i32* %11, align 4
  store i32 1476266461, i32* %24
  br label %244

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1399250802, i32 -2018736637
  store i32 %60, i32* %24
  br label %244

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %13, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* %13, align 4
  store i32 719029715, i32* %24
  br label %244

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %11, align 4
  store i32 1476266461, i32* %24
  br label %244

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* %15, align 4
  %73 = load i32, i32* %13, align 4
  %74 = sub nsw i32 %72, %73
  store i32 %74, i32* %13, align 4
  %75 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  store i32 28, i32* %75, align 8
  %76 = load i32, i32* %8, align 4
  %77 = srem i32 %76, 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -1973622802, i32 989373160
  store i32 %79, i32* %24
  br label %244

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %8, align 4
  %82 = srem i32 %81, 100
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 2007145818, i32 989373160
  store i32 %84, i32* %24
  br label %244

; <label>:85:                                     ; preds = %25
  %86 = load i32, i32* %8, align 4
  %87 = srem i32 %86, 400
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 2007145818, i32 835644592
  store i32 %89, i32* %24
  br label %244

; <label>:90:                                     ; preds = %25
  %91 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  %92 = load i32, i32* %91, align 8
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 8
  store i32 835644592, i32* %24
  br label %244

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* %10, align 4
  store i32 %95, i32* %14, align 4
  store i32 1, i32* %12, align 4
  store i32 1220811478, i32* %24
  br label %244

; <label>:96:                                     ; preds = %25
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %9, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 766298208, i32 1765436399
  store i32 %100, i32* %24
  br label %244

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %14, align 4
  %107 = add nsw i32 %106, %105
  store i32 %107, i32* %14, align 4
  store i32 101096951, i32* %24
  br label %244

; <label>:108:                                    ; preds = %25
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %12, align 4
  store i32 1220811478, i32* %24
  br label %244

; <label>:111:                                    ; preds = %25
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sub nsw i32 %114, 1
  store i32 %115, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %18, align 4
  store i32 2041130960, i32* %24
  br label %244

; <label>:118:                                    ; preds = %25
  %119 = load i32, i32* %18, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp sle i32 %119, %121
  %123 = select i1 %122, i32 -2062771463, i32 -1727057664
  store i32 %123, i32* %24
  br label %244

; <label>:124:                                    ; preds = %25
  %125 = load i32, i32* %18, align 4
  %126 = srem i32 %125, 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 2098478028, i32 1425564196
  store i32 %128, i32* %24
  br label %244

; <label>:129:                                    ; preds = %25
  %130 = load i32, i32* %18, align 4
  %131 = srem i32 %130, 100
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 1089546118, i32 1425564196
  store i32 %133, i32* %24
  br label %244

; <label>:134:                                    ; preds = %25
  %135 = load i32, i32* %18, align 4
  %136 = srem i32 %135, 400
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 1089546118, i32 -834924355
  store i32 %138, i32* %24
  br label %244

; <label>:139:                                    ; preds = %25
  %140 = load i32, i32* %17, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %17, align 4
  store i32 -834924355, i32* %24
  br label %244

; <label>:142:                                    ; preds = %25
  store i32 -1852861630, i32* %24
  br label %244

; <label>:143:                                    ; preds = %25
  %144 = load i32, i32* %18, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %18, align 4
  store i32 2041130960, i32* %24
  br label %244

; <label>:146:                                    ; preds = %25
  %147 = load i32, i32* %16, align 4
  %148 = load i32, i32* %17, align 4
  %149 = sub nsw i32 %147, %148
  store i32 %149, i32* %16, align 4
  %150 = load i32, i32* %13, align 4
  %151 = load i32, i32* %14, align 4
  %152 = add nsw i32 %150, %151
  %153 = load i32, i32* %16, align 4
  %154 = mul nsw i32 %153, 365
  %155 = add nsw i32 %152, %154
  %156 = load i32, i32* %17, align 4
  %157 = mul nsw i32 %156, 366
  %158 = add nsw i32 %155, %157
  store i32 %158, i32* %19, align 4
  store i32 958883259, i32* %24
  br label %244

; <label>:159:                                    ; preds = %25
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %5, align 4
  %162 = icmp eq i32 %160, %161
  %163 = select i1 %162, i32 2000550369, i32 66283480
  store i32 %163, i32* %24
  br label %244

; <label>:164:                                    ; preds = %25
  %165 = load i32, i32* %5, align 4
  %166 = srem i32 %165, 4
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 235260244, i32 161450265
  store i32 %168, i32* %24
  br label %244

; <label>:169:                                    ; preds = %25
  %170 = load i32, i32* %5, align 4
  %171 = srem i32 %170, 100
  %172 = icmp ne i32 %171, 0
  %173 = select i1 %172, i32 589478838, i32 161450265
  store i32 %173, i32* %24
  br label %244

; <label>:174:                                    ; preds = %25
  %175 = load i32, i32* %5, align 4
  %176 = srem i32 %175, 400
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %177, i32 589478838, i32 1495555477
  store i32 %178, i32* %24
  br label %244

; <label>:179:                                    ; preds = %25
  %180 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  %181 = load i32, i32* %180, align 8
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %180, align 8
  store i32 1495555477, i32* %24
  br label %244

; <label>:183:                                    ; preds = %25
  %184 = load i32, i32* %7, align 4
  store i32 %184, i32* %13, align 4
  store i32 1, i32* %11, align 4
  store i32 -927926768, i32* %24
  br label %244

; <label>:185:                                    ; preds = %25
  %186 = load i32, i32* %11, align 4
  %187 = load i32, i32* %6, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 -1348087113, i32 -950959662
  store i32 %189, i32* %24
  br label %244

; <label>:190:                                    ; preds = %25
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %13, align 4
  %196 = add nsw i32 %195, %194
  store i32 %196, i32* %13, align 4
  store i32 -1155872324, i32* %24
  br label %244

; <label>:197:                                    ; preds = %25
  %198 = load i32, i32* %11, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %11, align 4
  store i32 -927926768, i32* %24
  br label %244

; <label>:200:                                    ; preds = %25
  %201 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  store i32 28, i32* %201, align 8
  %202 = load i32, i32* %8, align 4
  %203 = srem i32 %202, 4
  %204 = icmp eq i32 %203, 0
  %205 = select i1 %204, i32 1855013092, i32 -930750196
  store i32 %205, i32* %24
  br label %244

; <label>:206:                                    ; preds = %25
  %207 = load i32, i32* %8, align 4
  %208 = srem i32 %207, 100
  %209 = icmp ne i32 %208, 0
  %210 = select i1 %209, i32 2110026169, i32 -930750196
  store i32 %210, i32* %24
  br label %244

; <label>:211:                                    ; preds = %25
  %212 = load i32, i32* %8, align 4
  %213 = srem i32 %212, 400
  %214 = icmp eq i32 %213, 0
  %215 = select i1 %214, i32 2110026169, i32 2000323133
  store i32 %215, i32* %24
  br label %244

; <label>:216:                                    ; preds = %25
  %217 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  %218 = load i32, i32* %217, align 8
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %217, align 8
  store i32 2000323133, i32* %24
  br label %244

; <label>:220:                                    ; preds = %25
  %221 = load i32, i32* %10, align 4
  store i32 %221, i32* %14, align 4
  store i32 1, i32* %12, align 4
  store i32 -1280716096, i32* %24
  br label %244

; <label>:222:                                    ; preds = %25
  %223 = load i32, i32* %12, align 4
  %224 = load i32, i32* %9, align 4
  %225 = icmp slt i32 %223, %224
  %226 = select i1 %225, i32 714794691, i32 592638703
  store i32 %226, i32* %24
  br label %244

; <label>:227:                                    ; preds = %25
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %14, align 4
  %233 = add nsw i32 %232, %231
  store i32 %233, i32* %14, align 4
  store i32 -1408670560, i32* %24
  br label %244

; <label>:234:                                    ; preds = %25
  %235 = load i32, i32* %12, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %12, align 4
  store i32 -1280716096, i32* %24
  br label %244

; <label>:237:                                    ; preds = %25
  %238 = load i32, i32* %14, align 4
  %239 = load i32, i32* %13, align 4
  %240 = sub nsw i32 %238, %239
  store i32 %240, i32* %19, align 4
  store i32 66283480, i32* %24
  br label %244

; <label>:241:                                    ; preds = %25
  %242 = load i32, i32* %19, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %242)
  ret i32 0

; <label>:244:                                    ; preds = %237, %234, %227, %222, %220, %216, %211, %206, %200, %197, %190, %185, %183, %179, %174, %169, %164, %159, %146, %143, %142, %139, %134, %129, %124, %118, %111, %108, %101, %96, %94, %90, %85, %80, %71, %68, %61, %56, %54, %48, %43, %38, %33, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
