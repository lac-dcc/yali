; ModuleID = 'source-C-CXX/99/544.c'
source_filename = "source-C-CXX/99/544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @store(i8*, i8*, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %78, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %81

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %83

; <label>:22:                                     ; preds = %13, %83
  %23 = load i8*, i8** %4, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 97
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %83

; <label>:38:                                     ; preds = %22
  br i1 %29, label %39, label %59

; <label>:39:                                     ; preds = %38
  %40 = load i8*, i8** %4, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 122
  br i1 %46, label %47, label %59

; <label>:47:                                     ; preds = %39
  %48 = load i8*, i8** %4, align 8
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i8*, i8** %5, align 8
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  store i8 %52, i8* %56, align 1
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  br label %59

; <label>:59:                                     ; preds = %47, %39, %38
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %91

; <label>:68:                                     ; preds = %59, %91
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %91

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  br label %9

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %8, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %22, %13
  %84 = load i8*, i8** %4, align 8
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sge i32 %89, 97
  br label %22

; <label>:91:                                     ; preds = %68, %59
  br label %68
}

; Function Attrs: noinline nounwind uwtable
define void @sort(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %159, %2
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %160

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %93, %14
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %161

; <label>:27:                                     ; preds = %18, %161
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %161

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %96

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %165

; <label>:49:                                     ; preds = %40, %165
  %50 = load i8*, i8** %3, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i8*, i8** %3, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp slt i32 %55, %61
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %165

; <label>:71:                                     ; preds = %49
  br i1 %62, label %72, label %74

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %6, align 4
  store i32 %73, i32* %7, align 4
  br label %74

; <label>:74:                                     ; preds = %72, %71
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %179

; <label>:83:                                     ; preds = %74, %179
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %179

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  br label %18

; <label>:96:                                     ; preds = %39
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %180

; <label>:105:                                    ; preds = %96, %180
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp ne i32 %106, %107
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %180

; <label>:117:                                    ; preds = %105
  br i1 %108, label %118, label %138

; <label>:118:                                    ; preds = %117
  %119 = load i8*, i8** %3, align 8
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  %123 = load i8, i8* %122, align 1
  store i8 %123, i8* %8, align 1
  %124 = load i8*, i8** %3, align 8
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %124, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = load i8*, i8** %3, align 8
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %129, i64 %131
  store i8 %128, i8* %132, align 1
  %133 = load i8, i8* %8, align 1
  %134 = load i8*, i8** %3, align 8
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %134, i64 %136
  store i8 %133, i8* %137, align 1
  br label %138

; <label>:138:                                    ; preds = %118, %117
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %184

; <label>:148:                                    ; preds = %139, %184
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %184

; <label>:159:                                    ; preds = %148
  br label %9

; <label>:160:                                    ; preds = %9
  ret void

; <label>:161:                                    ; preds = %27, %18
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %4, align 4
  %164 = icmp slt i32 %162, %163
  br label %27

; <label>:165:                                    ; preds = %49, %40
  %166 = load i8*, i8** %3, align 8
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, i8* %166, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = load i8*, i8** %3, align 8
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, i8* %172, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp slt i32 %171, %177
  br label %49

; <label>:179:                                    ; preds = %83, %74
  br label %83

; <label>:180:                                    ; preds = %105, %96
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %5, align 4
  %183 = icmp ne i32 %181, %182
  br label %105

; <label>:184:                                    ; preds = %148, %139
  %185 = load i32, i32* %5, align 4
  %186 = sub i32 %185, 1
  %187 = mul i32 %186, 1
  %188 = sub i32 0, %185
  %189 = add i32 %188, 1
  %190 = sub i32 %185, 1
  %191 = mul i32 %190, 1
  %192 = sub i32 0, %185
  %193 = add i32 %192, 1
  %194 = sub i32 %185, 1
  %195 = mul i32 %194, 1
  %196 = sub i32 %185, 1
  %197 = mul i32 %196, 1
  %198 = add nsw i32 %185, 1
  store i32 %198, i32* %5, align 4
  br label %148
}

; Function Attrs: noinline nounwind uwtable
define i32 @count(i8*, i8*, i32, i32*) #0 {
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %128

; <label>:13:                                     ; preds = %4, %128
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i8* %0, i8** %14, align 8
  store i8* %1, i8** %15, align 8
  store i32 %2, i32* %16, align 4
  store i32* %3, i32** %17, align 8
  store i32 0, i32* %21, align 4
  store i32 0, i32* %18, align 4
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %128

