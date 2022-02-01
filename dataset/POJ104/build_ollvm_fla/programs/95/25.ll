; ModuleID = 'source-C-CXX/95/25.c'
source_filename = "source-C-CXX/95/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1053964948, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %239
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1053964948, label %17
    i32 1437722009, label %21
    i32 532253500, label %25
    i32 1054367915, label %28
    i32 112406779, label %32
    i32 -445439509, label %45
    i32 -456254042, label %56
    i32 -9107216, label %62
    i32 -1934766093, label %68
    i32 1825655987, label %87
    i32 -1278723902, label %97
    i32 1988699564, label %98
    i32 -364430694, label %101
    i32 287137672, label %102
    i32 2105333226, label %119
    i32 -1732551491, label %125
    i32 -318783986, label %131
    i32 -1058395635, label %150
    i32 -324521034, label %160
    i32 1643857314, label %161
    i32 -876346630, label %164
    i32 -1175470818, label %165
    i32 -1947530889, label %170
    i32 -1043661374, label %174
    i32 -388400892, label %180
    i32 421233093, label %184
    i32 -841773060, label %197
    i32 -1038731086, label %222
    i32 -1861905534, label %235
    i32 2018306194, label %236
    i32 -329662419, label %237
    i32 -706282249, label %238
  ]

; <label>:16:                                     ; preds = %14
  br label %239

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 100
  %20 = select i1 %19, i32 1437722009, i32 1054367915
  store i32 %20, i32* %13
  br label %239

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %23
  store i8 0, i8* %24, align 1
  store i32 532253500, i32* %13
  br label %239

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -1053964948, i32* %13
  br label %239

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %6, align 4
  %30 = icmp sgt i32 %29, 2
  %31 = select i1 %30, i32 112406779, i32 -1947530889
  store i32 %31, i32* %13
  br label %239

; <label>:32:                                     ; preds = %14
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %34 = load i8, i8* %33, align 16
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 48
  %37 = mul nsw i32 10, %36
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %37, %40
  %42 = sub nsw i32 %41, 48
  %43 = icmp sge i32 %42, 13
  %44 = select i1 %43, i32 -445439509, i32 287137672
  store i32 %44, i32* %13
  br label %239

; <label>:45:                                     ; preds = %14
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %47 = load i8, i8* %46, align 16
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  %50 = mul nsw i32 10, %49
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %50, %53
  %55 = sub nsw i32 %54, 48
  store i32 %55, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -456254042, i32* %13
  br label %239

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 -9107216, i32 -364430694
  store i32 %61, i32* %13
  br label %239

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sub nsw i32 %64, 2
  %66 = icmp ne i32 %63, %65
  %67 = select i1 %66, i32 -1934766093, i32 1825655987
  store i32 %67, i32* %13
  br label %239

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %5, align 4
  %70 = sdiv i32 %69, 13
  %71 = add nsw i32 %70, 48
  %72 = trunc i32 %71 to i8
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %74
  store i8 %72, i8* %75, align 1
  %76 = load i32, i32* %5, align 4
  %77 = srem i32 %76, 13
  %78 = mul nsw i32 10, %77
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = add nsw i32 %78, %84
  %86 = sub nsw i32 %85, 48
  store i32 %86, i32* %5, align 4
  store i32 -1278723902, i32* %13
  br label %239

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %5, align 4
  %89 = sdiv i32 %88, 13
  %90 = add nsw i32 %89, 48
  %91 = trunc i32 %90 to i8
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %93
  store i8 %91, i8* %94, align 1
  %95 = load i32, i32* %5, align 4
  %96 = srem i32 %95, 13
  store i32 %96, i32* %5, align 4
  store i32 -1278723902, i32* %13
  br label %239

; <label>:97:                                     ; preds = %14
  store i32 1988699564, i32* %13
  br label %239

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 -456254042, i32* %13
  br label %239

; <label>:101:                                    ; preds = %14
  store i32 -1175470818, i32* %13
  br label %239

