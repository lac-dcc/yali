; ModuleID = 'source-C-CXX/6/49.c'
source_filename = "source-C-CXX/6/49.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@f = common global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @kmp(i8*, i8*) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %161

; <label>:11:                                     ; preds = %2, %161
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i8* %0, i8** %13, align 8
  store i8* %1, i8** %14, align 8
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %19 = load i8*, i8** %13, align 8
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %17, align 4
  %22 = load i8*, i8** %14, align 8
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %18, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %161

; <label>:33:                                     ; preds = %11
  br label %34

; <label>:34:                                     ; preds = %113, %33
  %35 = load i32, i32* %15, align 4
  %36 = load i32, i32* %17, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %16, align 4
  %40 = load i32, i32* %18, align 4
  %41 = icmp slt i32 %39, %40
  br label %42

; <label>:42:                                     ; preds = %38, %34
  %43 = phi i1 [ false, %34 ], [ %41, %38 ]
  br i1 %43, label %44, label %114

; <label>:44:                                     ; preds = %42
  %45 = load i8*, i8** %13, align 8
  %46 = load i32, i32* %15, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i8*, i8** %14, align 8
  %52 = load i32, i32* %16, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %50, %56
  br i1 %57, label %58, label %81

; <label>:58:                                     ; preds = %44
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %175

; <label>:67:                                     ; preds = %58, %175
  %68 = load i32, i32* %15, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %15, align 4
  %70 = load i32, i32* %16, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %16, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %175

; <label>:80:                                     ; preds = %67
  br label %113

; <label>:81:                                     ; preds = %44
  %82 = load i32, i32* %15, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %16, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %16, align 4
  br label %112

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %191

; <label>:96:                                     ; preds = %87, %191
  %97 = load i32, i32* %15, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %15, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %191

; <label>:111:                                    ; preds = %96
  br label %112

; <label>:112:                                    ; preds = %111, %84
  br label %113

; <label>:113:                                    ; preds = %112, %80
  br label %34

; <label>:114:                                    ; preds = %42
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %203

; <label>:123:                                    ; preds = %114, %203
  %124 = load i32, i32* %15, align 4
  %125 = load i32, i32* %17, align 4
  %126 = icmp eq i32 %124, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %203

; <label>:135:                                    ; preds = %123
  br i1 %126, label %136, label %140

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %16, align 4
  %138 = load i32, i32* %17, align 4
  %139 = sub nsw i32 %137, %138
  store i32 %139, i32* %12, align 4
  br label %159

; <label>:140:                                    ; preds = %135
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %207

; <label>:149:                                    ; preds = %140, %207
  store i32 -1, i32* %12, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %207

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %158, %136
  %160 = load i32, i32* %12, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %11, %2
  %162 = alloca i32, align 4
  %163 = alloca i8*, align 8
  %164 = alloca i8*, align 8
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  store i8* %0, i8** %163, align 8
  store i8* %1, i8** %164, align 8
  store i32 0, i32* %165, align 4
  store i32 0, i32* %166, align 4
  %169 = load i8*, i8** %163, align 8
  %170 = call i64 @strlen(i8* %169) #3
  %171 = trunc i64 %170 to i32
  store i32 %171, i32* %167, align 4
  %172 = load i8*, i8** %164, align 8
  %173 = call i64 @strlen(i8* %172) #3
  %174 = trunc i64 %173 to i32
  store i32 %174, i32* %168, align 4
  br label %11

; <label>:175:                                    ; preds = %67, %58
  %176 = load i32, i32* %15, align 4
  %177 = sub i32 %176, 1
  %178 = mul i32 %177, 1
  %179 = shl i32 %176, 1
  %180 = sub i32 0, %176
  %181 = add i32 %180, 1
  %182 = sub i32 0, %176
  %183 = add i32 %182, 1
  %184 = sub i32 %176, 1
  %185 = mul i32 %184, 1
  %186 = add nsw i32 %176, 1
  store i32 %186, i32* %15, align 4
  %187 = load i32, i32* %16, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %188, 1
  %190 = add nsw i32 %187, 1
  store i32 %190, i32* %16, align 4
  br label %67

; <label>:191:                                    ; preds = %96, %87
  %192 = load i32, i32* %15, align 4
  %193 = shl i32 %192, 1
  %194 = sub i32 %192, 1
  %195 = mul i32 %194, 1
  %196 = sub nsw i32 %192, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %200, 1
  %202 = add nsw i32 %199, 1
  store i32 %202, i32* %15, align 4
  br label %96

; <label>:203:                                    ; preds = %123, %114
  %204 = load i32, i32* %15, align 4
  %205 = load i32, i32* %17, align 4
  %206 = icmp eq i32 %204, %205
  br label %123

