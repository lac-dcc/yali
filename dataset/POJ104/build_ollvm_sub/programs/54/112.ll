; ModuleID = 'source-C-CXX/54/112.c'
source_filename = "source-C-CXX/54/112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [65 x i8], align 16
  %8 = alloca [65 x i8], align 16
  store i64 0, i64* %6, align 8
  %9 = bitcast [65 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 65, i32 16, i1 false)
  %10 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %10, i32* %2)
  %12 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #5
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %100, %0
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %106

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 97
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub i32 0, %34
  %36 = sub i32 0, -87
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, -87
  %40 = trunc i32 %38 to i8
  store i8 %40, i8* %32, align 1
  br label %72

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 65
  br i1 %47, label %48, label %59

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = add i32 %53, -1457770336
  %55 = add i32 %54, -55
  %56 = sub i32 %55, -1457770336
  %57 = add nsw i32 %53, -55
  %58 = trunc i32 %56 to i8
  store i8 %58, i8* %51, align 1
  br label %71

; <label>:59:                                     ; preds = %41
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub i32 0, %64
  %66 = sub i32 0, -48
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, -48
  %70 = trunc i32 %68 to i8
  store i8 %70, i8* %62, align 1
  br label %71

; <label>:71:                                     ; preds = %59, %48
  br label %72

; <label>:72:                                     ; preds = %71, %29
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = load i32, i32* %1, align 4
  %79 = sitofp i32 %78 to double
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 %80, 1262770408
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1262770408
  %84 = sub nsw i32 %80, 1
  %85 = load i32, i32* %3, align 4
  %86 = add i32 %83, 1773665406
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, 1773665406
  %89 = sub nsw i32 %83, %85
  %90 = sitofp i32 %88 to double
  %91 = call double @pow(double %79, double %90) #6
  %92 = fptosi double %91 to i32
  %93 = mul nsw i32 %77, %92
  %94 = sext i32 %93 to i64
  %95 = load i64, i64* %6, align 8
  %96 = sub i64 %95, -2311541043857940371
  %97 = add i64 %96, %94
  %98 = add i64 %97, -2311541043857940371
  %99 = add nsw i64 %95, %94
  store i64 %98, i64* %6, align 8
  br label %100

; <label>:100:                                    ; preds = %72
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 %101, -2896910
  %103 = add i32 %102, 1
  %104 = add i32 %103, -2896910
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %3, align 4
  br label %15

; <label>:106:                                    ; preds = %15
  %107 = load i64, i64* %6, align 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %111

; <label>:109:                                    ; preds = %106
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %207

; <label>:111:                                    ; preds = %106
  %112 = load i64, i64* %6, align 8
  %113 = sitofp i64 %112 to double
  %114 = call double @log(double %113) #6
  %115 = load i32, i32* %2, align 4
  %116 = sitofp i32 %115 to double
  %117 = call double @log(double %116) #6
  %118 = fdiv double %114, %117
  %119 = fptosi double %118 to i32
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %125

; <label>:125:                                    ; preds = %201, %111
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %206

; <label>:129:                                    ; preds = %125
  %130 = load i64, i64* %6, align 8
  %131 = load i32, i32* %2, align 4
  %132 = sitofp i32 %131 to double
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %3, align 4
  %135 = add i32 %133, 1822123811
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, 1822123811
  %138 = sub nsw i32 %133, %134
  %139 = sitofp i32 %137 to double
  %140 = call double @pow(double %132, double %139) #6
  %141 = fptosi double %140 to i32
  %142 = sext i32 %141 to i64
  %143 = srem i64 %130, %142
  %144 = load i32, i32* %2, align 4
  %145 = sitofp i32 %144 to double
  %146 = load i32, i32* %5, align 4
  %147 = sub i32 %146, 179268814
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 179268814
  %150 = sub nsw i32 %146, 1
  %151 = load i32, i32* %3, align 4
  %152 = add i32 %149, -71443922
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, -71443922
  %155 = sub nsw i32 %149, %151
  %156 = sitofp i32 %154 to double
  %157 = call double @pow(double %145, double %156) #6
  %158 = fptosi double %157 to i32
  %159 = sext i32 %158 to i64
  %160 = sdiv i64 %143, %159
  %161 = trunc i64 %160 to i8
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 %163
  store i8 %161, i8* %164, align 1
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp sge i32 %169, 10
  br i1 %170, label %171, label %182

; <label>:171:                                    ; preds = %129
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = sub i32 %176, -100383412
  %178 = add i32 %177, 55
  %179 = add i32 %178, -100383412
  %180 = add nsw i32 %176, 55
  %181 = trunc i32 %179 to i8
  store i8 %181, i8* %174, align 1
  br label %194

; <label>:182:                                    ; preds = %129
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = sub i32 0, %187
  %189 = sub i32 0, 48
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 48
  %193 = trunc i32 %191 to i8
  store i8 %193, i8* %185, align 1
  br label %194

; <label>:194:                                    ; preds = %182, %171
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %199)
  br label %201

; <label>:201:                                    ; preds = %194
  %202 = load i32, i32* %3, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  store i32 %204, i32* %3, align 4
  br label %125

; <label>:206:                                    ; preds = %125
  br label %207

; <label>:207:                                    ; preds = %206, %109
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @log(double) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
