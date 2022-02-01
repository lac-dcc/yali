; ModuleID = 'source-C-CXX/50/745.c'
source_filename = "source-C-CXX/50/745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@b = common global [505 x [10 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [505 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @zi(i8*) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %168

; <label>:10:                                     ; preds = %1, %168
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  %15 = load i8*, i8** %11, align 8
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %14, align 4
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %168

; <label>:26:                                     ; preds = %10
  br label %27

; <label>:27:                                     ; preds = %166, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %176

; <label>:36:                                     ; preds = %27, %176
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %14, align 4
  %39 = load i32, i32* @n, align 4
  %40 = sub nsw i32 %38, %39
  %41 = icmp sle i32 %37, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %176

; <label>:50:                                     ; preds = %36
  br i1 %41, label %51, label %167

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %183

; <label>:60:                                     ; preds = %51, %183
  store i32 0, i32* %13, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %183

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %126, %69
  %71 = load i32, i32* %13, align 4
  %72 = load i32, i32* @n, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %127

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %184

; <label>:83:                                     ; preds = %74, %184
  %84 = load i8*, i8** %11, align 8
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %13, align 4
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %84, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [505 x [10 x i8]], [505 x [10 x i8]]* @b, i64 0, i64 %92
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i8], [10 x i8]* %93, i64 0, i64 %95
  store i8 %90, i8* %96, align 1
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %184

; <label>:105:                                    ; preds = %83
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %208

; <label>:115:                                    ; preds = %106, %208
  %116 = load i32, i32* %13, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %13, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %208

; <label>:126:                                    ; preds = %115
  br label %70

; <label>:127:                                    ; preds = %70
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %213

; <label>:136:                                    ; preds = %127, %213
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %213

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %214

; <label>:155:                                    ; preds = %146, %214
  %156 = load i32, i32* %12, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %12, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %214

; <label>:166:                                    ; preds = %155
  br label %27

; <label>:167:                                    ; preds = %50
  ret void

; <label>:168:                                    ; preds = %10, %1
  %169 = alloca i8*, align 8
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  store i8* %0, i8** %169, align 8
  %173 = load i8*, i8** %169, align 8
  %174 = call i64 @strlen(i8* %173) #4
  %175 = trunc i64 %174 to i32
  store i32 %175, i32* %172, align 4
  store i32 0, i32* %170, align 4
  br label %10

; <label>:176:                                    ; preds = %36, %27
  %177 = load i32, i32* %12, align 4
  %178 = load i32, i32* %14, align 4
  %179 = load i32, i32* @n, align 4
  %180 = shl i32 %178, %179
  %181 = sub nsw i32 %178, %179
  %182 = icmp sle i32 %177, %181
  br label %36

; <label>:183:                                    ; preds = %60, %51
  store i32 0, i32* %13, align 4
  br label %60

; <label>:184:                                    ; preds = %83, %74
  %185 = load i8*, i8** %11, align 8
  %186 = load i32, i32* %12, align 4
  %187 = load i32, i32* %13, align 4
  %188 = shl i32 %186, %187
  %189 = sub i32 0, %186
  %190 = add i32 %189, %187
  %191 = shl i32 %186, %187
  %192 = sub i32 0, %186
  %193 = add i32 %192, %187
  %194 = sub i32 %186, %187
  %195 = mul i32 %194, %187
  %196 = sub i32 %186, %187
  %197 = mul i32 %196, %187
  %198 = add nsw i32 %186, %187
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, i8* %185, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [505 x [10 x i8]], [505 x [10 x i8]]* @b, i64 0, i64 %203
  %205 = load i32, i32* %13, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x i8], [10 x i8]* %204, i64 0, i64 %206
  store i8 %201, i8* %207, align 1
  br label %83

; <label>:208:                                    ; preds = %115, %106
  %209 = load i32, i32* %13, align 4
  %210 = sub i32 %209, 1
  %211 = mul i32 %210, 1
  %212 = add nsw i32 %209, 1
  store i32 %212, i32* %13, align 4
  br label %115

; <label>:213:                                    ; preds = %136, %127
  br label %136