; <label>:102:                                    ; preds = %14
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %104 = load i8, i8* %103, align 16
  %105 = sext i8 %104 to i32
  %106 = sub nsw i32 %105, 48
  %107 = mul nsw i32 100, %106
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %110, 48
  %112 = mul nsw i32 10, %111
  %113 = add nsw i32 %107, %112
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %115 = load i8, i8* %114, align 2
  %116 = sext i8 %115 to i32
  %117 = add nsw i32 %113, %116
  %118 = sub nsw i32 %117, 48
  store i32 %118, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 2105333226, i32* %13
  br label %239

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sub nsw i32 %121, 2
  %123 = icmp slt i32 %120, %122
  %124 = select i1 %123, i32 -1732551491, i32 -876346630
  store i32 %124, i32* %13
  br label %239

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sub nsw i32 %127, 3
  %129 = icmp ne i32 %126, %128
  %130 = select i1 %129, i32 -318783986, i32 -1058395635
  store i32 %130, i32* %13
  br label %239

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %5, align 4
  %133 = sdiv i32 %132, 13
  %134 = add nsw i32 %133, 48
  %135 = trunc i32 %134 to i8
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %137
  store i8 %135, i8* %138, align 1
  %139 = load i32, i32* %5, align 4
  %140 = srem i32 %139, 13
  %141 = mul nsw i32 10, %140
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 3
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = add nsw i32 %141, %147
  %149 = sub nsw i32 %148, 48
  store i32 %149, i32* %5, align 4
  store i32 -324521034, i32* %13
  br label %239

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %5, align 4
  %152 = sdiv i32 %151, 13
  %153 = add nsw i32 %152, 48
  %154 = trunc i32 %153 to i8
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %156
  store i8 %154, i8* %157, align 1
  %158 = load i32, i32* %5, align 4
  %159 = srem i32 %158, 13
  store i32 %159, i32* %5, align 4
  store i32 -324521034, i32* %13
  br label %239

; <label>:160:                                    ; preds = %14
  store i32 1643857314, i32* %13
  br label %239

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  store i32 2105333226, i32* %13
  br label %239

; <label>:164:                                    ; preds = %14
  store i32 -1175470818, i32* %13
  br label %239

; <label>:165:                                    ; preds = %14
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %166)
  %168 = load i32, i32* %5, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %168)
  store i32 -706282249, i32* %13
  br label %239

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %6, align 4
  %172 = icmp eq i32 %171, 1
  %173 = select i1 %172, i32 -1043661374, i32 -388400892
  store i32 %173, i32* %13
  br label %239

; <label>:174:                                    ; preds = %14
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %177 = load i8, i8* %176, align 16
  %178 = sext i8 %177 to i32
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %178)
  store i32 -329662419, i32* %13
  br label %239

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %6, align 4
  %182 = icmp eq i32 %181, 2
  %183 = select i1 %182, i32 421233093, i32 2018306194
  store i32 %183, i32* %13
  br label %239

; <label>:184:                                    ; preds = %14
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %186 = load i8, i8* %185, align 16
  %187 = sext i8 %186 to i32
  %188 = sub nsw i32 %187, 48
  %189 = mul nsw i32 10, %188
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = add nsw i32 %189, %192
  %194 = sub nsw i32 %193, 48
  %195 = icmp sge i32 %194, 13
  %196 = select i1 %195, i32 -841773060, i32 -1038731086
  store i32 %196, i32* %13
  br label %239

; <label>:197:                                    ; preds = %14
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %199 = load i8, i8* %198, align 16
  %200 = sext i8 %199 to i32
  %201 = sub nsw i32 %200, 48
  %202 = mul nsw i32 10, %201
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = add nsw i32 %202, %205
  %207 = sub nsw i32 %206, 48
  %208 = sdiv i32 %207, 13
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %208)
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %211 = load i8, i8* %210, align 16
  %212 = sext i8 %211 to i32
  %213 = sub nsw i32 %212, 48
  %214 = mul nsw i32 10, %213
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = add nsw i32 %214, %217
  %219 = sub nsw i32 %218, 48
  %220 = srem i32 %219, 13
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %220)
  store i32 -1861905534, i32* %13
  br label %239

; <label>:222:                                    ; preds = %14
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %225 = load i8, i8* %224, align 16
  %226 = sext i8 %225 to i32
  %227 = sub nsw i32 %226, 48
  %228 = mul nsw i32 10, %227
  %229 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = add nsw i32 %228, %231
  %233 = sub nsw i32 %232, 48
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %233)
  store i32 -1861905534, i32* %13
  br label %239

; <label>:235:                                    ; preds = %14
  store i32 2018306194, i32* %13
  br label %239

; <label>:236:                                    ; preds = %14
  store i32 -329662419, i32* %13
  br label %239

; <label>:237:                                    ; preds = %14
  store i32 -706282249, i32* %13
  br label %239

; <label>:238:                                    ; preds = %14
  ret i32 0

; <label>:239:                                    ; preds = %237, %236, %235, %222, %197, %184, %180, %174, %170, %165, %164, %161, %160, %150, %131, %125, %119, %102, %101, %98, %97, %87, %68, %62, %56, %45, %32, %28, %25, %21, %17, %16
  br label %14
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
