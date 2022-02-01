; ModuleID = 'source-C-CXX/54/379.c'
source_filename = "source-C-CXX/54/379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca [50 x i8], align 16
  %11 = alloca [50 x i8], align 16
  %12 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %13 = bitcast [50 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 50, i32 16, i1 false)
  %14 = bitcast [50 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 50, i32 16, i1 false)
  store i64 0, i64* %12, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %22 = alloca i32
  store i32 1364230605, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %206
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1364230605, label %26
    i32 -961011677, label %31
    i32 -1481329292, label %39
    i32 1569148652, label %47
    i32 -692359220, label %54
    i32 -775865683, label %62
    i32 -891692076, label %70
    i32 -1030342484, label %77
    i32 -2269120, label %85
    i32 469897684, label %93
    i32 901678415, label %100
    i32 386885258, label %101
    i32 -404741706, label %102
    i32 -1247124209, label %110
    i32 14851015, label %113
    i32 -1644488326, label %114
    i32 1351644836, label %118
    i32 1318729903, label %134
    i32 -1096003752, label %142
    i32 159379841, label %150
    i32 -1356593732, label %158
    i32 -1560309212, label %166
    i32 397154272, label %174
    i32 876542230, label %175
    i32 1986946145, label %184
    i32 -1800255417, label %190
    i32 1413662740, label %194
    i32 -359573533, label %201
    i32 1442793242, label %204
  ]

; <label>:25:                                     ; preds = %23
  br label %206

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -961011677, i32 14851015
  store i32 %30, i32* %22
  br label %206

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 122
  %38 = select i1 %37, i32 -1481329292, i32 -692359220
  store i32 %38, i32* %22
  br label %206

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 97
  %46 = select i1 %45, i32 1569148652, i32 -692359220
  store i32 %46, i32* %22
  br label %206

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 87
  store i32 %53, i32* %8, align 4
  store i32 -404741706, i32* %22
  br label %206

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 90
  %61 = select i1 %60, i32 -775865683, i32 -1030342484
  store i32 %61, i32* %22
  br label %206

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 65
  %69 = select i1 %68, i32 -891692076, i32 -1030342484
  store i32 %69, i32* %22
  br label %206

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 55
  store i32 %76, i32* %8, align 4
  store i32 386885258, i32* %22
  br label %206

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 57
  %84 = select i1 %83, i32 -2269120, i32 901678415
  store i32 %84, i32* %22
  br label %206

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 48
  %92 = select i1 %91, i32 469897684, i32 901678415
  store i32 %92, i32* %22
  br label %206

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 %98, 48
  store i32 %99, i32* %8, align 4
  store i32 901678415, i32* %22
  br label %206

; <label>:100:                                    ; preds = %23
  store i32 386885258, i32* %22
  br label %206

; <label>:101:                                    ; preds = %23
  store i32 -404741706, i32* %22
  br label %206

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* %1, align 4
  %104 = sext i32 %103 to i64
  %105 = load i64, i64* %12, align 8
  %106 = mul nsw i64 %104, %105
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = add nsw i64 %106, %108
  store i64 %109, i64* %12, align 8
  store i32 -1247124209, i32* %22
  br label %206

; <label>:110:                                    ; preds = %23
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 1364230605, i32* %22
  br label %206

; <label>:113:                                    ; preds = %23
  store i32 -1644488326, i32* %22
  br label %206

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* %7, align 4
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 1351644836, i32 1986946145
  store i32 %117, i32* %22
  br label %206

; <label>:118:                                    ; preds = %23
  %119 = load i64, i64* %12, align 8
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = srem i64 %119, %121
  %123 = trunc i64 %122 to i8
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sle i32 %131, 35
  %133 = select i1 %132, i32 1318729903, i32 159379841
  store i32 %133, i32* %22
  br label %206

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp sge i32 %139, 10
  %141 = select i1 %140, i32 -1096003752, i32 159379841
  store i32 %141, i32* %22
  br label %206

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = add nsw i32 %147, 55
  %149 = trunc i32 %148 to i8
  store i8 %149, i8* %145, align 1
  store i32 876542230, i32* %22
  br label %206

; <label>:150:                                    ; preds = %23
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp sle i32 %155, 9
  %157 = select i1 %156, i32 -1356593732, i32 397154272
  store i32 %157, i32* %22
  br label %206

; <label>:158:                                    ; preds = %23
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp sge i32 %163, 0
  %165 = select i1 %164, i32 -1560309212, i32 397154272
  store i32 %165, i32* %22
  br label %206

; <label>:166:                                    ; preds = %23
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = add nsw i32 %171, 48
  %173 = trunc i32 %172 to i8
  store i8 %173, i8* %169, align 1
  store i32 397154272, i32* %22
  br label %206

; <label>:174:                                    ; preds = %23
  store i32 876542230, i32* %22
  br label %206

; <label>:175:                                    ; preds = %23
  %176 = load i64, i64* %12, align 8
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = sdiv i64 %176, %178
  store i64 %179, i64* %12, align 8
  %180 = load i64, i64* %12, align 8
  %181 = trunc i64 %180 to i32
  store i32 %181, i32* %7, align 4
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %6, align 4
  store i32 -1644488326, i32* %22
  br label %206

; <label>:184:                                    ; preds = %23
  %185 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %186 = call i64 @strlen(i8* %185) #4
  %187 = trunc i64 %186 to i32
  store i32 %187, i32* %4, align 4
  %188 = load i32, i32* %4, align 4
  %189 = sub nsw i32 %188, 1
  store i32 %189, i32* %6, align 4
  store i32 -1800255417, i32* %22
  br label %206

; <label>:190:                                    ; preds = %23
  %191 = load i32, i32* %6, align 4
  %192 = icmp sge i32 %191, 0
  %193 = select i1 %192, i32 1413662740, i32 1442793242
  store i32 %193, i32* %22
  br label %206

; <label>:194:                                    ; preds = %23
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %199)
  store i32 -359573533, i32* %22
  br label %206

; <label>:201:                                    ; preds = %23
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %6, align 4
  store i32 -1800255417, i32* %22
  br label %206

; <label>:204:                                    ; preds = %23
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:206:                                    ; preds = %201, %194, %190, %184, %175, %174, %166, %158, %150, %142, %134, %118, %114, %113, %110, %102, %101, %100, %93, %85, %77, %70, %62, %54, %47, %39, %31, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