; <label>:214:                                    ; preds = %155, %146
  %215 = load i32, i32* %12, align 4
  %216 = sub i32 %215, 1
  %217 = mul i32 %216, 1
  %218 = shl i32 %215, 1
  %219 = sub i32 0, %215
  %220 = add i32 %219, 1
  %221 = add nsw i32 %215, 1
  store i32 %221, i32* %12, align 4
  br label %155
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %268

; <label>:9:                                      ; preds = %0, %268
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [505 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([505 x i8], [505 x i8]* @a, i32 0, i32 0))
  call void @zi(i8* getelementptr inbounds ([505 x i8], [505 x i8]* @a, i32 0, i32 0))
  %18 = bitcast [505 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 2020, i32 16, i1 false)
  %19 = call i64 @strlen(i8* getelementptr inbounds ([505 x i8], [505 x i8]* @a, i32 0, i32 0)) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %11, align 4
  store i32 0, i32* %13, align 4
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %268

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %151, %29
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %280

; <label>:39:                                     ; preds = %30, %280
  %40 = load i32, i32* %13, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %280

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %154

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %284

; <label>:61:                                     ; preds = %52, %284
  store i32 0, i32* %14, align 4
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %284

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %129, %70
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %285

; <label>:80:                                     ; preds = %71, %285
  %81 = load i32, i32* %14, align 4
  %82 = load i32, i32* %13, align 4
  %83 = icmp slt i32 %81, %82
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %285

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %132

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %289

; <label>:102:                                    ; preds = %93, %289
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [505 x [10 x i8]], [505 x [10 x i8]]* @b, i64 0, i64 %104
  %106 = getelementptr inbounds [10 x i8], [10 x i8]* %105, i32 0, i32 0
  %107 = load i32, i32* %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [505 x [10 x i8]], [505 x [10 x i8]]* @b, i64 0, i64 %108
  %110 = getelementptr inbounds [10 x i8], [10 x i8]* %109, i32 0, i32 0
  %111 = call i32 @strcmp(i8* %106, i8* %110) #4
  %112 = icmp eq i32 %111, 0
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %289

; <label>:121:                                    ; preds = %102
  br i1 %112, label %122, label %128

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [505 x i32], [505 x i32]* %12, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 4
  br label %128

; <label>:128:                                    ; preds = %122, %121
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %14, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %14, align 4
  br label %71

; <label>:132:                                    ; preds = %92
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %300

; <label>:141:                                    ; preds = %132, %300
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %300

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %13, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %13, align 4
  br label %30

; <label>:154:                                    ; preds = %51
  %155 = getelementptr inbounds [505 x i32], [505 x i32]* %12, i64 0, i64 0
  %156 = load i32, i32* %155, align 16
  store i32 %156, i32* %15, align 4
  store i32 0, i32* %13, align 4
  br label %157

; <label>:157:                                    ; preds = %194, %154
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %301

; <label>:166:                                    ; preds = %157, %301
  %167 = load i32, i32* %13, align 4
  %168 = load i32, i32* %11, align 4
  %169 = load i32, i32* @n, align 4
  %170 = sub nsw i32 %168, %169
  %171 = icmp sle i32 %167, %170
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %301

; <label>:180:                                    ; preds = %166
  br i1 %171, label %181, label %197

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [505 x i32], [505 x i32]* %12, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %15, align 4
  %187 = icmp sgt i32 %185, %186
  br i1 %187, label %188, label %193

; <label>:188:                                    ; preds = %181
  %189 = load i32, i32* %13, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [505 x i32], [505 x i32]* %12, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %15, align 4
  br label %193

; <label>:193:                                    ; preds = %188, %181
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %13, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %13, align 4
  br label %157

; <label>:197:                                    ; preds = %180
  %198 = load i32, i32* @x.5
  %199 = load i32, i32* @y.6
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %308

; <label>:206:                                    ; preds = %197, %308
  %207 = load i32, i32* %15, align 4
  %208 = icmp eq i32 %207, 0
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %308

; <label>:217:                                    ; preds = %206
  br i1 %208, label %218, label %220

; <label>:218:                                    ; preds = %217
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %266

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %15, align 4
  %222 = add nsw i32 %221, 1
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %222)
  store i32 0, i32* %13, align 4
  br label %224