; <label>:30:                                     ; preds = %13
  br label %31

; <label>:31:                                     ; preds = %125, %30
  %32 = load i32, i32* %18, align 4
  %33 = load i32, i32* %16, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %126

; <label>:35:                                     ; preds = %31
  store i32 1, i32* %20, align 4
  store i32 0, i32* %19, align 4
  br label %36

; <label>:36:                                     ; preds = %80, %35
  %37 = load i32, i32* %19, align 4
  %38 = load i32, i32* %21, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %83

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %137

; <label>:49:                                     ; preds = %40, %137
  %50 = load i8*, i8** %15, align 8
  %51 = load i32, i32* %19, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i8*, i8** %14, align 8
  %57 = load i32, i32* %18, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %55, %61
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %137

; <label>:71:                                     ; preds = %49
  br i1 %62, label %72, label %79

; <label>:72:                                     ; preds = %71
  %73 = load i32*, i32** %17, align 8
  %74 = load i32, i32* %19, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4
  store i32 0, i32* %20, align 4
  br label %83

; <label>:79:                                     ; preds = %71
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %19, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %19, align 4
  br label %36

; <label>:83:                                     ; preds = %72, %36
  %84 = load i32, i32* %20, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %104

; <label>:86:                                     ; preds = %83
  %87 = load i8*, i8** %14, align 8
  %88 = load i32, i32* %18, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = load i8*, i8** %15, align 8
  %93 = load i32, i32* %21, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  store i8 %91, i8* %95, align 1
  %96 = load i32*, i32** %17, align 8
  %97 = load i32, i32* %21, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 4
  %102 = load i32, i32* %21, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %21, align 4
  br label %104

; <label>:104:                                    ; preds = %86, %83
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %151

; <label>:114:                                    ; preds = %105, %151
  %115 = load i32, i32* %18, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %18, align 4
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %151

; <label>:125:                                    ; preds = %114
  br label %31

; <label>:126:                                    ; preds = %31
  %127 = load i32, i32* %21, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %13, %4
  %129 = alloca i8*, align 8
  %130 = alloca i8*, align 8
  %131 = alloca i32, align 4
  %132 = alloca i32*, align 8
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  store i8* %0, i8** %129, align 8
  store i8* %1, i8** %130, align 8
  store i32 %2, i32* %131, align 4
  store i32* %3, i32** %132, align 8
  store i32 0, i32* %136, align 4
  store i32 0, i32* %133, align 4
  br label %13

; <label>:137:                                    ; preds = %49, %40
  %138 = load i8*, i8** %15, align 8
  %139 = load i32, i32* %19, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, i8* %138, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = load i8*, i8** %14, align 8
  %145 = load i32, i32* %18, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, i8* %144, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %143, %149
  br label %49

; <label>:151:                                    ; preds = %114, %105
  %152 = load i32, i32* %18, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %153, 1
  %155 = sub i32 0, %152
  %156 = add i32 %155, 1
  %157 = sub i32 %152, 1
  %158 = mul i32 %157, 1
  %159 = sub i32 %152, 1
  %160 = mul i32 %159, 1
  %161 = sub i32 %152, 1
  %162 = mul i32 %161, 1
  %163 = shl i32 %152, 1
  %164 = add nsw i32 %152, 1
  store i32 %164, i32* %18, align 4
  br label %114
}

; Function Attrs: noinline nounwind uwtable
define void @output(i8*, i32*, i32) #0 {
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %47

; <label>:12:                                     ; preds = %3, %47
  %13 = alloca i8*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i8* %0, i8** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32 %2, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %47

; <label>:25:                                     ; preds = %12
  br label %26

; <label>:26:                                     ; preds = %43, %25
  %27 = load i32, i32* %16, align 4
  %28 = load i32, i32* %15, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %46

; <label>:30:                                     ; preds = %26
  %31 = load i8*, i8** %13, align 8
  %32 = load i32, i32* %16, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32*, i32** %14, align 8
  %38 = load i32, i32* %16, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %36, i32 %41)
  br label %43

; <label>:43:                                     ; preds = %30
  %44 = load i32, i32* %16, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %16, align 4
  br label %26

; <label>:46:                                     ; preds = %26
  ret void

; <label>:47:                                     ; preds = %12, %3
  %48 = alloca i8*, align 8
  %49 = alloca i32*, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store i8* %0, i8** %48, align 8
  store i32* %1, i32** %49, align 8
  store i32 %2, i32* %50, align 4
  store i32 0, i32* %51, align 4
  br label %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %71

