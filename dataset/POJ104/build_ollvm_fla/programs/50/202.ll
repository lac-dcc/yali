; ModuleID = 'source-C-CXX/50/202.c'
source_filename = "source-C-CXX/50/202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x [5 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [500 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 500, i32 16, i1 false)
  %10 = bitcast [500 x [5 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2500, i32 16, i1 false)
  %11 = bitcast [500 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 185876705, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %186
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 185876705, label %19
    i32 -613084271, label %29
    i32 -689478792, label %30
    i32 -962276208, label %35
    i32 -870317572, label %48
    i32 1690388733, label %51
    i32 298333156, label %52
    i32 1163916427, label %55
    i32 -499794578, label %56
    i32 1351404959, label %66
    i32 -898200982, label %68
    i32 904023444, label %78
    i32 -1344548950, label %90
    i32 1545412647, label %96
    i32 -1435572175, label %97
    i32 -947938742, label %100
    i32 638209209, label %101
    i32 2118769884, label %104
    i32 -1872954962, label %105
    i32 564253136, label %115
    i32 -709916868, label %123
    i32 -1510998011, label %128
    i32 -1658317864, label %129
    i32 -1892693289, label %132
    i32 1910465375, label %136
    i32 -1559599627, label %139
    i32 -1880282629, label %149
    i32 -947254472, label %157
    i32 -638133237, label %158
    i32 -1305381753, label %163
    i32 -975952851, label %173
    i32 -790326172, label %176
    i32 -508714189, label %178
    i32 1793610920, label %179
    i32 91106768, label %182
    i32 1135042640, label %183
    i32 -1528238364, label %185
  ]

; <label>:18:                                     ; preds = %16
  br label %186

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = sub i64 %23, %25
  %27 = icmp ule i64 %21, %26
  %28 = select i1 %27, i32 -613084271, i32 1163916427
  store i32 %28, i32* %15
  br label %186

; <label>:29:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -689478792, i32* %15
  br label %186

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -962276208, i32 1690388733
  store i32 %34, i32* %15
  br label %186

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i8], [5 x i8]* %44, i64 0, i64 %46
  store i8 %41, i8* %47, align 1
  store i32 -870317572, i32* %15
  br label %186

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -689478792, i32* %15
  br label %186

; <label>:51:                                     ; preds = %16
  store i32 298333156, i32* %15
  br label %186

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 185876705, i32* %15
  br label %186

; <label>:55:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -499794578, i32* %15
  br label %186

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #4
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = sub i64 %60, %62
  %64 = icmp ule i64 %58, %63
  %65 = select i1 %64, i32 1351404959, i32 2118769884
  store i32 %65, i32* %15
  br label %186

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %4, align 4
  store i32 %67, i32* %5, align 4
  store i32 -898200982, i32* %15
  br label %186

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #4
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = sub i64 %72, %74
  %76 = icmp ule i64 %70, %75
  %77 = select i1 %76, i32 904023444, i32 -947938742
  store i32 %77, i32* %15
  br label %186

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %80
  %82 = getelementptr inbounds [5 x i8], [5 x i8]* %81, i32 0, i32 0
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %84
  %86 = getelementptr inbounds [5 x i8], [5 x i8]* %85, i32 0, i32 0
  %87 = call i32 @strcmp(i8* %82, i8* %86) #4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -1344548950, i32 1545412647
  store i32 %89, i32* %15
  br label %186

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4
  store i32 1545412647, i32* %15
  br label %186

; <label>:96:                                     ; preds = %16
  store i32 -1435572175, i32* %15
  br label %186

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 -898200982, i32* %15
  br label %186

; <label>:100:                                    ; preds = %16
  store i32 638209209, i32* %15
  br label %186

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 -499794578, i32* %15
  br label %186

; <label>:104:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1872954962, i32* %15
  br label %186

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %109 = call i64 @strlen(i8* %108) #4
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = sub i64 %109, %111
  %113 = icmp ule i64 %107, %112
  %114 = select i1 %113, i32 564253136, i32 -1892693289
  store i32 %114, i32* %15
  br label %186

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %116, %120
  %122 = select i1 %121, i32 -709916868, i32 -1510998011
  store i32 %122, i32* %15
  br label %186

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %8, align 4
  store i32 -1510998011, i32* %15
  br label %186

; <label>:128:                                    ; preds = %16
  store i32 -1658317864, i32* %15
  br label %186

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 -1872954962, i32* %15
  br label %186

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %8, align 4
  %134 = icmp ne i32 %133, 1
  %135 = select i1 %134, i32 1910465375, i32 1135042640
  store i32 %135, i32* %15
  br label %186

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %8, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  store i32 0, i32* %4, align 4
  store i32 -1559599627, i32* %15
  br label %186

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %143 = call i64 @strlen(i8* %142) #4
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = sub i64 %143, %145
  %147 = icmp ule i64 %141, %146
  %148 = select i1 %147, i32 -1880282629, i32 91106768
  store i32 %148, i32* %15
  br label %186

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %8, align 4
  %155 = icmp eq i32 %153, %154
  %156 = select i1 %155, i32 -947254472, i32 -508714189
  store i32 %156, i32* %15
  br label %186

; <label>:157:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -638133237, i32* %15
  br label %186

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %6, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 -1305381753, i32 -790326172
  store i32 %162, i32* %15
  br label %186

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5 x i8], [5 x i8]* %166, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %171)
  store i32 -975952851, i32* %15
  br label %186

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  store i32 -638133237, i32* %15
  br label %186

; <label>:176:                                    ; preds = %16
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -508714189, i32* %15
  br label %186

; <label>:178:                                    ; preds = %16
  store i32 1793610920, i32* %15
  br label %186

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  store i32 -1559599627, i32* %15
  br label %186

; <label>:182:                                    ; preds = %16
  store i32 -1528238364, i32* %15
  br label %186

; <label>:183:                                    ; preds = %16
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1528238364, i32* %15
  br label %186

; <label>:185:                                    ; preds = %16
  ret i32 0

; <label>:186:                                    ; preds = %183, %182, %179, %178, %176, %173, %163, %158, %157, %149, %139, %136, %132, %129, %128, %123, %115, %105, %104, %101, %100, %97, %96, %90, %78, %68, %66, %56, %55, %52, %51, %48, %35, %30, %29, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
