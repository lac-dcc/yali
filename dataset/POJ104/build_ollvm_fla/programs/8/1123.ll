; ModuleID = 'source-C-CXX/8/1123.c'
source_filename = "source-C-CXX/8/1123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x [20 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 2095093421, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %226
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2095093421, label %17
    i32 -587342504, label %22
    i32 -656568359, label %32
    i32 -1666570877, label %35
    i32 390119975, label %36
    i32 1102649270, label %41
    i32 -1581998716, label %48
    i32 756427066, label %55
    i32 -748998204, label %62
    i32 -71302448, label %63
    i32 1437777397, label %66
    i32 -909722578, label %70
    i32 1709577179, label %71
    i32 1650851660, label %77
    i32 -2035060117, label %80
    i32 -1166948400, label %85
    i32 -1221534079, label %103
    i32 454434063, label %121
    i32 -946157470, label %139
    i32 372662101, label %151
    i32 -973779444, label %169
    i32 -1468586003, label %170
    i32 -53637386, label %171
    i32 921851064, label %174
    i32 1100008452, label %175
    i32 -979029454, label %178
    i32 2090080834, label %179
    i32 673483749, label %183
    i32 1003065569, label %184
    i32 -1334423770, label %189
    i32 1194431394, label %198
    i32 1316162984, label %201
    i32 -1116502932, label %202
    i32 -979822034, label %206
    i32 -516452371, label %207
    i32 1356626018, label %212
    i32 1954970672, label %221
    i32 1049224523, label %224
    i32 -419087582, label %225
  ]

; <label>:16:                                     ; preds = %14
  br label %226

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -587342504, i32 -1666570877
  store i32 %21, i32* %13
  br label %226

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -656568359, i32* %13
  br label %226

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 2095093421, i32* %13
  br label %226

; <label>:35:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 390119975, i32* %13
  br label %226

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1102649270, i32 1437777397
  store i32 %40, i32* %13
  br label %226

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sge i32 %45, 60
  %47 = select i1 %46, i32 -1581998716, i32 756427066
  store i32 %47, i32* %13
  br label %226

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 -748998204, i32* %13
  br label %226

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  store i32 -748998204, i32* %13
  br label %226

; <label>:62:                                     ; preds = %14
  store i32 -71302448, i32* %13
  br label %226

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 390119975, i32* %13
  br label %226

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %8, align 4
  %68 = icmp sge i32 %67, 2
  %69 = select i1 %68, i32 -909722578, i32 2090080834
  store i32 %69, i32* %13
  br label %226

; <label>:70:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1709577179, i32* %13
  br label %226

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 1650851660, i32 -979029454
  store i32 %76, i32* %13
  br label %226

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %8, align 4
  %79 = sub nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  store i32 -2035060117, i32* %13
  br label %226

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = select i1 %83, i32 -1166948400, i32 921851064
  store i32 %84, i32* %13
  br label %226

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %10, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %92, %100
  %102 = select i1 %101, i32 -1221534079, i32 454434063
  store i32 %102, i32* %13
  br label %226

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %11, align 4
  %108 = load i32, i32* %10, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %10, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %119
  store i32 %116, i32* %120, align 4
  store i32 -1468586003, i32* %13
  br label %226

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %10, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %128, %136
  %138 = select i1 %137, i32 -946157470, i32 -973779444
  store i32 %138, i32* %13
  br label %226

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %10, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %143, %148
  %150 = select i1 %149, i32 372662101, i32 -973779444
  store i32 %150, i32* %13
  br label %226

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %11, align 4
  %156 = load i32, i32* %10, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* %11, align 4
  %165 = load i32, i32* %10, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %167
  store i32 %164, i32* %168, align 4
  store i32 -973779444, i32* %13
  br label %226

; <label>:169:                                    ; preds = %14
  store i32 -1468586003, i32* %13
  br label %226

; <label>:170:                                    ; preds = %14
  store i32 -53637386, i32* %13
  br label %226

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %10, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %10, align 4
  store i32 -2035060117, i32* %13
  br label %226

; <label>:174:                                    ; preds = %14
  store i32 1100008452, i32* %13
  br label %226

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %7, align 4
  store i32 1709577179, i32* %13
  br label %226

; <label>:178:                                    ; preds = %14
  store i32 2090080834, i32* %13
  br label %226

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %8, align 4
  %181 = icmp sge i32 %180, 1
  %182 = select i1 %181, i32 673483749, i32 -1116502932
  store i32 %182, i32* %13
  br label %226

; <label>:183:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1003065569, i32* %13
  br label %226

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %8, align 4
  %187 = icmp slt i32 %185, %186
  %188 = select i1 %187, i32 -1334423770, i32 1316162984
  store i32 %188, i32* %13
  br label %226

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %194
  %196 = getelementptr inbounds [20 x i8], [20 x i8]* %195, i32 0, i32 0
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %196)
  store i32 1194431394, i32* %13
  br label %226

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %7, align 4
  store i32 1003065569, i32* %13
  br label %226

; <label>:201:                                    ; preds = %14
  store i32 -1116502932, i32* %13
  br label %226

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %9, align 4
  %204 = icmp sgt i32 %203, 0
  %205 = select i1 %204, i32 -979822034, i32 -419087582
  store i32 %205, i32* %13
  br label %226

; <label>:206:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -516452371, i32* %13
  br label %226

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %7, align 4
  %209 = load i32, i32* %9, align 4
  %210 = icmp slt i32 %208, %209
  %211 = select i1 %210, i32 1356626018, i32 1049224523
  store i32 %211, i32* %13
  br label %226

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %217
  %219 = getelementptr inbounds [20 x i8], [20 x i8]* %218, i32 0, i32 0
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %219)
  store i32 1954970672, i32* %13
  br label %226

; <label>:221:                                    ; preds = %14
  %222 = load i32, i32* %7, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %7, align 4
  store i32 -516452371, i32* %13
  br label %226

; <label>:224:                                    ; preds = %14
  store i32 -419087582, i32* %13
  br label %226

; <label>:225:                                    ; preds = %14
  ret i32 0

; <label>:226:                                    ; preds = %224, %221, %212, %207, %206, %202, %201, %198, %189, %184, %183, %179, %178, %175, %174, %171, %170, %169, %151, %139, %121, %103, %85, %80, %77, %71, %70, %66, %63, %62, %55, %48, %41, %36, %35, %32, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
