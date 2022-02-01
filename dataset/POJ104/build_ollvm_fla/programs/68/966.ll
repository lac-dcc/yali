; ModuleID = 'source-C-CXX/68/966.c'
source_filename = "source-C-CXX/68/966.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [201 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [201 x i8], align 16
  %10 = alloca [201 x i8], align 16
  %11 = bitcast [201 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 804, i32 16, i1 false)
  %12 = bitcast [200 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %13 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [201 x i8], [201 x i8]* %10, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  store i64 %18, i64* %1
  %19 = alloca i32
  store i32 1193891713, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %0, %187
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1193891713, label %24
    i32 1861531831, label %28
    i32 -1956802102, label %33
    i32 63022469, label %39
    i32 853858498, label %45
    i32 -115415116, label %47
    i32 -1096083383, label %48
    i32 568918937, label %55
    i32 -236523927, label %69
    i32 -617331501, label %72
    i32 -1091173868, label %73
    i32 -648748889, label %80
    i32 678955990, label %94
    i32 -772782108, label %97
    i32 239624158, label %104
    i32 1868818769, label %107
    i32 -1611479485, label %110
    i32 1235163160, label %113
    i32 1693814982, label %118
    i32 363307519, label %134
    i32 -1438818717, label %146
    i32 -641915340, label %147
    i32 1527820343, label %150
    i32 1814335533, label %152
    i32 186719730, label %156
    i32 -1998119160, label %160
    i32 -754500048, label %166
    i32 1593273289, label %173
    i32 -831493626, label %179
    i32 -2072772643, label %180
    i32 -1440119930, label %181
    i32 1062886577, label %184
    i32 1118112261, label %186
  ]

; <label>:23:                                     ; preds = %21
  br label %187

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %1
  %26 = icmp eq i64 %25, 1
  %27 = select i1 %26, i32 1861531831, i32 -115415116
  store i32 %27, i32* %19
  br label %187

; <label>:28:                                     ; preds = %21
  %29 = getelementptr inbounds [201 x i8], [201 x i8]* %10, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #4
  %31 = icmp eq i64 %30, 1
  %32 = select i1 %31, i32 -1956802102, i32 -115415116
  store i32 %32, i32* %19
  br label %187

; <label>:33:                                     ; preds = %21
  %34 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 48
  %38 = select i1 %37, i32 63022469, i32 -115415116
  store i32 %38, i32* %19
  br label %187

; <label>:39:                                     ; preds = %21
  %40 = getelementptr inbounds [201 x i8], [201 x i8]* %10, i64 0, i64 0
  %41 = load i8, i8* %40, align 16
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 48
  %44 = select i1 %43, i32 853858498, i32 -115415116
  store i32 %44, i32* %19
  br label %187

; <label>:45:                                     ; preds = %21
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1118112261, i32* %19
  br label %187

; <label>:47:                                     ; preds = %21
  store i32 0, i32* %2, align 4
  store i32 -1096083383, i32* %19
  br label %187

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #4
  %53 = icmp ult i64 %50, %52
  %54 = select i1 %53, i32 568918937, i32 -617331501
  store i32 %54, i32* %19
  br label %187

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 48
  %62 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #4
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = sub i64 %63, %65
  %67 = sub i64 %66, 1
  %68 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %67
  store i32 %61, i32* %68, align 4
  store i32 -236523927, i32* %19
  br label %187

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  store i32 -1096083383, i32* %19
  br label %187

; <label>:72:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 -1091173868, i32* %19
  br label %187

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [201 x i8], [201 x i8]* %10, i32 0, i32 0
  %77 = call i64 @strlen(i8* %76) #4
  %78 = icmp ult i64 %75, %77
  %79 = select i1 %78, i32 -648748889, i32 -772782108
  store i32 %79, i32* %19
  br label %187

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [201 x i8], [201 x i8]* %10, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 48
  %87 = getelementptr inbounds [201 x i8], [201 x i8]* %10, i32 0, i32 0
  %88 = call i64 @strlen(i8* %87) #4
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = sub i64 %88, %90
  %92 = sub i64 %91, 1
  %93 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %92
  store i32 %86, i32* %93, align 4
  store i32 678955990, i32* %19
  br label %187

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 -1091173868, i32* %19
  br label %187

; <label>:97:                                     ; preds = %21
  %98 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i32 0, i32 0
  %99 = call i64 @strlen(i8* %98) #4
  %100 = getelementptr inbounds [201 x i8], [201 x i8]* %10, i32 0, i32 0
  %101 = call i64 @strlen(i8* %100) #4
  %102 = icmp ugt i64 %99, %101
  %103 = select i1 %102, i32 239624158, i32 1868818769
  store i32 %103, i32* %19
  br label %187

; <label>:104:                                    ; preds = %21
  %105 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i32 0, i32 0
  %106 = call i64 @strlen(i8* %105) #4
  store i32 -1611479485, i32* %19
  store i64 %106, i64* %20
  br label %187

; <label>:107:                                    ; preds = %21
  %108 = getelementptr inbounds [201 x i8], [201 x i8]* %10, i32 0, i32 0
  %109 = call i64 @strlen(i8* %108) #4
  store i32 -1611479485, i32* %19
  store i64 %109, i64* %20
  br label %187

; <label>:110:                                    ; preds = %21
  %111 = load i64, i64* %20
  %112 = trunc i64 %111 to i32
  store i32 %112, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 1235163160, i32* %19
  br label %187

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 1693814982, i32 1527820343
  store i32 %117, i32* %19
  br label %187

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, %122
  store i32 %127, i32* %125, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %131, 10
  %133 = select i1 %132, i32 363307519, i32 -1438818717
  store i32 %133, i32* %19
  br label %187

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub nsw i32 %138, 10
  store i32 %139, i32* %137, align 4
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %143, align 4
  store i32 -1438818717, i32* %19
  br label %187

; <label>:146:                                    ; preds = %21
  store i32 -641915340, i32* %19
  br label %187

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %2, align 4
  store i32 1235163160, i32* %19
  br label %187

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* %7, align 4
  store i32 %151, i32* %4, align 4
  store i32 1814335533, i32* %19
  br label %187

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* %4, align 4
  %154 = icmp sge i32 %153, 0
  %155 = select i1 %154, i32 186719730, i32 1062886577
  store i32 %155, i32* %19
  br label %187

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* %8, align 4
  %158 = icmp ne i32 %157, 0
  %159 = select i1 %158, i32 -1998119160, i32 -754500048
  store i32 %159, i32* %19
  br label %187

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %164)
  store i32 -2072772643, i32* %19
  br label %187

; <label>:166:                                    ; preds = %21
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i32 1593273289, i32 -831493626
  store i32 %172, i32* %19
  br label %187

; <label>:173:                                    ; preds = %21
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %177)
  store i32 1, i32* %8, align 4
  store i32 -831493626, i32* %19
  br label %187

; <label>:179:                                    ; preds = %21
  store i32 -2072772643, i32* %19
  br label %187

; <label>:180:                                    ; preds = %21
  store i32 -1440119930, i32* %19
  br label %187

; <label>:181:                                    ; preds = %21
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %4, align 4
  store i32 1814335533, i32* %19
  br label %187

; <label>:184:                                    ; preds = %21
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1118112261, i32* %19
  br label %187

; <label>:186:                                    ; preds = %21
  ret void

; <label>:187:                                    ; preds = %184, %181, %180, %179, %173, %166, %160, %156, %152, %150, %147, %146, %134, %118, %113, %110, %107, %104, %97, %94, %80, %73, %72, %69, %55, %48, %47, %45, %39, %33, %28, %24, %23
  br label %21
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
