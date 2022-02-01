; ModuleID = 'source-C-CXX/101/773.c'
source_filename = "source-C-CXX/101/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@main.p = private unnamed_addr constant [10 x i8] c"H\00\00\00\00\00\00\00\00\00", align 1
@.str = private unnamed_addr constant [7 x i8] c"in.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"out.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@male = common global [100 x float] zeroinitializer, align 16
@female = common global [100 x float] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i8], align 1
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = bitcast [10 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.p, i32 0, i32 0), i64 10, i32 1, i1 false)
  store float 0.000000e+00, float* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %15 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %14)
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %17 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %16)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %8)
  br label %19

; <label>:19:                                     ; preds = %51, %2
  %20 = load i32, i32* %8, align 4
  %21 = sub i32 %20, 397029748
  %22 = add i32 %21, -1
  %23 = add i32 %22, 397029748
  %24 = add nsw i32 %20, -1
  store i32 %23, i32* %8, align 4
  %25 = icmp ne i32 %20, 0
  br i1 %25, label %26, label %52

; <label>:26:                                     ; preds = %19
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* %27, float* %10)
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %30 = call i32 @strcmp(i8* %29, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0)) #4
  %31 = icmp eq i32 0, %30
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %26
  %33 = load float, float* %10, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %6, align 4
  %40 = sext i32 %34 to i64
  %41 = getelementptr inbounds [100 x float], [100 x float]* @male, i64 0, i64 %40
  store float %33, float* %41, align 4
  br label %51

; <label>:42:                                     ; preds = %26
  %43 = load float, float* %10, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sub i32 %44, -1139430886
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1139430886
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %7, align 4
  %49 = sext i32 %44 to i64
  %50 = getelementptr inbounds [100 x float], [100 x float]* @female, i64 0, i64 %49
  store float %43, float* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %42, %32
  br label %19

; <label>:52:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  br label %53

; <label>:53:                                     ; preds = %102, %52
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %108

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %11, align 4
  %59 = sub i32 %58, 2118411568
  %60 = add i32 %59, 1
  %61 = add i32 %60, 2118411568
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %12, align 4
  br label %63

; <label>:63:                                     ; preds = %94, %57
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %101

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x float], [100 x float]* @male, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x float], [100 x float]* @male, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = fcmp ogt float %71, %75
  br i1 %76, label %77, label %93

; <label>:77:                                     ; preds = %67
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x float], [100 x float]* @male, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  store float %81, float* %10, align 4
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x float], [100 x float]* @male, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x float], [100 x float]* @male, i64 0, i64 %87
  store float %85, float* %88, align 4
  %89 = load float, float* %10, align 4
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x float], [100 x float]* @male, i64 0, i64 %91
  store float %89, float* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %77, %67
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %12, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %12, align 4
  br label %63

; <label>:101:                                    ; preds = %63
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %11, align 4
  %104 = add i32 %103, 513528752
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 513528752
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %11, align 4
  br label %53

; <label>:108:                                    ; preds = %53
  store i32 0, i32* %11, align 4
  br label %109

; <label>:109:                                    ; preds = %158, %108
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %7, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %164

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %11, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %12, align 4
  br label %120

; <label>:120:                                    ; preds = %151, %113
  %121 = load i32, i32* %12, align 4
  %122 = load i32, i32* %7, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %157

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x float], [100 x float]* @female, i64 0, i64 %126
  %128 = load float, float* %127, align 4
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x float], [100 x float]* @female, i64 0, i64 %130
  %132 = load float, float* %131, align 4
  %133 = fcmp olt float %128, %132
  br i1 %133, label %134, label %150

; <label>:134:                                    ; preds = %124
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x float], [100 x float]* @female, i64 0, i64 %136
  %138 = load float, float* %137, align 4
  store float %138, float* %10, align 4
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x float], [100 x float]* @female, i64 0, i64 %140
  %142 = load float, float* %141, align 4
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x float], [100 x float]* @female, i64 0, i64 %144
  store float %142, float* %145, align 4
  %146 = load float, float* %10, align 4
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x float], [100 x float]* @female, i64 0, i64 %148
  store float %146, float* %149, align 4
  br label %150

; <label>:150:                                    ; preds = %134, %124
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %12, align 4
  %153 = add i32 %152, -89737682
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -89737682
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %12, align 4
  br label %120

; <label>:157:                                    ; preds = %120
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %11, align 4
  %160 = add i32 %159, -1153096974
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -1153096974
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %11, align 4
  br label %109

; <label>:164:                                    ; preds = %109
  store i32 0, i32* %11, align 4
  br label %165

; <label>:165:                                    ; preds = %176, %164
  %166 = load i32, i32* %11, align 4
  %167 = load i32, i32* %6, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %182

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x float], [100 x float]* @male, i64 0, i64 %171
  %173 = load float, float* %172, align 4
  %174 = fpext float %173 to double
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), double %174)
  br label %176

; <label>:176:                                    ; preds = %169
  %177 = load i32, i32* %11, align 4
  %178 = sub i32 %177, -1190206080
  %179 = add i32 %178, 1
  %180 = add i32 %179, -1190206080
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %11, align 4
  br label %165

; <label>:182:                                    ; preds = %165
  store i32 0, i32* %12, align 4
  br label %183

; <label>:183:                                    ; preds = %198, %182
  %184 = load i32, i32* %12, align 4
  %185 = load i32, i32* %7, align 4
  %186 = sub i32 %185, 2071869290
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 2071869290
  %189 = sub nsw i32 %185, 1
  %190 = icmp slt i32 %184, %188
  br i1 %190, label %191, label %204

; <label>:191:                                    ; preds = %183
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x float], [100 x float]* @female, i64 0, i64 %193
  %195 = load float, float* %194, align 4
  %196 = fpext float %195 to double
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), double %196)
  br label %198

; <label>:198:                                    ; preds = %191
  %199 = load i32, i32* %12, align 4
  %200 = sub i32 %199, -1520582143
  %201 = add i32 %200, 1
  %202 = add i32 %201, -1520582143
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %12, align 4
  br label %183

; <label>:204:                                    ; preds = %183
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x float], [100 x float]* @female, i64 0, i64 %206
  %208 = load float, float* %207, align 4
  %209 = fpext float %208 to double
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), double %209)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
