; ModuleID = 'source-C-CXX/62/985.c'
source_filename = "source-C-CXX/62/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -1061423385, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %227
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1061423385, label %19
    i32 1447145762, label %25
    i32 920938709, label %26
    i32 -1114073100, label %32
    i32 -711807696, label %40
    i32 610921317, label %43
    i32 -1079545193, label %44
    i32 -1112456634, label %47
    i32 995073203, label %49
    i32 611476371, label %55
    i32 1336468051, label %56
    i32 -965117825, label %62
    i32 -1524089822, label %70
    i32 497224226, label %73
    i32 -185395547, label %74
    i32 -410969486, label %77
    i32 535827629, label %78
    i32 -238063980, label %84
    i32 137456406, label %85
    i32 14729469, label %91
    i32 425813932, label %92
    i32 517273724, label %98
    i32 -268079766, label %116
    i32 -497611703, label %119
    i32 -1772408783, label %127
    i32 505261299, label %130
    i32 -98687846, label %131
    i32 1990709998, label %134
    i32 328541159, label %135
    i32 502249784, label %141
    i32 1935084578, label %142
    i32 -1376695099, label %148
    i32 359015794, label %152
    i32 1067622543, label %161
    i32 -682812100, label %165
    i32 -314262485, label %171
    i32 1159225335, label %180
    i32 -1974251864, label %186
    i32 1942138361, label %195
    i32 1661235996, label %204
    i32 924905728, label %205
    i32 -946619728, label %208
    i32 -2094874458, label %209
    i32 1760495212, label %212
    i32 379060972, label %213
    i32 -308738166, label %216
  ]

; <label>:18:                                     ; preds = %16
  br label %227

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %8, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 1447145762, i32 -1112456634
  store i32 %24, i32* %15
  br label %227

; <label>:25:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 920938709, i32* %15
  br label %227

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %9, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  %31 = select i1 %30, i32 -1114073100, i32 610921317
  store i32 %31, i32* %15
  br label %227

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  store i32 -711807696, i32* %15
  br label %227

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 920938709, i32* %15
  br label %227

; <label>:43:                                     ; preds = %16
  store i32 -1079545193, i32* %15
  br label %227

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -1061423385, i32* %15
  br label %227

; <label>:47:                                     ; preds = %16
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  store i32 0, i32* %5, align 4
  store i32 995073203, i32* %15
  br label %227

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %10, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp sle i32 %50, %52
  %54 = select i1 %53, i32 611476371, i32 -410969486
  store i32 %54, i32* %15
  br label %227

; <label>:55:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1336468051, i32* %15
  br label %227

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %11, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp sle i32 %57, %59
  %61 = select i1 %60, i32 -965117825, i32 497224226
  store i32 %61, i32* %15
  br label %227

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %68)
  store i32 -1524089822, i32* %15
  br label %227

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 1336468051, i32* %15
  br label %227

; <label>:73:                                     ; preds = %16
  store i32 -185395547, i32* %15
  br label %227

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 995073203, i32* %15
  br label %227

; <label>:77:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 535827629, i32* %15
  br label %227

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp sle i32 %79, %81
  %83 = select i1 %82, i32 -238063980, i32 1990709998
  store i32 %83, i32* %15
  br label %227

; <label>:84:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 137456406, i32* %15
  br label %227

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %11, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp sle i32 %86, %88
  %90 = select i1 %89, i32 14729469, i32 505261299
  store i32 %90, i32* %15
  br label %227

; <label>:91:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 0, i32* %7, align 4
  store i32 425813932, i32* %15
  br label %227

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp sle i32 %93, %95
  %97 = select i1 %96, i32 517273724, i32 -497611703
  store i32 %97, i32* %15
  br label %227

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %101
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = mul nsw i32 %106, %113
  %115 = add nsw i32 %99, %114
  store i32 %115, i32* %12, align 4
  store i32 -268079766, i32* %15
  br label %227

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 425813932, i32* %15
  br label %227

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %12, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  store i32 %120, i32* %126, align 4
  store i32 -1772408783, i32* %15
  br label %227

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 137456406, i32* %15
  br label %227

; <label>:130:                                    ; preds = %16
  store i32 -98687846, i32* %15
  br label %227

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  store i32 535827629, i32* %15
  br label %227

; <label>:134:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 328541159, i32* %15
  br label %227

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %8, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp sle i32 %136, %138
  %140 = select i1 %139, i32 502249784, i32 -308738166
  store i32 %140, i32* %15
  br label %227

; <label>:141:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1935084578, i32* %15
  br label %227

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %11, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp sle i32 %143, %145
  %147 = select i1 %146, i32 -1376695099, i32 1760495212
  store i32 %147, i32* %15
  br label %227

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %11, align 4
  %150 = icmp eq i32 %149, 1
  %151 = select i1 %150, i32 359015794, i32 1067622543
  store i32 %151, i32* %15
  br label %227

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %159)
  store i32 1067622543, i32* %15
  br label %227

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %11, align 4
  %163 = icmp sgt i32 %162, 1
  %164 = select i1 %163, i32 -682812100, i32 -946619728
  store i32 %164, i32* %15
  br label %227

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %13, align 4
  %167 = load i32, i32* %11, align 4
  %168 = srem i32 %166, %167
  %169 = icmp eq i32 %168, 1
  %170 = select i1 %169, i32 -314262485, i32 1159225335
  store i32 %170, i32* %15
  br label %227

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %173
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  store i32 924905728, i32* %15
  br label %227

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %13, align 4
  %182 = load i32, i32* %11, align 4
  %183 = srem i32 %181, %182
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %184, i32 -1974251864, i32 1942138361
  store i32 %185, i32* %15
  br label %227

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %188
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %193)
  store i32 1661235996, i32* %15
  br label %227

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %197
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %202)
  store i32 1661235996, i32* %15
  br label %227

; <label>:204:                                    ; preds = %16
  store i32 924905728, i32* %15
  br label %227

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* %13, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %13, align 4
  store i32 -946619728, i32* %15
  br label %227

; <label>:208:                                    ; preds = %16
  store i32 -2094874458, i32* %15
  br label %227

; <label>:209:                                    ; preds = %16
  %210 = load i32, i32* %6, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %6, align 4
  store i32 1935084578, i32* %15
  br label %227

; <label>:212:                                    ; preds = %16
  store i32 379060972, i32* %15
  br label %227

; <label>:213:                                    ; preds = %16
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %5, align 4
  store i32 328541159, i32* %15
  br label %227

; <label>:216:                                    ; preds = %16
  %217 = call i32 @getchar()
  %218 = call i32 @getchar()
  %219 = call i32 @getchar()
  %220 = call i32 @getchar()
  %221 = call i32 @getchar()
  %222 = call i32 @getchar()
  %223 = call i32 @getchar()
  %224 = call i32 @getchar()
  %225 = call i32 @getchar()
  %226 = load i32, i32* %1, align 4
  ret i32 %226

; <label>:227:                                    ; preds = %213, %212, %209, %208, %205, %204, %195, %186, %180, %171, %165, %161, %152, %148, %142, %141, %135, %134, %131, %130, %127, %119, %116, %98, %92, %91, %85, %84, %78, %77, %74, %73, %70, %62, %56, %55, %49, %47, %44, %43, %40, %32, %26, %25, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
