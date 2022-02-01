; ModuleID = 'source-C-CXX/97/2221.c'
source_filename = "source-C-CXX/97/2221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x [41 x i8]], align 16
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %9 = bitcast [100 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 100, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %21, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %28

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200 x [41 x i8]], [200 x [41 x i8]]* %7, i64 0, i64 %17
  %19 = getelementptr inbounds [41 x i8], [41 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  br label %21

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %5, align 4
  br label %11

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %166, %28
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %173

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x [41 x i8]], [200 x [41 x i8]]* %7, i64 0, i64 %35
  %37 = getelementptr inbounds [41 x i8], [41 x i8]* %36, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #5
  %39 = sub i64 0, 1
  %40 = sub i64 %38, %39
  %41 = add i64 %38, 1
  %42 = trunc i64 %40 to i32
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = add i32 %43, 1550968336
  %46 = add i32 %45, %44
  %47 = sub i32 %46, 1550968336
  %48 = add nsw i32 %43, %44
  store i32 %47, i32* %4, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp sle i32 %49, 81
  br i1 %50, label %51, label %105

; <label>:51:                                     ; preds = %33
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x [41 x i8]], [200 x [41 x i8]]* %7, i64 0, i64 %54
  %56 = getelementptr inbounds [41 x i8], [41 x i8]* %55, i32 0, i32 0
  %57 = call i8* @strcat(i8* %52, i8* %56) #6
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %59 = call i8* @strcat(i8* %58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #6
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %60, 81
  br i1 %61, label %62, label %85

; <label>:62:                                     ; preds = %51
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 80
  store i8 0, i8* %63, align 16
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %65 = call i32 @puts(i8* %64)
  store i32 0, i32* %6, align 4
  br label %66

; <label>:66:                                     ; preds = %77, %62
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %84

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %75
  store i8 0, i8* %76, align 1
  br label %77

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %6, align 4
  br label %66

; <label>:84:                                     ; preds = %66
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %85

; <label>:85:                                     ; preds = %84, %51
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %2, align 4
  %88 = add i32 %87, 679407268
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 679407268
  %91 = sub nsw i32 %87, 1
  %92 = icmp eq i32 %86, %90
  br i1 %92, label %93, label %104

; <label>:93:                                     ; preds = %85
  %94 = load i32, i32* %4, align 4
  %95 = add i32 %94, -194574523
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -194574523
  %98 = sub nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %99
  store i8 0, i8* %100, align 1
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %102 = call i32 @puts(i8* %101)
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %104

; <label>:104:                                    ; preds = %93, %85
  br label %105

; <label>:105:                                    ; preds = %104, %33
  %106 = load i32, i32* %4, align 4
  %107 = icmp sgt i32 %106, 81
  br i1 %107, label %108, label %165

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub nsw i32 %109, 1
  %113 = load i32, i32* %3, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %111, %114
  %116 = sub nsw i32 %111, %113
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %117
  store i8 0, i8* %118, align 1
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %120 = call i32 @puts(i8* %119)
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  br label %122

; <label>:122:                                    ; preds = %133, %108
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %138

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %131
  store i8 0, i8* %132, align 1
  br label %133

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %6, align 4
  br label %122

; <label>:138:                                    ; preds = %122
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x [41 x i8]], [200 x [41 x i8]]* %7, i64 0, i64 %141
  %143 = getelementptr inbounds [41 x i8], [41 x i8]* %142, i32 0, i32 0
  %144 = call i8* @strcat(i8* %139, i8* %143) #6
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %146 = call i8* @strcat(i8* %145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #6
  store i32 0, i32* %4, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200 x [41 x i8]], [200 x [41 x i8]]* %7, i64 0, i64 %148
  %150 = getelementptr inbounds [41 x i8], [41 x i8]* %149, i32 0, i32 0
  %151 = call i64 @strlen(i8* %150) #5
  %152 = sub i64 0, %151
  %153 = sub i64 0, 1
  %154 = add i64 %152, %153
  %155 = sub i64 0, %154
  %156 = add i64 %151, 1
  %157 = trunc i64 %155 to i32
  store i32 %157, i32* %3, align 4
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %3, align 4
  %160 = sub i32 0, %158
  %161 = sub i32 0, %159
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %158, %159
  store i32 %163, i32* %4, align 4
  br label %165

; <label>:165:                                    ; preds = %138, %105
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %5, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  store i32 %171, i32* %5, align 4
  br label %29

; <label>:173:                                    ; preds = %29
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @puts(i8*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
