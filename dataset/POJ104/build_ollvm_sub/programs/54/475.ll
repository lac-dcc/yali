; ModuleID = 'source-C-CXX/54/475.c'
source_filename = "source-C-CXX/54/475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [32 x i8], align 16
  %3 = alloca [32 x i32], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %9, align 8
  store i64 1, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %4, i8* %10, i64* %5)
  %12 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  store i64 %13, i64* %6, align 8
  %14 = load i64, i64* %6, align 8
  %15 = sub i64 0, 1
  %16 = add i64 %14, %15
  %17 = sub nsw i64 %14, 1
  store i64 %16, i64* %7, align 8
  br label %18

; <label>:18:                                     ; preds = %105, %0
  %19 = load i64, i64* %7, align 8
  %20 = icmp sge i64 %19, 0
  br i1 %20, label %21, label %113

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 65
  br i1 %26, label %27, label %53

; <label>:27:                                     ; preds = %21
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 90
  br i1 %32, label %33, label %53

; <label>:33:                                     ; preds = %27
  %34 = load i64, i64* %9, align 8
  %35 = load i64, i64* %7, align 8
  %36 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sub i32 0, 65
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 65
  %42 = add i32 %40, 834473342
  %43 = add i32 %42, 10
  %44 = sub i32 %43, 834473342
  %45 = add nsw i32 %40, 10
  %46 = sext i32 %44 to i64
  %47 = load i64, i64* %8, align 8
  %48 = mul nsw i64 %46, %47
  %49 = sub i64 %34, -7876665567523815275
  %50 = add i64 %49, %48
  %51 = add i64 %50, -7876665567523815275
  %52 = add nsw i64 %34, %48
  store i64 %51, i64* %9, align 8
  br label %105

; <label>:53:                                     ; preds = %27, %21
  %54 = load i64, i64* %7, align 8
  %55 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 97
  br i1 %58, label %59, label %87

; <label>:59:                                     ; preds = %53
  %60 = load i64, i64* %7, align 8
  %61 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 %63, 122
  br i1 %64, label %65, label %87

; <label>:65:                                     ; preds = %59
  %66 = load i64, i64* %9, align 8
  %67 = load i64, i64* %7, align 8
  %68 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = add i32 %70, -97893455
  %72 = sub i32 %71, 97
  %73 = sub i32 %72, -97893455
  %74 = sub nsw i32 %70, 97
  %75 = sub i32 0, %73
  %76 = sub i32 0, 10
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %73, 10
  %80 = sext i32 %78 to i64
  %81 = load i64, i64* %8, align 8
  %82 = mul nsw i64 %80, %81
  %83 = add i64 %66, 933837860707740250
  %84 = add i64 %83, %82
  %85 = sub i64 %84, 933837860707740250
  %86 = add nsw i64 %66, %82
  store i64 %85, i64* %9, align 8
  br label %104

; <label>:87:                                     ; preds = %59, %53
  %88 = load i64, i64* %9, align 8
  %89 = load i64, i64* %7, align 8
  %90 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub i32 %92, -1249499892
  %94 = sub i32 %93, 48
  %95 = add i32 %94, -1249499892
  %96 = sub nsw i32 %92, 48
  %97 = sext i32 %95 to i64
  %98 = load i64, i64* %8, align 8
  %99 = mul nsw i64 %97, %98
  %100 = add i64 %88, 2003678151272343004
  %101 = add i64 %100, %99
  %102 = sub i64 %101, 2003678151272343004
  %103 = add nsw i64 %88, %99
  store i64 %102, i64* %9, align 8
  br label %104

; <label>:104:                                    ; preds = %87, %65
  br label %105

; <label>:105:                                    ; preds = %104, %33
  %106 = load i64, i64* %7, align 8
  %107 = sub i64 0, -1
  %108 = sub i64 %106, %107
  %109 = add nsw i64 %106, -1
  store i64 %108, i64* %7, align 8
  %110 = load i64, i64* %4, align 8
  %111 = load i64, i64* %8, align 8
  %112 = mul nsw i64 %111, %110
  store i64 %112, i64* %8, align 8
  br label %18

; <label>:113:                                    ; preds = %18
  %114 = load i64, i64* %9, align 8
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %118

; <label>:116:                                    ; preds = %113
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %178

; <label>:118:                                    ; preds = %113
  store i64 0, i64* %7, align 8
  br label %119

; <label>:119:                                    ; preds = %132, %118
  %120 = load i64, i64* %9, align 8
  %121 = icmp sgt i64 %120, 0
  br i1 %121, label %122, label %137

; <label>:122:                                    ; preds = %119
  %123 = load i64, i64* %9, align 8
  %124 = load i64, i64* %5, align 8
  %125 = srem i64 %123, %124
  %126 = trunc i64 %125 to i32
  %127 = load i64, i64* %7, align 8
  %128 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %127
  store i32 %126, i32* %128, align 4
  %129 = load i64, i64* %5, align 8
  %130 = load i64, i64* %9, align 8
  %131 = sdiv i64 %130, %129
  store i64 %131, i64* %9, align 8
  br label %132

; <label>:132:                                    ; preds = %122
  %133 = load i64, i64* %7, align 8
  %134 = sub i64 0, 1
  %135 = sub i64 %133, %134
  %136 = add nsw i64 %133, 1
  store i64 %135, i64* %7, align 8
  br label %119

; <label>:137:                                    ; preds = %119
  %138 = load i64, i64* %7, align 8
  store i64 %138, i64* %6, align 8
  %139 = load i64, i64* %6, align 8
  %140 = sub i64 %139, -3689985618680362368
  %141 = sub i64 %140, 1
  %142 = add i64 %141, -3689985618680362368
  %143 = sub nsw i64 %139, 1
  store i64 %142, i64* %7, align 8
  br label %144

; <label>:144:                                    ; preds = %170, %137
  %145 = load i64, i64* %7, align 8
  %146 = icmp sge i64 %145, 0
  br i1 %146, label %147, label %176

; <label>:147:                                    ; preds = %144
  %148 = load i64, i64* %7, align 8
  %149 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sge i32 %150, 10
  br i1 %151, label %152, label %164

; <label>:152:                                    ; preds = %147
  %153 = load i64, i64* %7, align 8
  %154 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 0, 10
  %157 = add i32 %155, %156
  %158 = sub nsw i32 %155, 10
  %159 = sub i32 %157, -98752290
  %160 = add i32 %159, 65
  %161 = add i32 %160, -98752290
  %162 = add nsw i32 %157, 65
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %161)
  br label %169

; <label>:164:                                    ; preds = %147
  %165 = load i64, i64* %7, align 8
  %166 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %167)
  br label %169

; <label>:169:                                    ; preds = %164, %152
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i64, i64* %7, align 8
  %172 = sub i64 %171, 5174188628091597306
  %173 = add i64 %172, -1
  %174 = add i64 %173, 5174188628091597306
  %175 = add nsw i64 %171, -1
  store i64 %174, i64* %7, align 8
  br label %144

; <label>:176:                                    ; preds = %144
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %178

; <label>:178:                                    ; preds = %176, %116
  %179 = load i32, i32* %1, align 4
  ret i32 %179
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