; <label>:224:                                    ; preds = %262, %220
  %225 = load i32, i32* %13, align 4
  %226 = load i32, i32* %11, align 4
  %227 = load i32, i32* @n, align 4
  %228 = sub nsw i32 %226, %227
  %229 = icmp sle i32 %225, %228
  br i1 %229, label %230, label %265

; <label>:230:                                    ; preds = %224
  %231 = load i32, i32* %13, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [505 x i32], [505 x i32]* %12, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %15, align 4
  %236 = icmp eq i32 %234, %235
  br i1 %236, label %237, label %243

; <label>:237:                                    ; preds = %230
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [505 x [10 x i8]], [505 x [10 x i8]]* @b, i64 0, i64 %239
  %241 = getelementptr inbounds [10 x i8], [10 x i8]* %240, i32 0, i32 0
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %241)
  br label %243

; <label>:243:                                    ; preds = %237, %230
  %244 = load i32, i32* @x.5
  %245 = load i32, i32* @y.6
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %311

; <label>:252:                                    ; preds = %243, %311
  %253 = load i32, i32* @x.5
  %254 = load i32, i32* @y.6
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %311

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %13, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %13, align 4
  br label %224

; <label>:265:                                    ; preds = %224
  br label %266

; <label>:266:                                    ; preds = %265, %218
  %267 = load i32, i32* %10, align 4
  ret i32 %267

; <label>:268:                                    ; preds = %9, %0
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca [505 x i32], align 16
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  store i32 0, i32* %269, align 4
  %275 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %276 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([505 x i8], [505 x i8]* @a, i32 0, i32 0))
  call void @zi(i8* getelementptr inbounds ([505 x i8], [505 x i8]* @a, i32 0, i32 0))
  %277 = bitcast [505 x i32]* %271 to i8*
  call void @llvm.memset.p0i8.i64(i8* %277, i8 0, i64 2020, i32 16, i1 false)
  %278 = call i64 @strlen(i8* getelementptr inbounds ([505 x i8], [505 x i8]* @a, i32 0, i32 0)) #4
  %279 = trunc i64 %278 to i32
  store i32 %279, i32* %270, align 4
  store i32 0, i32* %272, align 4
  br label %9

; <label>:280:                                    ; preds = %39, %30
  %281 = load i32, i32* %13, align 4
  %282 = load i32, i32* %11, align 4
  %283 = icmp slt i32 %281, %282
  br label %39

; <label>:284:                                    ; preds = %61, %52
  store i32 0, i32* %14, align 4
  br label %61

; <label>:285:                                    ; preds = %80, %71
  %286 = load i32, i32* %14, align 4
  %287 = load i32, i32* %13, align 4
  %288 = icmp slt i32 %286, %287
  br label %80

; <label>:289:                                    ; preds = %102, %93
  %290 = load i32, i32* %13, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [505 x [10 x i8]], [505 x [10 x i8]]* @b, i64 0, i64 %291
  %293 = getelementptr inbounds [10 x i8], [10 x i8]* %292, i32 0, i32 0
  %294 = load i32, i32* %14, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [505 x [10 x i8]], [505 x [10 x i8]]* @b, i64 0, i64 %295
  %297 = getelementptr inbounds [10 x i8], [10 x i8]* %296, i32 0, i32 0
  %298 = call i32 @strcmp(i8* %293, i8* %297) #4
  %299 = icmp eq i32 %298, 0
  br label %102

; <label>:300:                                    ; preds = %141, %132
  br label %141

; <label>:301:                                    ; preds = %166, %157
  %302 = load i32, i32* %13, align 4
  %303 = load i32, i32* %11, align 4
  %304 = load i32, i32* @n, align 4
  %305 = shl i32 %303, %304
  %306 = sub nsw i32 %303, %304
  %307 = icmp sle i32 %302, %306
  br label %166

; <label>:308:                                    ; preds = %206, %197
  %309 = load i32, i32* %15, align 4
  %310 = icmp eq i32 %309, 0
  br label %206

; <label>:311:                                    ; preds = %252, %243
  br label %252
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
