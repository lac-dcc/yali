; ModuleID = 'source-C-CXX/68/208.c'
source_filename = "source-C-CXX/68/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [500 x i8], align 16
  %14 = alloca [500 x i8], align 16
  %15 = alloca [500 x i32], align 16
  %16 = alloca [500 x i32], align 16
  %17 = alloca [1500 x i32], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %11, align 8
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  store i64 %23, i64* %4, align 8
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  store i64 %25, i64* %5, align 8
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i32 0, i32 0
  %27 = bitcast i32* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 2000, i32 16, i1 false)
  %28 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i32 0, i32 0
  %29 = bitcast i32* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 2000, i32 16, i1 false)
  %30 = getelementptr inbounds [1500 x i32], [1500 x i32]* %17, i32 0, i32 0
  %31 = bitcast i32* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 6000, i32 16, i1 false)
  store i64 0, i64* %6, align 8
  br label %32

; <label>:32:                                     ; preds = %55, %0
  %33 = load i64, i64* %6, align 8
  %34 = load i64, i64* %4, align 8
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %61

; <label>:36:                                     ; preds = %32
  %37 = load i64, i64* %6, align 8
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub i32 0, 48
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 48
  %44 = load i64, i64* %4, align 8
  %45 = sub i64 %44, -4960059925155361409
  %46 = sub i64 %45, 1
  %47 = add i64 %46, -4960059925155361409
  %48 = sub nsw i64 %44, 1
  %49 = load i64, i64* %6, align 8
  %50 = add i64 %47, -1312146241693858621
  %51 = sub i64 %50, %49
  %52 = sub i64 %51, -1312146241693858621
  %53 = sub nsw i64 %47, %49
  %54 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %52
  store i32 %42, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %36
  %56 = load i64, i64* %6, align 8
  %57 = add i64 %56, 6691718828572158431
  %58 = add i64 %57, 1
  %59 = sub i64 %58, 6691718828572158431
  %60 = add nsw i64 %56, 1
  store i64 %59, i64* %6, align 8
  br label %32

; <label>:61:                                     ; preds = %32
  store i64 0, i64* %6, align 8
  br label %62

; <label>:62:                                     ; preds = %83, %61
  %63 = load i64, i64* %6, align 8
  %64 = load i64, i64* %5, align 8
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %66, label %88

; <label>:66:                                     ; preds = %62
  %67 = load i64, i64* %6, align 8
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub i32 0, 48
  %72 = add i32 %70, %71
  %73 = sub nsw i32 %70, 48
  %74 = load i64, i64* %5, align 8
  %75 = sub i64 0, 1
  %76 = add i64 %74, %75
  %77 = sub nsw i64 %74, 1
  %78 = load i64, i64* %6, align 8
  %79 = sub i64 0, %78
  %80 = add i64 %76, %79
  %81 = sub nsw i64 %76, %78
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %80
  store i32 %72, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %66
  %84 = load i64, i64* %6, align 8
  %85 = sub i64 0, 1
  %86 = sub i64 %84, %85
  %87 = add nsw i64 %84, 1
  store i64 %86, i64* %6, align 8
  br label %62

; <label>:88:                                     ; preds = %62
  %89 = load i64, i64* %4, align 8
  %90 = load i64, i64* %5, align 8
  %91 = icmp sgt i64 %89, %90
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %88
  %93 = load i64, i64* %4, align 8
  store i64 %93, i64* %10, align 8
  br label %96

; <label>:94:                                     ; preds = %88
  %95 = load i64, i64* %5, align 8
  store i64 %95, i64* %10, align 8
  br label %96

; <label>:96:                                     ; preds = %94, %92
  store i64 0, i64* %6, align 8
  br label %97

; <label>:97:                                     ; preds = %140, %96
  %98 = load i64, i64* %6, align 8
  %99 = load i64, i64* %10, align 8
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %101, label %145

