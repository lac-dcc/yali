; ModuleID = 'source-C-CXX/1/1162.c'
source_filename = "source-C-CXX/1/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bo = type { i32, [36 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [999 x %struct.bo], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca [26 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [26 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %85, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %90

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [999 x %struct.bo], [999 x %struct.bo]* %3, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.bo, %struct.bo* %21, i32 0, i32 0
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [999 x %struct.bo], [999 x %struct.bo]* %3, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.bo, %struct.bo* %25, i32 0, i32 1
  %27 = getelementptr inbounds [36 x i8], [36 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %22, i8* %27)
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [999 x %struct.bo], [999 x %struct.bo]* %3, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.bo, %struct.bo* %31, i32 0, i32 1
  %33 = getelementptr inbounds [36 x i8], [36 x i8]* %32, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %77, %18
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %84

; <label>:40:                                     ; preds = %36
  store i8 65, i8* %6, align 1
  br label %41

; <label>:41:                                     ; preds = %71, %40
  %42 = load i8, i8* %6, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp slt i32 %43, 91
  br i1 %44, label %45, label %76

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [999 x %struct.bo], [999 x %struct.bo]* %3, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.bo, %struct.bo* %48, i32 0, i32 1
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [36 x i8], [36 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i8, i8* %6, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %70

; <label>:58:                                     ; preds = %45
  %59 = load i8, i8* %6, align 1
  %60 = sext i8 %59 to i32
  %61 = sub i32 0, 65
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, 65
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %65, align 4
  br label %70

; <label>:70:                                     ; preds = %58, %45
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i8, i8* %6, align 1
  %73 = sub i8 0, 1
  %74 = sub i8 %72, %73
  %75 = add i8 %72, 1
  store i8 %74, i8* %6, align 1
  br label %41

; <label>:76:                                     ; preds = %41
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %5, align 4
  br label %36

; <label>:84:                                     ; preds = %36
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %4, align 4
  br label %14

; <label>:90:                                     ; preds = %14
  store i8 0, i8* %7, align 1
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %113, %90
  %92 = load i32, i32* %4, align 4
  %93 = icmp slt i32 %92, 26
  br i1 %93, label %94, label %120

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %9, align 4
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %101, label %112

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 %102, 56038797
  %104 = add i32 %103, 65
  %105 = add i32 %104, 56038797
  %106 = add nsw i32 %102, 65
  %107 = trunc i32 %105 to i8
  store i8 %107, i8* %7, align 1
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %9, align 4
  br label %112

; <label>:112:                                    ; preds = %101, %94
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %4, align 4
  br label %91

; <label>:120:                                    ; preds = %91
  %121 = load i8, i8* %7, align 1
  %122 = sext i8 %121 to i32
  %123 = load i32, i32* %9, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %122, i32 %123)
  store i32 0, i32* %4, align 4
  br label %125

; <label>:125:                                    ; preds = %171, %120
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %2, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %178

; <label>:129:                                    ; preds = %125
  store i32 1, i32* %11, align 4
  store i32 0, i32* %5, align 4
  br label %130

; <label>:130:                                    ; preds = %155, %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [999 x %struct.bo], [999 x %struct.bo]* %3, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.bo, %struct.bo* %135, i32 0, i32 1
  %137 = getelementptr inbounds [36 x i8], [36 x i8]* %136, i32 0, i32 0
  %138 = call i64 @strlen(i8* %137) #4
  %139 = icmp ult i64 %132, %138
  br i1 %139, label %140, label %160

; <label>:140:                                    ; preds = %130
  %141 = load i8, i8* %7, align 1
  %142 = sext i8 %141 to i32
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [999 x %struct.bo], [999 x %struct.bo]* %3, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.bo, %struct.bo* %145, i32 0, i32 1
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [36 x i8], [36 x i8]* %146, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %142, %151
  br i1 %152, label %153, label %154

; <label>:153:                                    ; preds = %140
  store i32 0, i32* %11, align 4
  br label %154

; <label>:154:                                    ; preds = %153, %140
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %5, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  store i32 %158, i32* %5, align 4
  br label %130

; <label>:160:                                    ; preds = %130
  %161 = load i32, i32* %11, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %170

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [999 x %struct.bo], [999 x %struct.bo]* %3, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.bo, %struct.bo* %166, i32 0, i32 0
  %168 = load i32, i32* %167, align 8
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %168)
  br label %170

; <label>:170:                                    ; preds = %163, %160
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %4, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %4, align 4
  br label %125

; <label>:178:                                    ; preds = %125
  %179 = load i32, i32* %1, align 4
  ret i32 %179
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
