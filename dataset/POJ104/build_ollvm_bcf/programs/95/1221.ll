; ModuleID = 'source-C-CXX/95/1221.c'
source_filename = "source-C-CXX/95/1221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @posi(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %105, %3
  %9 = load i32, i32* %7, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %108

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %109

; <label>:21:                                     ; preds = %12, %109
  %22 = load i8*, i8** %4, align 8
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %23, %24
  %26 = load i32, i32* %7, align 4
  %27 = sub nsw i32 %25, %26
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %22, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp slt i32 %32, 10
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %109

; <label>:42:                                     ; preds = %21
  br i1 %33, label %43, label %86

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %142

; <label>:52:                                     ; preds = %43, %142
  %53 = load i8*, i8** %4, align 8
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %7, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sub nsw i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %53, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = add i8 %62, -1
  store i8 %63, i8* %61, align 1
  %64 = load i8*, i8** %4, align 8
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, i32* %7, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %64, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %74, 10
  %76 = trunc i32 %75 to i8
  store i8 %76, i8* %72, align 1
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %142

; <label>:85:                                     ; preds = %52
  br label %86

; <label>:86:                                     ; preds = %85, %42
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %209

; <label>:95:                                     ; preds = %86, %209
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %209

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  br label %8

; <label>:108:                                    ; preds = %8
  ret i32 1

; <label>:109:                                    ; preds = %21, %12
  %110 = load i8*, i8** %4, align 8
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %111, %112
  %114 = load i32, i32* %7, align 4
  %115 = sub i32 0, %113
  %116 = add i32 %115, %114
  %117 = sub i32 0, %113
  %118 = add i32 %117, %114
  %119 = shl i32 %113, %114
  %120 = sub i32 %113, %114
  %121 = mul i32 %120, %114
  %122 = sub i32 %113, %114
  %123 = mul i32 %122, %114
  %124 = sub i32 0, %113
  %125 = add i32 %124, %114
  %126 = sub nsw i32 %113, %114
  %127 = shl i32 %126, 1
  %128 = sub i32 0, %126
  %129 = add i32 %128, 1
  %130 = sub i32 0, %126
  %131 = add i32 %130, 1
  %132 = shl i32 %126, 1
  %133 = shl i32 %126, 1
  %134 = sub i32 0, %126
  %135 = add i32 %134, 1
  %136 = sub nsw i32 %126, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* %110, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp slt i32 %140, 10
  br label %21

; <label>:142:                                    ; preds = %52, %43
  %143 = load i8*, i8** %4, align 8
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %5, align 4
  %146 = shl i32 %144, %145
  %147 = sub i32 0, %144
  %148 = add i32 %147, %145
  %149 = add nsw i32 %144, %145
  %150 = load i32, i32* %7, align 4
  %151 = sub i32 0, %149
  %152 = add i32 %151, %150
  %153 = shl i32 %149, %150
  %154 = sub i32 0, %149
  %155 = add i32 %154, %150
  %156 = sub nsw i32 %149, %150
  %157 = shl i32 %156, 2
  %158 = shl i32 %156, 2
  %159 = shl i32 %156, 2
  %160 = sub i32 0, %156
  %161 = add i32 %160, 2
  %162 = sub i32 0, %156
  %163 = add i32 %162, 2
  %164 = sub nsw i32 %156, 2
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, i8* %143, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sub i8 %167, -1
  %169 = mul i8 %168, -1
  %170 = sub i8 %167, -1
  %171 = mul i8 %170, -1
  %172 = sub i8 %167, -1
  %173 = mul i8 %172, -1
  %174 = sub i8 0, %167
  %175 = add i8 %174, -1
  %176 = sub i8 0, %167
  %177 = add i8 %176, -1
  %178 = sub i8 %167, -1
  %179 = mul i8 %178, -1
  %180 = sub i8 0, %167
  %181 = add i8 %180, -1
  %182 = sub i8 %167, -1
  %183 = mul i8 %182, -1
  %184 = sub i8 %167, -1
  %185 = mul i8 %184, -1
  %186 = add i8 %167, -1
  store i8 %186, i8* %166, align 1
  %187 = load i8*, i8** %4, align 8
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %188, %189
  %191 = load i32, i32* %7, align 4
  %192 = shl i32 %190, %191
  %193 = sub i32 %190, %191
  %194 = mul i32 %193, %191
  %195 = shl i32 %190, %191
  %196 = sub nsw i32 %190, %191
  %197 = sub i32 %196, 1
  %198 = mul i32 %197, 1
  %199 = shl i32 %196, 1
  %200 = sub nsw i32 %196, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, i8* %187, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = sub i32 %204, 10
  %206 = mul i32 %205, 10
  %207 = add nsw i32 %204, 10
  %208 = trunc i32 %207 to i8
  store i8 %208, i8* %202, align 1
  br label %52

