; ModuleID = 'source-C-CXX/44/369.c'
source_filename = "source-C-CXX/44/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %134

; <label>:9:                                      ; preds = %0, %134
  %10 = alloca [50 x i8], align 16
  %11 = alloca [50 x i8], align 16
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %18, i8* %19)
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %15, align 4
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %16, align 4
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  store i8* %27, i8** %12, align 8
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  store i8* %28, i8** %13, align 8
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %134

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %112, %37
  %39 = load i8*, i8** %13, align 8
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %41 = load i32, i32* %16, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = icmp ult i8* %39, %43
  br i1 %44, label %45, label %115

; <label>:45:                                     ; preds = %38
  %46 = load i8*, i8** %13, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i8*, i8** %12, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %111

; <label>:53:                                     ; preds = %45
  %54 = load i8*, i8** %13, align 8
  store i8* %54, i8** %14, align 8
  store i32 0, i32* %17, align 4
  br label %55

; <label>:55:                                     ; preds = %74, %53
  %56 = load i8*, i8** %12, align 8
  %57 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %58 = load i32, i32* %15, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = icmp ult i8* %56, %60
  br i1 %61, label %62, label %79

; <label>:62:                                     ; preds = %55
  %63 = load i8*, i8** %12, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i8*, i8** %13, align 8
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %65, %68
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %17, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %17, align 4
  br label %79

; <label>:73:                                     ; preds = %62
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i8*, i8** %12, align 8
  %76 = getelementptr inbounds i8, i8* %75, i32 1
  store i8* %76, i8** %12, align 8
  %77 = load i8*, i8** %13, align 8
  %78 = getelementptr inbounds i8, i8* %77, i32 1
  store i8* %78, i8** %13, align 8
  br label %55

; <label>:79:                                     ; preds = %70, %55
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %154

; <label>:88:                                     ; preds = %79, %154
  %89 = load i32, i32* %17, align 4
  %90 = icmp eq i32 %89, 0
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %154

; <label>:99:                                     ; preds = %88
  br i1 %90, label %100, label %107

; <label>:100:                                    ; preds = %99
  %101 = load i8*, i8** %14, align 8
  %102 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %103 = ptrtoint i8* %101 to i64
  %104 = ptrtoint i8* %102 to i64
  %105 = sub i64 %103, %104
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %105)
  br label %115

; <label>:107:                                    ; preds = %99
  %108 = load i8*, i8** %14, align 8
  store i8* %108, i8** %13, align 8
  %109 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  store i8* %109, i8** %12, align 8
  br label %110

; <label>:110:                                    ; preds = %107
  br label %111

; <label>:111:                                    ; preds = %110, %45
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i8*, i8** %13, align 8
  %114 = getelementptr inbounds i8, i8* %113, i32 1
  store i8* %114, i8** %13, align 8
  br label %38

; <label>:115:                                    ; preds = %100, %38
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %157

; <label>:124:                                    ; preds = %115, %157
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %157

; <label>:133:                                    ; preds = %124
  ret void

; <label>:134:                                    ; preds = %9, %0
  %135 = alloca [50 x i8], align 16
  %136 = alloca [50 x i8], align 16
  %137 = alloca i8*, align 8
  %138 = alloca i8*, align 8
  %139 = alloca i8*, align 8
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = getelementptr inbounds [50 x i8], [50 x i8]* %135, i32 0, i32 0
  %144 = getelementptr inbounds [50 x i8], [50 x i8]* %136, i32 0, i32 0
  %145 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %143, i8* %144)
  %146 = getelementptr inbounds [50 x i8], [50 x i8]* %135, i32 0, i32 0
  %147 = call i64 @strlen(i8* %146) #3
  %148 = trunc i64 %147 to i32
  store i32 %148, i32* %140, align 4
  %149 = getelementptr inbounds [50 x i8], [50 x i8]* %136, i32 0, i32 0
  %150 = call i64 @strlen(i8* %149) #3
  %151 = trunc i64 %150 to i32
  store i32 %151, i32* %141, align 4
  %152 = getelementptr inbounds [50 x i8], [50 x i8]* %135, i32 0, i32 0
  store i8* %152, i8** %137, align 8
  %153 = getelementptr inbounds [50 x i8], [50 x i8]* %136, i32 0, i32 0
  store i8* %153, i8** %138, align 8
  br label %9

; <label>:154:                                    ; preds = %88, %79
  %155 = load i32, i32* %17, align 4
  %156 = icmp eq i32 %155, 0
  br label %88

; <label>:157:                                    ; preds = %124, %115
  br label %124
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
