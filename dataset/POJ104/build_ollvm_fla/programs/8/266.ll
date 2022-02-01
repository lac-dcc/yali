; ModuleID = 'source-C-CXX/8/266.c'
source_filename = "source-C-CXX/8/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [10 x i8]], align 16
  %3 = alloca [101 x [10 x i8]], align 16
  %4 = alloca [101 x [10 x i8]], align 16
  %5 = alloca [101 x i32], align 16
  %6 = alloca [101 x i32], align 16
  %7 = alloca [101 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %15 = bitcast [101 x [10 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1010, i32 16, i1 false)
  %16 = bitcast [101 x [10 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1010, i32 16, i1 false)
  %17 = bitcast [101 x [10 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1010, i32 16, i1 false)
  %18 = bitcast [101 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 404, i32 16, i1 false)
  %19 = bitcast [101 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 404, i32 16, i1 false)
  %20 = bitcast [101 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  %22 = alloca i32
  store i32 -117175796, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %203
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -117175796, label %26
    i32 -1056855197, label %31
    i32 -1567988410, label %46
    i32 455375590, label %65
    i32 756820699, label %72
    i32 382564629, label %91
    i32 1288992528, label %92
    i32 -887302065, label %93
    i32 -1226760215, label %96
    i32 761283813, label %98
    i32 1244310218, label %103
    i32 -742079081, label %106
    i32 1877562016, label %111
    i32 -1070354507, label %123
    i32 -1543433018, label %164
    i32 -1499860752, label %165
    i32 2046840853, label %168
    i32 412378743, label %169
    i32 962553466, label %172
    i32 3520917, label %173
    i32 -557435669, label %178
    i32 969440522, label %184
    i32 -468559983, label %187
    i32 1789766367, label %188
    i32 -457496309, label %193
    i32 -570557675, label %199
    i32 -577187679, label %202
  ]

; <label>:25:                                     ; preds = %23
  br label %203

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1056855197, i32 -1226760215
  store i32 %30, i32* %22
  br label %203

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %34, i32 0, i32 0
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %35, i32* %38)
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sge i32 %43, 60
  %45 = select i1 %44, i32 -1567988410, i32 455375590
  store i32 %45, i32* %22
  br label %203

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %3, i64 0, i64 %55
  %57 = getelementptr inbounds [10 x i8], [10 x i8]* %56, i32 0, i32 0
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %60, i32 0, i32 0
  %62 = call i8* @strcpy(i8* %57, i8* %61) #4
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %11, align 4
  store i32 1288992528, i32* %22
  br label %203

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %69, 60
  %71 = select i1 %70, i32 756820699, i32 382564629
  store i32 %71, i32* %22
  br label %203

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %4, i64 0, i64 %81
  %83 = getelementptr inbounds [10 x i8], [10 x i8]* %82, i32 0, i32 0
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds [10 x i8], [10 x i8]* %86, i32 0, i32 0
  %88 = call i8* @strcpy(i8* %83, i8* %87) #4
  %89 = load i32, i32* %12, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %12, align 4
  store i32 382564629, i32* %22
  br label %203

; <label>:91:                                     ; preds = %23
  store i32 1288992528, i32* %22
  br label %203

; <label>:92:                                     ; preds = %23
  store i32 -887302065, i32* %22
  br label %203

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  store i32 -117175796, i32* %22
  br label %203

; <label>:96:                                     ; preds = %23
  store i32 0, i32* %13, align 4
  %97 = bitcast [10 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %97, i8 0, i64 10, i32 1, i1 false)
  store i32 0, i32* %10, align 4
  store i32 761283813, i32* %22
  br label %203

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %11, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 1244310218, i32 962553466
  store i32 %102, i32* %22
  br label %203

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %11, align 4
  %105 = sub nsw i32 %104, 2
  store i32 %105, i32* %9, align 4
  store i32 -742079081, i32* %22
  br label %203

; <label>:106:                                    ; preds = %23
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %10, align 4
  %109 = icmp sge i32 %107, %108
  %110 = select i1 %109, i32 1877562016, i32 2046840853
  store i32 %110, i32* %22
  br label %203

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %115, %120
  %122 = select i1 %121, i32 -1070354507, i32 -1543433018
  store i32 %122, i32* %22
  br label %203

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %13, align 4
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %13, align 4
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %139
  store i32 %136, i32* %140, align 4
  %141 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i32 0, i32 0
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %3, i64 0, i64 %143
  %145 = getelementptr inbounds [10 x i8], [10 x i8]* %144, i32 0, i32 0
  %146 = call i8* @strcpy(i8* %141, i8* %145) #4
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %3, i64 0, i64 %148
  %150 = getelementptr inbounds [10 x i8], [10 x i8]* %149, i32 0, i32 0
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %3, i64 0, i64 %153
  %155 = getelementptr inbounds [10 x i8], [10 x i8]* %154, i32 0, i32 0
  %156 = call i8* @strcpy(i8* %150, i8* %155) #4
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %3, i64 0, i64 %159
  %161 = getelementptr inbounds [10 x i8], [10 x i8]* %160, i32 0, i32 0
  %162 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i32 0, i32 0
  %163 = call i8* @strcpy(i8* %161, i8* %162) #4
  store i32 -1543433018, i32* %22
  br label %203

; <label>:164:                                    ; preds = %23
  store i32 -1499860752, i32* %22
  br label %203

; <label>:165:                                    ; preds = %23
  %166 = load i32, i32* %9, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %9, align 4
  store i32 -742079081, i32* %22
  br label %203

; <label>:168:                                    ; preds = %23
  store i32 412378743, i32* %22
  br label %203

; <label>:169:                                    ; preds = %23
  %170 = load i32, i32* %10, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %10, align 4
  store i32 761283813, i32* %22
  br label %203

; <label>:172:                                    ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 3520917, i32* %22
  br label %203

; <label>:173:                                    ; preds = %23
  %174 = load i32, i32* %9, align 4
  %175 = load i32, i32* %11, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 -557435669, i32 -468559983
  store i32 %177, i32* %22
  br label %203

; <label>:178:                                    ; preds = %23
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %3, i64 0, i64 %180
  %182 = getelementptr inbounds [10 x i8], [10 x i8]* %181, i32 0, i32 0
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %182)
  store i32 969440522, i32* %22
  br label %203

; <label>:184:                                    ; preds = %23
  %185 = load i32, i32* %9, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %9, align 4
  store i32 3520917, i32* %22
  br label %203

; <label>:187:                                    ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 1789766367, i32* %22
  br label %203

; <label>:188:                                    ; preds = %23
  %189 = load i32, i32* %10, align 4
  %190 = load i32, i32* %12, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 -457496309, i32 -577187679
  store i32 %192, i32* %22
  br label %203

; <label>:193:                                    ; preds = %23
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %4, i64 0, i64 %195
  %197 = getelementptr inbounds [10 x i8], [10 x i8]* %196, i32 0, i32 0
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %197)
  store i32 -570557675, i32* %22
  br label %203

; <label>:199:                                    ; preds = %23
  %200 = load i32, i32* %10, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %10, align 4
  store i32 1789766367, i32* %22
  br label %203

; <label>:202:                                    ; preds = %23
  ret i32 0

; <label>:203:                                    ; preds = %199, %193, %188, %187, %184, %178, %173, %172, %169, %168, %165, %164, %123, %111, %106, %103, %98, %96, %93, %92, %91, %72, %65, %46, %31, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
