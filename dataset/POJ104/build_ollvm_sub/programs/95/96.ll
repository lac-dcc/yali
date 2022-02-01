; ModuleID = 'source-C-CXX/95/96.c'
source_filename = "source-C-CXX/95/96.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  %20 = sext i8 %19 to i32
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  br label %207

; <label>:22:                                     ; preds = %0
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  %25 = sext i8 %24 to i32
  %26 = sub i32 %25, 885671546
  %27 = sub i32 %26, 48
  %28 = add i32 %27, 885671546
  %29 = sub nsw i32 %25, 48
  %30 = mul nsw i32 %28, 10
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub i32 0, %30
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %30, %33
  store i32 %37, i32* %5, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 %39, 1103861602
  %41 = sub i32 %40, 48
  %42 = add i32 %41, 1103861602
  %43 = sub nsw i32 %39, 48
  %44 = icmp slt i32 %42, 13
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %56

; <label>:48:                                     ; preds = %45
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %50 = load i32, i32* %5, align 4
  %51 = add i32 %50, 682422930
  %52 = sub i32 %51, 48
  %53 = sub i32 %52, 682422930
  %54 = sub nsw i32 %50, 48
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %53)
  br label %206

; <label>:56:                                     ; preds = %45, %22
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %58 = load i8, i8* %57, align 16
  %59 = sext i8 %58 to i32
  %60 = sub i32 0, 48
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 48
  %63 = mul nsw i32 %61, 10
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = add i32 %63, -1437508349
  %68 = add i32 %67, %66
  %69 = sub i32 %68, -1437508349
  %70 = add nsw i32 %63, %66
  store i32 %69, i32* %5, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 %71, 1362296138
  %73 = sub i32 %72, 48
  %74 = add i32 %73, 1362296138
  %75 = sub nsw i32 %71, 48
  %76 = icmp sge i32 %74, 13
  br i1 %76, label %77, label %137

; <label>:77:                                     ; preds = %56
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %78

; <label>:78:                                     ; preds = %120, %77
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub nsw i32 %80, 1
  %84 = icmp sle i32 %79, %82
  br i1 %84, label %85, label %126

; <label>:85:                                     ; preds = %78
  store i32 0, i32* %8, align 4
  %86 = load i32, i32* %7, align 4
  %87 = mul nsw i32 %86, 10
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub i32 0, %92
  %94 = sub i32 %87, %93
  %95 = add nsw i32 %87, %92
  %96 = sub i32 0, 48
  %97 = add i32 %94, %96
  %98 = sub nsw i32 %94, 48
  store i32 %97, i32* %7, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sdiv i32 %99, 13
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %117

; <label>:103:                                    ; preds = %85
  %104 = load i32, i32* %8, align 4
  %105 = add i32 %104, 850862618
  %106 = add i32 %105, 48
  %107 = sub i32 %106, 850862618
  %108 = add nsw i32 %104, 48
  %109 = trunc i32 %107 to i8
  %110 = load i32, i32* %6, align 4
  %111 = add i32 %110, 1622667855
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1622667855
  %114 = sub nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %115
  store i8 %109, i8* %116, align 1
  br label %117

; <label>:117:                                    ; preds = %103, %85
  %118 = load i32, i32* %7, align 4
  %119 = srem i32 %118, 13
  store i32 %119, i32* %7, align 4
  br label %120

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %6, align 4
  %122 = add i32 %121, -1907089200
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1907089200
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %6, align 4
  br label %78

; <label>:126:                                    ; preds = %78
  %127 = load i32, i32* %3, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub nsw i32 %127, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %131
  store i8 0, i8* %132, align 1
  %133 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %133)
  %135 = load i32, i32* %7, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %135)
  br label %137

; <label>:137:                                    ; preds = %126, %56
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 %138, -1656619095
  %140 = sub i32 %139, 48
  %141 = add i32 %140, -1656619095
  %142 = sub nsw i32 %138, 48
  %143 = icmp slt i32 %141, 13
  br i1 %143, label %144, label %205

; <label>:144:                                    ; preds = %137
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %145

; <label>:145:                                    ; preds = %187, %144
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %3, align 4
  %148 = add i32 %147, -65539932
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -65539932
  %151 = sub nsw i32 %147, 1
  %152 = icmp sle i32 %146, %150
  br i1 %152, label %153, label %193

; <label>:153:                                    ; preds = %145
  store i32 0, i32* %8, align 4
  %154 = load i32, i32* %7, align 4
  %155 = mul nsw i32 %154, 10
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = add i32 %160, 647319146
  %162 = sub i32 %161, 48
  %163 = sub i32 %162, 647319146
  %164 = sub nsw i32 %160, 48
  %165 = sub i32 0, %163
  %166 = sub i32 %155, %165
  %167 = add nsw i32 %155, %163
  store i32 %166, i32* %7, align 4
  %168 = load i32, i32* %7, align 4
  %169 = sdiv i32 %168, 13
  store i32 %169, i32* %8, align 4
  %170 = load i32, i32* %6, align 4
  %171 = icmp sge i32 %170, 2
  br i1 %171, label %172, label %184

; <label>:172:                                    ; preds = %153
  %173 = load i32, i32* %8, align 4
  %174 = sub i32 0, 48
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 48
  %177 = trunc i32 %175 to i8
  %178 = load i32, i32* %6, align 4
  %179 = sub i32 0, 2
  %180 = add i32 %178, %179
  %181 = sub nsw i32 %178, 2
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %182
  store i8 %177, i8* %183, align 1
  br label %184

; <label>:184:                                    ; preds = %172, %153
  %185 = load i32, i32* %7, align 4
  %186 = srem i32 %185, 13
  store i32 %186, i32* %7, align 4
  br label %187

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %6, align 4
  %189 = sub i32 %188, -198383782
  %190 = add i32 %189, 1
  %191 = add i32 %190, -198383782
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %6, align 4
  br label %145

; <label>:193:                                    ; preds = %145
  %194 = load i32, i32* %3, align 4
  %195 = add i32 %194, -1106769624
  %196 = sub i32 %195, 2
  %197 = sub i32 %196, -1106769624
  %198 = sub nsw i32 %194, 2
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %199
  store i8 0, i8* %200, align 1
  %201 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %201)
  %203 = load i32, i32* %7, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %203)
  br label %205

; <label>:205:                                    ; preds = %193, %137
  br label %206

; <label>:206:                                    ; preds = %205, %48
  br label %207

; <label>:207:                                    ; preds = %206, %16
  %208 = call i32 @getchar()
  %209 = call i32 @getchar()
  %210 = load i32, i32* %1, align 4
  ret i32 %210
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
