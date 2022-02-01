; ModuleID = 'source-C-CXX/20/342.c'
source_filename = "source-C-CXX/20/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { float, i32 }

@s = global [301 x %struct.s] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %27, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sub i32 0, %17
  %23 = sub i32 0, %21
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %17, %21
  store i32 %25, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %3, align 4
  br label %8

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %5, align 4
  %36 = sitofp i32 %35 to float
  %37 = load i32, i32* %1, align 4
  %38 = sitofp i32 %37 to float
  %39 = fdiv float %36, %38
  store float %39, float* %6, align 4
  store i32 0, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %64, %34
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %70

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sitofp i32 %48 to float
  %50 = load float, float* %6, align 4
  %51 = fsub float %49, %50
  %52 = fpext float %51 to double
  %53 = call double @fabs(double %52) #4
  %54 = fptrunc double %53 to float
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.s, %struct.s* %57, i32 0, i32 0
  store float %54, float* %58, align 8
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.s, %struct.s* %62, i32 0, i32 1
  store i32 %59, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %44
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 %65, 1488921433
  %67 = add i32 %66, 1
  %68 = add i32 %67, 1488921433
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %3, align 4
  br label %40

; <label>:70:                                     ; preds = %40
  store i32 0, i32* %2, align 4
  br label %71

; <label>:71:                                     ; preds = %134, %70
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %1, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %139

; <label>:75:                                     ; preds = %71
  store i32 0, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %127, %75
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %1, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 %78, -620705867
  %81 = sub i32 %80, %79
  %82 = add i32 %81, -620705867
  %83 = sub nsw i32 %78, %79
  %84 = icmp slt i32 %77, %82
  br i1 %84, label %85, label %133

; <label>:85:                                     ; preds = %76
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.s, %struct.s* %88, i32 0, i32 0
  %90 = load float, float* %89, align 8
  %91 = load i32, i32* %3, align 4
  %92 = add i32 %91, 1890733083
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1890733083
  %95 = add nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.s, %struct.s* %97, i32 0, i32 0
  %99 = load float, float* %98, align 8
  %100 = fcmp olt float %90, %99
  br i1 %100, label %101, label %126

; <label>:101:                                    ; preds = %85
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 %103
  %105 = bitcast %struct.s* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* getelementptr inbounds ([301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 300) to i8*), i8* %105, i64 8, i32 8, i1 false)
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 %107
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 %109, -461068722
  %111 = add i32 %110, 1
  %112 = add i32 %111, -461068722
  %113 = add nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 %114
  %116 = bitcast %struct.s* %108 to i8*
  %117 = bitcast %struct.s* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 8, i32 8, i1 false)
  %118 = load i32, i32* %3, align 4
  %119 = add i32 %118, 1806937998
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 1806937998
  %122 = add nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 %123
  %125 = bitcast %struct.s* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* bitcast (%struct.s* getelementptr inbounds ([301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 300) to i8*), i64 8, i32 8, i1 false)
  br label %126

; <label>:126:                                    ; preds = %101, %85
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 %128, -1334319902
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1334319902
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %3, align 4
  br label %76

; <label>:133:                                    ; preds = %76
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %2, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  store i32 %137, i32* %2, align 4
  br label %71

; <label>:139:                                    ; preds = %71
  %140 = load i32, i32* getelementptr inbounds ([301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 0, i32 1), align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %143)
  store i32 1, i32* %3, align 4
  br label %145

; <label>:145:                                    ; preds = %168, %139
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %1, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %175

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.s, %struct.s* %152, i32 0, i32 0
  %154 = load float, float* %153, align 8
  %155 = load float, float* getelementptr inbounds ([301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 0, i32 0), align 16
  %156 = fcmp oeq float %154, %155
  br i1 %156, label %157, label %167

; <label>:157:                                    ; preds = %149
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.s, %struct.s* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  br label %167

; <label>:167:                                    ; preds = %157, %149
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %3, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  store i32 %173, i32* %3, align 4
  br label %145

; <label>:175:                                    ; preds = %145
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
