; ModuleID = 'source-C-CXX/19/587.c'
source_filename = "source-C-CXX/19/587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max_number(i8*, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %111

; <label>:11:                                     ; preds = %2, %111
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 1, i32* %15, align 4
  %17 = load i8*, i8** %12, align 8
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  store i32 %19, i32* %16, align 4
  store i32 1, i32* %14, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %111

; <label>:28:                                     ; preds = %11
  br label %29

; <label>:29:                                     ; preds = %108, %28
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* %13, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %109

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %120

; <label>:42:                                     ; preds = %33, %120
  %43 = load i32, i32* %16, align 4
  %44 = load i8*, i8** %12, align 8
  %45 = load i32, i32* %14, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp slt i32 %43, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %120

; <label>:59:                                     ; preds = %42
  br i1 %50, label %60, label %69

; <label>:60:                                     ; preds = %59
  %61 = load i8*, i8** %12, align 8
  %62 = load i32, i32* %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  store i32 %66, i32* %16, align 4
  %67 = load i32, i32* %14, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %15, align 4
  br label %69

; <label>:69:                                     ; preds = %60, %59
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %129

; <label>:78:                                     ; preds = %69, %129
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %129

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %130

; <label>:97:                                     ; preds = %88, %130
  %98 = load i32, i32* %14, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %14, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %130

; <label>:108:                                    ; preds = %97
  br label %29

; <label>:109:                                    ; preds = %29
  %110 = load i32, i32* %15, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %11, %2
  %112 = alloca i8*, align 8
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  store i8* %0, i8** %112, align 8
  store i32 %1, i32* %113, align 4
  store i32 1, i32* %115, align 4
  %117 = load i8*, i8** %112, align 8
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  store i32 %119, i32* %116, align 4
  store i32 1, i32* %114, align 4
  br label %11

; <label>:120:                                    ; preds = %42, %33
  %121 = load i32, i32* %16, align 4
  %122 = load i8*, i8** %12, align 8
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, i8* %122, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp slt i32 %121, %127
  br label %42

; <label>:129:                                    ; preds = %78, %69
  br label %78

; <label>:130:                                    ; preds = %97, %88
  %131 = load i32, i32* %14, align 4
  %132 = sub i32 %131, 1
  %133 = mul i32 %132, 1
  %134 = sub i32 %131, 1
  %135 = mul i32 %134, 1
  %136 = sub i32 %131, 1
  %137 = mul i32 %136, 1
  %138 = shl i32 %131, 1
  %139 = shl i32 %131, 1
  %140 = sub i32 %131, 1
  %141 = mul i32 %140, 1
  %142 = add nsw i32 %131, 1
  store i32 %142, i32* %14, align 4
  br label %97
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [14 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [2 x i8*], align 16
  %7 = getelementptr inbounds [2 x i8*], [2 x i8*]* %6, i64 0, i64 0
  %8 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i32 0, i32 0
  store i8* %8, i8** %7, align 8
  %9 = getelementptr inbounds i8*, i8** %7, i64 1
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  store i8* %10, i8** %9, align 8
  br label %11

; <label>:11:                                     ; preds = %138, %0
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %160

; <label>:20:                                     ; preds = %11, %160
  %21 = getelementptr inbounds [2 x i8*], [2 x i8*]* %6, i64 0, i64 0
  %22 = load i8*, i8** %21, align 16
  %23 = getelementptr inbounds [2 x i8*], [2 x i8*]* %6, i64 0, i64 1
  %24 = load i8*, i8** %23, align 8
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %22, i8* %24)
  %26 = icmp ne i32 %25, -1
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %160

; <label>:35:                                     ; preds = %20
  br i1 %26, label %36, label %141

