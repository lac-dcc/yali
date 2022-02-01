; ModuleID = 'source-C-CXX/43/1251.c'
source_filename = "source-C-CXX/43/1251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str = common global [1000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @fanxu(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %7 = load i8*, i8** %2, align 8
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %3, align 4
  %10 = load i8*, i8** %2, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 0
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 45
  br i1 %14, label %15, label %65

; <label>:15:                                     ; preds = %1
  store i32 1, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %63, %15
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sdiv i32 %18, 2
  %20 = icmp sle i32 %17, %19
  br i1 %20, label %21, label %64

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %34
  store i8 %32, i8* %35, align 1
  %36 = load i32, i32* %5, align 4
  %37 = trunc i32 %36 to i8
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %41
  store i8 %37, i8* %42, align 1
  br label %43

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %154

; <label>:52:                                     ; preds = %43, %154
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %154

; <label>:63:                                     ; preds = %52
  br label %16

; <label>:64:                                     ; preds = %16
  br label %135

; <label>:65:                                     ; preds = %1
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %162

; <label>:74:                                     ; preds = %65, %162
  store i32 0, i32* %4, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %162

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %131, %83
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sdiv i32 %86, 2
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %134

; <label>:89:                                     ; preds = %84
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %163

; <label>:98:                                     ; preds = %89, %163
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  store i32 %103, i32* %6, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sub nsw i32 %104, 1
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %112
  store i8 %110, i8* %113, align 1
  %114 = load i32, i32* %6, align 4
  %115 = trunc i32 %114 to i8
  %116 = load i32, i32* %3, align 4
  %117 = sub nsw i32 %116, 1
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %120
  store i8 %115, i8* %121, align 1
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %163

; <label>:130:                                    ; preds = %98
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  br label %84

; <label>:134:                                    ; preds = %84
  br label %135

; <label>:135:                                    ; preds = %134, %64
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %216

; <label>:144:                                    ; preds = %135, %216
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %216

; <label>:153:                                    ; preds = %144
  ret void

; <label>:154:                                    ; preds = %52, %43
  %155 = load i32, i32* %4, align 4
  %156 = sub i32 0, %155
  %157 = add i32 %156, 1
  %158 = shl i32 %155, 1
  %159 = shl i32 %155, 1
  %160 = shl i32 %155, 1
  %161 = add nsw i32 %155, 1
  store i32 %161, i32* %4, align 4
  br label %52

; <label>:162:                                    ; preds = %74, %65
  store i32 0, i32* %4, align 4
  br label %74

; <label>:163:                                    ; preds = %98, %89
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  store i32 %168, i32* %6, align 4
  %169 = load i32, i32* %3, align 4
  %170 = sub i32 0, %169
  %171 = add i32 %170, 1
  %172 = sub i32 0, %169
  %173 = add i32 %172, 1
  %174 = sub nsw i32 %169, 1
  %175 = load i32, i32* %4, align 4
  %176 = shl i32 %174, %175
  %177 = sub i32 0, %174
  %178 = add i32 %177, %175
  %179 = sub i32 %174, %175
  %180 = mul i32 %179, %175
  %181 = sub i32 %174, %175
  %182 = mul i32 %181, %175
  %183 = sub nsw i32 %174, %175
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %188
  store i8 %186, i8* %189, align 1
  %190 = load i32, i32* %6, align 4
  %191 = trunc i32 %190 to i8
  %192 = load i32, i32* %3, align 4
  %193 = shl i32 %192, 1
  %194 = shl i32 %192, 1
  %195 = shl i32 %192, 1
  %196 = shl i32 %192, 1
  %197 = shl i32 %192, 1
  %198 = sub i32 %192, 1
  %199 = mul i32 %198, 1
  %200 = shl i32 %192, 1
  %201 = sub nsw i32 %192, 1
  %202 = load i32, i32* %4, align 4
  %203 = sub i32 %201, %202
  %204 = mul i32 %203, %202
  %205 = sub i32 0, %201
  %206 = add i32 %205, %202
  %207 = sub i32 0, %201
  %208 = add i32 %207, %202
  %209 = sub i32 %201, %202
  %210 = mul i32 %209, %202
  %211 = sub i32 0, %201
  %212 = add i32 %211, %202
  %213 = sub nsw i32 %201, %202
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %214
  store i8 %191, i8* %215, align 1
  br label %98

; <label>:216:                                    ; preds = %144, %135
  br label %144
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @show(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = getelementptr inbounds i8, i8* %5, i64 0
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 45
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1
  %11 = load i8*, i8** %2, align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 1
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 48
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %10
  %17 = load i8*, i8** %2, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 2
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %16
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 0)
  br label %142

; <label>:24:                                     ; preds = %16, %10, %1
  %25 = load i8*, i8** %2, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 0
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 48
  br i1 %29, label %30, label %38

; <label>:30:                                     ; preds = %24
  %31 = load i8*, i8** %2, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 1
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %30
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 0)
  br label %142

; <label>:38:                                     ; preds = %30, %24
  store i32 0, i32* %4, align 4
  %39 = load i8*, i8** %2, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 0
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 45
  br i1 %43, label %44, label %50

; <label>:44:                                     ; preds = %38
  %45 = load i8*, i8** %2, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 0
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  br label %69

; <label>:50:                                     ; preds = %38
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %143

; <label>:59:                                     ; preds = %50, %143
  store i32 1, i32* %4, align 4
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %143

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %68, %44
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 1, %70
  store i32 %71, i32* %3, align 4
  br label %72

; <label>:72:                                     ; preds = %99, %69
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %144

; <label>:81:                                     ; preds = %72, %144
  %82 = load i8*, i8** %2, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 48
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %144

; <label>:97:                                     ; preds = %81
  br i1 %88, label %98, label %102

; <label>:98:                                     ; preds = %97
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  br label %72

; <label>:102:                                    ; preds = %97
  br label %103

; <label>:103:                                    ; preds = %137, %102
  %104 = load i8*, i8** %2, align 8
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %140

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %152

; <label>:120:                                    ; preds = %111, %152
  %121 = load i8*, i8** %2, align 8
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, i8* %121, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %152

; <label>:136:                                    ; preds = %120
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  br label %103

; <label>:140:                                    ; preds = %103
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %142

; <label>:142:                                    ; preds = %140, %36, %22
  ret void

; <label>:143:                                    ; preds = %59, %50
  store i32 1, i32* %4, align 4
  br label %59

; <label>:144:                                    ; preds = %81, %72
  %145 = load i8*, i8** %2, align 8
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, i8* %145, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 48
  br label %81

; <label>:152:                                    ; preds = %120, %111
  %153 = load i8*, i8** %2, align 8
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, i8* %153, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  br label %120
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %8, %0
  %4 = load i32, i32* %2, align 4
  %5 = icmp sle i32 %4, 6
  br i1 %5, label %6, label %11

; <label>:6:                                      ; preds = %3
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i32 0, i32 0))
  call void @fanxu(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i32 0, i32 0))
  call void @show(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i32 0, i32 0))
  br label %8

; <label>:8:                                      ; preds = %6
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* %2, align 4
  br label %3

; <label>:11:                                     ; preds = %3
  ret i32 0
}

declare i32 @gets(...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
