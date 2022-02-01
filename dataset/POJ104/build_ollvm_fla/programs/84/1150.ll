; ModuleID = 'source-C-CXX/84/1150.c'
source_filename = "source-C-CXX/84/1150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [21 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 29841405, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %193
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 29841405, label %12
    i32 842035747, label %17
    i32 -2040672335, label %22
    i32 1490647652, label %25
    i32 2097080288, label %26
    i32 967098502, label %31
    i32 467968218, label %40
    i32 1073757298, label %49
    i32 -2138261823, label %58
    i32 -178358760, label %67
    i32 -1377436313, label %76
    i32 504418961, label %79
    i32 -1682250220, label %82
    i32 672345986, label %83
    i32 644299321, label %93
    i32 -1026653275, label %104
    i32 -358115006, label %115
    i32 1843409772, label %126
    i32 1082076, label %137
    i32 1046239995, label %148
    i32 167877512, label %159
    i32 52484924, label %170
    i32 128931134, label %173
    i32 1935159171, label %176
    i32 -1282365472, label %177
    i32 349172398, label %180
    i32 -1643006600, label %184
    i32 2138714221, label %186
    i32 -1624370004, label %188
    i32 435014066, label %189
    i32 1852570277, label %192
  ]

; <label>:11:                                     ; preds = %9
  br label %193

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 842035747, i32 1490647652
  store i32 %16, i32* %8
  br label %193

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %6, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %20)
  store i32 -2040672335, i32* %8
  br label %193

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 29841405, i32* %8
  br label %193

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 2097080288, i32* %8
  br label %193

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 967098502, i32 1852570277
  store i32 %30, i32* %8
  br label %193

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %6, i64 0, i64 %33
  %35 = getelementptr inbounds [21 x i8], [21 x i8]* %34, i64 0, i64 0
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 95
  %39 = select i1 %38, i32 -1377436313, i32 467968218
  store i32 %39, i32* %8
  br label %193

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %6, i64 0, i64 %42
  %44 = getelementptr inbounds [21 x i8], [21 x i8]* %43, i64 0, i64 0
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 65
  %48 = select i1 %47, i32 1073757298, i32 -2138261823
  store i32 %48, i32* %8
  br label %193

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %6, i64 0, i64 %51
  %53 = getelementptr inbounds [21 x i8], [21 x i8]* %52, i64 0, i64 0
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 90
  %57 = select i1 %56, i32 -1377436313, i32 -2138261823
  store i32 %57, i32* %8
  br label %193

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %6, i64 0, i64 %60
  %62 = getelementptr inbounds [21 x i8], [21 x i8]* %61, i64 0, i64 0
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 97
  %66 = select i1 %65, i32 -178358760, i32 504418961
  store i32 %66, i32* %8
  br label %193

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %6, i64 0, i64 %69
  %71 = getelementptr inbounds [21 x i8], [21 x i8]* %70, i64 0, i64 0
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 122
  %75 = select i1 %74, i32 -1377436313, i32 504418961
  store i32 %75, i32* %8
  br label %193

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = mul nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -1682250220, i32* %8
  br label %193

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %4, align 4
  %81 = mul nsw i32 %80, 0
  store i32 %81, i32* %4, align 4
  store i32 -1682250220, i32* %8
  br label %193

; <label>:82:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 672345986, i32* %8
  br label %193

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %6, i64 0, i64 %87
  %89 = getelementptr inbounds [21 x i8], [21 x i8]* %88, i32 0, i32 0
  %90 = call i64 @strlen(i8* %89) #3
  %91 = icmp ult i64 %85, %90
  %92 = select i1 %91, i32 644299321, i32 349172398
  store i32 %92, i32* %8
  br label %193

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %6, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [21 x i8], [21 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 95
  %103 = select i1 %102, i32 52484924, i32 -1026653275
  store i32 %103, i32* %8
  br label %193

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %6, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [21 x i8], [21 x i8]* %107, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sge i32 %112, 65
  %114 = select i1 %113, i32 -358115006, i32 1843409772
  store i32 %114, i32* %8
  br label %193

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %6, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [21 x i8], [21 x i8]* %118, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sle i32 %123, 90
  %125 = select i1 %124, i32 52484924, i32 1843409772
  store i32 %125, i32* %8
  br label %193

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %6, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [21 x i8], [21 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp sge i32 %134, 97
  %136 = select i1 %135, i32 1082076, i32 1046239995
  store i32 %136, i32* %8
  br label %193

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %6, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [21 x i8], [21 x i8]* %140, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp sle i32 %145, 122
  %147 = select i1 %146, i32 52484924, i32 1046239995
  store i32 %147, i32* %8
  br label %193

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %6, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [21 x i8], [21 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp sge i32 %156, 48
  %158 = select i1 %157, i32 167877512, i32 128931134
  store i32 %158, i32* %8
  br label %193

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %6, i64 0, i64 %161
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [21 x i8], [21 x i8]* %162, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp sle i32 %167, 57
  %169 = select i1 %168, i32 52484924, i32 128931134
  store i32 %169, i32* %8
  br label %193

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %4, align 4
  %172 = mul nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  store i32 1935159171, i32* %8
  br label %193

; <label>:173:                                    ; preds = %9
  %174 = load i32, i32* %4, align 4
  %175 = mul nsw i32 %174, 0
  store i32 %175, i32* %4, align 4
  store i32 1935159171, i32* %8
  br label %193

; <label>:176:                                    ; preds = %9
  store i32 -1282365472, i32* %8
  br label %193

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  store i32 672345986, i32* %8
  br label %193

; <label>:180:                                    ; preds = %9
  %181 = load i32, i32* %4, align 4
  %182 = icmp ne i32 %181, 0
  %183 = select i1 %182, i32 -1643006600, i32 2138714221
  store i32 %183, i32* %8
  br label %193

; <label>:184:                                    ; preds = %9
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1624370004, i32* %8
  br label %193

; <label>:186:                                    ; preds = %9
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1624370004, i32* %8
  br label %193

; <label>:188:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 435014066, i32* %8
  br label %193

; <label>:189:                                    ; preds = %9
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %3, align 4
  store i32 2097080288, i32* %8
  br label %193

; <label>:192:                                    ; preds = %9
  ret i32 0

; <label>:193:                                    ; preds = %189, %188, %186, %184, %180, %177, %176, %173, %170, %159, %148, %137, %126, %115, %104, %93, %83, %82, %79, %76, %67, %58, %49, %40, %31, %26, %25, %22, %17, %12, %11
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
