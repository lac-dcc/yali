; ModuleID = 'source-C-CXX/31/1654.c'
source_filename = "source-C-CXX/31/1654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @xj(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = bitcast [100 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %17, %2
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 100
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %15
  store i8 48, i8* %16, align 1
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* %5, align 4
  br label %10

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %51, %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = load i8*, i8** %4, align 8
  %29 = call i64 @strlen(i8* %28) #4
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %31, label %57

; <label>:31:                                     ; preds = %25
  %32 = load i8*, i8** %4, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = load i8*, i8** %3, align 8
  %40 = call i64 @strlen(i8* %39) #4
  %41 = sub i64 0, %40
  %42 = sub i64 %38, %41
  %43 = add i64 %38, %40
  %44 = load i8*, i8** %4, align 8
  %45 = call i64 @strlen(i8* %44) #4
  %46 = sub i64 %42, 8530683730907447178
  %47 = sub i64 %46, %45
  %48 = add i64 %47, 8530683730907447178
  %49 = sub i64 %42, %45
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %48
  store i8 %36, i8* %50, align 1
  br label %51

; <label>:51:                                     ; preds = %31
  %52 = load i32, i32* %5, align 4
  %53 = add i32 %52, -72234465
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -72234465
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %5, align 4
  br label %25

; <label>:57:                                     ; preds = %25
  %58 = load i8*, i8** %3, align 8
  %59 = call i64 @strlen(i8* %58) #4
  %60 = add i64 %59, -4444393894780265147
  %61 = sub i64 %60, 1
  %62 = sub i64 %61, -4444393894780265147
  %63 = sub i64 %59, 1
  %64 = trunc i64 %62 to i32
  store i32 %64, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %136, %57
  %66 = load i32, i32* %5, align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %142

; <label>:68:                                     ; preds = %65
  %69 = load i8*, i8** %3, align 8
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub i32 %74, 1580032660
  %76 = add i32 %75, 10
  %77 = add i32 %76, 1580032660
  %78 = add nsw i32 %74, 10
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub i32 %77, -1693995346
  %85 = sub i32 %84, %83
  %86 = add i32 %85, -1693995346
  %87 = sub nsw i32 %77, %83
  %88 = trunc i32 %86 to i8
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %90
  store i8 %88, i8* %91, align 1
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 1
  %96 = icmp sge i32 %94, 0
  br i1 %96, label %97, label %121

; <label>:97:                                     ; preds = %68
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sdiv i32 %102, 10
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 1
  %107 = load i8*, i8** %3, align 8
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 %108, -2021746548
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -2021746548
  %112 = sub nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i8, i8* %107, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub i32 0, %105
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, %105
  %120 = trunc i32 %118 to i8
  store i8 %120, i8* %114, align 1
  br label %121

; <label>:121:                                    ; preds = %97, %68
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = srem i32 %126, 10
  %128 = sub i32 %127, 1096715405
  %129 = add i32 %128, 48
  %130 = add i32 %129, 1096715405
  %131 = add nsw i32 %127, 48
  %132 = trunc i32 %130 to i8
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %134
  store i8 %132, i8* %135, align 1
  br label %136

; <label>:136:                                    ; preds = %121
  %137 = load i32, i32* %5, align 4
  %138 = add i32 %137, -567807549
  %139 = add i32 %138, -1
  %140 = sub i32 %139, -567807549
  %141 = add nsw i32 %137, -1
  store i32 %140, i32* %5, align 4
  br label %65

; <label>:142:                                    ; preds = %65
  store i32 0, i32* %5, align 4
  br label %143

; <label>:143:                                    ; preds = %158, %142
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = load i8*, i8** %3, align 8
  %147 = call i64 @strlen(i8* %146) #4
  %148 = icmp ult i64 %145, %147
  br i1 %148, label %149, label %165

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 48
  br i1 %155, label %156, label %157

; <label>:156:                                    ; preds = %149
  br label %165

; <label>:157:                                    ; preds = %149
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %5, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  store i32 %163, i32* %5, align 4
  br label %143

; <label>:165:                                    ; preds = %156, %143
  %166 = load i32, i32* %5, align 4
  store i32 %166, i32* %6, align 4
  br label %167

; <label>:167:                                    ; preds = %180, %165
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = load i8*, i8** %3, align 8
  %171 = call i64 @strlen(i8* %170) #4
  %172 = icmp ult i64 %169, %171
  br i1 %172, label %173, label %185

; <label>:173:                                    ; preds = %167
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = call i32 @putchar(i32 %178)
  br label %180

; <label>:180:                                    ; preds = %173
  %181 = load i32, i32* %6, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %6, align 4
  br label %167

; <label>:185:                                    ; preds = %167
  %186 = call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @putchar(i32) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %17, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %6
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  call void @xj(i8* %15, i8* %16)
  br label %17

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, 1
  store i32 %20, i32* %2, align 4
  br label %6

; <label>:22:                                     ; preds = %6
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