; <label>:209:                                    ; preds = %95, %86
  br label %95
}

; Function Attrs: noinline nounwind uwtable
define i32 @convert(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = call i64 @strlen(i8* %5) #4
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %64, %1
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %65

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %84

; <label>:21:                                     ; preds = %12, %84
  %22 = load i8*, i8** %2, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 48
  %29 = add nsw i32 %28, 10
  %30 = trunc i32 %29 to i8
  %31 = load i8*, i8** %2, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  store i8 %30, i8* %34, align 1
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %84

; <label>:43:                                     ; preds = %21
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %114

; <label>:53:                                     ; preds = %44, %114
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %114

; <label>:64:                                     ; preds = %53
  br label %8

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %128

; <label>:74:                                     ; preds = %65, %128
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %128

; <label>:83:                                     ; preds = %74
  ret i32 0

; <label>:84:                                     ; preds = %21, %12
  %85 = load i8*, i8** %2, align 8
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub i32 %90, 48
  %92 = mul i32 %91, 48
  %93 = shl i32 %90, 48
  %94 = shl i32 %90, 48
  %95 = sub i32 0, %90
  %96 = add i32 %95, 48
  %97 = sub i32 %90, 48
  %98 = mul i32 %97, 48
  %99 = sub i32 0, %90
  %100 = add i32 %99, 48
  %101 = shl i32 %90, 48
  %102 = sub i32 %90, 48
  %103 = mul i32 %102, 48
  %104 = sub nsw i32 %90, 48
  %105 = shl i32 %104, 10
  %106 = sub i32 %104, 10
  %107 = mul i32 %106, 10
  %108 = add nsw i32 %104, 10
  %109 = trunc i32 %108 to i8
  %110 = load i8*, i8** %2, align 8
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %110, i64 %112
  store i8 %109, i8* %113, align 1
  br label %21

; <label>:114:                                    ; preds = %53, %44
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 0, %115
  %117 = add i32 %116, 1
  %118 = sub i32 0, %115
  %119 = add i32 %118, 1
  %120 = shl i32 %115, 1
  %121 = sub i32 %115, 1
  %122 = mul i32 %121, 1
  %123 = shl i32 %115, 1
  %124 = sub i32 0, %115
  %125 = add i32 %124, 1
  %126 = shl i32 %115, 1
  %127 = add nsw i32 %115, 1
  store i32 %127, i32* %4, align 4
  br label %53

; <label>:128:                                    ; preds = %74, %65
  br label %74
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %11 = load i8*, i8** %5, align 8
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %8, align 4
  %14 = load i8*, i8** %6, align 8
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %9, align 4
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %7, align 4
  %20 = add nsw i32 %18, %19
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %41

; <label>:22:                                     ; preds = %3
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %137

; <label>:31:                                     ; preds = %22, %137
  store i32 3, i32* %4, align 4
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %137

; <label>:40:                                     ; preds = %31
  br label %135

; <label>:41:                                     ; preds = %3
  %42 = load i32, i32* %7, align 4
  %43 = icmp sge i32 %42, 1
  br i1 %43, label %44, label %91

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %138

; <label>:53:                                     ; preds = %44, %138
  %54 = load i8*, i8** %5, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %54, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sgt i32 %60, 10
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %138

; <label>:70:                                     ; preds = %53
  br i1 %61, label %71, label %90

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %153

; <label>:80:                                     ; preds = %71, %153
  store i32 1, i32* %4, align 4
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %153

; <label>:89:                                     ; preds = %80
  br label %135

; <label>:90:                                     ; preds = %70
  br label %91

; <label>:91:                                     ; preds = %90, %41
  store i32 0, i32* %10, align 4
  br label %92

; <label>:92:                                     ; preds = %131, %91
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %9, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %134

; <label>:96:                                     ; preds = %92
  %97 = load i8*, i8** %5, align 8
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %97, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i8*, i8** %6, align 8
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sgt i32 %104, %110
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %96
  store i32 1, i32* %4, align 4
  br label %135

; <label>:113:                                    ; preds = %96
  %114 = load i8*, i8** %5, align 8
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %114, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = load i8*, i8** %6, align 8
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, i8* %122, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp slt i32 %121, %127
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %113
  store i32 0, i32* %4, align 4
  br label %135

; <label>:130:                                    ; preds = %113
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %10, align 4
  br label %92

; <label>:134:                                    ; preds = %92
  store i32 1, i32* %4, align 4
  br label %135

; <label>:135:                                    ; preds = %134, %129, %112, %89, %40
  %136 = load i32, i32* %4, align 4
  ret i32 %136

; <label>:137:                                    ; preds = %31, %22
  store i32 3, i32* %4, align 4
  br label %31

; <label>:138:                                    ; preds = %53, %44
  %139 = load i8*, i8** %5, align 8
  %140 = load i32, i32* %7, align 4
  %141 = shl i32 %140, 1
  %142 = shl i32 %140, 1
  %143 = shl i32 %140, 1
  %144 = sub i32 0, %140
  %145 = add i32 %144, 1
  %146 = shl i32 %140, 1
  %147 = sub nsw i32 %140, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, i8* %139, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp sgt i32 %151, 10
  br label %53

; <label>:153:                                    ; preds = %80, %71
  store i32 1, i32* %4, align 4
  br label %80
}

