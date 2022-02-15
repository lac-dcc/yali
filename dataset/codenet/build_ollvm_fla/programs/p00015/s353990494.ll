; ModuleID = 'Project_CodeNet_C++1400/p00015/s353990494.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s353990494.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x i8], align 16
  %4 = alloca [102 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [103 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 -732590218, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %181
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -732590218, label %21
    i32 -1466070382, label %26
    i32 517588397, label %47
    i32 1019277810, label %52
    i32 1879100749, label %61
    i32 509202714, label %66
    i32 179598427, label %67
    i32 1004088227, label %71
    i32 341847967, label %75
    i32 1129540470, label %78
    i32 1999376709, label %80
    i32 1898757821, label %84
    i32 -718829411, label %89
    i32 -283820011, label %96
    i32 1250593500, label %97
    i32 154962999, label %102
    i32 -84500573, label %109
    i32 -1238419467, label %110
    i32 1819998995, label %131
    i32 1135712627, label %142
    i32 1667893063, label %143
    i32 -1492236135, label %146
    i32 751809220, label %147
    i32 945820540, label %151
    i32 1473882926, label %158
    i32 -404727643, label %161
    i32 897540766, label %164
    i32 -564631540, label %168
    i32 -1900892698, label %174
    i32 -1194538427, label %176
    i32 -1565062639, label %177
    i32 -2086220020, label %180
  ]

; <label>:20:                                     ; preds = %18
  br label %181

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1466070382, i32 -2086220020
  store i32 %25, i32* %16
  br label %181

; <label>:26:                                     ; preds = %18
  %27 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %29 = call i8* @fgets(i8* %27, i32 101, %struct._IO_FILE* %28)
  %30 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i32 0, i32 0
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %32 = call i8* @fgets(i8* %30, i32 101, %struct._IO_FILE* %31)
  %33 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %6, align 4
  %36 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 10
  %46 = select i1 %45, i32 517588397, i32 1019277810
  store i32 %46, i32* %16
  br label %181

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %50
  store i8 0, i8* %51, align 1
  store i32 1019277810, i32* %16
  br label %181

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %7, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 10
  %60 = select i1 %59, i32 1879100749, i32 509202714
  store i32 %60, i32* %16
  br label %181

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %64
  store i8 0, i8* %65, align 1
  store i32 509202714, i32* %16
  br label %181

; <label>:66:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 179598427, i32* %16
  br label %181

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %9, align 4
  %69 = icmp slt i32 %68, 102
  %70 = select i1 %69, i32 1004088227, i32 1129540470
  store i32 %70, i32* %16
  br label %181

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %73
  store i8 48, i8* %74, align 1
  store i32 341847967, i32* %16
  br label %181

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  store i32 179598427, i32* %16
  br label %181

; <label>:78:                                     ; preds = %18
  %79 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 102
  store i8 0, i8* %79, align 2
  store i32 101, i32* %10, align 4
  store i32 1999376709, i32* %16
  br label %181

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %10, align 4
  %82 = icmp sge i32 %81, 0
  %83 = select i1 %82, i32 1898757821, i32 -1492236135
  store i32 %83, i32* %16
  br label %181

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %6, align 4
  %87 = icmp sge i32 %86, 0
  %88 = select i1 %87, i32 -718829411, i32 -283820011
  store i32 %88, i32* %16
  br label %181

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 48
  store i32 %95, i32* %11, align 4
  store i32 1250593500, i32* %16
  br label %181

; <label>:96:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 1250593500, i32* %16
  br label %181

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %7, align 4
  %100 = icmp sge i32 %99, 0
  %101 = select i1 %100, i32 154962999, i32 -84500573
  store i32 %101, i32* %16
  br label %181

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = sub nsw i32 %107, 48
  store i32 %108, i32* %12, align 4
  store i32 -1238419467, i32* %16
  br label %181

; <label>:109:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 -1238419467, i32* %16
  br label %181

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = sub nsw i32 %115, 48
  %117 = load i32, i32* %11, align 4
  %118 = add nsw i32 %116, %117
  %119 = load i32, i32* %12, align 4
  %120 = add nsw i32 %118, %119
  store i32 %120, i32* %13, align 4
  %121 = load i32, i32* %13, align 4
  %122 = srem i32 %121, 10
  %123 = add nsw i32 %122, 48
  %124 = trunc i32 %123 to i8
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %126
  store i8 %124, i8* %127, align 1
  %128 = load i32, i32* %10, align 4
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 1819998995, i32 1135712627
  store i32 %130, i32* %16
  br label %181

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %13, align 4
  %133 = sdiv i32 %132, 10
  %134 = load i32, i32* %10, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = add nsw i32 %139, %133
  %141 = trunc i32 %140 to i8
  store i8 %141, i8* %137, align 1
  store i32 1135712627, i32* %16
  br label %181

; <label>:142:                                    ; preds = %18
  store i32 1667893063, i32* %16
  br label %181

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %10, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %10, align 4
  store i32 1999376709, i32* %16
  br label %181

; <label>:146:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 751809220, i32* %16
  br label %181

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %14, align 4
  %149 = icmp slt i32 %148, 101
  %150 = select i1 %149, i32 945820540, i32 1473882926
  store i32 %150, i32* %16
  store i1 false, i1* %17
  br label %181

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 48
  store i32 1473882926, i32* %16
  store i1 %157, i1* %17
  br label %181

; <label>:158:                                    ; preds = %18
  %159 = load i1, i1* %17
  %160 = select i1 %159, i32 -404727643, i32 897540766
  store i32 %160, i32* %16
  br label %181

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* %14, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %14, align 4
  store i32 751809220, i32* %16
  br label %181

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %14, align 4
  %166 = icmp sgt i32 %165, 21
  %167 = select i1 %166, i32 -564631540, i32 -1900892698
  store i32 %167, i32* %16
  br label %181

; <label>:168:                                    ; preds = %18
  %169 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i32 0, i32 0
  %170 = load i32, i32* %14, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, i8* %169, i64 %171
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %172)
  store i32 -1194538427, i32* %16
  br label %181

; <label>:174:                                    ; preds = %18
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1194538427, i32* %16
  br label %181

; <label>:176:                                    ; preds = %18
  store i32 -1565062639, i32* %16
  br label %181

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  store i32 -732590218, i32* %16
  br label %181

; <label>:180:                                    ; preds = %18
  ret i32 0

; <label>:181:                                    ; preds = %177, %176, %174, %168, %164, %161, %158, %151, %147, %146, %143, %142, %131, %110, %109, %102, %97, %96, %89, %84, %80, %78, %75, %71, %67, %66, %61, %52, %47, %26, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
