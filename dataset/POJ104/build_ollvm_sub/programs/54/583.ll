; ModuleID = 'source-C-CXX/54/583.c'
source_filename = "source-C-CXX/54/583.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i64 0, i64* %5, align 8
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %126, %0
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %10, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %132

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 65
  br i1 %30, label %31, label %54

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 90
  br i1 %37, label %38, label %54

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = add i32 %43, -1191004732
  %45 = sub i32 %44, 65
  %46 = sub i32 %45, -1191004732
  %47 = sub nsw i32 %43, 65
  %48 = sub i32 0, %46
  %49 = sub i32 0, 10
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %46, 10
  %53 = sext i32 %51 to i64
  store i64 %53, i64* %6, align 8
  br label %94

; <label>:54:                                     ; preds = %31, %24
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %59, 97
  br i1 %60, label %61, label %83

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 122
  br i1 %67, label %68, label %83

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub i32 %73, 957323011
  %75 = sub i32 %74, 97
  %76 = add i32 %75, 957323011
  %77 = sub nsw i32 %73, 97
  %78 = sub i32 %76, -2036356816
  %79 = add i32 %78, 10
  %80 = add i32 %79, -2036356816
  %81 = add nsw i32 %76, 10
  %82 = sext i32 %80 to i64
  store i64 %82, i64* %6, align 8
  br label %93

; <label>:83:                                     ; preds = %61, %54
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub i32 0, 48
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 48
  %92 = sext i32 %90 to i64
  store i64 %92, i64* %6, align 8
  br label %93

; <label>:93:                                     ; preds = %83, %68
  br label %94

; <label>:94:                                     ; preds = %93, %38
  store i32 1, i32* %8, align 4
  br label %95

; <label>:95:                                     ; preds = %112, %94
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %97, %99
  %101 = sub nsw i32 %97, %98
  %102 = add i32 %100, 1730702407
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1730702407
  %105 = sub nsw i32 %100, 1
  %106 = icmp sle i32 %96, %104
  br i1 %106, label %107, label %119

; <label>:107:                                    ; preds = %95
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = load i64, i64* %6, align 8
  %111 = mul nsw i64 %109, %110
  store i64 %111, i64* %6, align 8
  br label %112

; <label>:112:                                    ; preds = %107
  %113 = load i32, i32* %8, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %8, align 4
  br label %95

; <label>:119:                                    ; preds = %95
  %120 = load i64, i64* %6, align 8
  %121 = load i64, i64* %5, align 8
  %122 = sub i64 %121, 2442620305429726155
  %123 = add i64 %122, %120
  %124 = add i64 %123, 2442620305429726155
  %125 = add nsw i64 %121, %120
  store i64 %124, i64* %5, align 8
  br label %126

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %7, align 4
  %128 = add i32 %127, 1870674177
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1870674177
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %7, align 4
  br label %20

; <label>:132:                                    ; preds = %20
  %133 = bitcast [100 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %133, i8 0, i64 400, i32 16, i1 false)
  %134 = bitcast i8* %133 to [100 x i32]*
  %135 = getelementptr [100 x i32], [100 x i32]* %134, i32 0, i32 0
  store i32 -1, i32* %135
  store i32 0, i32* %8, align 4
  br label %136

; <label>:136:                                    ; preds = %153, %132
  %137 = load i64, i64* %5, align 8
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = srem i64 %137, %139
  %141 = trunc i64 %140 to i32
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  %145 = load i64, i64* %5, align 8
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = sdiv i64 %145, %147
  store i64 %148, i64* %5, align 8
  %149 = load i64, i64* %5, align 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %136
  br label %159

; <label>:152:                                    ; preds = %136
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %8, align 4
  %155 = sub i32 %154, 1151685369
  %156 = add i32 %155, 1
  %157 = add i32 %156, 1151685369
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %8, align 4
  br label %136

; <label>:159:                                    ; preds = %151
  %160 = load i32, i32* %8, align 4
  store i32 %160, i32* %9, align 4
  br label %161

; <label>:161:                                    ; preds = %194, %159
  %162 = load i32, i32* %9, align 4
  %163 = icmp sge i32 %162, 0
  br i1 %163, label %164, label %200

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %168, 10
  br i1 %169, label %170, label %187

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 65, 1100547347
  %176 = add i32 %175, %174
  %177 = add i32 %176, 1100547347
  %178 = add nsw i32 65, %174
  %179 = sub i32 %177, 939917917
  %180 = sub i32 %179, 10
  %181 = add i32 %180, 939917917
  %182 = sub nsw i32 %177, 10
  %183 = trunc i32 %181 to i8
  store i8 %183, i8* %12, align 1
  %184 = load i8, i8* %12, align 1
  %185 = sext i8 %184 to i32
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %185)
  br label %193

; <label>:187:                                    ; preds = %164
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %191)
  br label %193

; <label>:193:                                    ; preds = %187, %170
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %9, align 4
  %196 = add i32 %195, -377972750
  %197 = add i32 %196, -1
  %198 = sub i32 %197, -377972750
  %199 = add nsw i32 %195, -1
  store i32 %198, i32* %9, align 4
  br label %161

; <label>:200:                                    ; preds = %161
  %201 = load i32, i32* %1, align 4
  ret i32 %201
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
