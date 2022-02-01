; ModuleID = 'source-C-CXX/48/307.c'
source_filename = "source-C-CXX/48/307.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @pd(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %11 = load i8*, i8** %3, align 8
  store i8* %11, i8** %5, align 8
  store i32 0, i32* %9, align 4
  %12 = load i8*, i8** %3, align 8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  %16 = getelementptr inbounds i8, i8* %15, i64 -1
  store i8* %16, i8** %6, align 8
  %17 = load i8*, i8** %5, align 8
  store i8* %17, i8** %7, align 8
  %18 = load i8*, i8** %6, align 8
  store i8* %18, i8** %8, align 8
  br label %19

; <label>:19:                                     ; preds = %74, %2
  %20 = load i8*, i8** %7, align 8
  %21 = load i8*, i8** %6, align 8
  %22 = icmp ule i8* %20, %21
  br i1 %22, label %23, label %75

; <label>:23:                                     ; preds = %19
  %24 = load i8*, i8** %7, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8*, i8** %8, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %23
  store i32 1, i32* %9, align 4
  br label %51

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %149

; <label>:41:                                     ; preds = %32, %149
  store i32 0, i32* %9, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %149

; <label>:50:                                     ; preds = %41
  br label %75

; <label>:51:                                     ; preds = %31
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %150

; <label>:61:                                     ; preds = %52, %150
  %62 = load i8*, i8** %7, align 8
  %63 = getelementptr inbounds i8, i8* %62, i32 1
  store i8* %63, i8** %7, align 8
  %64 = load i8*, i8** %8, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 -1
  store i8* %65, i8** %8, align 8
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %150

; <label>:74:                                     ; preds = %61
  br label %19

; <label>:75:                                     ; preds = %50, %19
  %76 = load i32, i32* %9, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %148

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %155

; <label>:87:                                     ; preds = %78, %155
  %88 = load i8*, i8** %5, align 8
  store i8* %88, i8** %7, align 8
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %155

; <label>:97:                                     ; preds = %87
  br label %98

; <label>:98:                                     ; preds = %125, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %157

; <label>:107:                                    ; preds = %98, %157
  %108 = load i8*, i8** %7, align 8
  %109 = load i8*, i8** %6, align 8
  %110 = icmp ule i8* %108, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %157

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %128

; <label>:120:                                    ; preds = %119
  %121 = load i8*, i8** %7, align 8
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %123)
  br label %125

; <label>:125:                                    ; preds = %120
  %126 = load i8*, i8** %7, align 8
  %127 = getelementptr inbounds i8, i8* %126, i32 1
  store i8* %127, i8** %7, align 8
  br label %98

; <label>:128:                                    ; preds = %119
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %161

; <label>:137:                                    ; preds = %128, %161
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %161

; <label>:147:                                    ; preds = %137
  br label %148

; <label>:148:                                    ; preds = %147, %75
  ret void

; <label>:149:                                    ; preds = %41, %32
  store i32 0, i32* %9, align 4
  br label %41

; <label>:150:                                    ; preds = %61, %52
  %151 = load i8*, i8** %7, align 8
  %152 = getelementptr inbounds i8, i8* %151, i32 1
  store i8* %152, i8** %7, align 8
  %153 = load i8*, i8** %8, align 8
  %154 = getelementptr inbounds i8, i8* %153, i32 -1
  store i8* %154, i8** %8, align 8
  br label %61

; <label>:155:                                    ; preds = %87, %78
  %156 = load i8*, i8** %5, align 8
  store i8* %156, i8** %7, align 8
  br label %87

; <label>:157:                                    ; preds = %107, %98
  %158 = load i8*, i8** %7, align 8
  %159 = load i8*, i8** %6, align 8
  %160 = icmp ule i8* %158, %159
  br label %107

; <label>:161:                                    ; preds = %137, %128
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %137
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [1000 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 1000, i32 16, i1 false)
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  store i8* %8, i8** %2, align 8
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %15, %0
  %10 = load i8*, i8** %2, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %9
  br label %15

; <label>:15:                                     ; preds = %14
  %16 = load i8*, i8** %2, align 8
  %17 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %17, i8** %2, align 8
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  br label %9

; <label>:20:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %82, %20
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %104

; <label>:30:                                     ; preds = %21, %104
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %31, %32
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %104

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %85

; <label>:43:                                     ; preds = %42
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  store i8* %44, i8** %2, align 8
  br label %45

; <label>:45:                                     ; preds = %78, %43
  %46 = load i8*, i8** %2, align 8
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = sub i64 0, %52
  %54 = getelementptr inbounds i8, i8* %50, i64 %53
  %55 = getelementptr inbounds i8, i8* %54, i64 1
  %56 = icmp ult i8* %46, %55
  br i1 %56, label %57, label %81

; <label>:57:                                     ; preds = %45
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %108

; <label>:66:                                     ; preds = %57, %108
  %67 = load i8*, i8** %2, align 8
  %68 = load i32, i32* %4, align 4
  call void @pd(i8* %67, i32 %68)
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %108

; <label>:77:                                     ; preds = %66
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i8*, i8** %2, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %2, align 8
  br label %45

; <label>:81:                                     ; preds = %45
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  br label %21

; <label>:85:                                     ; preds = %42
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %111

; <label>:94:                                     ; preds = %85, %111
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %111

; <label>:103:                                    ; preds = %94
  ret void

; <label>:104:                                    ; preds = %30, %21
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp sle i32 %105, %106
  br label %30

; <label>:108:                                    ; preds = %66, %57
  %109 = load i8*, i8** %2, align 8
  %110 = load i32, i32* %4, align 4
  call void @pd(i8* %109, i32 %110)
  br label %66

; <label>:111:                                    ; preds = %94, %85
  br label %94
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
