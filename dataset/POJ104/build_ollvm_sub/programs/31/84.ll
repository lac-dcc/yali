; ModuleID = 'source-C-CXX/31/84.c'
source_filename = "source-C-CXX/31/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %18, %0
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %23

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sub i32 %10, 1106300437
  %13 = sub i32 %12, %11
  %14 = add i32 %13, 1106300437
  %15 = sub nsw i32 %10, %11
  %16 = icmp eq i32 %14, 1
  %17 = select i1 %16, i32 0, i32 1
  call void @calculate(i32 %17)
  br label %18

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* %3, align 4
  br label %5

; <label>:23:                                     ; preds = %5
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @calculate(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = getelementptr inbounds i8, i8* %24, i64 -1
  store i8* %25, i8** %11, align 8
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %7, align 4
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = getelementptr inbounds i8, i8* %32, i64 -1
  store i8* %33, i8** %12, align 8
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = getelementptr inbounds i8, i8* %37, i64 -1
  store i8* %38, i8** %13, align 8
  %39 = load i8*, i8** %13, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 1
  store i8 0, i8* %40, align 1
  br label %41

; <label>:41:                                     ; preds = %90, %1
  %42 = load i8*, i8** %12, align 8
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %44 = ptrtoint i8* %42 to i64
  %45 = ptrtoint i8* %43 to i64
  %46 = sub i64 %44, 5824489108123662049
  %47 = sub i64 %46, %45
  %48 = add i64 %47, 5824489108123662049
  %49 = sub i64 %44, %45
  %50 = add i64 %48, 2253433110479359984
  %51 = add i64 %50, 1
  %52 = sub i64 %51, 2253433110479359984
  %53 = add nsw i64 %48, 1
  %54 = icmp ne i64 %52, 0
  br i1 %54, label %55, label %103

; <label>:55:                                     ; preds = %41
  %56 = load i8*, i8** %11, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub i32 0, 48
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 48
  store i32 %60, i32* %8, align 4
  %62 = load i8*, i8** %12, align 8
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = add i32 %64, -1989717031
  %66 = sub i32 %65, 48
  %67 = sub i32 %66, -1989717031
  %68 = sub nsw i32 %64, 48
  store i32 %67, i32* %9, align 4
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %9, align 4
  %71 = sub i32 %69, 1873809214
  %72 = sub i32 %71, %70
  %73 = add i32 %72, 1873809214
  %74 = sub nsw i32 %69, %70
  store i32 %73, i32* %10, align 4
  %75 = load i32, i32* %10, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %90

; <label>:77:                                     ; preds = %55
  %78 = load i32, i32* %10, align 4
  %79 = sub i32 %78, 1381073794
  %80 = add i32 %79, 10
  %81 = add i32 %80, 1381073794
  %82 = add nsw i32 %78, 10
  store i32 %81, i32* %10, align 4
  %83 = load i8*, i8** %11, align 8
  %84 = getelementptr inbounds i8, i8* %83, i64 -1
  %85 = load i8, i8* %84, align 1
  %86 = sub i8 %85, 106
  %87 = add i8 %86, -1
  %88 = add i8 %87, 106
  %89 = add i8 %85, -1
  store i8 %88, i8* %84, align 1
  br label %90

; <label>:90:                                     ; preds = %77, %55
  %91 = load i32, i32* %10, align 4
  %92 = sub i32 0, 48
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 48
  %95 = trunc i32 %93 to i8
  %96 = load i8*, i8** %13, align 8
  store i8 %95, i8* %96, align 1
  %97 = load i8*, i8** %11, align 8
  %98 = getelementptr inbounds i8, i8* %97, i32 -1
  store i8* %98, i8** %11, align 8
  %99 = load i8*, i8** %12, align 8
  %100 = getelementptr inbounds i8, i8* %99, i32 -1
  store i8* %100, i8** %12, align 8
  %101 = load i8*, i8** %13, align 8
  %102 = getelementptr inbounds i8, i8* %101, i32 -1
  store i8* %102, i8** %13, align 8
  br label %41

; <label>:103:                                    ; preds = %41
  br label %104

; <label>:104:                                    ; preds = %131, %103
  %105 = load i8*, i8** %11, align 8
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %107 = icmp uge i8* %105, %106
  br i1 %107, label %108, label %136

; <label>:108:                                    ; preds = %104
  %109 = load i8*, i8** %11, align 8
  %110 = load i8, i8* %109, align 1
  %111 = load i8*, i8** %13, align 8
  store i8 %110, i8* %111, align 1
  %112 = load i8*, i8** %11, align 8
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp slt i32 %114, 48
  br i1 %115, label %116, label %131

; <label>:116:                                    ; preds = %108
  %117 = load i8*, i8** %13, align 8
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = sub i32 0, 10
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 10
  %123 = trunc i32 %121 to i8
  store i8 %123, i8* %117, align 1
  %124 = load i8*, i8** %11, align 8
  %125 = getelementptr inbounds i8, i8* %124, i64 -1
  %126 = load i8, i8* %125, align 1
  %127 = sub i8 %126, 83
  %128 = add i8 %127, -1
  %129 = add i8 %128, 83
  %130 = add i8 %126, -1
  store i8 %129, i8* %125, align 1
  br label %131

; <label>:131:                                    ; preds = %116, %108
  %132 = load i8*, i8** %11, align 8
  %133 = getelementptr inbounds i8, i8* %132, i32 -1
  store i8* %133, i8** %11, align 8
  %134 = load i8*, i8** %13, align 8
  %135 = getelementptr inbounds i8, i8* %134, i32 -1
  store i8* %135, i8** %13, align 8
  br label %104

; <label>:136:                                    ; preds = %104
  br label %137

; <label>:137:                                    ; preds = %140, %136
  %138 = load i8*, i8** %13, align 8
  %139 = getelementptr inbounds i8, i8* %138, i32 1
  store i8* %139, i8** %13, align 8
  br label %140

; <label>:140:                                    ; preds = %137
  %141 = load i8*, i8** %13, align 8
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 48
  br i1 %144, label %137, label %145

; <label>:145:                                    ; preds = %140
  %146 = load i8*, i8** %13, align 8
  %147 = load i8, i8* %146, align 1
  %148 = icmp ne i8 %147, 0
  br i1 %148, label %149, label %152

; <label>:149:                                    ; preds = %145
  %150 = load i8*, i8** %13, align 8
  %151 = call i32 @puts(i8* %150)
  br label %154

; <label>:152:                                    ; preds = %145
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %154

; <label>:154:                                    ; preds = %152, %149
  %155 = load i32, i32* %2, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %160

; <label>:157:                                    ; preds = %154
  %158 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %159 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %158)
  br label %160

; <label>:160:                                    ; preds = %157, %154
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @gets(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
