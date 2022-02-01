; ModuleID = 'source-C-CXX/65/311.c'
source_filename = "source-C-CXX/65/311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %19

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 100
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  br label %19

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %3, align 4
  %15 = srem i32 %14, 400
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  br label %19

; <label>:18:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %18, %17, %12, %7
  %20 = load i32, i32* %2, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %5, i32* %6)
  %9 = load i32, i32* %1, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub nsw i32 %9, 1
  store i32 %11, i32* %2, align 4
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 400
  store i32 %14, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %41

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 4
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 4
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %4, align 4
  %24 = mul nsw i32 %23, 5
  %25 = add i32 %22, 1318186897
  %26 = add i32 %25, %24
  %27 = sub i32 %26, 1318186897
  %28 = add nsw i32 %22, %24
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, %27
  %31 = sub i32 0, %29
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %27, %29
  %35 = load i32, i32* %2, align 4
  %36 = sdiv i32 %35, 100
  %37 = add i32 %33, 1812182234
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, 1812182234
  %40 = sub nsw i32 %33, %36
  store i32 %39, i32* %7, align 4
  br label %41

; <label>:41:                                     ; preds = %17, %0
  %42 = load i32, i32* %1, align 4
  %43 = call i32 @leap(i32 %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %108

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %5, align 4
  switch i32 %46, label %107 [
    i32 1, label %47
    i32 2, label %48
    i32 3, label %53
    i32 4, label %59
    i32 5, label %64
    i32 6, label %69
    i32 7, label %75
    i32 8, label %81
    i32 9, label %87
    i32 10, label %93
    i32 11, label %94
    i32 12, label %101
  ]

; <label>:47:                                     ; preds = %45
  br label %107

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %7, align 4
  %50 = sub i32 0, 3
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 3
  store i32 %51, i32* %7, align 4
  br label %107

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %7, align 4
  %55 = sub i32 %54, -635255348
  %56 = add i32 %55, 3
  %57 = add i32 %56, -635255348
  %58 = add nsw i32 %54, 3
  store i32 %57, i32* %7, align 4
  br label %107

; <label>:59:                                     ; preds = %45
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 0, 6
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 6
  store i32 %62, i32* %7, align 4
  br label %107

; <label>:64:                                     ; preds = %45
  %65 = load i32, i32* %7, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %7, align 4
  br label %107

; <label>:69:                                     ; preds = %45
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 %70, -1282222652
  %72 = add i32 %71, 4
  %73 = add i32 %72, -1282222652
  %74 = add nsw i32 %70, 4
  store i32 %73, i32* %7, align 4
  br label %107

; <label>:75:                                     ; preds = %45
  %76 = load i32, i32* %7, align 4
  %77 = add i32 %76, 290616257
  %78 = add i32 %77, 6
  %79 = sub i32 %78, 290616257
  %80 = add nsw i32 %76, 6
  store i32 %79, i32* %7, align 4
  br label %107

; <label>:81:                                     ; preds = %45
  %82 = load i32, i32* %7, align 4
  %83 = sub i32 %82, -167901133
  %84 = add i32 %83, 2
  %85 = add i32 %84, -167901133
  %86 = add nsw i32 %82, 2
  store i32 %85, i32* %7, align 4
  br label %107

; <label>:87:                                     ; preds = %45
  %88 = load i32, i32* %7, align 4
  %89 = add i32 %88, -1584009346
  %90 = add i32 %89, 5
  %91 = sub i32 %90, -1584009346
  %92 = add nsw i32 %88, 5
  store i32 %91, i32* %7, align 4
  br label %107

; <label>:93:                                     ; preds = %45
  br label %107

; <label>:94:                                     ; preds = %45
  %95 = load i32, i32* %7, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 3
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 3
  store i32 %99, i32* %7, align 4
  br label %107

; <label>:101:                                    ; preds = %45
  %102 = load i32, i32* %7, align 4
  %103 = add i32 %102, 1081183407
  %104 = add i32 %103, 5
  %105 = sub i32 %104, 1081183407
  %106 = add nsw i32 %102, 5
  store i32 %105, i32* %7, align 4
  br label %107

; <label>:107:                                    ; preds = %45, %101, %94, %93, %87, %81, %75, %69, %64, %59, %53, %48, %47
  br label %166

; <label>:108:                                    ; preds = %41
  %109 = load i32, i32* %5, align 4
  switch i32 %109, label %165 [
    i32 1, label %110
    i32 2, label %111
    i32 3, label %117
    i32 4, label %123
    i32 5, label %124
    i32 6, label %130
    i32 7, label %136
    i32 8, label %137
    i32 9, label %142
    i32 10, label %147
    i32 11, label %154
    i32 12, label %159
  ]

; <label>:110:                                    ; preds = %108
  br label %165

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %7, align 4
  %113 = add i32 %112, -1423400874
  %114 = add i32 %113, 3
  %115 = sub i32 %114, -1423400874
  %116 = add nsw i32 %112, 3
  store i32 %115, i32* %7, align 4
  br label %165

; <label>:117:                                    ; preds = %108
  %118 = load i32, i32* %7, align 4
  %119 = add i32 %118, -309305902
  %120 = add i32 %119, 4
  %121 = sub i32 %120, -309305902
  %122 = add nsw i32 %118, 4
  store i32 %121, i32* %7, align 4
  br label %165

; <label>:123:                                    ; preds = %108
  br label %165

; <label>:124:                                    ; preds = %108
  %125 = load i32, i32* %7, align 4
  %126 = add i32 %125, 2030566863
  %127 = add i32 %126, 2
  %128 = sub i32 %127, 2030566863
  %129 = add nsw i32 %125, 2
  store i32 %128, i32* %7, align 4
  br label %165

; <label>:130:                                    ; preds = %108
  %131 = load i32, i32* %7, align 4
  %132 = add i32 %131, 949788385
  %133 = add i32 %132, 5
  %134 = sub i32 %133, 949788385
  %135 = add nsw i32 %131, 5
  store i32 %134, i32* %7, align 4
  br label %165

; <label>:136:                                    ; preds = %108
  br label %165

; <label>:137:                                    ; preds = %108
  %138 = load i32, i32* %7, align 4
  %139 = sub i32 0, 3
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 3
  store i32 %140, i32* %7, align 4
  br label %165

; <label>:142:                                    ; preds = %108
  %143 = load i32, i32* %7, align 4
  %144 = sub i32 0, 6
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 6
  store i32 %145, i32* %7, align 4
  br label %165

; <label>:147:                                    ; preds = %108
  %148 = load i32, i32* %7, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %7, align 4
  br label %165

; <label>:154:                                    ; preds = %108
  %155 = load i32, i32* %7, align 4
  %156 = sub i32 0, 4
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 4
  store i32 %157, i32* %7, align 4
  br label %165

; <label>:159:                                    ; preds = %108
  %160 = load i32, i32* %7, align 4
  %161 = sub i32 %160, -1042087543
  %162 = add i32 %161, 6
  %163 = add i32 %162, -1042087543
  %164 = add nsw i32 %160, 6
  store i32 %163, i32* %7, align 4
  br label %165

; <label>:165:                                    ; preds = %108, %159, %154, %147, %142, %137, %136, %130, %124, %123, %117, %111, %110
  br label %166

; <label>:166:                                    ; preds = %165, %107
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %6, align 4
  %169 = srem i32 %168, 7
  %170 = sub i32 %167, 263047717
  %171 = add i32 %170, %169
  %172 = add i32 %171, 263047717
  %173 = add nsw i32 %167, %169
  store i32 %172, i32* %7, align 4
  %174 = load i32, i32* %7, align 4
  %175 = srem i32 %174, 7
  store i32 %175, i32* %7, align 4
  %176 = load i32, i32* %7, align 4
  switch i32 %176, label %191 [
    i32 1, label %177
    i32 2, label %179
    i32 3, label %181
    i32 4, label %183
    i32 5, label %185
    i32 6, label %187
    i32 0, label %189
  ]

; <label>:177:                                    ; preds = %166
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %191

; <label>:179:                                    ; preds = %166
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %191

; <label>:181:                                    ; preds = %166
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %191

; <label>:183:                                    ; preds = %166
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %191

; <label>:185:                                    ; preds = %166
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %191

; <label>:187:                                    ; preds = %166
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %191

; <label>:189:                                    ; preds = %166
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %191

; <label>:191:                                    ; preds = %166, %189, %187, %185, %183, %181, %179, %177
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
