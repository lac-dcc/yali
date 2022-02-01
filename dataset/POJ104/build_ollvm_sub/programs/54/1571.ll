; ModuleID = 'source-C-CXX/54/1571.c'
source_filename = "source-C-CXX/54/1571.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [200 x i8], align 16
  %10 = alloca [200 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [200 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 200, i32 16, i1 false)
  %12 = bitcast [200 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 200, i32 16, i1 false)
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %13, i32* %3)
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #5
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  store i64 0, i64* %8, align 8
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %112, %0
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %118

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %45

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 57
  br i1 %35, label %36, label %45

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub i32 0, 48
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 48
  store i32 %43, i32* %4, align 4
  br label %88

; <label>:45:                                     ; preds = %29, %22
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 97
  br i1 %51, label %52, label %73

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 122
  br i1 %58, label %59, label %73

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub i32 %64, -71767528
  %66 = sub i32 %65, 97
  %67 = add i32 %66, -71767528
  %68 = sub nsw i32 %64, 97
  %69 = sub i32 %67, 366871054
  %70 = add i32 %69, 10
  %71 = add i32 %70, 366871054
  %72 = add nsw i32 %67, 10
  store i32 %71, i32* %4, align 4
  br label %87

; <label>:73:                                     ; preds = %52, %45
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub i32 0, 65
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 65
  %82 = sub i32 0, %80
  %83 = sub i32 0, 10
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %80, 10
  store i32 %85, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %73, %59
  br label %88

; <label>:88:                                     ; preds = %87, %36
  %89 = load i64, i64* %8, align 8
  %90 = load i32, i32* %2, align 4
  %91 = sitofp i32 %90 to double
  %92 = fmul double 1.000000e+00, %91
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 %93, 232351373
  %96 = sub i32 %95, %94
  %97 = add i32 %96, 232351373
  %98 = sub nsw i32 %93, %94
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub nsw i32 %97, 1
  %102 = sitofp i32 %100 to double
  %103 = fmul double 1.000000e+00, %102
  %104 = call double @pow(double %92, double %103) #6
  %105 = fptoui double %104 to i64
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = mul i64 %105, %107
  %109 = sub i64 0, %108
  %110 = sub i64 %89, %109
  %111 = add i64 %89, %108
  store i64 %110, i64* %8, align 8
  br label %112

; <label>:112:                                    ; preds = %88
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 %113, 987575167
  %115 = add i32 %114, 1
  %116 = add i32 %115, 987575167
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %5, align 4
  br label %18

; <label>:118:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  br label %119

; <label>:119:                                    ; preds = %164, %118
  %120 = load i64, i64* %8, align 8
  %121 = icmp ugt i64 %120, 0
  br i1 %121, label %122, label %170

; <label>:122:                                    ; preds = %119
  %123 = load i64, i64* %8, align 8
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = urem i64 %123, %125
  %127 = icmp ule i64 %126, 9
  br i1 %127, label %128, label %141

; <label>:128:                                    ; preds = %122
  %129 = load i64, i64* %8, align 8
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = urem i64 %129, %131
  %133 = add i64 %132, 1715730830512447256
  %134 = add i64 %133, 48
  %135 = sub i64 %134, 1715730830512447256
  %136 = add i64 %132, 48
  %137 = trunc i64 %135 to i8
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %139
  store i8 %137, i8* %140, align 1
  br label %159

; <label>:141:                                    ; preds = %122
  %142 = load i64, i64* %8, align 8
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = urem i64 %142, %144
  %146 = sub i64 %145, -793454155945643947
  %147 = sub i64 %146, 10
  %148 = add i64 %147, -793454155945643947
  %149 = sub i64 %145, 10
  %150 = sub i64 0, %148
  %151 = sub i64 0, 65
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add i64 %148, 65
  %155 = trunc i64 %153 to i8
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %157
  store i8 %155, i8* %158, align 1
  br label %159

; <label>:159:                                    ; preds = %141, %128
  %160 = load i64, i64* %8, align 8
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = udiv i64 %160, %162
  store i64 %163, i64* %8, align 8
  br label %164

; <label>:164:                                    ; preds = %159
  %165 = load i32, i32* %5, align 4
  %166 = add i32 %165, -1680846072
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -1680846072
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %5, align 4
  br label %119

; <label>:170:                                    ; preds = %119
  %171 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i32 0, i32 0
  %172 = call i64 @strlen(i8* %171) #5
  %173 = add i64 %172, 9193009666479559312
  %174 = sub i64 %173, 1
  %175 = sub i64 %174, 9193009666479559312
  %176 = sub i64 %172, 1
  %177 = trunc i64 %175 to i32
  store i32 %177, i32* %7, align 4
  br label %178

; <label>:178:                                    ; preds = %188, %170
  %179 = load i32, i32* %7, align 4
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %194

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  br label %188

; <label>:188:                                    ; preds = %181
  %189 = load i32, i32* %7, align 4
  %190 = add i32 %189, 2029341491
  %191 = add i32 %190, -1
  %192 = sub i32 %191, 2029341491
  %193 = add nsw i32 %189, -1
  store i32 %192, i32* %7, align 4
  br label %178

; <label>:194:                                    ; preds = %178
  %195 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 0
  %196 = load i8, i8* %195, align 16
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 48
  br i1 %198, label %199, label %201

; <label>:199:                                    ; preds = %194
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %201

; <label>:201:                                    ; preds = %199, %194
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #4

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
