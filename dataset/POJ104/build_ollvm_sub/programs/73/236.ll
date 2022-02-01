; ModuleID = 'source-C-CXX/73/236.c'
source_filename = "source-C-CXX/73/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store i32 0, i32* %7, align 4
  %14 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %15 = bitcast [100 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  store i8* %16, i8** %12, align 8
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  store i8* %17, i8** %13, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %20 = load i32, i32* %1, align 4
  store i32 %20, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %160, %0
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %167

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %3, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #4
  %29 = fptosi double %28 to i32
  store i32 %29, i32* %5, align 4
  store i32 2, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %41, %25
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %47

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %6, align 4
  %37 = srem i32 %35, %36
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %34
  store i32 0, i32* %4, align 4
  br label %47

; <label>:40:                                     ; preds = %34
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %6, align 4
  %43 = add i32 %42, -1107344847
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -1107344847
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %6, align 4
  br label %30

; <label>:47:                                     ; preds = %39, %30
  %48 = load i32, i32* %6, align 4
  %49 = sitofp i32 %48 to double
  %50 = load i32, i32* %3, align 4
  %51 = sitofp i32 %50 to double
  %52 = call double @sqrt(double %51) #4
  %53 = fcmp ogt double %49, %52
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %47
  store i32 1, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %54, %47
  %56 = load i32, i32* %4, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %146

; <label>:58:                                     ; preds = %55
  store i32 0, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  %60 = srem i32 %59, 10
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sdiv i32 %61, 10
  store i32 %62, i32* %9, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sub i32 %63, 1334126865
  %65 = add i32 %64, 48
  %66 = add i32 %65, 1334126865
  %67 = add nsw i32 %63, 48
  %68 = trunc i32 %66 to i8
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 99
  store i8 %68, i8* %69, align 1
  br label %70

; <label>:70:                                     ; preds = %73, %58
  %71 = load i32, i32* %9, align 4
  %72 = icmp sge i32 %71, 10
  br i1 %72, label %73, label %95

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %9, align 4
  %75 = srem i32 %74, 10
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* %9, align 4
  %77 = sdiv i32 %76, 10
  store i32 %77, i32* %9, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 48
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 48
  %84 = trunc i32 %82 to i8
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 0, %85
  %87 = add i32 98, %86
  %88 = sub nsw i32 98, %85
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %89
  store i8 %84, i8* %90, align 1
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %6, align 4
  br label %70

; <label>:95:                                     ; preds = %70
  %96 = load i32, i32* %9, align 4
  %97 = sub i32 0, 48
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 48
  %100 = trunc i32 %98 to i8
  %101 = load i32, i32* %6, align 4
  %102 = add i32 98, -2031803593
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, -2031803593
  %105 = sub nsw i32 98, %101
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %106
  store i8 %100, i8* %107, align 1
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  store i8* %108, i8** %12, align 8
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %110 = getelementptr inbounds i8, i8* %109, i64 99
  store i8* %110, i8** %13, align 8
  br label %111

; <label>:111:                                    ; preds = %122, %95
  %112 = load i8*, i8** %12, align 8
  %113 = load i8*, i8** %13, align 8
  %114 = icmp ult i8* %112, %113
  br i1 %114, label %115, label %125

; <label>:115:                                    ; preds = %111
  %116 = load i8*, i8** %12, align 8
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %115
  br label %125

; <label>:121:                                    ; preds = %115
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i8*, i8** %12, align 8
  %124 = getelementptr inbounds i8, i8* %123, i32 1
  store i8* %124, i8** %12, align 8
  br label %111

; <label>:125:                                    ; preds = %120, %111
  br label %126

; <label>:126:                                    ; preds = %140, %125
  %127 = load i8*, i8** %12, align 8
  %128 = load i8*, i8** %13, align 8
  %129 = icmp ule i8* %127, %128
  br i1 %129, label %130, label %145

; <label>:130:                                    ; preds = %126
  %131 = load i8*, i8** %12, align 8
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = load i8*, i8** %13, align 8
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %133, %136
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %130
  store i32 0, i32* %4, align 4
  br label %145

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i8*, i8** %12, align 8
  %142 = getelementptr inbounds i8, i8* %141, i32 1
  store i8* %142, i8** %12, align 8
  %143 = load i8*, i8** %13, align 8
  %144 = getelementptr inbounds i8, i8* %143, i32 -1
  store i8* %144, i8** %13, align 8
  br label %126

; <label>:145:                                    ; preds = %138, %126
  br label %146

; <label>:146:                                    ; preds = %145, %55
  %147 = load i32, i32* %4, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %159

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  %154 = load i32, i32* %7, align 4
  %155 = add i32 %154, -1459526169
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1459526169
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %7, align 4
  br label %159

; <label>:159:                                    ; preds = %149, %146
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %3, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %3, align 4
  br label %21

; <label>:167:                                    ; preds = %21
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 0
  %169 = load i32, i32* %168, align 16
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %173

; <label>:171:                                    ; preds = %167
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %200

; <label>:173:                                    ; preds = %167
  store i32 0, i32* %7, align 4
  br label %174

; <label>:174:                                    ; preds = %183, %173
  %175 = load i32, i32* %7, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %194

; <label>:183:                                    ; preds = %174
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %187)
  %189 = load i32, i32* %7, align 4
  %190 = add i32 %189, -1617216750
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -1617216750
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %7, align 4
  br label %174

; <label>:194:                                    ; preds = %174
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %198)
  br label %200

; <label>:200:                                    ; preds = %194, %171
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
