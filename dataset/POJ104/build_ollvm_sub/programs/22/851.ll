; ModuleID = 'source-C-CXX/22/851.c'
source_filename = "source-C-CXX/22/851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

; <label>:13:                                     ; preds = %103, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %110

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 32
  br i1 %23, label %24, label %102

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sub i32 %25, -126997546
  %28 = sub i32 %27, %26
  %29 = add i32 %28, -126997546
  %30 = sub i32 %25, %26
  store i32 %29, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %90, %24
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %96

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 0, %36
  %39 = sub i32 0, %37
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add i32 %36, %37
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 %46, -1741328252
  %49 = sub i32 %48, %47
  %50 = add i32 %49, -1741328252
  %51 = sub i32 %46, %47
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 %50, -221123939
  %54 = sub i32 %53, %52
  %55 = add i32 %54, -221123939
  %56 = sub i32 %50, %52
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 %55, -1575954535
  %59 = add i32 %58, %57
  %60 = add i32 %59, -1575954535
  %61 = add i32 %55, %57
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %62
  store i8 %45, i8* %63, align 1
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sub i32 %65, 1125300281
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1125300281
  %69 = sub i32 %65, 1
  %70 = icmp eq i32 %64, %68
  br i1 %70, label %71, label %89

; <label>:71:                                     ; preds = %35
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 %72, -1087482198
  %75 = sub i32 %74, %73
  %76 = add i32 %75, -1087482198
  %77 = sub i32 %72, %73
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 %76, 1916286982
  %80 = sub i32 %79, %78
  %81 = add i32 %80, 1916286982
  %82 = sub i32 %76, %78
  %83 = add i32 %81, 2093986452
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 2093986452
  %86 = sub i32 %81, 1
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %87
  store i8 32, i8* %88, align 1
  br label %89

; <label>:89:                                     ; preds = %71, %35
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 %91, -1568707471
  %93 = add i32 %92, 1
  %94 = add i32 %93, -1568707471
  %95 = add i32 %91, 1
  store i32 %94, i32* %4, align 4
  br label %31

; <label>:96:                                     ; preds = %31
  %97 = load i32, i32* %3, align 4
  %98 = sub i32 %97, -1714977357
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1714977357
  %101 = add i32 %97, 1
  store i32 %100, i32* %6, align 4
  br label %102

; <label>:102:                                    ; preds = %96, %17
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add i32 %104, 1
  store i32 %108, i32* %3, align 4
  br label %13

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %111, %113
  %115 = sub i32 %111, %112
  store i32 %114, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %116

; <label>:116:                                    ; preds = %148, %110
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %7, align 4
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %120, label %153

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %4, align 4
  %123 = add i32 %121, -484648299
  %124 = add i32 %123, %122
  %125 = sub i32 %124, -484648299
  %126 = add i32 %121, %122
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %7, align 4
  %132 = add i32 %130, 113248283
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, 113248283
  %135 = sub i32 %130, %131
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 0, %136
  %138 = add i32 %134, %137
  %139 = sub i32 %134, %136
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 0, %138
  %142 = sub i32 0, %140
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add i32 %138, %140
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %146
  store i8 %129, i8* %147, align 1
  br label %148

; <label>:148:                                    ; preds = %120
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add i32 %149, 1
  store i32 %151, i32* %4, align 4
  br label %116

; <label>:153:                                    ; preds = %116
  %154 = load i32, i32* %5, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %155
  store i8 0, i8* %156, align 1
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %158 = call i32 @puts(i8* %157)
  ret void
}

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
