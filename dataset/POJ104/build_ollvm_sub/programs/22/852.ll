; ModuleID = 'source-C-CXX/22/852.c'
source_filename = "source-C-CXX/22/852.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %20, %0
  %14 = load i32, i32* %3, align 4
  %15 = icmp ult i32 %14, 100
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %18
  store i8 0, i8* %19, align 1
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add i32 %21, 1
  store i32 %23, i32* %3, align 4
  br label %13

; <label>:25:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %113, %25
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %119

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 32
  br i1 %36, label %37, label %112

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 %38, -772617247
  %41 = sub i32 %40, %39
  %42 = add i32 %41, -772617247
  %43 = sub i32 %38, %39
  store i32 %42, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %100, %37
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %48, label %106

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, %49
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add i32 %49, %50
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %59, %61
  %63 = sub i32 %59, %60
  %64 = load i32, i32* %6, align 4
  %65 = add i32 %62, 1976707312
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, 1976707312
  %68 = sub i32 %62, %64
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 %67, -590763629
  %71 = add i32 %70, %69
  %72 = add i32 %71, -590763629
  %73 = add i32 %67, %69
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %74
  store i8 %58, i8* %75, align 1
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %7, align 4
  %78 = add i32 %77, 829279142
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 829279142
  %81 = sub i32 %77, 1
  %82 = icmp eq i32 %76, %80
  br i1 %82, label %83, label %99

; <label>:83:                                     ; preds = %48
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %84, %86
  %88 = sub i32 %84, %85
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 0, %89
  %91 = add i32 %87, %90
  %92 = sub i32 %87, %89
  %93 = sub i32 %91, -1015316741
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1015316741
  %96 = sub i32 %91, 1
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %97
  store i8 32, i8* %98, align 1
  br label %99

; <label>:99:                                     ; preds = %83, %48
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %4, align 4
  %102 = add i32 %101, -763289460
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -763289460
  %105 = add i32 %101, 1
  store i32 %104, i32* %4, align 4
  br label %44

; <label>:106:                                    ; preds = %44
  %107 = load i32, i32* %3, align 4
  %108 = add i32 %107, 1181709310
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1181709310
  %111 = add i32 %107, 1
  store i32 %110, i32* %6, align 4
  br label %112

; <label>:112:                                    ; preds = %106, %30
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 %114, -68611076
  %116 = add i32 %115, 1
  %117 = add i32 %116, -68611076
  %118 = add i32 %114, 1
  store i32 %117, i32* %3, align 4
  br label %26

; <label>:119:                                    ; preds = %26
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %6, align 4
  %122 = add i32 %120, -1611103780
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, -1611103780
  %125 = sub i32 %120, %121
  store i32 %124, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %126

; <label>:126:                                    ; preds = %156, %119
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %7, align 4
  %129 = icmp ult i32 %127, %128
  br i1 %129, label %130, label %162

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 %131, %133
  %135 = add i32 %131, %132
  %136 = zext i32 %134 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %7, align 4
  %141 = add i32 %139, -884539910
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, -884539910
  %144 = sub i32 %139, %140
  %145 = load i32, i32* %6, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %143, %146
  %148 = sub i32 %143, %145
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 %147, -2143344255
  %151 = add i32 %150, %149
  %152 = add i32 %151, -2143344255
  %153 = add i32 %147, %149
  %154 = zext i32 %152 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %154
  store i8 %138, i8* %155, align 1
  br label %156

; <label>:156:                                    ; preds = %130
  %157 = load i32, i32* %4, align 4
  %158 = sub i32 %157, -588308091
  %159 = add i32 %158, 1
  %160 = add i32 %159, -588308091
  %161 = add i32 %157, 1
  store i32 %160, i32* %4, align 4
  br label %126

; <label>:162:                                    ; preds = %126
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %163)
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
