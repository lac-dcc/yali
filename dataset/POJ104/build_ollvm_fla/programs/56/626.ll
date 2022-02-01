; ModuleID = 'source-C-CXX/56/626.c'
source_filename = "source-C-CXX/56/626.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [53 x [35 x i8]], align 16
  %6 = alloca [53 x [35 x i8]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1125441977, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %179
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1125441977, label %12
    i32 -705810656, label %17
    i32 1814542127, label %37
    i32 -2116839687, label %38
    i32 993526005, label %49
    i32 1829263272, label %63
    i32 1496043117, label %66
    i32 -590575189, label %67
    i32 910418123, label %82
    i32 94277373, label %83
    i32 -1949371409, label %94
    i32 -1286668523, label %108
    i32 1930612172, label %111
    i32 -1690539165, label %112
    i32 -1057503576, label %127
    i32 -981329249, label %128
    i32 2120283535, label %139
    i32 1126018083, label %153
    i32 -457662979, label %156
    i32 267924809, label %157
    i32 442474324, label %158
    i32 185181412, label %159
    i32 -448445644, label %160
    i32 1808114821, label %163
    i32 -826716160, label %164
    i32 -2095079853, label %169
    i32 -689299577, label %175
    i32 1128804302, label %178
  ]

; <label>:11:                                     ; preds = %9
  br label %179

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -705810656, i32 1808114821
  store i32 %16, i32* %8
  br label %179

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %5, i64 0, i64 %19
  %21 = getelementptr inbounds [35 x i8], [35 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %5, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %5, i64 0, i64 %27
  %29 = getelementptr inbounds [35 x i8], [35 x i8]* %28, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = sub i64 %30, 1
  %32 = getelementptr inbounds [35 x i8], [35 x i8]* %25, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 114
  %36 = select i1 %35, i32 1814542127, i32 -590575189
  store i32 %36, i32* %8
  br label %179

; <label>:37:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -2116839687, i32* %8
  br label %179

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %5, i64 0, i64 %42
  %44 = getelementptr inbounds [35 x i8], [35 x i8]* %43, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #3
  %46 = sub i64 %45, 2
  %47 = icmp ult i64 %40, %46
  %48 = select i1 %47, i32 993526005, i32 1496043117
  store i32 %48, i32* %8
  br label %179

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %5, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [35 x i8], [35 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %6, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [35 x i8], [35 x i8]* %59, i64 0, i64 %61
  store i8 %56, i8* %62, align 1
  store i32 1829263272, i32* %8
  br label %179

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 -2116839687, i32* %8
  br label %179

; <label>:66:                                     ; preds = %9
  store i32 185181412, i32* %8
  br label %179

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %5, i64 0, i64 %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %5, i64 0, i64 %72
  %74 = getelementptr inbounds [35 x i8], [35 x i8]* %73, i32 0, i32 0
  %75 = call i64 @strlen(i8* %74) #3
  %76 = sub i64 %75, 1
  %77 = getelementptr inbounds [35 x i8], [35 x i8]* %70, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 121
  %81 = select i1 %80, i32 910418123, i32 -1690539165
  store i32 %81, i32* %8
  br label %179

; <label>:82:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 94277373, i32* %8
  br label %179

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %5, i64 0, i64 %87
  %89 = getelementptr inbounds [35 x i8], [35 x i8]* %88, i32 0, i32 0
  %90 = call i64 @strlen(i8* %89) #3
  %91 = sub i64 %90, 2
  %92 = icmp ult i64 %85, %91
  %93 = select i1 %92, i32 -1949371409, i32 1930612172
  store i32 %93, i32* %8
  br label %179

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %5, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [35 x i8], [35 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %6, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [35 x i8], [35 x i8]* %104, i64 0, i64 %106
  store i8 %101, i8* %107, align 1
  store i32 -1286668523, i32* %8
  br label %179

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 94277373, i32* %8
  br label %179

; <label>:111:                                    ; preds = %9
  store i32 442474324, i32* %8
  br label %179

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %5, i64 0, i64 %114
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %5, i64 0, i64 %117
  %119 = getelementptr inbounds [35 x i8], [35 x i8]* %118, i32 0, i32 0
  %120 = call i64 @strlen(i8* %119) #3
  %121 = sub i64 %120, 1
  %122 = getelementptr inbounds [35 x i8], [35 x i8]* %115, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 103
  %126 = select i1 %125, i32 -1057503576, i32 267924809
  store i32 %126, i32* %8
  br label %179

; <label>:127:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -981329249, i32* %8
  br label %179

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %5, i64 0, i64 %132
  %134 = getelementptr inbounds [35 x i8], [35 x i8]* %133, i32 0, i32 0
  %135 = call i64 @strlen(i8* %134) #3
  %136 = sub i64 %135, 3
  %137 = icmp ult i64 %130, %136
  %138 = select i1 %137, i32 2120283535, i32 -457662979
  store i32 %138, i32* %8
  br label %179

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %5, i64 0, i64 %141
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [35 x i8], [35 x i8]* %142, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %6, i64 0, i64 %148
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [35 x i8], [35 x i8]* %149, i64 0, i64 %151
  store i8 %146, i8* %152, align 1
  store i32 1126018083, i32* %8
  br label %179

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  store i32 -981329249, i32* %8
  br label %179

; <label>:156:                                    ; preds = %9
  store i32 267924809, i32* %8
  br label %179

; <label>:157:                                    ; preds = %9
  store i32 442474324, i32* %8
  br label %179

; <label>:158:                                    ; preds = %9
  store i32 185181412, i32* %8
  br label %179

; <label>:159:                                    ; preds = %9
  store i32 -448445644, i32* %8
  br label %179

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  store i32 1125441977, i32* %8
  br label %179

; <label>:163:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -826716160, i32* %8
  br label %179

; <label>:164:                                    ; preds = %9
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %2, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 -2095079853, i32 1128804302
  store i32 %168, i32* %8
  br label %179

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %6, i64 0, i64 %171
  %173 = getelementptr inbounds [35 x i8], [35 x i8]* %172, i32 0, i32 0
  %174 = call i32 @puts(i8* %173)
  store i32 -689299577, i32* %8
  br label %179

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  store i32 -826716160, i32* %8
  br label %179

; <label>:178:                                    ; preds = %9
  ret i32 0

; <label>:179:                                    ; preds = %175, %169, %164, %163, %160, %159, %158, %157, %156, %153, %139, %128, %127, %112, %111, %108, %94, %83, %82, %67, %66, %63, %49, %38, %37, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
