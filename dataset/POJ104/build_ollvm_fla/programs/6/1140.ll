; ModuleID = 'source-C-CXX/6/1140.c'
source_filename = "source-C-CXX/6/1140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  %11 = alloca [513 x i8], align 16
  %12 = alloca [256 x [256 x i8]], align 16
  store i32 0, i32* %1, align 4
  %13 = bitcast [256 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 256, i32 16, i1 false)
  %14 = bitcast [256 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 256, i32 16, i1 false)
  %15 = bitcast [513 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 513, i32 16, i1 false)
  %16 = bitcast [256 x [256 x i8]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 65536, i32 16, i1 false)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [513 x i8], [513 x i8]* %11, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %5, align 4
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #5
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %6, align 4
  %29 = getelementptr inbounds [513 x i8], [513 x i8]* %11, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #5
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %7, align 4
  store i32 0, i32* %2, align 4
  %32 = alloca i32
  store i32 788820958, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %208
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 788820958, label %36
    i32 972414999, label %44
    i32 1862711048, label %45
    i32 665936458, label %50
    i32 -1388869529, label %63
    i32 -1589838476, label %66
    i32 -914872632, label %67
    i32 -1036187089, label %70
    i32 -1308151983, label %71
    i32 -1870921708, label %79
    i32 2046328347, label %88
    i32 682491013, label %90
    i32 -1950988560, label %91
    i32 -512315253, label %94
    i32 1586759084, label %102
    i32 -133604919, label %103
    i32 1212967668, label %108
    i32 -949035591, label %115
    i32 535740415, label %118
    i32 -170143755, label %119
    i32 -27536237, label %129
    i32 1605654367, label %130
    i32 1631587015, label %135
    i32 -2060155565, label %142
    i32 1007726485, label %145
    i32 707451918, label %155
    i32 1983886045, label %157
    i32 1280895437, label %159
    i32 -1337623504, label %163
    i32 1766010036, label %168
    i32 198706032, label %175
    i32 1969011340, label %178
    i32 180950171, label %180
    i32 956511838, label %189
    i32 -1268065240, label %194
    i32 1328059188, label %201
    i32 -262546066, label %204
    i32 14652162, label %206
    i32 -1677076348, label %207
  ]

; <label>:35:                                     ; preds = %33
  br label %208

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sub nsw i32 %38, %39
  %41 = add nsw i32 %40, 1
  %42 = icmp slt i32 %37, %41
  %43 = select i1 %42, i32 972414999, i32 -1036187089
  store i32 %43, i32* %32
  br label %208

; <label>:44:                                     ; preds = %33
  store i32 0, i32* %3, align 4
  store i32 1862711048, i32* %32
  br label %208

; <label>:45:                                     ; preds = %33
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 665936458, i32 -1589838476
  store i32 %49, i32* %32
  br label %208

; <label>:50:                                     ; preds = %33
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %12, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %59, i64 0, i64 %61
  store i8 %56, i8* %62, align 1
  store i32 -1388869529, i32* %32
  br label %208

; <label>:63:                                     ; preds = %33
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 1862711048, i32* %32
  br label %208

; <label>:66:                                     ; preds = %33
  store i32 -914872632, i32* %32
  br label %208

; <label>:67:                                     ; preds = %33
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  store i32 788820958, i32* %32
  br label %208

; <label>:70:                                     ; preds = %33
  store i32 0, i32* %2, align 4
  store i32 -1308151983, i32* %32
  br label %208

; <label>:71:                                     ; preds = %33
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %73, %74
  %76 = add nsw i32 %75, 1
  %77 = icmp slt i32 %72, %76
  %78 = select i1 %77, i32 -1870921708, i32 -512315253
  store i32 %78, i32* %32
  br label %208

; <label>:79:                                     ; preds = %33
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %12, i64 0, i64 %81
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %82, i32 0, i32 0
  %84 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %85 = call i32 @strcmp(i8* %83, i8* %84) #5
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 2046328347, i32 682491013
  store i32 %87, i32* %32
  br label %208

; <label>:88:                                     ; preds = %33
  %89 = load i32, i32* %2, align 4
  store i32 %89, i32* %4, align 4
  store i32 -512315253, i32* %32
  br label %208

; <label>:90:                                     ; preds = %33
  store i32 -1950988560, i32* %32
  br label %208

; <label>:91:                                     ; preds = %33
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  store i32 -1308151983, i32* %32
  br label %208

