; ModuleID = 'source-C-CXX/95/1075.c'
source_filename = "source-C-CXX/95/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0A1%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %3)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %9, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %15 = load i8, i8* %14, align 16
  %16 = sext i8 %15 to i32
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 -1469370974, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %234
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1469370974, label %21
    i32 -466795625, label %25
    i32 927688892, label %31
    i32 -1184314517, label %42
    i32 -323782740, label %73
    i32 -2147032521, label %74
    i32 1369651095, label %80
    i32 1234987445, label %129
    i32 1805028875, label %132
    i32 -1581998314, label %136
    i32 -1679687036, label %141
    i32 2062520121, label %142
    i32 -788354726, label %147
    i32 355238310, label %153
    i32 853946198, label %156
    i32 948664432, label %157
    i32 -1363748228, label %158
    i32 1742850088, label %163
    i32 -1602196988, label %169
    i32 -1077458380, label %172
    i32 1946645423, label %173
    i32 -1294025688, label %174
    i32 -52635807, label %178
    i32 -1821431588, label %180
    i32 -685718217, label %184
    i32 -331645536, label %197
    i32 -1087908853, label %199
    i32 1344399422, label %203
    i32 719686490, label %204
    i32 -1250299650, label %205
    i32 865688910, label %206
    i32 762952260, label %215
    i32 540451897, label %224
    i32 -236161945, label %232
  ]

; <label>:20:                                     ; preds = %18
  br label %234

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %1
  %23 = icmp eq i32 %22, 49
  %24 = select i1 %23, i32 -466795625, i32 -1184314517
  store i32 %24, i32* %17
  br label %234

; <label>:25:                                     ; preds = %18
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp slt i32 %28, 51
  %30 = select i1 %29, i32 927688892, i32 -1184314517
  store i32 %30, i32* %17
  br label %234

; <label>:31:                                     ; preds = %18
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %32, align 16
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  store i32 0, i32* %33, align 4
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 10, %36
  %38 = sub nsw i32 %37, 48
  %39 = add nsw i32 %38, 48
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  store i8 %40, i8* %41, align 1
  store i32 -323782740, i32* %17
  br label %234

; <label>:42:                                     ; preds = %18
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %43, align 16
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = mul nsw i32 %47, 10
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %48, %51
  %53 = sub nsw i32 %52, 48
  %54 = sdiv i32 %53, 13
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  store i32 %54, i32* %55, align 4
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %57 = load i8, i8* %56, align 16
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 48
  %60 = mul nsw i32 %59, 10
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = add nsw i32 %60, %63
  %65 = sub nsw i32 %64, 48
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = mul nsw i32 %67, 13
  %69 = sub nsw i32 %65, %68
  %70 = add nsw i32 %69, 48
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  store i8 %71, i8* %72, align 1
  store i32 -323782740, i32* %17
  br label %234

; <label>:73:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 -2147032521, i32* %17
  br label %234

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %9, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp slt i32 %75, %77
  %79 = select i1 %78, i32 1369651095, i32 1805028875
  store i32 %79, i32* %17
  br label %234

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 48
  %87 = mul nsw i32 %86, 10
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = add nsw i32 %87, %93
  %95 = sub nsw i32 %94, 48
  %96 = sdiv i32 %95, 13
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %99
  store i32 %96, i32* %100, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sub nsw i32 %105, 48
  %107 = mul nsw i32 %106, 10
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = add nsw i32 %107, %113
  %115 = sub nsw i32 %114, 48
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = mul nsw i32 %120, 13
  %122 = sub nsw i32 %115, %121
  %123 = add nsw i32 %122, 48
  %124 = trunc i32 %123 to i8
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %127
  store i8 %124, i8* %128, align 1
  store i32 1234987445, i32* %17
  br label %234

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 -2147032521, i32* %17
  br label %234

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %9, align 4
  %134 = icmp sge i32 %133, 3
  %135 = select i1 %134, i32 -1581998314, i32 -1294025688
  store i32 %135, i32* %17
  br label %234

; <label>:136:                                    ; preds = %18
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 -1679687036, i32 948664432
  store i32 %140, i32* %17
  br label %234

; <label>:141:                                    ; preds = %18
  store i32 2, i32* %5, align 4
  store i32 2062520121, i32* %17
  br label %234

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %9, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 -788354726, i32 853946198
  store i32 %146, i32* %17
  br label %234

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  store i32 355238310, i32* %17
  br label %234

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  store i32 2062520121, i32* %17
  br label %234

; <label>:156:                                    ; preds = %18
  store i32 1946645423, i32* %17
  br label %234

; <label>:157:                                    ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 -1363748228, i32* %17
  br label %234

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %9, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 1742850088, i32 -1077458380
  store i32 %162, i32* %17
  br label %234

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  store i32 -1602196988, i32* %17
  br label %234

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %5, align 4
  store i32 -1363748228, i32* %17
  br label %234

; <label>:172:                                    ; preds = %18
  store i32 1946645423, i32* %17
  br label %234

; <label>:173:                                    ; preds = %18
  store i32 865688910, i32* %17
  br label %234

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* %9, align 4
  %176 = icmp eq i32 %175, 1
  %177 = select i1 %176, i32 -52635807, i32 -1821431588
  store i32 %177, i32* %17
  br label %234

; <label>:178:                                    ; preds = %18
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1250299650, i32* %17
  br label %234

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* %9, align 4
  %182 = icmp eq i32 %181, 2
  %183 = select i1 %182, i32 -685718217, i32 719686490
  store i32 %183, i32* %17
  br label %234

; <label>:184:                                    ; preds = %18
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %186 = load i8, i8* %185, align 16
  %187 = sext i8 %186 to i32
  %188 = sub nsw i32 %187, 48
  %189 = mul nsw i32 %188, 10
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = add nsw i32 %189, %192
  %194 = sub nsw i32 %193, 48
  %195 = icmp slt i32 %194, 13
  %196 = select i1 %195, i32 -331645536, i32 -1087908853
  store i32 %196, i32* %17
  br label %234

; <label>:197:                                    ; preds = %18
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1344399422, i32* %17
  br label %234

; <label>:199:                                    ; preds = %18
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  store i32 1344399422, i32* %17
  br label %234

; <label>:203:                                    ; preds = %18
  store i32 719686490, i32* %17
  br label %234

; <label>:204:                                    ; preds = %18
  store i32 -1250299650, i32* %17
  br label %234

; <label>:205:                                    ; preds = %18
  store i32 865688910, i32* %17
  br label %234

; <label>:206:                                    ; preds = %18
  %207 = load i32, i32* %9, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp sgt i32 %212, 57
  %214 = select i1 %213, i32 762952260, i32 540451897
  store i32 %214, i32* %17
  br label %234

; <label>:215:                                    ; preds = %18
  %216 = load i32, i32* %9, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = sub nsw i32 %221, 10
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %222)
  store i32 -236161945, i32* %17
  br label %234

; <label>:224:                                    ; preds = %18
  %225 = load i32, i32* %9, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %230)
  store i32 -236161945, i32* %17
  br label %234

; <label>:232:                                    ; preds = %18
  %233 = load i32, i32* %2, align 4
  ret i32 %233

; <label>:234:                                    ; preds = %224, %215, %206, %205, %204, %203, %199, %197, %184, %180, %178, %174, %173, %172, %169, %163, %158, %157, %156, %153, %147, %142, %141, %136, %132, %129, %80, %74, %73, %42, %31, %25, %21, %20
  br label %18
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
