; ModuleID = 'source-C-CXX/84/1840.c'
source_filename = "source-C-CXX/84/1840.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@st = common global [100 x [21 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@boo = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @check(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  %6 = load i8, i8* %3, align 1
  %7 = sext i8 %6 to i64
  %8 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* @st, i64 0, i64 %7
  %9 = getelementptr inbounds [21 x i8], [21 x i8]* %8, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %4, align 4
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i64
  %14 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* @st, i64 0, i64 %13
  %15 = getelementptr inbounds [21 x i8], [21 x i8]* %14, i64 0, i64 0
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 57
  br i1 %18, label %19, label %64

; <label>:19:                                     ; preds = %1
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %183

; <label>:28:                                     ; preds = %19, %183
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* @st, i64 0, i64 %30
  %32 = getelementptr inbounds [21 x i8], [21 x i8]* %31, i64 0, i64 0
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 48
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %183

; <label>:44:                                     ; preds = %28
  br i1 %35, label %45, label %64

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %191

; <label>:54:                                     ; preds = %45, %191
  store i32 0, i32* %2, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %191

; <label>:63:                                     ; preds = %54
  br label %181

; <label>:64:                                     ; preds = %44, %1
  store i32 0, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %179, %64
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %180

; <label>:69:                                     ; preds = %65
  %70 = load i8, i8* %3, align 1
  %71 = sext i8 %70 to i64
  %72 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* @st, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [21 x i8], [21 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp slt i32 %77, 48
  br i1 %78, label %157, label %79

; <label>:79:                                     ; preds = %69
  %80 = load i8, i8* %3, align 1
  %81 = sext i8 %80 to i64
  %82 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* @st, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [21 x i8], [21 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sgt i32 %87, 57
  br i1 %88, label %89, label %99

; <label>:89:                                     ; preds = %79
  %90 = load i8, i8* %3, align 1
  %91 = sext i8 %90 to i64
  %92 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* @st, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [21 x i8], [21 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp slt i32 %97, 65
  br i1 %98, label %157, label %99

; <label>:99:                                     ; preds = %89, %79
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %192

; <label>:108:                                    ; preds = %99, %192
  %109 = load i8, i8* %3, align 1
  %110 = sext i8 %109 to i64
  %111 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* @st, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [21 x i8], [21 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sgt i32 %116, 122
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %192

; <label>:126:                                    ; preds = %108
  br i1 %117, label %157, label %127

; <label>:127:                                    ; preds = %126
  %128 = load i8, i8* %3, align 1
  %129 = sext i8 %128 to i64
  %130 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* @st, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [21 x i8], [21 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp sgt i32 %135, 90
  br i1 %136, label %137, label %158

; <label>:137:                                    ; preds = %127
  %138 = load i8, i8* %3, align 1
  %139 = sext i8 %138 to i64
  %140 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* @st, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [21 x i8], [21 x i8]* %140, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp slt i32 %145, 97
  br i1 %146, label %147, label %158

; <label>:147:                                    ; preds = %137
  %148 = load i8, i8* %3, align 1
  %149 = sext i8 %148 to i64
  %150 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* @st, i64 0, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [21 x i8], [21 x i8]* %150, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp ne i32 %155, 95
  br i1 %156, label %157, label %158

; <label>:157:                                    ; preds = %147, %126, %89, %69
  store i32 0, i32* %2, align 4
  br label %181

; <label>:158:                                    ; preds = %147, %137, %127
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %202

; <label>:168:                                    ; preds = %159, %202
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %202

; <label>:179:                                    ; preds = %168
  br label %65

; <label>:180:                                    ; preds = %65
  store i32 1, i32* %2, align 4
  br label %181

; <label>:181:                                    ; preds = %180, %157, %63
  %182 = load i32, i32* %2, align 4
  ret i32 %182

; <label>:183:                                    ; preds = %28, %19
  %184 = load i8, i8* %3, align 1
  %185 = sext i8 %184 to i64
  %186 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* @st, i64 0, i64 %185
  %187 = getelementptr inbounds [21 x i8], [21 x i8]* %186, i64 0, i64 0
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp sge i32 %189, 48
  br label %28

; <label>:191:                                    ; preds = %54, %45
  store i32 0, i32* %2, align 4
  br label %54

; <label>:192:                                    ; preds = %108, %99
  %193 = load i8, i8* %3, align 1
  %194 = sext i8 %193 to i64
  %195 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* @st, i64 0, i64 %194
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [21 x i8], [21 x i8]* %195, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp sgt i32 %200, 122
  br label %108

; <label>:202:                                    ; preds = %168, %159
  %203 = load i32, i32* %5, align 4
  %204 = shl i32 %203, 1
  %205 = sub i32 0, %203
  %206 = add i32 %205, 1
  %207 = shl i32 %203, 1
  %208 = sub i32 0, %203
  %209 = add i32 %208, 1
  %210 = sub i32 %203, 1
  %211 = mul i32 %210, 1
  %212 = sub i32 %203, 1
  %213 = mul i32 %212, 1
  %214 = add nsw i32 %203, 1
  store i32 %214, i32* %5, align 4
  br label %168
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %51, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %52

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %108

; <label>:16:                                     ; preds = %7, %108
  %17 = load i32, i32* @i, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* @st, i64 0, i64 %18
  %20 = getelementptr inbounds [21 x i8], [21 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %108

; <label>:30:                                     ; preds = %16
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %114

; <label>:40:                                     ; preds = %31, %114
  %41 = load i32, i32* @i, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @i, align 4
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %114

; <label>:51:                                     ; preds = %40
  br label %3

; <label>:52:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  br label %53

; <label>:53:                                     ; preds = %104, %52
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %128

; <label>:62:                                     ; preds = %53, %128
  %63 = load i32, i32* @i, align 4
  %64 = load i32, i32* @n, align 4
  %65 = icmp slt i32 %63, %64
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %128

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %107

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @i, align 4
  %77 = trunc i32 %76 to i8
  %78 = call i32 @check(i8 signext %77)
  store i32 %78, i32* @boo, align 4
  %79 = load i32, i32* @boo, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %101

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %132

; <label>:90:                                     ; preds = %81, %132
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %132

; <label>:100:                                    ; preds = %90
  br label %103

; <label>:101:                                    ; preds = %75
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %103

; <label>:103:                                    ; preds = %101, %100
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @i, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* @i, align 4
  br label %53

; <label>:107:                                    ; preds = %74
  ret i32 0

; <label>:108:                                    ; preds = %16, %7
  %109 = load i32, i32* @i, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* @st, i64 0, i64 %110
  %112 = getelementptr inbounds [21 x i8], [21 x i8]* %111, i32 0, i32 0
  %113 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %112)
  br label %16

; <label>:114:                                    ; preds = %40, %31
  %115 = load i32, i32* @i, align 4
  %116 = shl i32 %115, 1
  %117 = sub i32 %115, 1
  %118 = mul i32 %117, 1
  %119 = shl i32 %115, 1
  %120 = shl i32 %115, 1
  %121 = sub i32 0, %115
  %122 = add i32 %121, 1
  %123 = sub i32 0, %115
  %124 = add i32 %123, 1
  %125 = sub i32 0, %115
  %126 = add i32 %125, 1
  %127 = add nsw i32 %115, 1
  store i32 %127, i32* @i, align 4
  br label %40

; <label>:128:                                    ; preds = %62, %53
  %129 = load i32, i32* @i, align 4
  %130 = load i32, i32* @n, align 4
  %131 = icmp slt i32 %129, %130
  br label %62

; <label>:132:                                    ; preds = %90, %81
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %90
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