; <label>:36:                                     ; preds = %35
  %37 = getelementptr inbounds [2 x i8*], [2 x i8*]* %6, i64 0, i64 0
  %38 = load i8*, i8** %37, align 16
  %39 = call i64 @strlen(i8* %38) #3
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %2, align 4
  %41 = getelementptr inbounds [2 x i8*], [2 x i8*]* %6, i64 0, i64 0
  %42 = load i8*, i8** %41, align 16
  %43 = load i32, i32* %2, align 4
  %44 = call i32 @max_number(i8* %42, i32 %43)
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %45, %46
  store i32 %47, i32* %1, align 4
  br label %48

; <label>:48:                                     ; preds = %89, %36
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %167

; <label>:57:                                     ; preds = %48, %167
  %58 = load i32, i32* %1, align 4
  %59 = icmp sgt i32 %58, 0
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %167

; <label>:68:                                     ; preds = %57
  br i1 %59, label %69, label %92

; <label>:69:                                     ; preds = %68
  %70 = getelementptr inbounds [2 x i8*], [2 x i8*]* %6, i64 0, i64 0
  %71 = load i8*, i8** %70, align 16
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = getelementptr inbounds i8, i8* %77, i64 -1
  %79 = load i8, i8* %78, align 1
  %80 = getelementptr inbounds [2 x i8*], [2 x i8*]* %6, i64 0, i64 0
  %81 = load i8*, i8** %80, align 16
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = getelementptr inbounds i8, i8* %87, i64 2
  store i8 %79, i8* %88, align 1
  br label %89

; <label>:89:                                     ; preds = %69
  %90 = load i32, i32* %1, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %1, align 4
  br label %48

; <label>:92:                                     ; preds = %68
  %93 = getelementptr inbounds [2 x i8*], [2 x i8*]* %6, i64 0, i64 0
  %94 = load i8*, i8** %93, align 16
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = getelementptr inbounds i8, i8* %97, i64 3
  store i8 0, i8* %98, align 1
  store i32 0, i32* %1, align 4
  br label %99

; <label>:99:                                     ; preds = %135, %92
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %170

; <label>:108:                                    ; preds = %99, %170
  %109 = load i32, i32* %1, align 4
  %110 = icmp slt i32 %109, 3
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %170

; <label>:119:                                    ; preds = %108
  br i1 %110, label %120, label %138

; <label>:120:                                    ; preds = %119
  %121 = getelementptr inbounds [2 x i8*], [2 x i8*]* %6, i64 0, i64 1
  %122 = load i8*, i8** %121, align 8
  %123 = load i32, i32* %1, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, i8* %122, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = getelementptr inbounds [2 x i8*], [2 x i8*]* %6, i64 0, i64 0
  %128 = load i8*, i8** %127, align 16
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %128, i64 %130
  %132 = load i32, i32* %1, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, i8* %131, i64 %133
  store i8 %126, i8* %134, align 1
  br label %135

; <label>:135:                                    ; preds = %120
  %136 = load i32, i32* %1, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %1, align 4
  br label %99

; <label>:138:                                    ; preds = %119
  %139 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i32 0, i32 0
  %140 = call i32 @puts(i8* %139)
  br label %11

; <label>:141:                                    ; preds = %35
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %173

; <label>:150:                                    ; preds = %141, %173
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %173

; <label>:159:                                    ; preds = %150
  ret void

; <label>:160:                                    ; preds = %20, %11
  %161 = getelementptr inbounds [2 x i8*], [2 x i8*]* %6, i64 0, i64 0
  %162 = load i8*, i8** %161, align 16
  %163 = getelementptr inbounds [2 x i8*], [2 x i8*]* %6, i64 0, i64 1
  %164 = load i8*, i8** %163, align 8
  %165 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %162, i8* %164)
  %166 = icmp ne i32 %165, -1
  br label %20

; <label>:167:                                    ; preds = %57, %48
  %168 = load i32, i32* %1, align 4
  %169 = icmp sgt i32 %168, 0
  br label %57

; <label>:170:                                    ; preds = %108, %99
  %171 = load i32, i32* %1, align 4
  %172 = icmp slt i32 %171, 3
  br label %108

; <label>:173:                                    ; preds = %150, %141
  br label %150
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
