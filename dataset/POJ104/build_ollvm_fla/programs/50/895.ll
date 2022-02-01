; ModuleID = 'source-C-CXX/50/895.c'
source_filename = "source-C-CXX/50/895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [501 x i8], align 16
  %9 = alloca [500 x [5 x i8]], align 16
  %10 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i32 0, i32 0
  %18 = bitcast [5 x i8]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 2500, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 -1600011249, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %216
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1600011249, label %23
    i32 -453958681, label %30
    i32 74211379, label %34
    i32 152841628, label %37
    i32 -234417102, label %38
    i32 1006817237, label %45
    i32 -1667439482, label %46
    i32 -935240009, label %51
    i32 -762930597, label %66
    i32 1899011131, label %69
    i32 -1378608478, label %70
    i32 671671912, label %73
    i32 -1043075221, label %74
    i32 -2128428832, label %81
    i32 133319633, label %84
    i32 1109778166, label %91
    i32 -473108543, label %100
    i32 75299224, label %109
    i32 1298492784, label %121
    i32 48698004, label %127
    i32 969229383, label %132
    i32 1652515347, label %139
    i32 -232810368, label %142
    i32 293182493, label %143
    i32 -134598180, label %144
    i32 1517073065, label %147
    i32 -2070164775, label %148
    i32 -162716416, label %151
    i32 1047436454, label %154
    i32 1078791468, label %161
    i32 854210834, label %169
    i32 2024885583, label %174
    i32 1805558055, label %175
    i32 -847907481, label %178
    i32 2087269775, label %182
    i32 -534926370, label %184
    i32 -997870721, label %187
    i32 -68527453, label %194
    i32 1829155142, label %202
    i32 812414258, label %208
    i32 -879926525, label %209
    i32 -1590501305, label %212
    i32 -1226080406, label %213
    i32 -959283474, label %214
  ]

; <label>:22:                                     ; preds = %20
  br label %216

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %25, %26
  %28 = icmp sle i32 %24, %27
  %29 = select i1 %28, i32 -453958681, i32 152841628
  store i32 %29, i32* %19
  br label %216

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %32
  store i32 1, i32* %33, align 4
  store i32 74211379, i32* %19
  br label %216

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1600011249, i32* %19
  br label %216

; <label>:37:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 -234417102, i32* %19
  br label %216

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %40, %41
  %43 = icmp sle i32 %39, %42
  %44 = select i1 %43, i32 1006817237, i32 671671912
  store i32 %44, i32* %19
  br label %216

; <label>:45:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -1667439482, i32* %19
  br label %216

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -935240009, i32 1899011131
  store i32 %50, i32* %19
  br label %216

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i8], [5 x i8]* %60, i64 0, i64 %62
  store i8 %57, i8* %63, align 1
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -762930597, i32* %19
  br label %216

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -1667439482, i32* %19
  br label %216

; <label>:69:                                     ; preds = %20
  store i32 -1378608478, i32* %19
  br label %216

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 -234417102, i32* %19
  br label %216

; <label>:73:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 -1043075221, i32* %19
  br label %216

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %76, %77
  %79 = icmp slt i32 %75, %78
  %80 = select i1 %79, i32 -2128428832, i32 -162716416
  store i32 %80, i32* %19
  br label %216

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 133319633, i32* %19
  br label %216

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sub nsw i32 %86, %87
  %89 = icmp sle i32 %85, %88
  %90 = select i1 %89, i32 1109778166, i32 1517073065
  store i32 %90, i32* %19
  br label %216

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %93
  %95 = getelementptr inbounds [5 x i8], [5 x i8]* %94, i64 0, i64 0
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 48
  %99 = select i1 %98, i32 -473108543, i32 293182493
  store i32 %99, i32* %19
  br label %216

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %102
  %104 = getelementptr inbounds [5 x i8], [5 x i8]* %103, i64 0, i64 0
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 48
  %108 = select i1 %107, i32 75299224, i32 293182493
  store i32 %108, i32* %19
  br label %216

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %111
  %113 = getelementptr inbounds [5 x i8], [5 x i8]* %112, i32 0, i32 0
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %115
  %117 = getelementptr inbounds [5 x i8], [5 x i8]* %116, i32 0, i32 0
  %118 = call i32 @strcmp(i8* %113, i8* %117) #4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 1298492784, i32 293182493
  store i32 %120, i32* %19
  br label %216

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %124, align 4
  store i32 0, i32* %5, align 4
  store i32 48698004, i32* %19
  br label %216

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 969229383, i32 -232810368
  store i32 %131, i32* %19
  br label %216

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x i8], [5 x i8]* %135, i64 0, i64 %137
  store i8 48, i8* %138, align 1
  store i32 1652515347, i32* %19
  br label %216

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  store i32 48698004, i32* %19
  br label %216

