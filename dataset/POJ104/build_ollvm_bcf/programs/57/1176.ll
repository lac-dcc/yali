; ModuleID = 'source-C-CXX/57/1176.c'
source_filename = "source-C-CXX/57/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i8]], align 16
  %3 = alloca [1000 x i8*], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %46, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %47

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %3, i64 0, i64 %24
  store i8* %22, i8** %25, align 8
  br label %26

; <label>:26:                                     ; preds = %13
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
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %152

; <label>:46:                                     ; preds = %35
  br label %9

; <label>:47:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %129, %47
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %132

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %3, i64 0, i64 %54
  %56 = load i8*, i8** %55, align 8
  store i8* %56, i8** %4, align 8
  %57 = load i8*, i8** %4, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp slt i32 %59, 65
  br i1 %60, label %81, label %61

; <label>:61:                                     ; preds = %52
  %62 = load i8*, i8** %4, align 8
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sgt i32 %64, 122
  br i1 %65, label %81, label %66

; <label>:66:                                     ; preds = %61
  %67 = load i8*, i8** %4, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sgt i32 %69, 90
  br i1 %70, label %71, label %83

; <label>:71:                                     ; preds = %66
  %72 = load i8*, i8** %4, align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp slt i32 %74, 97
  br i1 %75, label %76, label %83

; <label>:76:                                     ; preds = %71
  %77 = load i8*, i8** %4, align 8
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 95
  br i1 %80, label %81, label %83

; <label>:81:                                     ; preds = %76, %61, %52
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %129

; <label>:83:                                     ; preds = %76, %71, %66
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %158

; <label>:92:                                     ; preds = %83, %158
  %93 = load i8*, i8** %4, align 8
  %94 = call i32 @stri(i8* %93)
  %95 = icmp eq i32 %94, 1
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %158

; <label>:104:                                    ; preds = %92
  br i1 %95, label %105, label %107

; <label>:105:                                    ; preds = %104
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %127

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %162

; <label>:116:                                    ; preds = %107, %162
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %162

; <label>:126:                                    ; preds = %116
  br label %127

; <label>:127:                                    ; preds = %126, %105
  br label %128

; <label>:128:                                    ; preds = %127
  br label %129

; <label>:129:                                    ; preds = %128, %81
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  br label %48

; <label>:132:                                    ; preds = %48
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %164

; <label>:141:                                    ; preds = %132, %164
  %142 = load i32, i32* %1, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %164

; <label>:151:                                    ; preds = %141
  ret i32 %142

; <label>:152:                                    ; preds = %35, %26
  %153 = load i32, i32* %6, align 4
  %154 = shl i32 %153, 1
  %155 = shl i32 %153, 1
  %156 = shl i32 %153, 1
  %157 = add nsw i32 %153, 1
  store i32 %157, i32* %6, align 4
  br label %35

; <label>:158:                                    ; preds = %92, %83
  %159 = load i8*, i8** %4, align 8
  %160 = call i32 @stri(i8* %159)
  %161 = icmp eq i32 %160, 1
  br label %92

; <label>:162:                                    ; preds = %116, %107
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %116

; <label>:164:                                    ; preds = %141, %132
  %165 = load i32, i32* %1, align 4
  br label %141
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @stri(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %5 = load i8*, i8** %3, align 8
  store i8* %5, i8** %4, align 8
  br label %6

; <label>:6:                                      ; preds = %84, %1
  %7 = load i8*, i8** %4, align 8
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %87

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %113

; <label>:20:                                     ; preds = %11, %113
  %21 = load i8*, i8** %4, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp slt i32 %23, 48
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %113

; <label>:33:                                     ; preds = %20
  br i1 %24, label %64, label %34

; <label>:34:                                     ; preds = %33
  %35 = load i8*, i8** %4, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sgt i32 %37, 122
  br i1 %38, label %64, label %39

; <label>:39:                                     ; preds = %34
  %40 = load i8*, i8** %4, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp slt i32 57, %42
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %39
  %45 = load i8*, i8** %4, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp slt i32 %47, 65
  br i1 %48, label %64, label %49

; <label>:49:                                     ; preds = %44, %39
  %50 = load i8*, i8** %4, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sgt i32 %52, 90
  br i1 %53, label %54, label %65

; <label>:54:                                     ; preds = %49
  %55 = load i8*, i8** %4, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp slt i32 %57, 97
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %54
  %60 = load i8*, i8** %4, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 95
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %59, %44, %34, %33
  store i32 0, i32* %2, align 4
  br label %111

; <label>:65:                                     ; preds = %59, %54, %49
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %118

; <label>:74:                                     ; preds = %65, %118
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %118

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i8*, i8** %4, align 8
  %86 = getelementptr inbounds i8, i8* %85, i32 1
  store i8* %86, i8** %4, align 8
  br label %6

; <label>:87:                                     ; preds = %6
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %119

; <label>:96:                                     ; preds = %87, %119
  %97 = load i8*, i8** %4, align 8
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %119

; <label>:109:                                    ; preds = %96
  br i1 %100, label %110, label %111

; <label>:110:                                    ; preds = %109
  store i32 1, i32* %2, align 4
  br label %111

; <label>:111:                                    ; preds = %64, %110, %109
  %112 = load i32, i32* %2, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %20, %11
  %114 = load i8*, i8** %4, align 8
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp slt i32 %116, 48
  br label %20

; <label>:118:                                    ; preds = %74, %65
  br label %74

; <label>:119:                                    ; preds = %96, %87
  %120 = load i8*, i8** %4, align 8
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br label %96
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
