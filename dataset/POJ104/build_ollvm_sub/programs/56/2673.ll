; ModuleID = 'source-C-CXX/56/2673.c'
source_filename = "source-C-CXX/56/2673.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i8], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = call i32 @getchar()
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %157, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %162

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 0, 3
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 3
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 105
  br i1 %26, label %27, label %73

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, 2
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 2
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 110
  br i1 %36, label %37, label %73

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %3, align 4
  %39 = add i32 %38, 1224213699
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1224213699
  %42 = sub nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 103
  br i1 %47, label %48, label %73

; <label>:48:                                     ; preds = %37
  %49 = load i32, i32* %3, align 4
  %50 = icmp ne i32 %49, 3
  br i1 %50, label %51, label %73

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %3, align 4
  %53 = add i32 %52, 782902847
  %54 = sub i32 %53, 3
  %55 = sub i32 %54, 782902847
  %56 = sub nsw i32 %52, 3
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %57
  store i8 0, i8* %58, align 1
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, 2
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 2
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %63
  store i8 0, i8* %64, align 1
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %69
  store i8 0, i8* %70, align 1
  %71 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i32 0, i32 0
  %72 = call i32 @puts(i8* %71)
  br label %156

; <label>:73:                                     ; preds = %48, %37, %27, %12
  %74 = load i32, i32* %3, align 4
  %75 = add i32 %74, -622024723
  %76 = sub i32 %75, 2
  %77 = sub i32 %76, -622024723
  %78 = sub nsw i32 %74, 2
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 101
  br i1 %83, label %84, label %113

; <label>:84:                                     ; preds = %73
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 %85, -647492410
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -647492410
  %89 = sub nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 114
  br i1 %94, label %95, label %113

; <label>:95:                                     ; preds = %84
  %96 = load i32, i32* %3, align 4
  %97 = icmp ne i32 %96, 2
  br i1 %97, label %98, label %113

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %3, align 4
  %100 = sub i32 0, 2
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 2
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %103
  store i8 0, i8* %104, align 1
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub nsw i32 %105, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %109
  store i8 0, i8* %110, align 1
  %111 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i32 0, i32 0
  %112 = call i32 @puts(i8* %111)
  br label %155

; <label>:113:                                    ; preds = %95, %84, %73
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 %114, 624678341
  %116 = sub i32 %115, 2
  %117 = add i32 %116, 624678341
  %118 = sub nsw i32 %114, 2
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 108
  br i1 %123, label %124, label %154

; <label>:124:                                    ; preds = %113
  %125 = load i32, i32* %3, align 4
  %126 = add i32 %125, 1609667371
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1609667371
  %129 = sub nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 121
  br i1 %134, label %135, label %154

; <label>:135:                                    ; preds = %124
  %136 = load i32, i32* %3, align 4
  %137 = icmp ne i32 %136, 2
  br i1 %137, label %138, label %154

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %3, align 4
  %140 = add i32 %139, 722931228
  %141 = sub i32 %140, 2
  %142 = sub i32 %141, 722931228
  %143 = sub nsw i32 %139, 2
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %144
  store i8 0, i8* %145, align 1
  %146 = load i32, i32* %3, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub nsw i32 %146, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %150
  store i8 0, i8* %151, align 1
  %152 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i32 0, i32 0
  %153 = call i32 @puts(i8* %152)
  br label %154

; <label>:154:                                    ; preds = %138, %135, %124, %113
  br label %155

; <label>:155:                                    ; preds = %154, %98
  br label %156

; <label>:156:                                    ; preds = %155, %51
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %5, align 4
  br label %8

; <label>:162:                                    ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