; <label>:142:                                    ; preds = %20
  store i32 293182493, i32* %19
  br label %216

; <label>:143:                                    ; preds = %20
  store i32 -134598180, i32* %19
  br label %216

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 133319633, i32* %19
  br label %216

; <label>:147:                                    ; preds = %20
  store i32 -2070164775, i32* %19
  br label %216

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 -1043075221, i32* %19
  br label %216

; <label>:151:                                    ; preds = %20
  %152 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 0
  %153 = load i32, i32* %152, align 16
  store i32 %153, i32* %7, align 4
  store i32 1, i32* %3, align 4
  store i32 1047436454, i32* %19
  br label %216

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %2, align 4
  %158 = sub nsw i32 %156, %157
  %159 = icmp sle i32 %155, %158
  %160 = select i1 %159, i32 1078791468, i32 -847907481
  store i32 %160, i32* %19
  br label %216

; <label>:161:                                    ; preds = %20
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp slt i32 %162, %166
  %168 = select i1 %167, i32 854210834, i32 2024885583
  store i32 %168, i32* %19
  br label %216

; <label>:169:                                    ; preds = %20
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %7, align 4
  store i32 2024885583, i32* %19
  br label %216

; <label>:174:                                    ; preds = %20
  store i32 1805558055, i32* %19
  br label %216

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  store i32 1047436454, i32* %19
  br label %216

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* %7, align 4
  %180 = icmp slt i32 %179, 2
  %181 = select i1 %180, i32 2087269775, i32 -534926370
  store i32 %181, i32* %19
  br label %216

; <label>:182:                                    ; preds = %20
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -959283474, i32* %19
  br label %216

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* %7, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %185)
  store i32 0, i32* %3, align 4
  store i32 -997870721, i32* %19
  br label %216

; <label>:187:                                    ; preds = %20
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %6, align 4
  %190 = load i32, i32* %2, align 4
  %191 = sub nsw i32 %189, %190
  %192 = icmp sle i32 %188, %191
  %193 = select i1 %192, i32 -68527453, i32 -1590501305
  store i32 %193, i32* %19
  br label %216

; <label>:194:                                    ; preds = %20
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %7, align 4
  %200 = icmp eq i32 %198, %199
  %201 = select i1 %200, i32 1829155142, i32 812414258
  store i32 %201, i32* %19
  br label %216

; <label>:202:                                    ; preds = %20
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %204
  %206 = getelementptr inbounds [5 x i8], [5 x i8]* %205, i32 0, i32 0
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %206)
  store i32 812414258, i32* %19
  br label %216

; <label>:208:                                    ; preds = %20
  store i32 -879926525, i32* %19
  br label %216

; <label>:209:                                    ; preds = %20
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %3, align 4
  store i32 -997870721, i32* %19
  br label %216

; <label>:212:                                    ; preds = %20
  store i32 -1226080406, i32* %19
  br label %216

; <label>:213:                                    ; preds = %20
  store i32 0, i32* %1, align 4
  store i32 -959283474, i32* %19
  br label %216

; <label>:214:                                    ; preds = %20
  %215 = load i32, i32* %1, align 4
  ret i32 %215

; <label>:216:                                    ; preds = %213, %212, %209, %208, %202, %194, %187, %184, %182, %178, %175, %174, %169, %161, %154, %151, %148, %147, %144, %143, %142, %139, %132, %127, %121, %109, %100, %91, %84, %81, %74, %73, %70, %69, %66, %51, %46, %45, %38, %37, %34, %30, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
