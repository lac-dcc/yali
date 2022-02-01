; ModuleID = 'source-C-CXX/56/2632.c'
source_filename = "source-C-CXX/56/2632.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [30 x i8], align 16
  %8 = alloca [1000 x i8], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 989836229, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %247
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 989836229, label %14
    i32 -458675182, label %18
    i32 -592318286, label %22
    i32 -972786112, label %25
    i32 -234320060, label %26
    i32 -489163578, label %30
    i32 -1069583932, label %34
    i32 -550621214, label %37
    i32 1894359646, label %38
    i32 1269907299, label %43
    i32 1951924740, label %44
    i32 -1522671419, label %48
    i32 1832525990, label %52
    i32 1685136775, label %55
    i32 1932732289, label %69
    i32 -1211373061, label %78
    i32 390728494, label %80
    i32 58381016, label %86
    i32 326123448, label %94
    i32 -2131749815, label %99
    i32 1084939328, label %107
    i32 -2126580629, label %116
    i32 1651643197, label %125
    i32 -812624865, label %127
    i32 846338676, label %133
    i32 819927315, label %141
    i32 237654704, label %146
    i32 2118905262, label %154
    i32 1317365556, label %163
    i32 1695150719, label %172
    i32 466535221, label %181
    i32 865703050, label %183
    i32 -827498702, label %189
    i32 -1790363601, label %197
    i32 938701275, label %202
    i32 -1316012716, label %210
    i32 652639738, label %212
    i32 98176275, label %217
    i32 194765709, label %225
    i32 -1522667129, label %230
    i32 606749495, label %238
    i32 -1260293233, label %239
    i32 1485087642, label %240
    i32 1221215446, label %241
    i32 652801015, label %244
  ]

; <label>:13:                                     ; preds = %11
  br label %247

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 30
  %17 = select i1 %16, i32 -458675182, i32 -972786112
  store i32 %17, i32* %10
  br label %247

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %20
  store i8 0, i8* %21, align 1
  store i32 -592318286, i32* %10
  br label %247

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 989836229, i32* %10
  br label %247

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -234320060, i32* %10
  br label %247

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %27, 1000
  %29 = select i1 %28, i32 -489163578, i32 -550621214
  store i32 %29, i32* %10
  br label %247

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %32
  store i8 0, i8* %33, align 1
  store i32 -1069583932, i32* %10
  br label %247

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -234320060, i32* %10
  br label %247

; <label>:37:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 1894359646, i32* %10
  br label %247

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1269907299, i32 652801015
  store i32 %42, i32* %10
  br label %247

; <label>:43:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1951924740, i32* %10
  br label %247

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %45, 30
  %47 = select i1 %46, i32 -1522671419, i32 1685136775
  store i32 %47, i32* %10
  br label %247

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %50
  store i8 0, i8* %51, align 1
  store i32 1832525990, i32* %10
  br label %247

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 1951924740, i32* %10
  br label %247

