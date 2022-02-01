; ModuleID = 'source-C-CXX/19/78.c'
source_filename = "source-C-CXX/19/78.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x [15 x i8]], align 16
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = bitcast [10 x [15 x i8]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 150, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %86, %0
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %5, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %7
  br label %89

; <label>:13:                                     ; preds = %7
  %14 = load i8, i8* %5, align 1
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %1, i64 0, i64 %16
  %18 = getelementptr inbounds [15 x i8], [15 x i8]* %17, i64 0, i64 0
  store i8 %14, i8* %18, align 1
  store i32 1, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %53, %13
  %20 = call i32 @getchar()
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* %5, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 32
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %19
  br label %54

; <label>:25:                                     ; preds = %19
  %26 = load i8, i8* %5, align 1
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %1, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [15 x i8], [15 x i8]* %29, i64 0, i64 %31
  store i8 %26, i8* %32, align 1
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %108

; <label>:42:                                     ; preds = %33, %108
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %108

; <label>:53:                                     ; preds = %42
  br label %19

; <label>:54:                                     ; preds = %24
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %121

; <label>:64:                                     ; preds = %55, %121
  %65 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %66 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %65)
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %1, i64 0, i64 %68
  %70 = getelementptr inbounds [15 x i8], [15 x i8]* %69, i32 0, i32 0
  %71 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  call void @insert(i8* %70, i8* %71)
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %1, i64 0, i64 %73
  %75 = getelementptr inbounds [15 x i8], [15 x i8]* %74, i32 0, i32 0
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %75)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %121

; <label>:85:                                     ; preds = %64
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  br label %7

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %134

; <label>:98:                                     ; preds = %89, %134
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %134

; <label>:107:                                    ; preds = %98
  ret void

; <label>:108:                                    ; preds = %42, %33
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 0, %109
  %111 = add i32 %110, 1
  %112 = shl i32 %109, 1
  %113 = shl i32 %109, 1
  %114 = sub i32 0, %109
  %115 = add i32 %114, 1
  %116 = sub i32 0, %109
  %117 = add i32 %116, 1
  %118 = sub i32 0, %109
  %119 = add i32 %118, 1
  %120 = add nsw i32 %109, 1
  store i32 %120, i32* %4, align 4
  br label %42

; <label>:121:                                    ; preds = %64, %55
  %122 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %123 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %122)
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %1, i64 0, i64 %125
  %127 = getelementptr inbounds [15 x i8], [15 x i8]* %126, i32 0, i32 0
  %128 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  call void @insert(i8* %127, i8* %128)
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %1, i64 0, i64 %130
  %132 = getelementptr inbounds [15 x i8], [15 x i8]* %131, i32 0, i32 0
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %132)
  br label %64

; <label>:134:                                    ; preds = %98, %89
  br label %98
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: noinline nounwind uwtable
define void @insert(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = call i64 @strlen(i8* %8) #4
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %70, %2
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %133

; <label>:20:                                     ; preds = %11, %133
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %133

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %71

; <label>:33:                                     ; preds = %32
  %34 = load i8*, i8** %3, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8*, i8** %3, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sgt i32 %39, %45
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %33
  %48 = load i32, i32* %5, align 4
  store i32 %48, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %47, %33
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %137

; <label>:59:                                     ; preds = %50, %137
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %137

; <label>:70:                                     ; preds = %59
  br label %11

; <label>:71:                                     ; preds = %32
  %72 = load i8*, i8** %3, align 8
  %73 = call i64 @strlen(i8* %72) #4
  %74 = sub i64 %73, 1
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %109, %71
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %146

; <label>:85:                                     ; preds = %76, %146
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %146

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %112

; <label>:98:                                     ; preds = %97
  %99 = load i8*, i8** %3, align 8
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = load i8*, i8** %3, align 8
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %104, i64 %107
  store i8 %103, i8* %108, align 1
  br label %109

; <label>:109:                                    ; preds = %98
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %5, align 4
  br label %76

; <label>:112:                                    ; preds = %97
  store i32 0, i32* %5, align 4
  br label %113

; <label>:113:                                    ; preds = %129, %112
  %114 = load i32, i32* %5, align 4
  %115 = icmp slt i32 %114, 3
  br i1 %115, label %116, label %132

; <label>:116:                                    ; preds = %113
  %117 = load i8*, i8** %4, align 8
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = load i8*, i8** %3, align 8
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %123, %124
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* %122, i64 %127
  store i8 %121, i8* %128, align 1
  br label %129

; <label>:129:                                    ; preds = %116
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  br label %113

; <label>:132:                                    ; preds = %113
  ret void

; <label>:133:                                    ; preds = %20, %11
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %7, align 4
  %136 = icmp slt i32 %134, %135
  br label %20

; <label>:137:                                    ; preds = %59, %50
  %138 = load i32, i32* %5, align 4
  %139 = shl i32 %138, 1
  %140 = sub i32 0, %138
  %141 = add i32 %140, 1
  %142 = shl i32 %138, 1
  %143 = sub i32 %138, 1
  %144 = mul i32 %143, 1
  %145 = add nsw i32 %138, 1
  store i32 %145, i32* %5, align 4
  br label %59

; <label>:146:                                    ; preds = %85, %76
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %6, align 4
  %149 = icmp sgt i32 %147, %148
  br label %85
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
