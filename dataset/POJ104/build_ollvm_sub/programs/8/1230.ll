; ModuleID = 'source-C-CXX/8/1230.c'
source_filename = "source-C-CXX/8/1230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patients = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.patients, align 4
  %3 = alloca [100 x %struct.patients], align 16
  %4 = alloca [100 x %struct.patients], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %47, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %54

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %3, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.patients, %struct.patients* %17, i32 0, i32 0
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %3, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.patients, %struct.patients* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %3, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.patients, %struct.patients* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp sge i32 %30, 60
  br i1 %31, label %32, label %46

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %4, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %3, i64 0, i64 %37
  %39 = bitcast %struct.patients* %35 to i8*
  %40 = bitcast %struct.patients* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 16, i32 16, i1 false)
  %41 = load i32, i32* %8, align 4
  %42 = add i32 %41, -1317556070
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -1317556070
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %8, align 4
  br label %46

; <label>:46:                                     ; preds = %32, %14
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %5, align 4
  br label %10

; <label>:54:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %121, %54
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %127

; <label>:59:                                     ; preds = %55
  store i32 0, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %114, %59
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 %62, 194732396
  %65 = sub i32 %64, %63
  %66 = add i32 %65, 194732396
  %67 = sub nsw i32 %62, %63
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub nsw i32 %66, 1
  %71 = icmp slt i32 %61, %69
  br i1 %71, label %72, label %120

; <label>:72:                                     ; preds = %60
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %4, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.patients, %struct.patients* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %4, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.patients, %struct.patients* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %77, %85
  br i1 %86, label %87, label %113

; <label>:87:                                     ; preds = %72
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %4, i64 0, i64 %89
  %91 = bitcast %struct.patients* %2 to i8*
  %92 = bitcast %struct.patients* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 16, i32 4, i1 false)
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %4, i64 0, i64 %94
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 %96, -459887738
  %98 = add i32 %97, 1
  %99 = add i32 %98, -459887738
  %100 = add nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %4, i64 0, i64 %101
  %103 = bitcast %struct.patients* %95 to i8*
  %104 = bitcast %struct.patients* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 16, i32 16, i1 false)
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %4, i64 0, i64 %109
  %111 = bitcast %struct.patients* %110 to i8*
  %112 = bitcast %struct.patients* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 16, i32 4, i1 false)
  br label %113

; <label>:113:                                    ; preds = %87, %72
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 %115, 260599246
  %117 = add i32 %116, 1
  %118 = add i32 %117, 260599246
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %6, align 4
  br label %60

; <label>:120:                                    ; preds = %60
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 %122, -509352138
  %124 = add i32 %123, 1
  %125 = add i32 %124, -509352138
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %5, align 4
  br label %55

; <label>:127:                                    ; preds = %55
  store i32 0, i32* %5, align 4
  br label %128

; <label>:128:                                    ; preds = %139, %127
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %8, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %146

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %4, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.patients, %struct.patients* %135, i32 0, i32 0
  %137 = getelementptr inbounds [10 x i8], [10 x i8]* %136, i32 0, i32 0
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %137)
  br label %139

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %5, align 4
  br label %128

; <label>:146:                                    ; preds = %128
  store i32 0, i32* %5, align 4
  br label %147

; <label>:147:                                    ; preds = %166, %146
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %7, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %171

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %3, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.patients, %struct.patients* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = icmp slt i32 %156, 60
  br i1 %157, label %158, label %165

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %3, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.patients, %struct.patients* %161, i32 0, i32 0
  %163 = getelementptr inbounds [10 x i8], [10 x i8]* %162, i32 0, i32 0
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %163)
  br label %165

; <label>:165:                                    ; preds = %158, %151
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %5, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  store i32 %169, i32* %5, align 4
  br label %147

; <label>:171:                                    ; preds = %147
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
