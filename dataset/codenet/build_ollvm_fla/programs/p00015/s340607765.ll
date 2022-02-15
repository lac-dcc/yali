; ModuleID = 'Project_CodeNet_C++1400/p00015/s340607765.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s340607765.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c" %s %s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [80 x i32], align 16
  %7 = alloca [80 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [81 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 2143658817, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %178
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 2143658817, label %19
    i32 -719094194, label %24
    i32 -138541327, label %32
    i32 -2073419182, label %37
    i32 1368904850, label %39
    i32 -593547997, label %44
    i32 207486326, label %51
    i32 -1161669418, label %65
    i32 869791517, label %68
    i32 864958542, label %69
    i32 191819492, label %76
    i32 -1237178607, label %90
    i32 -2111764581, label %93
    i32 1399362840, label %96
    i32 -2102662865, label %100
    i32 1753805912, label %129
    i32 -1653513671, label %132
    i32 415795041, label %137
    i32 1751128952, label %139
    i32 2038655799, label %140
    i32 1717095781, label %147
    i32 1599041395, label %150
    i32 2144161390, label %153
    i32 -814636545, label %154
    i32 -479610590, label %157
    i32 875603078, label %158
    i32 -2014720302, label %162
    i32 311216551, label %168
    i32 -179681978, label %171
    i32 1892980, label %173
    i32 -1493096605, label %174
    i32 1530541495, label %177
  ]

; <label>:18:                                     ; preds = %16
  br label %178

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -719094194, i32 1530541495
  store i32 %23, i32* %14
  br label %178

; <label>:24:                                     ; preds = %16
  %25 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i32 0, i32 0
  %26 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i32 0, i32 0
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %25, i8* %26)
  %28 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = icmp ugt i64 %29, 80
  %31 = select i1 %30, i32 -2073419182, i32 -138541327
  store i32 %31, i32* %14
  br label %178

; <label>:32:                                     ; preds = %16
  %33 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = icmp ugt i64 %34, 80
  %36 = select i1 %35, i32 -2073419182, i32 1368904850
  store i32 %36, i32* %14
  br label %178

; <label>:37:                                     ; preds = %16
  %38 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1493096605, i32* %14
  br label %178

; <label>:39:                                     ; preds = %16
  %40 = getelementptr inbounds [80 x i32], [80 x i32]* %6, i32 0, i32 0
  %41 = bitcast i32* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 320, i32 16, i1 false)
  %42 = getelementptr inbounds [80 x i32], [80 x i32]* %7, i32 0, i32 0
  %43 = bitcast i32* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* %43, i8 0, i64 320, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 -593547997, i32* %14
  br label %178

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #4
  %49 = icmp ult i64 %46, %48
  %50 = select i1 %49, i32 207486326, i32 869791517
  store i32 %50, i32* %14
  br label %178

; <label>:51:                                     ; preds = %16
  %52 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #4
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = sub i64 %53, %55
  %57 = sub i64 %56, 1
  %58 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 48
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [80 x i32], [80 x i32]* %6, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  store i32 -1161669418, i32* %14
  br label %178

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 -593547997, i32* %14
  br label %178

; <label>:68:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 864958542, i32* %14
  br label %178

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i32 0, i32 0
  %73 = call i64 @strlen(i8* %72) #4
  %74 = icmp ult i64 %71, %73
  %75 = select i1 %74, i32 191819492, i32 -2111764581
  store i32 %75, i32* %14
  br label %178

; <label>:76:                                     ; preds = %16
  %77 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i32 0, i32 0
  %78 = call i64 @strlen(i8* %77) #4
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = sub i64 %78, %80
  %82 = sub i64 %81, 1
  %83 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 48
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [80 x i32], [80 x i32]* %7, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  store i32 -1237178607, i32* %14
  br label %178

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  store i32 864958542, i32* %14
  br label %178

; <label>:93:                                     ; preds = %16
  %94 = getelementptr inbounds [81 x i32], [81 x i32]* %10, i32 0, i32 0
  %95 = bitcast i32* %94 to i8*
  call void @llvm.memset.p0i8.i64(i8* %95, i8 0, i64 324, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 1399362840, i32* %14
  br label %178

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %11, align 4
  %98 = icmp slt i32 %97, 80
  %99 = select i1 %98, i32 -2102662865, i32 -1653513671
  store i32 %99, i32* %14
  br label %178

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [80 x i32], [80 x i32]* %6, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [80 x i32], [80 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %104, %108
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [81 x i32], [81 x i32]* %10, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, %109
  store i32 %114, i32* %112, align 4
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [81 x i32], [81 x i32]* %10, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sdiv i32 %118, 10
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [81 x i32], [81 x i32]* %10, i64 0, i64 %122
  store i32 %119, i32* %123, align 4
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [81 x i32], [81 x i32]* %10, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = srem i32 %127, 10
  store i32 %128, i32* %126, align 4
  store i32 1753805912, i32* %14
  br label %178

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %11, align 4
  store i32 1399362840, i32* %14
  br label %178

; <label>:132:                                    ; preds = %16
  %133 = getelementptr inbounds [81 x i32], [81 x i32]* %10, i64 0, i64 80
  %134 = load i32, i32* %133, align 16
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 415795041, i32 1751128952
  store i32 %136, i32* %14
  br label %178

; <label>:137:                                    ; preds = %16
  %138 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  store i32 1892980, i32* %14
  br label %178

; <label>:139:                                    ; preds = %16
  store i32 80, i32* %12, align 4
  store i32 2038655799, i32* %14
  br label %178

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [81 x i32], [81 x i32]* %10, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 1717095781, i32 1599041395
  store i32 %146, i32* %14
  store i1 false, i1* %15
  br label %178

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %12, align 4
  %149 = icmp sgt i32 %148, 0
  store i32 1599041395, i32* %14
  store i1 %149, i1* %15
  br label %178

; <label>:150:                                    ; preds = %16
  %151 = load i1, i1* %15
  %152 = select i1 %151, i32 2144161390, i32 -479610590
  store i32 %152, i32* %14
  br label %178

; <label>:153:                                    ; preds = %16
  store i32 -814636545, i32* %14
  br label %178

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %12, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %12, align 4
  store i32 2038655799, i32* %14
  br label %178

; <label>:157:                                    ; preds = %16
  store i32 875603078, i32* %14
  br label %178

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %12, align 4
  %160 = icmp sge i32 %159, 0
  %161 = select i1 %160, i32 -2014720302, i32 -179681978
  store i32 %161, i32* %14
  br label %178

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [81 x i32], [81 x i32]* %10, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %166)
  store i32 311216551, i32* %14
  br label %178

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %12, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %12, align 4
  store i32 875603078, i32* %14
  br label %178

; <label>:171:                                    ; preds = %16
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1892980, i32* %14
  br label %178

; <label>:173:                                    ; preds = %16
  store i32 -1493096605, i32* %14
  br label %178

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  store i32 2143658817, i32* %14
  br label %178

; <label>:177:                                    ; preds = %16
  ret i32 0

; <label>:178:                                    ; preds = %174, %173, %171, %168, %162, %158, %157, %154, %153, %150, %147, %140, %139, %137, %132, %129, %100, %96, %93, %90, %76, %69, %68, %65, %51, %44, %39, %37, %32, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
