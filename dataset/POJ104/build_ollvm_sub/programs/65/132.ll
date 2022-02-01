; ModuleID = 'source-C-CXX/65/132.c'
source_filename = "source-C-CXX/65/132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %1, i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  %9 = load i64, i64* %1, align 8
  %10 = srem i64 %9, 400
  %11 = add i64 %10, -881277938727853704
  %12 = add i64 %11, 400
  %13 = sub i64 %12, -881277938727853704
  %14 = add nsw i64 %10, 400
  store i64 %13, i64* %1, align 8
  store i32 1, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %60, %0
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = load i64, i64* %1, align 8
  %19 = sub i64 %18, 3313234264637548416
  %20 = sub i64 %19, 1
  %21 = add i64 %20, 3313234264637548416
  %22 = sub nsw i64 %18, 1
  %23 = icmp sle i64 %17, %21
  br i1 %23, label %24, label %65

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %25, 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %6, align 4
  br label %55

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %34, 100
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %47

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %5, align 4
  %39 = srem i32 %38, 400
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %6, align 4
  %43 = add i32 %42, -1628753015
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -1628753015
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %6, align 4
  br label %54

; <label>:47:                                     ; preds = %37, %33
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 2
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 2
  store i32 %52, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %47, %41
  br label %55

; <label>:55:                                     ; preds = %54, %28
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %56, 7
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %55
  store i32 0, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %58, %55
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %5, align 4
  br label %15

; <label>:65:                                     ; preds = %15
  %66 = load i64, i64* %1, align 8
  %67 = srem i64 %66, 4
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %65
  store i32 28, i32* %7, align 4
  br label %81

; <label>:70:                                     ; preds = %65
  %71 = load i64, i64* %1, align 8
  %72 = srem i64 %71, 100
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %79

; <label>:74:                                     ; preds = %70
  %75 = load i64, i64* %1, align 8
  %76 = srem i64 %75, 400
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %74
  store i32 28, i32* %7, align 4
  br label %80

; <label>:79:                                     ; preds = %74, %70
  store i32 29, i32* %7, align 4
  br label %80

; <label>:80:                                     ; preds = %79, %78
  br label %81

; <label>:81:                                     ; preds = %80, %69
  store i32 1, i32* %4, align 4
  br label %82

; <label>:82:                                     ; preds = %173, %81
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub nsw i32 %84, 1
  %88 = icmp sle i32 %83, %86
  br i1 %88, label %89, label %179

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %4, align 4
  switch i32 %90, label %166 [
    i32 1, label %91
    i32 2, label %97
    i32 3, label %104
    i32 4, label %110
    i32 5, label %116
    i32 6, label %123
    i32 7, label %128
    i32 8, label %135
    i32 9, label %141
    i32 10, label %147
    i32 11, label %153
    i32 12, label %159
  ]

; <label>:91:                                     ; preds = %89
  %92 = load i32, i32* %6, align 4
  %93 = add i32 %92, -755717834
  %94 = add i32 %93, 31
  %95 = sub i32 %94, -755717834
  %96 = add nsw i32 %92, 31
  store i32 %95, i32* %6, align 4
  br label %166

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %7, align 4
  %100 = add i32 %98, 1235227485
  %101 = add i32 %100, %99
  %102 = sub i32 %101, 1235227485
  %103 = add nsw i32 %98, %99
  store i32 %102, i32* %6, align 4
  br label %166

; <label>:104:                                    ; preds = %89
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 %105, 749688630
  %107 = add i32 %106, 31
  %108 = add i32 %107, 749688630
  %109 = add nsw i32 %105, 31
  store i32 %108, i32* %6, align 4
  br label %166

; <label>:110:                                    ; preds = %89
  %111 = load i32, i32* %6, align 4
  %112 = add i32 %111, -312025772
  %113 = add i32 %112, 30
  %114 = sub i32 %113, -312025772
  %115 = add nsw i32 %111, 30
  store i32 %114, i32* %6, align 4
  br label %166

; <label>:116:                                    ; preds = %89
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 31
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 31
  store i32 %121, i32* %6, align 4
  br label %166

; <label>:123:                                    ; preds = %89
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 0, 30
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 30
  store i32 %126, i32* %6, align 4
  br label %166

; <label>:128:                                    ; preds = %89
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 31
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 31
  store i32 %133, i32* %6, align 4
  br label %166

; <label>:135:                                    ; preds = %89
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 %136, 136218480
  %138 = add i32 %137, 31
  %139 = add i32 %138, 136218480
  %140 = add nsw i32 %136, 31
  store i32 %139, i32* %6, align 4
  br label %166

; <label>:141:                                    ; preds = %89
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 %142, -489355098
  %144 = add i32 %143, 30
  %145 = add i32 %144, -489355098
  %146 = add nsw i32 %142, 30
  store i32 %145, i32* %6, align 4
  br label %166

; <label>:147:                                    ; preds = %89
  %148 = load i32, i32* %6, align 4
  %149 = add i32 %148, 1653346416
  %150 = add i32 %149, 31
  %151 = sub i32 %150, 1653346416
  %152 = add nsw i32 %148, 31
  store i32 %151, i32* %6, align 4
  br label %166

; <label>:153:                                    ; preds = %89
  %154 = load i32, i32* %6, align 4
  %155 = add i32 %154, -1598397235
  %156 = add i32 %155, 30
  %157 = sub i32 %156, -1598397235
  %158 = add nsw i32 %154, 30
  store i32 %157, i32* %6, align 4
  br label %166

; <label>:159:                                    ; preds = %89
  %160 = load i32, i32* %6, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 31
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 31
  store i32 %164, i32* %6, align 4
  br label %166

; <label>:166:                                    ; preds = %89, %159, %153, %147, %141, %135, %128, %123, %116, %110, %104, %97, %91
  %167 = load i32, i32* %6, align 4
  %168 = icmp sgt i32 %167, 6
  br i1 %168, label %169, label %172

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %6, align 4
  %171 = srem i32 %170, 7
  store i32 %171, i32* %6, align 4
  br label %172

; <label>:172:                                    ; preds = %169, %166
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %4, align 4
  %175 = add i32 %174, -741817722
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -741817722
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %4, align 4
  br label %82

; <label>:179:                                    ; preds = %82
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %3, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 %180, %182
  %184 = add nsw i32 %180, %181
  store i32 %183, i32* %6, align 4
  %185 = load i32, i32* %6, align 4
  %186 = icmp sgt i32 %185, 6
  br i1 %186, label %187, label %190

; <label>:187:                                    ; preds = %179
  %188 = load i32, i32* %6, align 4
  %189 = srem i32 %188, 7
  store i32 %189, i32* %6, align 4
  br label %190

; <label>:190:                                    ; preds = %187, %179
  %191 = load i32, i32* %6, align 4
  switch i32 %191, label %206 [
    i32 0, label %192
    i32 1, label %194
    i32 2, label %196
    i32 3, label %198
    i32 4, label %200
    i32 5, label %202
    i32 6, label %204
  ]

; <label>:192:                                    ; preds = %190
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %206

; <label>:194:                                    ; preds = %190
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %206

; <label>:196:                                    ; preds = %190
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %206

; <label>:198:                                    ; preds = %190
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %206

; <label>:200:                                    ; preds = %190
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %206

; <label>:202:                                    ; preds = %190
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %206

; <label>:204:                                    ; preds = %190
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %206

; <label>:206:                                    ; preds = %190, %204, %202, %200, %198, %196, %194, %192
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
