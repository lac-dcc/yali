; ModuleID = 'source-C-CXX/20/274.c'
source_filename = "source-C-CXX/20/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.number = type { i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@num = common global [300 x %struct.number] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca %struct.number, align 8
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %29, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.number, %struct.number* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %16)
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.number, %struct.number* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 16
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, %22
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add i32 %23, %22
  store i32 %27, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %2, align 4
  br label %8

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %4, align 4
  %36 = uitofp i32 %35 to double
  %37 = load i32, i32* %1, align 4
  %38 = sitofp i32 %37 to double
  %39 = fdiv double %36, %38
  store double %39, double* %5, align 8
  store i32 0, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %80, %34
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %86

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.number, %struct.number* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 16
  %50 = uitofp i32 %49 to double
  %51 = load double, double* %5, align 8
  %52 = fcmp ogt double %50, %51
  br i1 %52, label %53, label %66

; <label>:53:                                     ; preds = %44
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.number, %struct.number* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 16
  %59 = uitofp i32 %58 to double
  %60 = load double, double* %5, align 8
  %61 = fsub double %59, %60
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.number, %struct.number* %64, i32 0, i32 1
  store double %61, double* %65, align 8
  br label %79

; <label>:66:                                     ; preds = %44
  %67 = load double, double* %5, align 8
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.number, %struct.number* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 16
  %73 = uitofp i32 %72 to double
  %74 = fsub double %67, %73
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.number, %struct.number* %77, i32 0, i32 1
  store double %74, double* %78, align 8
  br label %79

; <label>:79:                                     ; preds = %66, %53
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %2, align 4
  %82 = sub i32 %81, -596091090
  %83 = add i32 %82, 1
  %84 = add i32 %83, -596091090
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %2, align 4
  br label %40

; <label>:86:                                     ; preds = %40
  store i32 0, i32* %2, align 4
  br label %87

; <label>:87:                                     ; preds = %155, %86
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %1, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 1
  %93 = icmp slt i32 %88, %91
  br i1 %93, label %94, label %161

; <label>:94:                                     ; preds = %87
  store i32 0, i32* %3, align 4
  br label %95

; <label>:95:                                     ; preds = %148, %94
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %1, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, 1
  %101 = load i32, i32* %2, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %99, %102
  %104 = sub nsw i32 %99, %101
  %105 = icmp slt i32 %96, %103
  br i1 %105, label %106, label %154

; <label>:106:                                    ; preds = %95
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.number, %struct.number* %109, i32 0, i32 1
  %111 = load double, double* %110, align 8
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 %112, -913458410
  %114 = add i32 %113, 1
  %115 = add i32 %114, -913458410
  %116 = add nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.number, %struct.number* %118, i32 0, i32 1
  %120 = load double, double* %119, align 8
  %121 = fcmp olt double %111, %120
  br i1 %121, label %122, label %147

; <label>:122:                                    ; preds = %106
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %124
  %126 = bitcast %struct.number* %6 to i8*
  %127 = bitcast %struct.number* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 16, i32 8, i1 false)
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %129
  %131 = load i32, i32* %3, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %135
  %137 = bitcast %struct.number* %130 to i8*
  %138 = bitcast %struct.number* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 16, i32 16, i1 false)
  %139 = load i32, i32* %3, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %143
  %145 = bitcast %struct.number* %144 to i8*
  %146 = bitcast %struct.number* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 16, i32 8, i1 false)
  br label %147

; <label>:147:                                    ; preds = %122, %106
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %3, align 4
  %150 = add i32 %149, -1797588429
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -1797588429
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %3, align 4
  br label %95

; <label>:154:                                    ; preds = %95
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %2, align 4
  %157 = add i32 %156, 856053596
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 856053596
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %2, align 4
  br label %87

; <label>:161:                                    ; preds = %87
  %162 = load i32, i32* getelementptr inbounds ([300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 0, i32 0), align 16
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %162)
  store i32 1, i32* %2, align 4
  br label %164

; <label>:164:                                    ; preds = %179, %161
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.number, %struct.number* %167, i32 0, i32 1
  %169 = load double, double* %168, align 8
  %170 = load double, double* getelementptr inbounds ([300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 0, i32 1), align 8
  %171 = fcmp oeq double %169, %170
  br i1 %171, label %172, label %185

; <label>:172:                                    ; preds = %164
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.number, %struct.number* %175, i32 0, i32 0
  %177 = load i32, i32* %176, align 16
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %177)
  br label %179

; <label>:179:                                    ; preds = %172
  %180 = load i32, i32* %2, align 4
  %181 = sub i32 %180, -1055193093
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1055193093
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %2, align 4
  br label %164

; <label>:185:                                    ; preds = %164
  ret void
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
