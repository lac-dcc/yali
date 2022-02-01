; ModuleID = 'source-C-CXX/95/189.c'
source_filename = "source-C-CXX/95/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i32], align 16
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [1000 x i8]* %3)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %7, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 1834996552, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %223
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1834996552, label %20
    i32 -481181698, label %24
    i32 -1053894542, label %31
    i32 1508607956, label %35
    i32 -2042774218, label %48
    i32 -1334454951, label %61
    i32 368306071, label %86
    i32 868052113, label %87
    i32 -412719763, label %88
    i32 1546524584, label %93
    i32 1446374363, label %103
    i32 1202298240, label %106
    i32 -962895075, label %107
    i32 99527934, label %112
    i32 -1554416930, label %127
    i32 1098423293, label %139
    i32 -682685841, label %164
    i32 1117760196, label %165
    i32 -1931978173, label %168
    i32 1284823536, label %178
    i32 -1620690488, label %179
    i32 -1753220996, label %185
    i32 146535491, label %191
    i32 -470611304, label %194
    i32 1884722448, label %197
    i32 -1664826374, label %198
    i32 1276124341, label %204
    i32 1297474125, label %210
    i32 1336047552, label %213
    i32 1549601211, label %216
    i32 274638946, label %217
    i32 994365173, label %218
  ]

; <label>:19:                                     ; preds = %17
  br label %223

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 -481181698, i32 -1053894542
  store i32 %23, i32* %16
  br label %223

; <label>:24:                                     ; preds = %17
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %29)
  store i32 994365173, i32* %16
  br label %223

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %7, align 4
  %33 = icmp eq i32 %32, 2
  %34 = select i1 %33, i32 1508607956, i32 868052113
  store i32 %34, i32* %16
  br label %223

; <label>:35:                                     ; preds = %17
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 48
  %40 = mul nsw i32 %39, 10
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 1
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 48
  %45 = add nsw i32 %40, %44
  %46 = icmp slt i32 %45, 13
  %47 = select i1 %46, i32 -2042774218, i32 -1334454951
  store i32 %47, i32* %16
  br label %223

; <label>:48:                                     ; preds = %17
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %51 = load i8, i8* %50, align 16
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  %54 = mul nsw i32 %53, 10
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 1
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = add nsw i32 %54, %58
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  store i32 368306071, i32* %16
  br label %223

; <label>:61:                                     ; preds = %17
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %63 = load i8, i8* %62, align 16
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 48
  %66 = mul nsw i32 %65, 10
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 1
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 48
  %71 = add nsw i32 %66, %70
  %72 = sdiv i32 %71, 13
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %75 = load i8, i8* %74, align 16
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 48
  %78 = mul nsw i32 %77, 10
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 1
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 48
  %83 = add nsw i32 %78, %82
  %84 = srem i32 %83, 13
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  store i32 368306071, i32* %16
  br label %223

; <label>:86:                                     ; preds = %17
  store i32 274638946, i32* %16
  br label %223

; <label>:87:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -412719763, i32* %16
  br label %223

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 1546524584, i32 1202298240
  store i32 %92, i32* %16
  br label %223

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 %98, 48
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  store i32 1446374363, i32* %16
  br label %223

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 -412719763, i32* %16
  br label %223

; <label>:106:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -962895075, i32* %16
  br label %223

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %7, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 99527934, i32 -1931978173
  store i32 %111, i32* %16
  br label %223

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = mul nsw i32 %116, 10
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %117, %122
  store i32 %123, i32* %4, align 4
  %124 = load i32, i32* %4, align 4
  %125 = icmp sge i32 %124, 13
  %126 = select i1 %125, i32 -1554416930, i32 1098423293
  store i32 %126, i32* %16
  br label %223

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %4, align 4
  %129 = sdiv i32 %128, 13
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* %4, align 4
  %134 = srem i32 %133, 13
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %137
  store i32 %134, i32* %138, align 4
  store i32 -682685841, i32* %16
  br label %223

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %141
  store i32 0, i32* %142, align 4
  %143 = load i32, i32* %4, align 4
  %144 = mul nsw i32 %143, 10
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %144, %149
  store i32 %150, i32* %4, align 4
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sdiv i32 %153, 13
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  %158 = load i32, i32* %4, align 4
  %159 = srem i32 %158, 13
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %162
  store i32 %159, i32* %163, align 4
  store i32 -682685841, i32* %16
  br label %223

; <label>:164:                                    ; preds = %17
  store i32 1117760196, i32* %16
  br label %223

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  store i32 -962895075, i32* %16
  br label %223

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %5, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %9, align 4
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %175 = load i32, i32* %174, align 16
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %176, i32 1284823536, i32 1884722448
  store i32 %177, i32* %16
  br label %223

; <label>:178:                                    ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 -1620690488, i32* %16
  br label %223

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %7, align 4
  %182 = sub nsw i32 %181, 1
  %183 = icmp slt i32 %180, %182
  %184 = select i1 %183, i32 -1753220996, i32 -470611304
  store i32 %184, i32* %16
  br label %223

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %189)
  store i32 146535491, i32* %16
  br label %223

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  store i32 -1620690488, i32* %16
  br label %223

; <label>:194:                                    ; preds = %17
  %195 = load i32, i32* %9, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %195)
  store i32 1549601211, i32* %16
  br label %223

; <label>:197:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -1664826374, i32* %16
  br label %223

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %7, align 4
  %201 = sub nsw i32 %200, 1
  %202 = icmp slt i32 %199, %201
  %203 = select i1 %202, i32 1276124341, i32 1336047552
  store i32 %203, i32* %16
  br label %223

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %208)
  store i32 1297474125, i32* %16
  br label %223

; <label>:210:                                    ; preds = %17
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %5, align 4
  store i32 -1664826374, i32* %16
  br label %223

; <label>:213:                                    ; preds = %17
  %214 = load i32, i32* %9, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %214)
  store i32 1549601211, i32* %16
  br label %223

; <label>:216:                                    ; preds = %17
  store i32 274638946, i32* %16
  br label %223

; <label>:217:                                    ; preds = %17
  store i32 994365173, i32* %16
  br label %223

; <label>:218:                                    ; preds = %17
  %219 = call i32 @getchar()
  %220 = call i32 @getchar()
  %221 = call i32 @getchar()
  %222 = call i32 @getchar()
  ret i32 0

; <label>:223:                                    ; preds = %217, %216, %213, %210, %204, %198, %197, %194, %191, %185, %179, %178, %168, %165, %164, %139, %127, %112, %107, %106, %103, %93, %88, %87, %86, %61, %48, %35, %31, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
