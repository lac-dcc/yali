; ModuleID = 'Project_CodeNet_C++1400/p00015/s821309504.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s821309504.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %15 = call i8* @fgets(i8* %13, i32 1000, %struct._IO_FILE* %14)
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %17 = call i32 (i8*, i8*, ...) @sscanf(i8* %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4) #5
  store i32 0, i32* %2, align 4
  %18 = alloca i32
  store i32 -1552099963, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %196
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1552099963, label %22
    i32 -2067611461, label %27
    i32 -1282730833, label %45
    i32 760666369, label %49
    i32 -729294409, label %61
    i32 -2105034990, label %64
    i32 -493617173, label %76
    i32 1864163661, label %80
    i32 -401794641, label %82
    i32 -671264082, label %86
    i32 728463368, label %98
    i32 -1988073629, label %101
    i32 1284057570, label %102
    i32 130884225, label %107
    i32 -1060935064, label %142
    i32 94020123, label %146
    i32 -1668348575, label %151
    i32 961205780, label %155
    i32 1492781736, label %157
    i32 -228251265, label %158
    i32 -1582307121, label %161
    i32 -567054899, label %162
    i32 -1040860678, label %168
    i32 983592905, label %172
    i32 -1851883119, label %179
    i32 381192502, label %180
    i32 -536161346, label %186
    i32 -2024832501, label %189
    i32 564745409, label %190
    i32 -586970698, label %192
    i32 1842196015, label %195
  ]

; <label>:21:                                     ; preds = %19
  br label %196

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -2067611461, i32 1842196015
  store i32 %26, i32* %18
  br label %196

; <label>:27:                                     ; preds = %19
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i32 0, i32 0
  %29 = bitcast i32* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 4000, i32 16, i1 false)
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i32 0, i32 0
  %31 = bitcast i32* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 4000, i32 16, i1 false)
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i32 0, i32 0
  %33 = bitcast i32* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %36 = call i8* @fgets(i8* %34, i32 1000, %struct._IO_FILE* %35)
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #6
  %39 = sub i64 %38, 2
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %5, align 4
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* %5, align 4
  store i32 %44, i32* %3, align 4
  store i32 -1282730833, i32* %18
  br label %196

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %3, align 4
  %47 = icmp sge i32 %46, 0
  %48 = select i1 %47, i32 760666369, i32 -2105034990
  store i32 %48, i32* %18
  br label %196

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = srem i32 %54, 48
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %59
  store i32 %55, i32* %60, align 4
  store i32 -729294409, i32* %18
  br label %196

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %3, align 4
  store i32 -1282730833, i32* %18
  br label %196

; <label>:64:                                     ; preds = %19
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %67 = call i8* @fgets(i8* %65, i32 1000, %struct._IO_FILE* %66)
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #6
  %70 = sub i64 %69, 2
  %71 = trunc i64 %70 to i32
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = select i1 %74, i32 -493617173, i32 1864163661
  store i32 %75, i32* %18
  br label %196

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %5, align 4
  store i32 %77, i32* %7, align 4
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  store i32 1864163661, i32* %18
  br label %196

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %5, align 4
  store i32 %81, i32* %3, align 4
  store i32 -401794641, i32* %18
  br label %196

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %3, align 4
  %84 = icmp sge i32 %83, 0
  %85 = select i1 %84, i32 -671264082, i32 -1988073629
  store i32 %85, i32* %18
  br label %196

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = srem i32 %91, 48
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %96
  store i32 %92, i32* %97, align 4
  store i32 728463368, i32* %18
  br label %196

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %3, align 4
  store i32 -401794641, i32* %18
  br label %196

; <label>:101:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 1284057570, i32* %18
  br label %196

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp sle i32 %103, %104
  %106 = select i1 %105, i32 130884225, i32 -1582307121
  store i32 %106, i32* %18
  br label %196

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %111, %115
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %116, %117
  %119 = srem i32 %118, 10
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  %122 = load i32, i32* %3, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %124
  store i32 %119, i32* %125, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %129, %133
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %134, %135
  %137 = sdiv i32 %136, 10
  store i32 %137, i32* %6, align 4
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %7, align 4
  %140 = icmp eq i32 %138, %139
  %141 = select i1 %140, i32 -1060935064, i32 -1668348575
  store i32 %141, i32* %18
  br label %196

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %6, align 4
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 94020123, i32 -1668348575
  store i32 %145, i32* %18
  br label %196

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %6, align 4
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 0
  store i32 %147, i32* %148, align 16
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %8, align 4
  store i32 -1668348575, i32* %18
  br label %196

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %8, align 4
  %153 = icmp sgt i32 %152, 80
  %154 = select i1 %153, i32 961205780, i32 1492781736
  store i32 %154, i32* %18
  br label %196

; <label>:155:                                    ; preds = %19
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  store i32 564745409, i32* %18
  br label %196

; <label>:157:                                    ; preds = %19
  store i32 -228251265, i32* %18
  br label %196

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  store i32 1284057570, i32* %18
  br label %196

; <label>:161:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -567054899, i32* %18
  br label %196

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  %166 = icmp sle i32 %163, %165
  %167 = select i1 %166, i32 -1040860678, i32 -2024832501
  store i32 %167, i32* %18
  br label %196

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* %3, align 4
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i32 983592905, i32 381192502
  store i32 %171, i32* %18
  br label %196

; <label>:172:                                    ; preds = %19
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %177, i32 -1851883119, i32 381192502
  store i32 %178, i32* %18
  br label %196

; <label>:179:                                    ; preds = %19
  store i32 -536161346, i32* %18
  br label %196

; <label>:180:                                    ; preds = %19
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %184)
  store i32 -536161346, i32* %18
  br label %196

; <label>:186:                                    ; preds = %19
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  store i32 -567054899, i32* %18
  br label %196

; <label>:189:                                    ; preds = %19
  store i32 564745409, i32* %18
  br label %196

; <label>:190:                                    ; preds = %19
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -586970698, i32* %18
  br label %196

; <label>:192:                                    ; preds = %19
  %193 = load i32, i32* %2, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %2, align 4
  store i32 -1552099963, i32* %18
  br label %196

; <label>:195:                                    ; preds = %19
  ret i32 0

; <label>:196:                                    ; preds = %192, %190, %189, %186, %180, %179, %172, %168, %162, %161, %158, %157, %155, %151, %146, %142, %107, %102, %101, %98, %86, %82, %80, %76, %64, %61, %49, %45, %27, %22, %21
  br label %19
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i32 @sscanf(i8*, i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
