; ModuleID = 'source-C-CXX/95/798.c'
source_filename = "source-C-CXX/95/798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %15 = load i8, i8* %14, align 16
  %16 = sext i8 %15 to i32
  %17 = sub i32 %16, -1829832463
  %18 = sub i32 %17, 48
  %19 = add i32 %18, -1829832463
  %20 = sub nsw i32 %16, 48
  %21 = mul nsw i32 %19, 10
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = add i32 %24, -1750874087
  %26 = sub i32 %25, 48
  %27 = sub i32 %26, -1750874087
  %28 = sub nsw i32 %24, 48
  %29 = add i32 %21, -1383196250
  %30 = add i32 %29, %27
  %31 = sub i32 %30, -1383196250
  %32 = add nsw i32 %21, %27
  %33 = icmp slt i32 %31, 13
  br i1 %33, label %34, label %108

; <label>:34:                                     ; preds = %0
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = sub i32 0, 48
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 48
  %41 = mul nsw i32 %39, 10
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub i32 0, %41
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %41, %44
  %50 = add i32 %48, -1431237706
  %51 = sub i32 %50, 48
  %52 = sub i32 %51, -1431237706
  %53 = sub nsw i32 %48, 48
  store i32 %52, i32* %7, align 4
  store i32 2, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %96, %34
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %103

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %7, align 4
  %60 = mul nsw i32 %59, 10
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub i32 0, 48
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 48
  %69 = add i32 %60, 1463189251
  %70 = add i32 %69, %67
  %71 = sub i32 %70, 1463189251
  %72 = add nsw i32 %60, %67
  %73 = sdiv i32 %71, 13
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 %74, 546393503
  %76 = sub i32 %75, 2
  %77 = add i32 %76, 546393503
  %78 = sub nsw i32 %74, 2
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %79
  store i32 %73, i32* %80, align 4
  %81 = load i32, i32* %7, align 4
  %82 = mul nsw i32 %81, 10
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub i32 %87, -1110677322
  %89 = sub i32 %88, 48
  %90 = add i32 %89, -1110677322
  %91 = sub nsw i32 %87, 48
  %92 = sub i32 0, %90
  %93 = sub i32 %82, %92
  %94 = add nsw i32 %82, %90
  %95 = srem i32 %93, 13
  store i32 %95, i32* %7, align 4
  br label %96

; <label>:96:                                     ; preds = %58
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %4, align 4
  br label %54

; <label>:103:                                    ; preds = %54
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 0, 2
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 2
  store i32 %106, i32* %6, align 4
  br label %170

; <label>:108:                                    ; preds = %0
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %110 = load i8, i8* %109, align 16
  %111 = sext i8 %110 to i32
  %112 = sub i32 %111, 843538994
  %113 = sub i32 %112, 48
  %114 = add i32 %113, 843538994
  %115 = sub nsw i32 %111, 48
  store i32 %114, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %116

; <label>:116:                                    ; preds = %159, %108
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %5, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %164

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %7, align 4
  %122 = mul nsw i32 %121, 10
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sub i32 %127, -380732240
  %129 = sub i32 %128, 48
  %130 = add i32 %129, -380732240
  %131 = sub nsw i32 %127, 48
  %132 = sub i32 0, %130
  %133 = sub i32 %122, %132
  %134 = add nsw i32 %122, %130
  %135 = sdiv i32 %133, 13
  %136 = load i32, i32* %4, align 4
  %137 = add i32 %136, 1944208563
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1944208563
  %140 = sub nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %141
  store i32 %135, i32* %142, align 4
  %143 = load i32, i32* %7, align 4
  %144 = mul nsw i32 %143, 10
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = sub i32 0, 48
  %151 = add i32 %149, %150
  %152 = sub nsw i32 %149, 48
  %153 = sub i32 0, %144
  %154 = sub i32 0, %151
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %144, %151
  %158 = srem i32 %156, 13
  store i32 %158, i32* %7, align 4
  br label %159

; <label>:159:                                    ; preds = %120
  %160 = load i32, i32* %4, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  store i32 %162, i32* %4, align 4
  br label %116

; <label>:164:                                    ; preds = %116
  %165 = load i32, i32* %5, align 4
  %166 = sub i32 %165, 766333526
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 766333526
  %169 = sub nsw i32 %165, 1
  store i32 %168, i32* %6, align 4
  br label %170

; <label>:170:                                    ; preds = %164, %103
  store i32 0, i32* %4, align 4
  br label %171

; <label>:171:                                    ; preds = %185, %170
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sub i32 %173, 256367760
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 256367760
  %177 = sub nsw i32 %173, 1
  %178 = icmp slt i32 %172, %176
  br i1 %178, label %179, label %192

; <label>:179:                                    ; preds = %171
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  br label %185

; <label>:185:                                    ; preds = %179
  %186 = load i32, i32* %4, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  store i32 %190, i32* %4, align 4
  br label %171

; <label>:192:                                    ; preds = %171
  %193 = load i32, i32* %6, align 4
  %194 = sub i32 %193, -1072687999
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1072687999
  %197 = sub nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %200)
  %202 = load i32, i32* %7, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
