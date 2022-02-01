; ModuleID = 'source-C-CXX/84/1756.c'
source_filename = "source-C-CXX/84/1756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x [21 x i8]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -163586395, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %207
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -163586395, label %12
    i32 2103259802, label %17
    i32 657526433, label %23
    i32 1192542824, label %26
    i32 1041383371, label %27
    i32 -1850167562, label %32
    i32 -799316321, label %42
    i32 157957078, label %45
    i32 1633212027, label %46
    i32 1813018047, label %51
    i32 -1480064929, label %60
    i32 -1998496410, label %69
    i32 830728699, label %78
    i32 819384547, label %87
    i32 1669498141, label %96
    i32 926180044, label %98
    i32 -1556529681, label %99
    i32 -202174707, label %107
    i32 -1565353172, label %118
    i32 -1971559841, label %129
    i32 1213616970, label %140
    i32 812159600, label %151
    i32 -222509325, label %162
    i32 -1141168626, label %173
    i32 5248670, label %184
    i32 -19469356, label %186
    i32 -1871292452, label %195
    i32 -171481912, label %197
    i32 327784198, label %198
    i32 1014987315, label %201
    i32 593069499, label %202
    i32 419175108, label %203
    i32 1597992490, label %206
  ]

; <label>:11:                                     ; preds = %9
  br label %207

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 2103259802, i32 1192542824
  store i32 %16, i32* %8
  br label %207

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds [21 x i8], [21 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 657526433, i32* %8
  br label %207

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -163586395, i32* %8
  br label %207

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1041383371, i32* %8
  br label %207

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1850167562, i32 157957078
  store i32 %31, i32* %8
  br label %207

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %6, i64 0, i64 %34
  %36 = getelementptr inbounds [21 x i8], [21 x i8]* %35, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  store i32 -799316321, i32* %8
  br label %207

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 1041383371, i32* %8
  br label %207

; <label>:45:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1633212027, i32* %8
  br label %207

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1813018047, i32 1597992490
  store i32 %50, i32* %8
  br label %207

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %6, i64 0, i64 %53
  %55 = getelementptr inbounds [21 x i8], [21 x i8]* %54, i64 0, i64 0
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp slt i32 %57, 65
  %59 = select i1 %58, i32 1669498141, i32 -1480064929
  store i32 %59, i32* %8
  br label %207

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %6, i64 0, i64 %62
  %64 = getelementptr inbounds [21 x i8], [21 x i8]* %63, i64 0, i64 0
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sgt i32 %66, 90
  %68 = select i1 %67, i32 -1998496410, i32 830728699
  store i32 %68, i32* %8
  br label %207

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %6, i64 0, i64 %71
  %73 = getelementptr inbounds [21 x i8], [21 x i8]* %72, i64 0, i64 0
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp slt i32 %75, 95
  %77 = select i1 %76, i32 1669498141, i32 830728699
  store i32 %77, i32* %8
  br label %207

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %6, i64 0, i64 %80
  %82 = getelementptr inbounds [21 x i8], [21 x i8]* %81, i64 0, i64 0
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 96
  %86 = select i1 %85, i32 1669498141, i32 819384547
  store i32 %86, i32* %8
  br label %207

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %6, i64 0, i64 %89
  %91 = getelementptr inbounds [21 x i8], [21 x i8]* %90, i64 0, i64 0
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sgt i32 %93, 122
  %95 = select i1 %94, i32 1669498141, i32 926180044
  store i32 %95, i32* %8
  br label %207

; <label>:96:                                     ; preds = %9
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 419175108, i32* %8
  br label %207

; <label>:98:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1556529681, i32* %8
  br label %207

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %100, %104
  %106 = select i1 %105, i32 -202174707, i32 1014987315
  store i32 %106, i32* %8
  br label %207

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %6, i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [21 x i8], [21 x i8]* %110, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp slt i32 %115, 48
  %117 = select i1 %116, i32 5248670, i32 -1565353172
  store i32 %117, i32* %8
  br label %207

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %6, i64 0, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [21 x i8], [21 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp sge i32 %126, 58
  %128 = select i1 %127, i32 -1971559841, i32 1213616970
  store i32 %128, i32* %8
  br label %207

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %6, i64 0, i64 %131
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [21 x i8], [21 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sle i32 %137, 64
  %139 = select i1 %138, i32 5248670, i32 1213616970
  store i32 %139, i32* %8
  br label %207

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %6, i64 0, i64 %142
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [21 x i8], [21 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp sge i32 %148, 91
  %150 = select i1 %149, i32 812159600, i32 -222509325
  store i32 %150, i32* %8
  br label %207

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %6, i64 0, i64 %153
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [21 x i8], [21 x i8]* %154, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp sle i32 %159, 94
  %161 = select i1 %160, i32 5248670, i32 -222509325
  store i32 %161, i32* %8
  br label %207

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %6, i64 0, i64 %164
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [21 x i8], [21 x i8]* %165, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 96
  %172 = select i1 %171, i32 5248670, i32 -1141168626
  store i32 %172, i32* %8
  br label %207

; <label>:173:                                    ; preds = %9
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %6, i64 0, i64 %175
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [21 x i8], [21 x i8]* %176, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp sge i32 %181, 123
  %183 = select i1 %182, i32 5248670, i32 -19469356
  store i32 %183, i32* %8
  br label %207

; <label>:184:                                    ; preds = %9
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1014987315, i32* %8
  br label %207

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub nsw i32 %191, 1
  %193 = icmp eq i32 %187, %192
  %194 = select i1 %193, i32 -1871292452, i32 -171481912
  store i32 %194, i32* %8
  br label %207

; <label>:195:                                    ; preds = %9
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -171481912, i32* %8
  br label %207

; <label>:197:                                    ; preds = %9
  store i32 327784198, i32* %8
  br label %207

; <label>:198:                                    ; preds = %9
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %4, align 4
  store i32 -1556529681, i32* %8
  br label %207

; <label>:201:                                    ; preds = %9
  store i32 593069499, i32* %8
  br label %207

; <label>:202:                                    ; preds = %9
  store i32 419175108, i32* %8
  br label %207

; <label>:203:                                    ; preds = %9
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %3, align 4
  store i32 1633212027, i32* %8
  br label %207

; <label>:206:                                    ; preds = %9
  ret i32 0

; <label>:207:                                    ; preds = %203, %202, %201, %198, %197, %195, %186, %184, %173, %162, %151, %140, %129, %118, %107, %99, %98, %96, %87, %78, %69, %60, %51, %46, %45, %42, %32, %27, %26, %23, %17, %12, %11
  br label %9
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