; <label>:55:                                     ; preds = %11
  %56 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %56)
  %58 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #3
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 114
  %68 = select i1 %67, i32 1932732289, i32 1084939328
  store i32 %68, i32* %10
  br label %247

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 101
  %77 = select i1 %76, i32 -1211373061, i32 1084939328
  store i32 %77, i32* %10
  br label %247

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %6, align 4
  store i32 %79, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 390728494, i32* %10
  br label %247

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %82, 2
  %84 = icmp slt i32 %81, %83
  %85 = select i1 %84, i32 58381016, i32 -2131749815
  store i32 %85, i32* %10
  br label %247

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %92
  store i8 %90, i8* %93, align 1
  store i32 326123448, i32* %10
  br label %247

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 390728494, i32* %10
  br label %247

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %101
  store i8 10, i8* %102, align 1
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %103, %104
  %106 = sub nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 1485087642, i32* %10
  br label %247

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 121
  %115 = select i1 %114, i32 -2126580629, i32 2118905262
  store i32 %115, i32* %10
  br label %247

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 108
  %124 = select i1 %123, i32 1651643197, i32 2118905262
  store i32 %124, i32* %10
  br label %247

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %6, align 4
  store i32 %126, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 -812624865, i32* %10
  br label %247

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sub nsw i32 %129, 2
  %131 = icmp slt i32 %128, %130
  %132 = select i1 %131, i32 846338676, i32 237654704
  store i32 %132, i32* %10
  br label %247

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %139
  store i8 %137, i8* %140, align 1
  store i32 819927315, i32* %10
  br label %247

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %2, align 4
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  store i32 -812624865, i32* %10
  br label %247

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %148
  store i8 10, i8* %149, align 1
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %150, %151
  %153 = sub nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  store i32 -1260293233, i32* %10
  br label %247

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %5, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 103
  %162 = select i1 %161, i32 1317365556, i32 -1316012716
  store i32 %162, i32* %10
  br label %247

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %5, align 4
  %165 = sub nsw i32 %164, 2
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 110
  %171 = select i1 %170, i32 1695150719, i32 -1316012716
  store i32 %171, i32* %10
  br label %247

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %5, align 4
  %174 = sub nsw i32 %173, 3
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 105
  %180 = select i1 %179, i32 466535221, i32 -1316012716
  store i32 %180, i32* %10
  br label %247

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %6, align 4
  store i32 %182, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 865703050, i32* %10
  br label %247

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sub nsw i32 %185, 3
  %187 = icmp slt i32 %184, %186
  %188 = select i1 %187, i32 -827498702, i32 938701275
  store i32 %188, i32* %10
  br label %247

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %195
  store i8 %193, i8* %196, align 1
  store i32 -1790363601, i32* %10
  br label %247

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %2, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %2, align 4
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %3, align 4
  store i32 865703050, i32* %10
  br label %247

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %204
  store i8 10, i8* %205, align 1
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %206, %207
  %209 = sub nsw i32 %208, 2
  store i32 %209, i32* %6, align 4
  store i32 606749495, i32* %10
  br label %247

; <label>:210:                                    ; preds = %11
  %211 = load i32, i32* %6, align 4
  store i32 %211, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 652639738, i32* %10
  br label %247

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* %3, align 4
  %214 = load i32, i32* %5, align 4
  %215 = icmp slt i32 %213, %214
  %216 = select i1 %215, i32 98176275, i32 -1522667129
  store i32 %216, i32* %10
  br label %247

; <label>:217:                                    ; preds = %11
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %223
  store i8 %221, i8* %224, align 1
  store i32 194765709, i32* %10
  br label %247

; <label>:225:                                    ; preds = %11
  %226 = load i32, i32* %2, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %2, align 4
  %228 = load i32, i32* %3, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %3, align 4
  store i32 652639738, i32* %10
  br label %247

; <label>:230:                                    ; preds = %11
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %232
  store i8 10, i8* %233, align 1
  %234 = load i32, i32* %6, align 4
  %235 = load i32, i32* %5, align 4
  %236 = add nsw i32 %234, %235
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %6, align 4
  store i32 606749495, i32* %10
  br label %247

; <label>:238:                                    ; preds = %11
  store i32 -1260293233, i32* %10
  br label %247

; <label>:239:                                    ; preds = %11
  store i32 1485087642, i32* %10
  br label %247

; <label>:240:                                    ; preds = %11
  store i32 1221215446, i32* %10
  br label %247

; <label>:241:                                    ; preds = %11
  %242 = load i32, i32* %1, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %1, align 4
  store i32 1894359646, i32* %10
  br label %247

; <label>:244:                                    ; preds = %11
  %245 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %245)
  ret void

; <label>:247:                                    ; preds = %241, %240, %239, %238, %230, %225, %217, %212, %210, %202, %197, %189, %183, %181, %172, %163, %154, %146, %141, %133, %127, %125, %116, %107, %99, %94, %86, %80, %78, %69, %55, %52, %48, %44, %43, %38, %37, %34, %30, %26, %25, %22, %18, %14, %13
  br label %11
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