; <label>:101:                                    ; preds = %97
  %102 = load i64, i64* %6, align 8
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i64, i64* %6, align 8
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 %104, %108
  %110 = add nsw i32 %104, %107
  %111 = load i64, i64* %6, align 8
  %112 = getelementptr inbounds [1500 x i32], [1500 x i32]* %17, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, %109
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, %109
  store i32 %115, i32* %112, align 4
  %117 = load i64, i64* %6, align 8
  %118 = getelementptr inbounds [1500 x i32], [1500 x i32]* %17, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %119, 10
  br i1 %120, label %121, label %139

; <label>:121:                                    ; preds = %101
  %122 = load i64, i64* %6, align 8
  %123 = getelementptr inbounds [1500 x i32], [1500 x i32]* %17, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = srem i32 %124, 10
  %126 = load i64, i64* %6, align 8
  %127 = getelementptr inbounds [1500 x i32], [1500 x i32]* %17, i64 0, i64 %126
  store i32 %125, i32* %127, align 4
  %128 = load i64, i64* %6, align 8
  %129 = add i64 %128, 4449364379382487788
  %130 = add i64 %129, 1
  %131 = sub i64 %130, 4449364379382487788
  %132 = add nsw i64 %128, 1
  %133 = getelementptr inbounds [1500 x i32], [1500 x i32]* %17, i64 0, i64 %131
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 %134, -1827644650
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1827644650
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %133, align 4
  br label %139

; <label>:139:                                    ; preds = %121, %101
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i64, i64* %6, align 8
  %142 = sub i64 0, 1
  %143 = sub i64 %141, %142
  %144 = add nsw i64 %141, 1
  store i64 %143, i64* %6, align 8
  br label %97

; <label>:145:                                    ; preds = %97
  br label %146

; <label>:146:                                    ; preds = %156, %145
  %147 = load i64, i64* %10, align 8
  %148 = getelementptr inbounds [1500 x i32], [1500 x i32]* %17, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %154

; <label>:151:                                    ; preds = %146
  %152 = load i64, i64* %10, align 8
  %153 = icmp sgt i64 %152, 1
  br label %154

; <label>:154:                                    ; preds = %151, %146
  %155 = phi i1 [ false, %146 ], [ %153, %151 ]
  br i1 %155, label %156, label %163

; <label>:156:                                    ; preds = %154
  %157 = load i64, i64* %10, align 8
  %158 = sub i64 0, %157
  %159 = sub i64 0, -1
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add nsw i64 %157, -1
  store i64 %161, i64* %10, align 8
  br label %146

; <label>:163:                                    ; preds = %154
  %164 = load i64, i64* %10, align 8
  %165 = getelementptr inbounds [1500 x i32], [1500 x i32]* %17, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %174

; <label>:168:                                    ; preds = %163
  %169 = load i64, i64* %10, align 8
  %170 = add i64 %169, 8755369610022444813
  %171 = add i64 %170, 1
  %172 = sub i64 %171, 8755369610022444813
  %173 = add nsw i64 %169, 1
  store i64 %172, i64* %10, align 8
  br label %174

; <label>:174:                                    ; preds = %168, %163
  %175 = load i64, i64* %10, align 8
  %176 = sub i64 0, 1
  %177 = add i64 %175, %176
  %178 = sub nsw i64 %175, 1
  store i64 %177, i64* %6, align 8
  br label %179

; <label>:179:                                    ; preds = %187, %174
  %180 = load i64, i64* %6, align 8
  %181 = icmp sge i64 %180, 0
  br i1 %181, label %182, label %193

; <label>:182:                                    ; preds = %179
  %183 = load i64, i64* %6, align 8
  %184 = getelementptr inbounds [1500 x i32], [1500 x i32]* %17, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  br label %187

; <label>:187:                                    ; preds = %182
  %188 = load i64, i64* %6, align 8
  %189 = sub i64 %188, -3986301145687732698
  %190 = add i64 %189, -1
  %191 = add i64 %190, -3986301145687732698
  %192 = add nsw i64 %188, -1
  store i64 %191, i64* %6, align 8
  br label %179

; <label>:193:                                    ; preds = %179
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
