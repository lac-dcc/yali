; ModuleID = 'source-C-CXX/31/2057.c'
source_filename = "source-C-CXX/31/2057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i8]], align 16
  %9 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 832440484, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %218
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 832440484, label %15
    i32 -812314534, label %20
    i32 918829079, label %32
    i32 -967986575, label %35
    i32 461550174, label %36
    i32 314202037, label %41
    i32 -691466230, label %54
    i32 596186402, label %59
    i32 1635000603, label %70
    i32 1504464057, label %73
    i32 170169681, label %74
    i32 -1459071119, label %79
    i32 393159089, label %90
    i32 1628517770, label %93
    i32 381351284, label %94
    i32 -1354853188, label %99
    i32 259901191, label %134
    i32 1656330213, label %146
    i32 -714132554, label %159
    i32 1104047877, label %172
    i32 548011704, label %173
    i32 -1873441510, label %174
    i32 -1264336823, label %177
    i32 -1122035732, label %178
    i32 2108436499, label %189
    i32 -1055458284, label %192
    i32 -1322324464, label %194
    i32 600540466, label %199
    i32 -181161803, label %209
    i32 -1075714458, label %212
    i32 703483743, label %214
    i32 769618419, label %217
  ]

; <label>:14:                                     ; preds = %12
  br label %218

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -812314534, i32 -967986575
  store i32 %19, i32* %11
  br label %218

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %22
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %27
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  %31 = call i32 @getchar()
  store i32 918829079, i32* %11
  br label %218

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 832440484, i32* %11
  br label %218

; <label>:35:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 461550174, i32* %11
  br label %218

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 314202037, i32 769618419
  store i32 %40, i32* %11
  br label %218

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %43
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %44, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #3
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %49
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %50, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #3
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -691466230, i32* %11
  br label %218

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 596186402, i32 1504464057
  store i32 %58, i32* %11
  br label %218

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 48
  %69 = trunc i32 %68 to i8
  store i8 %69, i8* %65, align 1
  store i32 1635000603, i32* %11
  br label %218

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 -691466230, i32* %11
  br label %218

; <label>:73:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 170169681, i32* %11
  br label %218

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1459071119, i32 1628517770
  store i32 %78, i32* %11
  br label %218

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 48
  %89 = trunc i32 %88 to i8
  store i8 %89, i8* %85, align 1
  store i32 393159089, i32* %11
  br label %218

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 170169681, i32* %11
  br label %218

; <label>:93:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 381351284, i32* %11
  br label %218

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %7, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 -1354853188, i32 -1264336823
  store i32 %98, i32* %11
  br label %218

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %101
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %102, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %112, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = sub nsw i32 %119, %109
  %121 = trunc i32 %120 to i8
  store i8 %121, i8* %117, align 1
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %123
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %124, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp slt i32 %131, 0
  %133 = select i1 %132, i32 259901191, i32 548011704
  store i32 %133, i32* %11
  br label %218

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %137, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = add i8 %144, -1
  store i8 %145, i8* %143, align 1
  store i32 1656330213, i32* %11
  br label %218

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sub nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %149, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = add nsw i32 %156, 10
  %158 = trunc i32 %157 to i8
  store i8 %158, i8* %154, align 1
  store i32 -714132554, i32* %11
  br label %218

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %161
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sub nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %162, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp slt i32 %169, 0
  %171 = select i1 %170, i32 1656330213, i32 1104047877
  store i32 %171, i32* %11
  br label %218

; <label>:172:                                    ; preds = %12
  store i32 548011704, i32* %11
  br label %218

; <label>:173:                                    ; preds = %12
  store i32 -1873441510, i32* %11
  br label %218

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  store i32 381351284, i32* %11
  br label %218

; <label>:177:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1122035732, i32* %11
  br label %218

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %181, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 2108436499, i32 -1055458284
  store i32 %188, i32* %11
  br label %218

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %5, align 4
  store i32 -1122035732, i32* %11
  br label %218

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %5, align 4
  store i32 %193, i32* %4, align 4
  store i32 -1322324464, i32* %11
  br label %218

; <label>:194:                                    ; preds = %12
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %6, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 600540466, i32 -1075714458
  store i32 %198, i32* %11
  br label %218

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %201
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %207)
  store i32 -181161803, i32* %11
  br label %218

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %4, align 4
  store i32 -1322324464, i32* %11
  br label %218

; <label>:212:                                    ; preds = %12
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 703483743, i32* %11
  br label %218

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %3, align 4
  store i32 461550174, i32* %11
  br label %218

; <label>:217:                                    ; preds = %12
  ret i32 0

; <label>:218:                                    ; preds = %214, %212, %209, %199, %194, %192, %189, %178, %177, %174, %173, %172, %159, %146, %134, %99, %94, %93, %90, %79, %74, %73, %70, %59, %54, %41, %36, %35, %32, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