; Function Attrs: noinline nounwind uwtable
define i32 @out(i8*, i8*, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = load i8*, i8** %5, align 8
  %10 = call i64 @strlen(i8* %9) #4
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %34, %3
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %37

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %5, align 8
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 10
  %24 = load i8*, i8** %4, align 8
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %24, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, %23
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %29, align 1
  br label %34

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  br label %12

; <label>:37:                                     ; preds = %12
  %38 = load i8*, i8** %4, align 8
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %6, align 4
  %41 = call i32 @posi(i8* %38, i32 %39, i32 %40)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [450 x i8], align 16
  %4 = alloca [450 x i8], align 16
  %5 = alloca [450 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [450 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 450, i32 16, i1 false)
  %16 = bitcast i8* %15 to [450 x i8]*
  %17 = getelementptr [450 x i8], [450 x i8]* %16, i32 0, i32 0
  store i8 49, i8* %17
  %18 = getelementptr [450 x i8], [450 x i8]* %16, i32 0, i32 1
  store i8 51, i8* %18
  %19 = getelementptr inbounds [450 x i8], [450 x i8]* %3, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [450 x i8], [450 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  %24 = getelementptr inbounds [450 x i8], [450 x i8]* %4, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %7, align 4
  %27 = getelementptr inbounds [450 x i8], [450 x i8]* %3, i32 0, i32 0
  %28 = call i32 @convert(i8* %27)
  %29 = getelementptr inbounds [450 x i8], [450 x i8]* %4, i32 0, i32 0
  %30 = call i32 @convert(i8* %29)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %31

; <label>:31:                                     ; preds = %163, %0
  store i32 0, i32* %10, align 4
  %32 = getelementptr inbounds [450 x i8], [450 x i8]* %3, i32 0, i32 0
  %33 = getelementptr inbounds [450 x i8], [450 x i8]* %4, i32 0, i32 0
  %34 = load i32, i32* %8, align 4
  %35 = call i32 @compare(i8* %32, i8* %33, i32 %34)
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %31
  br label %166

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* @x.10
  %40 = load i32, i32* @y.11
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %284

; <label>:47:                                     ; preds = %38, %284
  %48 = load i32, i32* @x.10
  %49 = load i32, i32* @y.11
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %284

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %108, %56
  %58 = getelementptr inbounds [450 x i8], [450 x i8]* %3, i32 0, i32 0
  %59 = getelementptr inbounds [450 x i8], [450 x i8]* %4, i32 0, i32 0
  %60 = load i32, i32* %8, align 4
  %61 = call i32 @compare(i8* %58, i8* %59, i32 %60)
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %86

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* @x.10
  %65 = load i32, i32* @y.11
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %285

; <label>:72:                                     ; preds = %63, %285
  %73 = getelementptr inbounds [450 x i8], [450 x i8]* %3, i32 0, i32 0
  %74 = getelementptr inbounds [450 x i8], [450 x i8]* %4, i32 0, i32 0
  %75 = load i32, i32* %8, align 4
  %76 = call i32 @out(i8* %73, i8* %74, i32 %75)
  %77 = load i32, i32* @x.10
  %78 = load i32, i32* @y.11
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %285

; <label>:85:                                     ; preds = %72
  br label %87

; <label>:86:                                     ; preds = %57
  br label %109

; <label>:87:                                     ; preds = %85
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.10
  %90 = load i32, i32* @y.11
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %290

; <label>:97:                                     ; preds = %88, %290
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %10, align 4
  %100 = load i32, i32* @x.10
  %101 = load i32, i32* @y.11
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %290

; <label>:108:                                    ; preds = %97
  br label %57

; <label>:109:                                    ; preds = %86
  %110 = load i32, i32* @x.10
  %111 = load i32, i32* @y.11
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %301

; <label>:118:                                    ; preds = %109, %301
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 10
  %121 = trunc i32 %120 to i8
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %9, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [450 x i8], [450 x i8]* %5, i64 0, i64 %125
  store i8 %121, i8* %126, align 1
  %127 = load i32, i32* %8, align 4
  %128 = icmp eq i32 %127, 0
  %129 = load i32, i32* @x.10
  %130 = load i32, i32* @y.11
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %301

; <label>:137:                                    ; preds = %118
  br i1 %128, label %138, label %162

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %10, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %162

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* @x.10
  %143 = load i32, i32* @y.11
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %333

; <label>:150:                                    ; preds = %141, %333
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %9, align 4
  %153 = load i32, i32* @x.10
  %154 = load i32, i32* @y.11
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %333

; <label>:161:                                    ; preds = %150
  br label %162

; <label>:162:                                    ; preds = %161, %138, %137
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %8, align 4
  br label %31

; <label>:166:                                    ; preds = %37
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %9, align 4
  %169 = sub nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [450 x i8], [450 x i8]* %5, i64 0, i64 %170
  store i8 0, i8* %171, align 1
  %172 = getelementptr inbounds [450 x i8], [450 x i8]* %5, i32 0, i32 0
  %173 = call i64 @strlen(i8* %172) #4
  %174 = trunc i64 %173 to i32
  store i32 %174, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %175

; <label>:175:                                    ; preds = %187, %166
  %176 = load i32, i32* %12, align 4
  %177 = load i32, i32* %11, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %190

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [450 x i8], [450 x i8]* %5, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = sub nsw i32 %184, 10
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  br label %187

; <label>:187:                                    ; preds = %179
  %188 = load i32, i32* %12, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %12, align 4
  br label %175

; <label>:190:                                    ; preds = %175
  %191 = load i32, i32* %11, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %195

; <label>:193:                                    ; preds = %190
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %195

; <label>:195:                                    ; preds = %193, %190
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %197 = getelementptr inbounds [450 x i8], [450 x i8]* %3, i32 0, i32 0
  %198 = call i64 @strlen(i8* %197) #4
  %199 = trunc i64 %198 to i32
  store i32 %199, i32* %11, align 4
  store i32 1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %200

; <label>:200:                                    ; preds = %233, %195
  %201 = load i32, i32* %14, align 4
  %202 = load i32, i32* %11, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %236

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %13, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %224

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %14, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [450 x i8], [450 x i8]* %3, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp ne i32 %212, 10
  br i1 %213, label %214, label %222

; <label>:214:                                    ; preds = %207
  %215 = load i32, i32* %14, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [450 x i8], [450 x i8]* %3, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = sub nsw i32 %219, 10
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %220)
  store i32 0, i32* %13, align 4
  br label %223

; <label>:222:                                    ; preds = %207
  br label %223

; <label>:223:                                    ; preds = %222, %214
  br label %232

; <label>:224:                                    ; preds = %204
  %225 = load i32, i32* %14, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [450 x i8], [450 x i8]* %3, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = sub nsw i32 %229, 10
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %230)
  br label %232

; <label>:232:                                    ; preds = %224, %223
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %14, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %14, align 4
  br label %200

; <label>:236:                                    ; preds = %200
  %237 = load i32, i32* %13, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %259

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* @x.10
  %241 = load i32, i32* @y.11
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %353

; <label>:248:                                    ; preds = %239, %353
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %250 = load i32, i32* @x.10
  %251 = load i32, i32* @y.11
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %353

; <label>:258:                                    ; preds = %248
  br label %259

; <label>:259:                                    ; preds = %258, %236
  %260 = load i32, i32* @x.10
  %261 = load i32, i32* @y.11
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %355

; <label>:268:                                    ; preds = %259, %355
  %269 = load i32, i32* %11, align 4
  %270 = icmp eq i32 %269, 0
  %271 = load i32, i32* @x.10
  %272 = load i32, i32* @y.11
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %355

; <label>:279:                                    ; preds = %268
  br i1 %270, label %280, label %282

; <label>:280:                                    ; preds = %279
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %282

; <label>:282:                                    ; preds = %280, %279
  %283 = load i32, i32* %1, align 4
  ret i32 %283

; <label>:284:                                    ; preds = %47, %38
  br label %47

; <label>:285:                                    ; preds = %72, %63
  %286 = getelementptr inbounds [450 x i8], [450 x i8]* %3, i32 0, i32 0
  %287 = getelementptr inbounds [450 x i8], [450 x i8]* %4, i32 0, i32 0
  %288 = load i32, i32* %8, align 4
  %289 = call i32 @out(i8* %286, i8* %287, i32 %288)
  br label %72

; <label>:290:                                    ; preds = %97, %88
  %291 = load i32, i32* %10, align 4
  %292 = sub i32 0, %291
  %293 = add i32 %292, 1
  %294 = sub i32 %291, 1
  %295 = mul i32 %294, 1
  %296 = shl i32 %291, 1
  %297 = sub i32 0, %291
  %298 = add i32 %297, 1
  %299 = shl i32 %291, 1
  %300 = add nsw i32 %291, 1
  store i32 %300, i32* %10, align 4
  br label %97

; <label>:301:                                    ; preds = %118, %109
  %302 = load i32, i32* %10, align 4
  %303 = sub i32 %302, 10
  %304 = mul i32 %303, 10
  %305 = sub i32 %302, 10
  %306 = mul i32 %305, 10
  %307 = shl i32 %302, 10
  %308 = shl i32 %302, 10
  %309 = sub i32 0, %302
  %310 = add i32 %309, 10
  %311 = add nsw i32 %302, 10
  %312 = trunc i32 %311 to i8
  %313 = load i32, i32* %8, align 4
  %314 = load i32, i32* %9, align 4
  %315 = sub i32 %313, %314
  %316 = mul i32 %315, %314
  %317 = sub i32 %313, %314
  %318 = mul i32 %317, %314
  %319 = sub i32 0, %313
  %320 = add i32 %319, %314
  %321 = sub i32 0, %313
  %322 = add i32 %321, %314
  %323 = shl i32 %313, %314
  %324 = sub i32 %313, %314
  %325 = mul i32 %324, %314
  %326 = sub i32 0, %313
  %327 = add i32 %326, %314
  %328 = sub nsw i32 %313, %314
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [450 x i8], [450 x i8]* %5, i64 0, i64 %329
  store i8 %312, i8* %330, align 1
  %331 = load i32, i32* %8, align 4
  %332 = icmp eq i32 %331, 0
  br label %118

; <label>:333:                                    ; preds = %150, %141
  %334 = load i32, i32* %9, align 4
  %335 = sub i32 %334, 1
  %336 = mul i32 %335, 1
  %337 = sub i32 0, %334
  %338 = add i32 %337, 1
  %339 = sub i32 %334, 1
  %340 = mul i32 %339, 1
  %341 = sub i32 0, %334
  %342 = add i32 %341, 1
  %343 = sub i32 0, %334
  %344 = add i32 %343, 1
  %345 = sub i32 0, %334
  %346 = add i32 %345, 1
  %347 = sub i32 %334, 1
  %348 = mul i32 %347, 1
  %349 = sub i32 0, %334
  %350 = add i32 %349, 1
  %351 = shl i32 %334, 1
  %352 = add nsw i32 %334, 1
  store i32 %352, i32* %9, align 4
  br label %150

; <label>:353:                                    ; preds = %248, %239
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %248

; <label>:355:                                    ; preds = %268, %259
  %356 = load i32, i32* %11, align 4
  %357 = icmp eq i32 %356, 0
  br label %268
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
