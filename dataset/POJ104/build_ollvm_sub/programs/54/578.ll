; ModuleID = 'source-C-CXX/54/578.c'
source_filename = "source-C-CXX/54/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %11, i32* %3)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %129, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %136

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 48
  br i1 %26, label %27, label %54

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 57
  br i1 %33, label %34, label %54

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = load i64, i64* %6, align 8
  %38 = mul nsw i64 %37, %36
  store i64 %38, i64* %6, align 8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub i32 %43, 1022675755
  %45 = sub i32 %44, 48
  %46 = add i32 %45, 1022675755
  %47 = sub nsw i32 %43, 48
  %48 = sext i32 %46 to i64
  %49 = load i64, i64* %6, align 8
  %50 = sub i64 %49, -3905050204440426115
  %51 = add i64 %50, %48
  %52 = add i64 %51, -3905050204440426115
  %53 = add nsw i64 %49, %48
  store i64 %52, i64* %6, align 8
  br label %54

; <label>:54:                                     ; preds = %34, %27, %20
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %59, 65
  br i1 %60, label %61, label %91

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 90
  br i1 %67, label %68, label %91

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = load i64, i64* %6, align 8
  %72 = mul nsw i64 %71, %70
  store i64 %72, i64* %6, align 8
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = add i32 %77, -1376987652
  %79 = sub i32 %78, 65
  %80 = sub i32 %79, -1376987652
  %81 = sub nsw i32 %77, 65
  %82 = sub i32 0, 10
  %83 = sub i32 %80, %82
  %84 = add nsw i32 %80, 10
  %85 = sext i32 %83 to i64
  %86 = load i64, i64* %6, align 8
  %87 = sub i64 %86, -5885008778041753624
  %88 = add i64 %87, %85
  %89 = add i64 %88, -5885008778041753624
  %90 = add nsw i64 %86, %85
  store i64 %89, i64* %6, align 8
  br label %91

; <label>:91:                                     ; preds = %68, %61, %54
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sge i32 %96, 97
  br i1 %97, label %98, label %128

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sle i32 %103, 122
  br i1 %104, label %105, label %128

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = load i64, i64* %6, align 8
  %109 = mul nsw i64 %108, %107
  store i64 %109, i64* %6, align 8
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = sub i32 %114, -1446614263
  %116 = sub i32 %115, 97
  %117 = add i32 %116, -1446614263
  %118 = sub nsw i32 %114, 97
  %119 = sub i32 %117, -1110083695
  %120 = add i32 %119, 10
  %121 = add i32 %120, -1110083695
  %122 = add nsw i32 %117, 10
  %123 = sext i32 %121 to i64
  %124 = load i64, i64* %6, align 8
  %125 = sub i64 0, %123
  %126 = sub i64 %124, %125
  %127 = add nsw i64 %124, %123
  store i64 %126, i64* %6, align 8
  br label %128

; <label>:128:                                    ; preds = %105, %98, %91
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %4, align 4
  br label %16

; <label>:136:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  br label %137

; <label>:137:                                    ; preds = %177, %136
  %138 = load i64, i64* %6, align 8
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = srem i64 %138, %140
  %142 = trunc i64 %141 to i32
  store i32 %142, i32* %7, align 4
  %143 = load i64, i64* %6, align 8
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = sdiv i64 %143, %145
  store i64 %146, i64* %6, align 8
  %147 = load i32, i32* %7, align 4
  %148 = icmp slt i32 %147, 10
  br i1 %148, label %149, label %159

; <label>:149:                                    ; preds = %137
  %150 = load i32, i32* %7, align 4
  %151 = add i32 %150, -202252501
  %152 = add i32 %151, 48
  %153 = sub i32 %152, -202252501
  %154 = add nsw i32 %150, 48
  %155 = trunc i32 %153 to i8
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %157
  store i8 %155, i8* %158, align 1
  br label %172

; <label>:159:                                    ; preds = %137
  %160 = load i32, i32* %7, align 4
  %161 = sub i32 0, 10
  %162 = add i32 %160, %161
  %163 = sub nsw i32 %160, 10
  %164 = sub i32 %162, 545025880
  %165 = add i32 %164, 65
  %166 = add i32 %165, 545025880
  %167 = add nsw i32 %162, 65
  %168 = trunc i32 %166 to i8
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %170
  store i8 %168, i8* %171, align 1
  br label %172

; <label>:172:                                    ; preds = %159, %149
  %173 = load i64, i64* %6, align 8
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %176

; <label>:175:                                    ; preds = %172
  br label %183

; <label>:176:                                    ; preds = %172
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %4, align 4
  %179 = sub i32 %178, -139210431
  %180 = add i32 %179, 1
  %181 = add i32 %180, -139210431
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %4, align 4
  br label %137

; <label>:183:                                    ; preds = %175
  %184 = load i32, i32* %4, align 4
  store i32 %184, i32* %10, align 4
  br label %185

; <label>:185:                                    ; preds = %195, %183
  %186 = load i32, i32* %10, align 4
  %187 = icmp sge i32 %186, 0
  br i1 %187, label %188, label %200

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  br label %195

; <label>:195:                                    ; preds = %188
  %196 = load i32, i32* %10, align 4
  %197 = sub i32 0, -1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, -1
  store i32 %198, i32* %10, align 4
  br label %185

; <label>:200:                                    ; preds = %185
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
