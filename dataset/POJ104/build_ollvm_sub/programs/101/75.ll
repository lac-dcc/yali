; ModuleID = 'source-C-CXX/101/75.c'
source_filename = "source-C-CXX/101/75.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { [6 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x %struct.a], align 16
  %3 = alloca %struct.a, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %24, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %29

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.a, %struct.a* %16, i32 0, i32 0
  %18 = getelementptr inbounds [6 x i8], [6 x i8]* %17, i32 0, i32 0
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.a, %struct.a* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %18, double* %22)
  br label %24

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %5, align 4
  br label %9

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %93, %29
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %98

; <label>:34:                                     ; preds = %30
  store i32 1, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %87, %34
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %6, align 4
  %39 = add i32 %37, 396167934
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, 396167934
  %42 = sub nsw i32 %37, %38
  %43 = icmp slt i32 %36, %41
  br i1 %43, label %44, label %92

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.a, %struct.a* %47, i32 0, i32 1
  %49 = load double, double* %48, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.a, %struct.a* %55, i32 0, i32 1
  %57 = load double, double* %56, align 8
  %58 = fcmp olt double %49, %57
  br i1 %58, label %59, label %86

; <label>:59:                                     ; preds = %44
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %2, i64 0, i64 %61
  %63 = bitcast %struct.a* %3 to i8*
  %64 = bitcast %struct.a* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 16, i32 8, i1 false)
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %2, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = add i32 %68, -969067442
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -969067442
  %72 = sub nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %2, i64 0, i64 %73
  %75 = bitcast %struct.a* %67 to i8*
  %76 = bitcast %struct.a* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 16, i32 16, i1 false)
  %77 = load i32, i32* %5, align 4
  %78 = add i32 %77, 1244353336
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1244353336
  %81 = sub nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %2, i64 0, i64 %82
  %84 = bitcast %struct.a* %83 to i8*
  %85 = bitcast %struct.a* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 16, i32 8, i1 false)
  br label %86

; <label>:86:                                     ; preds = %59, %44
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %5, align 4
  br label %35

; <label>:92:                                     ; preds = %35
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %6, align 4
  br label %30

; <label>:98:                                     ; preds = %30
  store i32 0, i32* %5, align 4
  br label %99

; <label>:99:                                     ; preds = %119, %98
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %126

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.a, %struct.a* %106, i32 0, i32 0
  %108 = getelementptr inbounds [6 x i8], [6 x i8]* %107, i32 0, i32 0
  %109 = call i32 @strcmp(i8* %108, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %118

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.a, %struct.a* %114, i32 0, i32 1
  %116 = load double, double* %115, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %116)
  br label %118

; <label>:118:                                    ; preds = %111, %103
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %5, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %5, align 4
  br label %99

; <label>:126:                                    ; preds = %99
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub nsw i32 %127, 1
  store i32 %129, i32* %5, align 4
  br label %131

; <label>:131:                                    ; preds = %151, %126
  %132 = load i32, i32* %5, align 4
  %133 = icmp sge i32 %132, 0
  br i1 %133, label %134, label %156

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %2, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.a, %struct.a* %137, i32 0, i32 0
  %139 = getelementptr inbounds [6 x i8], [6 x i8]* %138, i32 0, i32 0
  %140 = call i32 @strcmp(i8* %139, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0)) #4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %150

; <label>:142:                                    ; preds = %134
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %2, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.a, %struct.a* %145, i32 0, i32 1
  %147 = load double, double* %146, align 8
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %147)
  %149 = load i32, i32* %5, align 4
  store i32 %149, i32* %7, align 4
  br label %156

; <label>:150:                                    ; preds = %134
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 0, -1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, -1
  store i32 %154, i32* %5, align 4
  br label %131

; <label>:156:                                    ; preds = %142, %131
  %157 = load i32, i32* %7, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub nsw i32 %157, 1
  store i32 %159, i32* %5, align 4
  br label %161

; <label>:161:                                    ; preds = %180, %156
  %162 = load i32, i32* %5, align 4
  %163 = icmp sge i32 %162, 0
  br i1 %163, label %164, label %185

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %2, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.a, %struct.a* %167, i32 0, i32 0
  %169 = getelementptr inbounds [6 x i8], [6 x i8]* %168, i32 0, i32 0
  %170 = call i32 @strcmp(i8* %169, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0)) #4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %179

; <label>:172:                                    ; preds = %164
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %2, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.a, %struct.a* %175, i32 0, i32 1
  %177 = load double, double* %176, align 8
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), double %177)
  br label %179

; <label>:179:                                    ; preds = %172, %164
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %5, align 4
  %182 = sub i32 0, -1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, -1
  store i32 %183, i32* %5, align 4
  br label %161

; <label>:185:                                    ; preds = %161
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
