; ModuleID = 'source-C-CXX/19/390.c'
source_filename = "source-C-CXX/19/390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i8* @strInsert(i8*, i32, i8*) #0 {
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %113

; <label>:12:                                     ; preds = %3, %113
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i8* %0, i8** %13, align 8
  store i32 %1, i32* %14, align 4
  store i8* %2, i8** %15, align 8
  %18 = load i8*, i8** %15, align 8
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %16, align 4
  %21 = load i8*, i8** %13, align 8
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %17, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %113

; <label>:32:                                     ; preds = %12
  br label %33

; <label>:33:                                     ; preds = %50, %32
  %34 = load i32, i32* %17, align 4
  %35 = load i32, i32* %14, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %53

; <label>:37:                                     ; preds = %33
  %38 = load i8*, i8** %13, align 8
  %39 = load i32, i32* %17, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i8*, i8** %13, align 8
  %44 = load i32, i32* %17, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i32, i32* %16, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  store i8 %42, i8* %49, align 1
  br label %50

; <label>:50:                                     ; preds = %37
  %51 = load i32, i32* %17, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %17, align 4
  br label %33

; <label>:53:                                     ; preds = %33
  store i32 0, i32* %17, align 4
  br label %54

; <label>:54:                                     ; preds = %92, %53
  %55 = load i32, i32* %17, align 4
  %56 = load i32, i32* %16, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %93

; <label>:58:                                     ; preds = %54
  %59 = load i8*, i8** %15, align 8
  %60 = load i32, i32* %17, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i8*, i8** %13, align 8
  %65 = load i32, i32* %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = getelementptr inbounds i8, i8* %67, i64 1
  %69 = load i32, i32* %17, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  store i8 %63, i8* %71, align 1
  br label %72

; <label>:72:                                     ; preds = %58
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %125

; <label>:81:                                     ; preds = %72, %125
  %82 = load i32, i32* %17, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %17, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %125

; <label>:92:                                     ; preds = %81
  br label %54

; <label>:93:                                     ; preds = %54
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %136

; <label>:102:                                    ; preds = %93, %136
  %103 = load i8*, i8** %13, align 8
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %136

; <label>:112:                                    ; preds = %102
  ret i8* %103

; <label>:113:                                    ; preds = %12, %3
  %114 = alloca i8*, align 8
  %115 = alloca i32, align 4
  %116 = alloca i8*, align 8
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  store i8* %0, i8** %114, align 8
  store i32 %1, i32* %115, align 4
  store i8* %2, i8** %116, align 8
  %119 = load i8*, i8** %116, align 8
  %120 = call i64 @strlen(i8* %119) #3
  %121 = trunc i64 %120 to i32
  store i32 %121, i32* %117, align 4
  %122 = load i8*, i8** %114, align 8
  %123 = call i64 @strlen(i8* %122) #3
  %124 = trunc i64 %123 to i32
  store i32 %124, i32* %118, align 4
  br label %12

; <label>:125:                                    ; preds = %81, %72
  %126 = load i32, i32* %17, align 4
  %127 = sub i32 0, %126
  %128 = add i32 %127, 1
  %129 = shl i32 %126, 1
  %130 = sub i32 %126, 1
  %131 = mul i32 %130, 1
  %132 = shl i32 %126, 1
  %133 = sub i32 0, %126
  %134 = add i32 %133, 1
  %135 = add nsw i32 %126, 1
  store i32 %135, i32* %17, align 4
  br label %81

; <label>:136:                                    ; preds = %102, %93
  %137 = load i8*, i8** %13, align 8
  br label %102
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %106

; <label>:9:                                      ; preds = %0, %106
  %10 = alloca [15 x i8], align 1
  %11 = alloca [4 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %106

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %102, %23
  %25 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i32 0, i32 0
  %26 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %25, i8* %26)
  %28 = trunc i32 %27 to i16
  store i16 %28, i16* %14, align 2
  %29 = load i16, i16* %14, align 2
  %30 = sext i16 %29 to i32
  %31 = icmp slt i32 %30, 2
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %24
  br label %105

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %112

; <label>:42:                                     ; preds = %33, %112
  store i32 0, i32* %13, align 4
  store i32 1, i32* %12, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %112

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %75, %51
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 0
  %56 = call i64 @strlen(i8* %55) #3
  %57 = icmp ult i64 %54, %56
  br i1 %57, label %58, label %78

; <label>:58:                                     ; preds = %52
  %59 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i32 0, i32 0
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i32 0, i32 0
  %66 = load i32, i32* %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sgt i32 %64, %70
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %58
  %73 = load i32, i32* %12, align 4
  store i32 %73, i32* %13, align 4
  br label %74

; <label>:74:                                     ; preds = %72, %58
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %12, align 4
  br label %52

; <label>:78:                                     ; preds = %52
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %113

; <label>:87:                                     ; preds = %78, %113
  %88 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i32 0, i32 0
  %89 = load i32, i32* %13, align 4
  %90 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i32 0, i32 0
  %91 = call i8* @strInsert(i8* %88, i32 %89, i8* %90)
  %92 = call i32 @puts(i8* %91)
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %113

; <label>:101:                                    ; preds = %87
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = call i32 @getchar()
  %104 = icmp ne i32 %103, -1
  br i1 %104, label %24, label %105

; <label>:105:                                    ; preds = %102, %32
  ret void

; <label>:106:                                    ; preds = %9, %0
  %107 = alloca [15 x i8], align 1
  %108 = alloca [4 x i8], align 1
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i16, align 2
  br label %9

; <label>:112:                                    ; preds = %42, %33
  store i32 0, i32* %13, align 4
  store i32 1, i32* %12, align 4
  br label %42

; <label>:113:                                    ; preds = %87, %78
  %114 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i32 0, i32 0
  %115 = load i32, i32* %13, align 4
  %116 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i32 0, i32 0
  %117 = call i8* @strInsert(i8* %114, i32 %115, i8* %116)
  %118 = call i32 @puts(i8* %117)
  br label %87
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