; <label>:207:                                    ; preds = %149, %140
  store i32 -1, i32* %12, align 4
  br label %149
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @fail(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #3
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %3, align 4
  store i32 -1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %106, %1
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %109

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %75, %13
  %20 = load i8*, i8** %2, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i8*, i8** %2, align 8
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %26, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %25, %32
  br i1 %33, label %34, label %55

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %128

; <label>:43:                                     ; preds = %34, %128
  %44 = load i32, i32* %5, align 4
  %45 = icmp sge i32 %44, 0
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %128

; <label>:54:                                     ; preds = %43
  br label %55

; <label>:55:                                     ; preds = %54, %19
  %56 = phi i1 [ false, %19 ], [ %45, %54 ]
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %131

; <label>:65:                                     ; preds = %55, %131
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %131

; <label>:74:                                     ; preds = %65
  br i1 %56, label %75, label %80

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %5, align 4
  br label %19

; <label>:80:                                     ; preds = %74
  %81 = load i8*, i8** %2, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = load i8*, i8** %2, align 8
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %87, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %86, %93
  br i1 %94, label %95, label %101

; <label>:95:                                     ; preds = %80
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  br label %105

; <label>:101:                                    ; preds = %80
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %103
  store i32 -1, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %101, %95
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  br label %9

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %132

; <label>:118:                                    ; preds = %109, %132
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %132

; <label>:127:                                    ; preds = %118
  ret void

; <label>:128:                                    ; preds = %43, %34
  %129 = load i32, i32* %5, align 4
  %130 = icmp sge i32 %129, 0
  br label %43

; <label>:131:                                    ; preds = %65, %55
  br label %65

; <label>:132:                                    ; preds = %118, %109
  br label %118
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = alloca [512 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %15 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %16 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15, i8* %16)
  %18 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  call void @fail(i8* %18)
  %19 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %20 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %21 = call i32 @kmp(i8* %19, i8* %20)
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %186

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %191

; <label>:33:                                     ; preds = %24, %191
  %34 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %7, align 4
  %37 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %8, align 4
  %40 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %191

; <label>:51:                                     ; preds = %33
  br label %52

; <label>:52:                                     ; preds = %102, %51
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %201

; <label>:61:                                     ; preds = %52, %201
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %62, %63
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %201

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %105

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %205

; <label>:83:                                     ; preds = %74, %205
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [512 x i8], [512 x i8]* %5, i64 0, i64 %89
  store i8 %87, i8* %90, align 1
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %10, align 4
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %205

; <label>:101:                                    ; preds = %83
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %11, align 4
  br label %52

; <label>:105:                                    ; preds = %73
  store i32 0, i32* %12, align 4
  br label %106

; <label>:106:                                    ; preds = %138, %105
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %220

; <label>:115:                                    ; preds = %106, %220
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %9, align 4
  %118 = icmp slt i32 %116, %117
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %220

; <label>:127:                                    ; preds = %115
  br i1 %118, label %128, label %141

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [512 x i8], [512 x i8]* %5, i64 0, i64 %134
  store i8 %132, i8* %135, align 1
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %10, align 4
  br label %138

; <label>:138:                                    ; preds = %128
  %139 = load i32, i32* %12, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %12, align 4
  br label %106

; <label>:141:                                    ; preds = %127
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %142, %143
  store i32 %144, i32* %13, align 4
  br label %145

; <label>:145:                                    ; preds = %159, %141
  %146 = load i32, i32* %13, align 4
  %147 = load i32, i32* %7, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %162

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [512 x i8], [512 x i8]* %5, i64 0, i64 %155
  store i8 %153, i8* %156, align 1
  %157 = load i32, i32* %10, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %10, align 4
  br label %159

; <label>:159:                                    ; preds = %149
  %160 = load i32, i32* %13, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %13, align 4
  br label %145

; <label>:162:                                    ; preds = %145
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %224

; <label>:171:                                    ; preds = %162, %224
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [512 x i8], [512 x i8]* %5, i64 0, i64 %173
  store i8 0, i8* %174, align 1
  %175 = getelementptr inbounds [512 x i8], [512 x i8]* %5, i32 0, i32 0
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %175)
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %224

; <label>:185:                                    ; preds = %171
  br label %189

; <label>:186:                                    ; preds = %0
  %187 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %187)
  br label %189

; <label>:189:                                    ; preds = %186, %185
  %190 = load i32, i32* %1, align 4
  ret i32 %190

; <label>:191:                                    ; preds = %33, %24
  %192 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %193 = call i64 @strlen(i8* %192) #3
  %194 = trunc i64 %193 to i32
  store i32 %194, i32* %7, align 4
  %195 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %196 = call i64 @strlen(i8* %195) #3
  %197 = trunc i64 %196 to i32
  store i32 %197, i32* %8, align 4
  %198 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %199 = call i64 @strlen(i8* %198) #3
  %200 = trunc i64 %199 to i32
  store i32 %200, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %33

; <label>:201:                                    ; preds = %61, %52
  %202 = load i32, i32* %11, align 4
  %203 = load i32, i32* %6, align 4
  %204 = icmp slt i32 %202, %203
  br label %61

; <label>:205:                                    ; preds = %83, %74
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [512 x i8], [512 x i8]* %5, i64 0, i64 %211
  store i8 %209, i8* %212, align 1
  %213 = load i32, i32* %10, align 4
  %214 = shl i32 %213, 1
  %215 = sub i32 %213, 1
  %216 = mul i32 %215, 1
  %217 = sub i32 0, %213
  %218 = add i32 %217, 1
  %219 = add nsw i32 %213, 1
  store i32 %219, i32* %10, align 4
  br label %83

; <label>:220:                                    ; preds = %115, %106
  %221 = load i32, i32* %12, align 4
  %222 = load i32, i32* %9, align 4
  %223 = icmp slt i32 %221, %222
  br label %115

; <label>:224:                                    ; preds = %171, %162
  %225 = load i32, i32* %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [512 x i8], [512 x i8]* %5, i64 0, i64 %226
  store i8 0, i8* %227, align 1
  %228 = getelementptr inbounds [512 x i8], [512 x i8]* %5, i32 0, i32 0
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %228)
  br label %171
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
