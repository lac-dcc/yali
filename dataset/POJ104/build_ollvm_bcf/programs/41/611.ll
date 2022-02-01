; ModuleID = 'source-C-CXX/41/611.c'
source_filename = "source-C-CXX/41/611.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"\0A%ld\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [100000 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  %10 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i32 0, i32 0
  store i64* %10, i64** %8, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %5)
  store i64 0, i64* %3, align 8
  br label %12

; <label>:12:                                     ; preds = %20, %0
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %5, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %12
  %17 = load i64*, i64** %8, align 8
  %18 = getelementptr inbounds i64, i64* %17, i32 1
  store i64* %18, i64** %8, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %17)
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %3, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* %3, align 8
  br label %12

; <label>:23:                                     ; preds = %12
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64* %2)
  %25 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i32 0, i32 0
  store i64* %25, i64** %8, align 8
  br label %26

; <label>:26:                                     ; preds = %119, %23
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %152

; <label>:35:                                     ; preds = %26, %152
  %36 = load i64*, i64** %8, align 8
  %37 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i32 0, i32 0
  %38 = load i64, i64* %5, align 8
  %39 = getelementptr inbounds i64, i64* %37, i64 %38
  %40 = icmp ult i64* %36, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %152

; <label>:49:                                     ; preds = %35
  br i1 %40, label %50, label %122

; <label>:50:                                     ; preds = %49
  %51 = load i64*, i64** %8, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %2, align 8
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %101

; <label>:55:                                     ; preds = %50
  %56 = load i64*, i64** %8, align 8
  %57 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i32 0, i32 0
  %58 = load i64, i64* %5, align 8
  %59 = getelementptr inbounds i64, i64* %57, i64 %58
  %60 = getelementptr inbounds i64, i64* %59, i64 -1
  %61 = icmp ult i64* %56, %60
  br i1 %61, label %62, label %101

; <label>:62:                                     ; preds = %55
  %63 = load i64, i64* %7, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %7, align 8
  %65 = load i64*, i64** %8, align 8
  store i64* %65, i64** %9, align 8
  br label %66

; <label>:66:                                     ; preds = %97, %62
  %67 = load i64*, i64** %9, align 8
  %68 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i32 0, i32 0
  %69 = load i64, i64* %5, align 8
  %70 = getelementptr inbounds i64, i64* %68, i64 %69
  %71 = icmp ult i64* %67, %70
  br i1 %71, label %72, label %98

; <label>:72:                                     ; preds = %66
  %73 = load i64*, i64** %9, align 8
  %74 = getelementptr inbounds i64, i64* %73, i64 1
  %75 = load i64, i64* %74, align 8
  %76 = load i64*, i64** %9, align 8
  store i64 %75, i64* %76, align 8
  br label %77

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %158

; <label>:86:                                     ; preds = %77, %158
  %87 = load i64*, i64** %9, align 8
  %88 = getelementptr inbounds i64, i64* %87, i32 1
  store i64* %88, i64** %9, align 8
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %158

; <label>:97:                                     ; preds = %86
  br label %66

; <label>:98:                                     ; preds = %66
  %99 = load i64*, i64** %8, align 8
  %100 = getelementptr inbounds i64, i64* %99, i32 -1
  store i64* %100, i64** %8, align 8
  br label %118

; <label>:101:                                    ; preds = %55, %50
  %102 = load i64*, i64** %8, align 8
  %103 = load i64, i64* %102, align 8
  %104 = load i64, i64* %2, align 8
  %105 = icmp eq i64 %103, %104
  br i1 %105, label %106, label %117

; <label>:106:                                    ; preds = %101
  %107 = load i64*, i64** %8, align 8
  %108 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i32 0, i32 0
  %109 = load i64, i64* %5, align 8
  %110 = getelementptr inbounds i64, i64* %108, i64 %109
  %111 = getelementptr inbounds i64, i64* %110, i64 -1
  %112 = icmp eq i64* %107, %111
  br i1 %112, label %113, label %117

; <label>:113:                                    ; preds = %106
  %114 = load i64*, i64** %8, align 8
  store i64 0, i64* %114, align 8
  %115 = load i64, i64* %7, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, i64* %7, align 8
  br label %117

; <label>:117:                                    ; preds = %113, %106, %101
  br label %118

; <label>:118:                                    ; preds = %117, %98
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i64*, i64** %8, align 8
  %121 = getelementptr inbounds i64, i64* %120, i32 1
  store i64* %121, i64** %8, align 8
  br label %26

; <label>:122:                                    ; preds = %49
  %123 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i32 0, i32 0
  store i64* %123, i64** %8, align 8
  br label %124

; <label>:124:                                    ; preds = %138, %122
  %125 = load i64*, i64** %8, align 8
  %126 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i32 0, i32 0
  %127 = load i64, i64* %5, align 8
  %128 = getelementptr inbounds i64, i64* %126, i64 %127
  %129 = load i64, i64* %7, align 8
  %130 = sub i64 0, %129
  %131 = getelementptr inbounds i64, i64* %128, i64 %130
  %132 = getelementptr inbounds i64, i64* %131, i64 -1
  %133 = icmp ult i64* %125, %132
  br i1 %133, label %134, label %141

; <label>:134:                                    ; preds = %124
  %135 = load i64*, i64** %8, align 8
  %136 = load i64, i64* %135, align 8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %136)
  br label %138

; <label>:138:                                    ; preds = %134
  %139 = load i64*, i64** %8, align 8
  %140 = getelementptr inbounds i64, i64* %139, i32 1
  store i64* %140, i64** %8, align 8
  br label %124

; <label>:141:                                    ; preds = %124
  %142 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i32 0, i32 0
  %143 = load i64, i64* %5, align 8
  %144 = getelementptr inbounds i64, i64* %142, i64 %143
  %145 = load i64, i64* %7, align 8
  %146 = sub i64 0, %145
  %147 = getelementptr inbounds i64, i64* %144, i64 %146
  %148 = getelementptr inbounds i64, i64* %147, i64 -1
  %149 = load i64, i64* %148, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %149)
  %151 = load i32, i32* %1, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %35, %26
  %153 = load i64*, i64** %8, align 8
  %154 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i32 0, i32 0
  %155 = load i64, i64* %5, align 8
  %156 = getelementptr inbounds i64, i64* %154, i64 %155
  %157 = icmp ult i64* %153, %156
  br label %35

; <label>:158:                                    ; preds = %86, %77
  %159 = load i64*, i64** %9, align 8
  %160 = getelementptr inbounds i64, i64* %159, i32 1
  store i64* %160, i64** %9, align 8
  br label %86
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
