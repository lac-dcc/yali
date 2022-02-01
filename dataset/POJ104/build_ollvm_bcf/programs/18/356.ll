; ModuleID = 'source-C-CXX/18/356.c'
source_filename = "source-C-CXX/18/356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [150 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i32 0, i32 0
  store i8* %12, i8** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %113, %0
  %14 = load i8*, i8** %5, align 8
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = call i8* @strstr(i8* %14, i8* %15) #3
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %119

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %140

; <label>:27:                                     ; preds = %18, %140
  %28 = load i8*, i8** %5, align 8
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %30 = call i8* @strstr(i8* %28, i8* %29) #3
  store i8* %30, i8** %4, align 8
  %31 = load i8*, i8** %4, align 8
  store i8 0, i8* %31, align 1
  %32 = load i8*, i8** %4, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 -1
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %140

; <label>:45:                                     ; preds = %27
  br i1 %36, label %46, label %51

; <label>:46:                                     ; preds = %45
  %47 = load i8*, i8** %4, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 -1
  %49 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i32 0, i32 0
  %50 = icmp ugt i8* %48, %49
  br i1 %50, label %87, label %51

; <label>:51:                                     ; preds = %46, %45
  %52 = load i8*, i8** %4, align 8
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #3
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 32
  br i1 %58, label %59, label %91

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %150

; <label>:68:                                     ; preds = %59, %150
  %69 = load i8*, i8** %4, align 8
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %71 = call i64 @strlen(i8* %70) #3
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i32 0, i32 0
  %74 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i32 0, i32 0
  %75 = call i64 @strlen(i8* %74) #3
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = icmp ult i8* %72, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %150

; <label>:86:                                     ; preds = %68
  br i1 %77, label %87, label %91

; <label>:87:                                     ; preds = %86, %46
  %88 = load i8*, i8** %5, align 8
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %88, i8* %89)
  br label %113

; <label>:91:                                     ; preds = %86, %51
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %160

; <label>:100:                                    ; preds = %91, %160
  %101 = load i8*, i8** %5, align 8
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %101, i8* %102)
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %160

; <label>:112:                                    ; preds = %100
  br label %113

; <label>:113:                                    ; preds = %112, %87
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %115 = call i64 @strlen(i8* %114) #3
  %116 = load i8*, i8** %4, align 8
  %117 = getelementptr inbounds i8, i8* %116, i64 %115
  store i8* %117, i8** %4, align 8
  %118 = load i8*, i8** %4, align 8
  store i8* %118, i8** %5, align 8
  br label %13

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %164

; <label>:128:                                    ; preds = %119, %164
  %129 = load i8*, i8** %5, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %129)
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %164

; <label>:139:                                    ; preds = %128
  ret void

; <label>:140:                                    ; preds = %27, %18
  %141 = load i8*, i8** %5, align 8
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %143 = call i8* @strstr(i8* %141, i8* %142) #3
  store i8* %143, i8** %4, align 8
  %144 = load i8*, i8** %4, align 8
  store i8 0, i8* %144, align 1
  %145 = load i8*, i8** %4, align 8
  %146 = getelementptr inbounds i8, i8* %145, i64 -1
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 32
  br label %27

; <label>:150:                                    ; preds = %68, %59
  %151 = load i8*, i8** %4, align 8
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %153 = call i64 @strlen(i8* %152) #3
  %154 = getelementptr inbounds i8, i8* %151, i64 %153
  %155 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i32 0, i32 0
  %156 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i32 0, i32 0
  %157 = call i64 @strlen(i8* %156) #3
  %158 = getelementptr inbounds i8, i8* %155, i64 %157
  %159 = icmp ult i8* %154, %158
  br label %68

; <label>:160:                                    ; preds = %100, %91
  %161 = load i8*, i8** %5, align 8
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %161, i8* %162)
  br label %100

; <label>:164:                                    ; preds = %128, %119
  %165 = load i8*, i8** %5, align 8
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %165)
  br label %128
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