; <label>:94:                                     ; preds = %33
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %96, %97
  %99 = add nsw i32 %98, 1
  %100 = icmp sge i32 %95, %99
  %101 = select i1 %100, i32 1586759084, i32 -170143755
  store i32 %101, i32* %32
  br label %208

; <label>:102:                                    ; preds = %33
  store i32 0, i32* %2, align 4
  store i32 -133604919, i32* %32
  br label %208

; <label>:103:                                    ; preds = %33
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 1212967668, i32 535740415
  store i32 %107, i32* %32
  br label %208

; <label>:108:                                    ; preds = %33
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  store i32 -949035591, i32* %32
  br label %208

; <label>:115:                                    ; preds = %33
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  store i32 -133604919, i32* %32
  br label %208

; <label>:118:                                    ; preds = %33
  store i32 -1677076348, i32* %32
  br label %208

; <label>:119:                                    ; preds = %33
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %12, i64 0, i64 %121
  %123 = getelementptr inbounds [256 x i8], [256 x i8]* %122, i32 0, i32 0
  %124 = getelementptr inbounds [513 x i8], [513 x i8]* %11, i32 0, i32 0
  %125 = call i8* @strcpy(i8* %123, i8* %124) #6
  %126 = load i32, i32* %4, align 4
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 -27536237, i32 180950171
  store i32 %128, i32* %32
  br label %208

; <label>:129:                                    ; preds = %33
  store i32 0, i32* %2, align 4
  store i32 1605654367, i32* %32
  br label %208

; <label>:130:                                    ; preds = %33
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %4, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 1631587015, i32 1007726485
  store i32 %134, i32* %32
  br label %208

; <label>:135:                                    ; preds = %33
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  store i32 -2060155565, i32* %32
  br label %208

; <label>:142:                                    ; preds = %33
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %2, align 4
  store i32 1605654367, i32* %32
  br label %208

; <label>:145:                                    ; preds = %33
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %12, i64 0, i64 %147
  %149 = getelementptr inbounds [256 x i8], [256 x i8]* %148, i32 0, i32 0
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %149)
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %7, align 4
  %153 = icmp sgt i32 %151, %152
  %154 = select i1 %153, i32 707451918, i32 1983886045
  store i32 %154, i32* %32
  br label %208

; <label>:155:                                    ; preds = %33
  %156 = load i32, i32* %6, align 4
  store i32 %156, i32* %8, align 4
  store i32 1280895437, i32* %32
  br label %208

; <label>:157:                                    ; preds = %33
  %158 = load i32, i32* %7, align 4
  store i32 %158, i32* %8, align 4
  store i32 1280895437, i32* %32
  br label %208

; <label>:159:                                    ; preds = %33
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %160, %161
  store i32 %162, i32* %2, align 4
  store i32 -1337623504, i32* %32
  br label %208

; <label>:163:                                    ; preds = %33
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %5, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 1766010036, i32 1969011340
  store i32 %167, i32* %32
  br label %208

; <label>:168:                                    ; preds = %33
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  store i32 198706032, i32* %32
  br label %208

; <label>:175:                                    ; preds = %33
  %176 = load i32, i32* %2, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %2, align 4
  store i32 -1337623504, i32* %32
  br label %208

; <label>:178:                                    ; preds = %33
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 14652162, i32* %32
  br label %208

; <label>:180:                                    ; preds = %33
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %12, i64 0, i64 %182
  %184 = getelementptr inbounds [256 x i8], [256 x i8]* %183, i32 0, i32 0
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %184)
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %186, %187
  store i32 %188, i32* %2, align 4
  store i32 956511838, i32* %32
  br label %208

; <label>:189:                                    ; preds = %33
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* %5, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 -1268065240, i32 -262546066
  store i32 %193, i32* %32
  br label %208

; <label>:194:                                    ; preds = %33
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  store i32 1328059188, i32* %32
  br label %208

; <label>:201:                                    ; preds = %33
  %202 = load i32, i32* %2, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %2, align 4
  store i32 956511838, i32* %32
  br label %208

; <label>:204:                                    ; preds = %33
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 14652162, i32* %32
  br label %208

; <label>:206:                                    ; preds = %33
  store i32 -1677076348, i32* %32
  br label %208

; <label>:207:                                    ; preds = %33
  ret i32 0

; <label>:208:                                    ; preds = %206, %204, %201, %194, %189, %180, %178, %175, %168, %163, %159, %157, %155, %145, %142, %135, %130, %129, %119, %118, %115, %108, %103, %102, %94, %91, %90, %88, %79, %71, %70, %67, %66, %63, %50, %45, %44, %36, %35
  br label %33
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
