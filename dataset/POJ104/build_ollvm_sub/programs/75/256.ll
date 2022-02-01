; ModuleID = 'source-C-CXX/75/256.c'
source_filename = "source-C-CXX/75/256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x %struct.qj], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [50000 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %25, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %31

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.qj, %struct.qj* %18, i32 0, i32 0
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.qj, %struct.qj* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %23)
  br label %25

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %4, align 4
  %27 = add i32 %26, 1529848024
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 1529848024
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %4, align 4
  br label %11

; <label>:31:                                     ; preds = %11
  %32 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 0
  %33 = getelementptr inbounds %struct.qj, %struct.qj* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 16
  store i32 %34, i32* %7, align 4
  %35 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 0
  %36 = getelementptr inbounds %struct.qj, %struct.qj* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %71, %31
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %77

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.qj, %struct.qj* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = icmp sgt i32 %43, %48
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.qj, %struct.qj* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  store i32 %55, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %50, %42
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.qj, %struct.qj* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %57, %62
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.qj, %struct.qj* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %6, align 4
  br label %70

; <label>:70:                                     ; preds = %64, %56
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 %72, -2028288432
  %74 = add i32 %73, 1
  %75 = add i32 %74, -2028288432
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %4, align 4
  br label %38

; <label>:77:                                     ; preds = %38
  store i32 1, i32* %8, align 4
  %78 = bitcast [50000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %78, i8 0, i64 200000, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %79

; <label>:79:                                     ; preds = %140, %77
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %147

; <label>:83:                                     ; preds = %79
  store i32 0, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %134, %83
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %139

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp ne i32 %89, %90
  br i1 %91, label %92, label %133

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.qj, %struct.qj* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 8
  %98 = load i32, i32* %7, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %104

; <label>:100:                                    ; preds = %92
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %102
  store i32 1, i32* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %100, %92
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.qj, %struct.qj* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.qj, %struct.qj* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp sle i32 %109, %114
  br i1 %115, label %116, label %132

; <label>:116:                                    ; preds = %104
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.qj, %struct.qj* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 8
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.qj, %struct.qj* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 8
  %127 = icmp sge i32 %121, %126
  br i1 %127, label %128, label %132

; <label>:128:                                    ; preds = %116
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %130
  store i32 1, i32* %131, align 4
  br label %132

; <label>:132:                                    ; preds = %128, %116, %104
  br label %133

; <label>:133:                                    ; preds = %132, %88
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  store i32 %137, i32* %5, align 4
  br label %84

; <label>:139:                                    ; preds = %84
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* %4, align 4
  br label %79

; <label>:147:                                    ; preds = %79
  store i32 0, i32* %4, align 4
  br label %148

; <label>:148:                                    ; preds = %160, %147
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %3, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %166

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

; <label>:158:                                    ; preds = %152
  store i32 0, i32* %8, align 4
  br label %159

; <label>:159:                                    ; preds = %158, %152
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %4, align 4
  %162 = add i32 %161, 154870029
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 154870029
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %4, align 4
  br label %148

; <label>:166:                                    ; preds = %148
  %167 = load i32, i32* %8, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %171

; <label>:169:                                    ; preds = %166
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %175

; <label>:171:                                    ; preds = %166
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %6, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %172, i32 %173)
  br label %175

; <label>:175:                                    ; preds = %171, %169
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
