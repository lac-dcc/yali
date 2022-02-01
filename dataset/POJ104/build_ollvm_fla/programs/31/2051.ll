; ModuleID = 'source-C-CXX/31/2051.c'
source_filename = "source-C-CXX/31/2051.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = bitcast [100 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 100, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 -1340447897, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %211
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1340447897, label %17
    i32 570408237, label %22
    i32 -89200805, label %40
    i32 4291468, label %44
    i32 429692299, label %55
    i32 1504945461, label %58
    i32 1854531728, label %59
    i32 -1471446399, label %65
    i32 990571013, label %69
    i32 1396526374, label %72
    i32 1014693291, label %75
    i32 1436908957, label %79
    i32 -998222099, label %90
    i32 671050240, label %93
    i32 1383071892, label %96
    i32 492454989, label %102
    i32 -963438178, label %106
    i32 1680475291, label %109
    i32 -597048235, label %110
    i32 1643384703, label %116
    i32 1784812484, label %120
    i32 -1630518730, label %123
    i32 2114865534, label %124
    i32 1513442539, label %130
    i32 1987808282, label %143
    i32 -788063407, label %160
    i32 -1332139944, label %184
    i32 1095763703, label %185
    i32 2098632353, label %188
    i32 -472162166, label %191
    i32 -821856052, label %195
    i32 417560997, label %202
    i32 -1444250057, label %205
    i32 -806006449, label %207
    i32 -167155014, label %210
  ]

; <label>:16:                                     ; preds = %14
  br label %211

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 570408237, i32 -167155014
  store i32 %21, i32* %13
  br label %211

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %23, i8* %24)
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %28 = call i8* @strcpy(i8* %26, i8* %27) #5
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %31 = call i8* @strcpy(i8* %29, i8* %30) #5
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #6
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %4, align 4
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #6
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 100, %38
  store i32 %39, i32* %2, align 4
  store i32 -89200805, i32* %13
  br label %211

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %2, align 4
  %42 = icmp sle i32 %41, 99
  %43 = select i1 %42, i32 4291468, i32 1504945461
  store i32 %43, i32* %13
  br label %211

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 100
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  store i32 429692299, i32* %13
  br label %211

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  store i32 -89200805, i32* %13
  br label %211

; <label>:58:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 1854531728, i32* %13
  br label %211

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 99, %61
  %63 = icmp sle i32 %60, %62
  %64 = select i1 %63, i32 -1471446399, i32 1396526374
  store i32 %64, i32* %13
  br label %211

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %67
  store i8 0, i8* %68, align 1
  store i32 990571013, i32* %13
  br label %211

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  store i32 1854531728, i32* %13
  br label %211

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 100, %73
  store i32 %74, i32* %2, align 4
  store i32 1014693291, i32* %13
  br label %211

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %2, align 4
  %77 = icmp sle i32 %76, 99
  %78 = select i1 %77, i32 1436908957, i32 671050240
  store i32 %78, i32* %13
  br label %211

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %2, align 4
  %81 = sub nsw i32 %80, 100
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %88
  store i8 %86, i8* %89, align 1
  store i32 -998222099, i32* %13
  br label %211

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  store i32 1014693291, i32* %13
  br label %211

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 100, %94
  store i32 %95, i32* %2, align 4
  store i32 1383071892, i32* %13
  br label %211

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 99, %98
  %100 = icmp sle i32 %97, %99
  %101 = select i1 %100, i32 492454989, i32 1680475291
  store i32 %101, i32* %13
  br label %211

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %104
  store i8 48, i8* %105, align 1
  store i32 -963438178, i32* %13
  br label %211

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  store i32 1383071892, i32* %13
  br label %211

; <label>:109:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -597048235, i32* %13
  br label %211

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sub nsw i32 99, %112
  %114 = icmp sle i32 %111, %113
  %115 = select i1 %114, i32 1643384703, i32 -1630518730
  store i32 %115, i32* %13
  br label %211

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %118
  store i8 0, i8* %119, align 1
  store i32 1784812484, i32* %13
  br label %211

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  store i32 -597048235, i32* %13
  br label %211

; <label>:123:                                    ; preds = %14
  store i32 99, i32* %2, align 4
  store i32 2114865534, i32* %13
  br label %211

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sub nsw i32 100, %126
  %128 = icmp sge i32 %125, %127
  %129 = select i1 %128, i32 1513442539, i32 2098632353
  store i32 %129, i32* %13
  br label %211

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp sge i32 %135, %140
  %142 = select i1 %141, i32 1987808282, i32 -788063407
  store i32 %142, i32* %13
  br label %211

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = sub nsw i32 %148, %153
  %155 = add nsw i32 %154, 48
  %156 = trunc i32 %155 to i8
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %158
  store i8 %156, i8* %159, align 1
  store i32 -1332139944, i32* %13
  br label %211

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = add nsw i32 10, %165
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = sub nsw i32 %166, %171
  %173 = add nsw i32 %172, 48
  %174 = trunc i32 %173 to i8
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %176
  store i8 %174, i8* %177, align 1
  %178 = load i32, i32* %2, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = add i8 %182, -1
  store i8 %183, i8* %181, align 1
  store i32 -1332139944, i32* %13
  br label %211

; <label>:184:                                    ; preds = %14
  store i32 1095763703, i32* %13
  br label %211

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %2, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %2, align 4
  store i32 2114865534, i32* %13
  br label %211

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %4, align 4
  %190 = sub nsw i32 100, %189
  store i32 %190, i32* %2, align 4
  store i32 -472162166, i32* %13
  br label %211

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %2, align 4
  %193 = icmp sle i32 %192, 99
  %194 = select i1 %193, i32 -821856052, i32 -1444250057
  store i32 %194, i32* %13
  br label %211

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %200)
  store i32 417560997, i32* %13
  br label %211

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %2, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %2, align 4
  store i32 -472162166, i32* %13
  br label %211

; <label>:205:                                    ; preds = %14
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -806006449, i32* %13
  br label %211

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %3, align 4
  store i32 -1340447897, i32* %13
  br label %211

; <label>:210:                                    ; preds = %14
  ret void

; <label>:211:                                    ; preds = %207, %205, %202, %195, %191, %188, %185, %184, %160, %143, %130, %124, %123, %120, %116, %110, %109, %106, %102, %96, %93, %90, %79, %75, %72, %69, %65, %59, %58, %55, %44, %40, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
