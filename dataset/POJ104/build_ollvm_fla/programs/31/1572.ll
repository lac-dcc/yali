; ModuleID = 'source-C-CXX/31/1572.c'
source_filename = "source-C-CXX/31/1572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 102, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 1639131112, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %204
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1639131112, label %15
    i32 826510844, label %20
    i32 173778115, label %35
    i32 -1773475385, label %40
    i32 1564467766, label %44
    i32 1386338551, label %50
    i32 -1412880809, label %65
    i32 913550525, label %84
    i32 1180732959, label %104
    i32 -1487698464, label %105
    i32 -1024349239, label %108
    i32 -1932055517, label %111
    i32 1966091432, label %115
    i32 961036452, label %119
    i32 1408317718, label %125
    i32 -1037985362, label %133
    i32 692655601, label %144
    i32 1270057001, label %145
    i32 58352606, label %146
    i32 906927157, label %149
    i32 2143087408, label %150
    i32 -61577019, label %157
    i32 -301656859, label %165
    i32 523819945, label %167
    i32 -722960243, label %168
    i32 368980547, label %171
    i32 739237988, label %175
    i32 -1973826214, label %177
    i32 1632330048, label %179
    i32 1910879598, label %186
    i32 1501085145, label %193
    i32 1926726268, label %196
    i32 2071778135, label %199
    i32 -795683978, label %200
    i32 -265537386, label %203
  ]

; <label>:14:                                     ; preds = %12
  br label %204

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 826510844, i32 -265537386
  store i32 %19, i32* %11
  br label %204

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = sub i64 %26, %28
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %4, align 4
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = sub i64 %32, 1
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %7, align 4
  store i32 173778115, i32* %11
  br label %204

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp sge i32 %36, %37
  %39 = select i1 %38, i32 -1773475385, i32 -1024349239
  store i32 %39, i32* %11
  br label %204

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %9, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 1564467766, i32 1386338551
  store i32 %43, i32* %11
  br label %204

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = add i8 %48, -1
  store i8 %49, i8* %47, align 1
  store i32 1386338551, i32* %11
  br label %204

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %55, %62
  %64 = select i1 %63, i32 -1412880809, i32 913550525
  store i32 %64, i32* %11
  br label %204

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %70, %77
  %79 = add nsw i32 %78, 48
  %80 = trunc i32 %79 to i8
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %82
  store i8 %80, i8* %83, align 1
  store i32 0, i32* %9, align 4
  store i32 1180732959, i32* %11
  br label %204

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = add nsw i32 %89, 10
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %90, %97
  %99 = add nsw i32 %98, 48
  %100 = trunc i32 %99 to i8
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %102
  store i8 %100, i8* %103, align 1
  store i32 1, i32* %9, align 4
  store i32 1180732959, i32* %11
  br label %204

; <label>:104:                                    ; preds = %12
  store i32 -1487698464, i32* %11
  br label %204

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %7, align 4
  store i32 173778115, i32* %11
  br label %204

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %4, align 4
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 -1932055517, i32* %11
  br label %204

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %7, align 4
  %113 = icmp sge i32 %112, 0
  %114 = select i1 %113, i32 1966091432, i32 906927157
  store i32 %114, i32* %11
  br label %204

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %9, align 4
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 961036452, i32 1408317718
  store i32 %118, i32* %11
  br label %204

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = add i8 %123, -1
  store i8 %124, i8* %122, align 1
  store i32 1408317718, i32* %11
  br label %204

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp slt i32 %130, 48
  %132 = select i1 %131, i32 -1037985362, i32 692655601
  store i32 %132, i32* %11
  br label %204

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = add nsw i32 %138, 10
  %140 = trunc i32 %139 to i8
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %142
  store i8 %140, i8* %143, align 1
  store i32 1, i32* %9, align 4
  store i32 1270057001, i32* %11
  br label %204

; <label>:144:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 1270057001, i32* %11
  br label %204

; <label>:145:                                    ; preds = %12
  store i32 58352606, i32* %11
  br label %204

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %7, align 4
  store i32 -1932055517, i32* %11
  br label %204

; <label>:149:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 2143087408, i32* %11
  br label %204

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %154 = call i64 @strlen(i8* %153) #3
  %155 = icmp ult i64 %152, %154
  %156 = select i1 %155, i32 -61577019, i32 368980547
  store i32 %156, i32* %11
  br label %204

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp ne i32 %162, 48
  %164 = select i1 %163, i32 -301656859, i32 523819945
  store i32 %164, i32* %11
  br label %204

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %7, align 4
  store i32 %166, i32* %8, align 4
  store i32 368980547, i32* %11
  br label %204

; <label>:167:                                    ; preds = %12
  store i32 -722960243, i32* %11
  br label %204

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %7, align 4
  store i32 2143087408, i32* %11
  br label %204

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %8, align 4
  %173 = icmp eq i32 %172, 102
  %174 = select i1 %173, i32 739237988, i32 -1973826214
  store i32 %174, i32* %11
  br label %204

; <label>:175:                                    ; preds = %12
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2071778135, i32* %11
  br label %204

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %8, align 4
  store i32 %178, i32* %7, align 4
  store i32 1632330048, i32* %11
  br label %204

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %183 = call i64 @strlen(i8* %182) #3
  %184 = icmp ult i64 %181, %183
  %185 = select i1 %184, i32 1910879598, i32 1926726268
  store i32 %185, i32* %11
  br label %204

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %191)
  store i32 1501085145, i32* %11
  br label %204

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %7, align 4
  store i32 1632330048, i32* %11
  br label %204

; <label>:196:                                    ; preds = %12
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %198 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %3)
  store i32 2071778135, i32* %11
  br label %204

; <label>:199:                                    ; preds = %12
  store i32 -795683978, i32* %11
  br label %204

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %5, align 4
  store i32 1639131112, i32* %11
  br label %204

; <label>:203:                                    ; preds = %12
  ret void

; <label>:204:                                    ; preds = %200, %199, %196, %193, %186, %179, %177, %175, %171, %168, %167, %165, %157, %150, %149, %146, %145, %144, %133, %125, %119, %115, %111, %108, %105, %104, %84, %65, %50, %44, %40, %35, %20, %15, %14
  br label %12
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