; <label>:9:                                      ; preds = %0, %71
  %10 = alloca [300 x i8], align 16
  %11 = alloca [300 x i8], align 16
  %12 = alloca [26 x i8], align 16
  %13 = alloca [100 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = bitcast [300 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 300, i32 16, i1 false)
  %17 = bitcast [26 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 26, i32 16, i1 false)
  %18 = bitcast [100 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 400, i32 16, i1 false)
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %14, align 4
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %26 = load i32, i32* %14, align 4
  %27 = call i32 @store(i8* %24, i8* %25, i32 %26)
  store i32 %27, i32* %15, align 4
  %28 = load i32, i32* %15, align 4
  %29 = icmp eq i32 %28, 0
  %30 = load i32, i32* @x.8
  %31 = load i32, i32* @y.9
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %71

; <label>:38:                                     ; preds = %9
  br i1 %29, label %39, label %41

; <label>:39:                                     ; preds = %38
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %70

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x.8
  %43 = load i32, i32* @y.9
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %92

; <label>:50:                                     ; preds = %41, %92
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %52 = load i32, i32* %15, align 4
  call void @sort(i8* %51, i32 %52)
  %53 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %54 = getelementptr inbounds [26 x i8], [26 x i8]* %12, i32 0, i32 0
  %55 = load i32, i32* %15, align 4
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i32 0, i32 0
  %57 = call i32 @count(i8* %53, i8* %54, i32 %55, i32* %56)
  store i32 %57, i32* %15, align 4
  %58 = getelementptr inbounds [26 x i8], [26 x i8]* %12, i32 0, i32 0
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i32 0, i32 0
  %60 = load i32, i32* %15, align 4
  call void @output(i8* %58, i32* %59, i32 %60)
  %61 = load i32, i32* @x.8
  %62 = load i32, i32* @y.9
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %92

; <label>:69:                                     ; preds = %50
  br label %70

; <label>:70:                                     ; preds = %69, %39
  ret void

; <label>:71:                                     ; preds = %9, %0
  %72 = alloca [300 x i8], align 16
  %73 = alloca [300 x i8], align 16
  %74 = alloca [26 x i8], align 16
  %75 = alloca [100 x i32], align 16
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = bitcast [300 x i8]* %73 to i8*
  call void @llvm.memset.p0i8.i64(i8* %78, i8 0, i64 300, i32 16, i1 false)
  %79 = bitcast [26 x i8]* %74 to i8*
  call void @llvm.memset.p0i8.i64(i8* %79, i8 0, i64 26, i32 16, i1 false)
  %80 = bitcast [100 x i32]* %75 to i8*
  call void @llvm.memset.p0i8.i64(i8* %80, i8 0, i64 400, i32 16, i1 false)
  %81 = getelementptr inbounds [300 x i8], [300 x i8]* %72, i32 0, i32 0
  %82 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %81)
  %83 = getelementptr inbounds [300 x i8], [300 x i8]* %72, i32 0, i32 0
  %84 = call i64 @strlen(i8* %83) #4
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %76, align 4
  %86 = getelementptr inbounds [300 x i8], [300 x i8]* %72, i32 0, i32 0
  %87 = getelementptr inbounds [300 x i8], [300 x i8]* %73, i32 0, i32 0
  %88 = load i32, i32* %76, align 4
  %89 = call i32 @store(i8* %86, i8* %87, i32 %88)
  store i32 %89, i32* %77, align 4
  %90 = load i32, i32* %77, align 4
  %91 = icmp eq i32 %90, 0
  br label %9

; <label>:92:                                     ; preds = %50, %41
  %93 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %94 = load i32, i32* %15, align 4
  call void @sort(i8* %93, i32 %94)
  %95 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %96 = getelementptr inbounds [26 x i8], [26 x i8]* %12, i32 0, i32 0
  %97 = load i32, i32* %15, align 4
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i32 0, i32 0
  %99 = call i32 @count(i8* %95, i8* %96, i32 %97, i32* %98)
  store i32 %99, i32* %15, align 4
  %100 = getelementptr inbounds [26 x i8], [26 x i8]* %12, i32 0, i32 0
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i32 0, i32 0
  %102 = load i32, i32* %15, align 4
  call void @output(i8* %100, i32* %101, i32 %102)
  br label %50
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
