; ModuleID = 'source-C-CXX/101/1297.c'
source_filename = "source-C-CXX/101/1297.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x %struct.stu], align 16
  %3 = alloca %struct.stu, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %24, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %31

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 0
  %18 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i32 0, i32 0
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %18, float* %22)
  br label %24

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %5, align 4
  br label %9

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %98, %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %105

; <label>:36:                                     ; preds = %32
  store i32 0, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %91, %36
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 %39, 68113395
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 68113395
  %43 = sub nsw i32 %39, 1
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 %42, -53669115
  %46 = sub i32 %45, %44
  %47 = add i32 %46, -53669115
  %48 = sub nsw i32 %42, %44
  %49 = icmp slt i32 %38, %47
  br i1 %49, label %50, label %97

; <label>:50:                                     ; preds = %37
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 1
  %55 = load float, float* %54, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 1
  %63 = load float, float* %62, align 4
  %64 = fcmp ogt float %55, %63
  br i1 %64, label %65, label %90

; <label>:65:                                     ; preds = %50
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %2, i64 0, i64 %67
  %69 = bitcast %struct.stu* %3 to i8*
  %70 = bitcast %struct.stu* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 12, i32 4, i1 false)
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %2, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %2, i64 0, i64 %78
  %80 = bitcast %struct.stu* %73 to i8*
  %81 = bitcast %struct.stu* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 12, i32 4, i1 false)
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %2, i64 0, i64 %86
  %88 = bitcast %struct.stu* %87 to i8*
  %89 = bitcast %struct.stu* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 12, i32 4, i1 false)
  br label %90

; <label>:90:                                     ; preds = %65, %50
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %5, align 4
  %93 = add i32 %92, -1212022934
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1212022934
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %5, align 4
  br label %37

; <label>:97:                                     ; preds = %37
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %6, align 4
  br label %32

; <label>:105:                                    ; preds = %32
  store i32 0, i32* %5, align 4
  br label %106

; <label>:106:                                    ; preds = %144, %105
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %150

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 0
  %115 = getelementptr inbounds [7 x i8], [7 x i8]* %114, i32 0, i32 0
  %116 = call i64 @strlen(i8* %115) #4
  %117 = icmp eq i64 %116, 4
  br i1 %117, label %118, label %143

; <label>:118:                                    ; preds = %110
  %119 = load i32, i32* %7, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %134

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.stu, %struct.stu* %124, i32 0, i32 1
  %126 = load float, float* %125, align 4
  %127 = fpext float %126 to double
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %127)
  %129 = load i32, i32* %7, align 4
  %130 = add i32 %129, 856421379
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 856421379
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %7, align 4
  br label %142

; <label>:134:                                    ; preds = %118
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %2, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.stu, %struct.stu* %137, i32 0, i32 1
  %139 = load float, float* %138, align 4
  %140 = fpext float %139 to double
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %140)
  br label %142

; <label>:142:                                    ; preds = %134, %121
  br label %143

; <label>:143:                                    ; preds = %142, %110
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %5, align 4
  %146 = add i32 %145, -1622425052
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -1622425052
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %5, align 4
  br label %106

; <label>:150:                                    ; preds = %106
  %151 = load i32, i32* %4, align 4
  %152 = add i32 %151, -709202608
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -709202608
  %155 = sub nsw i32 %151, 1
  store i32 %154, i32* %5, align 4
  br label %156

; <label>:156:                                    ; preds = %176, %150
  %157 = load i32, i32* %5, align 4
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %183

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %2, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.stu, %struct.stu* %162, i32 0, i32 0
  %164 = getelementptr inbounds [7 x i8], [7 x i8]* %163, i32 0, i32 0
  %165 = call i64 @strlen(i8* %164) #4
  %166 = icmp ne i64 %165, 4
  br i1 %166, label %167, label %175

; <label>:167:                                    ; preds = %159
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %2, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.stu, %struct.stu* %170, i32 0, i32 1
  %172 = load float, float* %171, align 4
  %173 = fpext float %172 to double
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %173)
  br label %175

; <label>:175:                                    ; preds = %167, %159
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %5, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, -1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, -1
  store i32 %181, i32* %5, align 4
  br label %156

; <label>:183:                                    ; preds = %156
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
