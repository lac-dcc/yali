; ModuleID = 'source-C-CXX/68/135.c'
source_filename = "source-C-CXX/68/135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@szLine1 = common global [110 x i8] zeroinitializer, align 16
@szLine2 = common global [110 x i8] zeroinitializer, align 16
@an1 = common global [110 x i32] zeroinitializer, align 16
@an2 = common global [110 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Add(i32, i32*, i32*) #0 {
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %114

; <label>:12:                                     ; preds = %3, %114
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %114

; <label>:26:                                     ; preds = %12
  br label %27

; <label>:27:                                     ; preds = %109, %26
  %28 = load i32, i32* %17, align 4
  %29 = load i32, i32* %13, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %112

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %120

; <label>:40:                                     ; preds = %31, %120
  %41 = load i32*, i32** %15, align 8
  %42 = load i32, i32* %17, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32*, i32** %14, align 8
  %47 = load i32, i32* %17, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, %45
  store i32 %51, i32* %49, align 4
  %52 = load i32*, i32** %14, align 8
  %53 = load i32, i32* %17, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sge i32 %56, 10
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %120

; <label>:66:                                     ; preds = %40
  br i1 %57, label %67, label %81

; <label>:67:                                     ; preds = %66
  %68 = load i32*, i32** %14, align 8
  %69 = load i32, i32* %17, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub nsw i32 %72, 10
  store i32 %73, i32* %71, align 4
  %74 = load i32*, i32** %14, align 8
  %75 = load i32, i32* %17, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %74, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4
  br label %81

; <label>:81:                                     ; preds = %67, %66
  %82 = load i32*, i32** %14, align 8
  %83 = load i32, i32* %17, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %17, align 4
  store i32 %89, i32* %16, align 4
  br label %90

; <label>:90:                                     ; preds = %88, %81
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %149

; <label>:99:                                     ; preds = %90, %149
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %149

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %17, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %17, align 4
  br label %27

; <label>:112:                                    ; preds = %27
  %113 = load i32, i32* %16, align 4
  ret i32 %113

; <label>:114:                                    ; preds = %12, %3
  %115 = alloca i32, align 4
  %116 = alloca i32*, align 8
  %117 = alloca i32*, align 8
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  store i32 %0, i32* %115, align 4
  store i32* %1, i32** %116, align 8
  store i32* %2, i32** %117, align 8
  store i32 0, i32* %118, align 4
  store i32 0, i32* %119, align 4
  br label %12

; <label>:120:                                    ; preds = %40, %31
  %121 = load i32*, i32** %15, align 8
  %122 = load i32, i32* %17, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32*, i32** %14, align 8
  %127 = load i32, i32* %17, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 0, %130
  %132 = add i32 %131, %125
  %133 = shl i32 %130, %125
  %134 = sub i32 0, %130
  %135 = add i32 %134, %125
  %136 = sub i32 %130, %125
  %137 = mul i32 %136, %125
  %138 = sub i32 0, %130
  %139 = add i32 %138, %125
  %140 = sub i32 0, %130
  %141 = add i32 %140, %125
  %142 = add nsw i32 %130, %125
  store i32 %142, i32* %129, align 4
  %143 = load i32*, i32** %14, align 8
  %144 = load i32, i32* %17, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sge i32 %147, 10
  br label %40

; <label>:149:                                    ; preds = %99, %90
  br label %99
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %158

; <label>:9:                                      ; preds = %0, %158
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @szLine1, i32 0, i32 0))
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @szLine2, i32 0, i32 0))
  call void @llvm.memset.p0i8.i64(i8* bitcast ([110 x i32]* @an1 to i8*), i8 0, i64 440, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([110 x i32]* @an2 to i8*), i8 0, i64 440, i32 16, i1 false)
  %18 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @szLine1, i32 0, i32 0)) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %13, align 4
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* %13, align 4
  %21 = sub nsw i32 %20, 1
  store i32 %21, i32* %11, align 4
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %158

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %63, %30
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %184

; <label>:40:                                     ; preds = %31, %184
  %41 = load i32, i32* %11, align 4
  %42 = icmp sge i32 %41, 0
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %184

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %66

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [110 x i8], [110 x i8]* @szLine1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = load i32, i32* %12, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %12, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %61
  store i32 %58, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %52
  %64 = load i32, i32* %11, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %11, align 4
  br label %31

; <label>:66:                                     ; preds = %51
  %67 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @szLine2, i32 0, i32 0)) #4
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %14, align 4
  store i32 0, i32* %12, align 4
  %69 = load i32, i32* %14, align 4
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %11, align 4
  br label %71

; <label>:71:                                     ; preds = %85, %66
  %72 = load i32, i32* %11, align 4
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %88

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [110 x i8], [110 x i8]* @szLine2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 48
  %81 = load i32, i32* %12, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %12, align 4
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [110 x i32], [110 x i32]* @an2, i64 0, i64 %83
  store i32 %80, i32* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %74
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %11, align 4
  br label %71

; <label>:88:                                     ; preds = %71
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %187

; <label>:97:                                     ; preds = %88, %187
  %98 = call i32 @Add(i32 100, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @an1, i32 0, i32 0), i32* getelementptr inbounds ([110 x i32], [110 x i32]* @an2, i32 0, i32 0))
  store i32 %98, i32* %15, align 4
  %99 = load i32, i32* %15, align 4
  store i32 %99, i32* %11, align 4
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %187

; <label>:108:                                    ; preds = %97
  br label %109

; <label>:109:                                    ; preds = %138, %108
  %110 = load i32, i32* %11, align 4
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %139

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  br label %118

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %190

; <label>:127:                                    ; preds = %118, %190
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %11, align 4
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %190

; <label>:138:                                    ; preds = %127
  br label %109

; <label>:139:                                    ; preds = %109
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %196

; <label>:148:                                    ; preds = %139, %196
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %196

; <label>:157:                                    ; preds = %148
  ret i32 0

; <label>:158:                                    ; preds = %9, %0
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  store i32 0, i32* %159, align 4
  %165 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @szLine1, i32 0, i32 0))
  %166 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @szLine2, i32 0, i32 0))
  call void @llvm.memset.p0i8.i64(i8* bitcast ([110 x i32]* @an1 to i8*), i8 0, i64 440, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([110 x i32]* @an2 to i8*), i8 0, i64 440, i32 16, i1 false)
  %167 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @szLine1, i32 0, i32 0)) #4
  %168 = trunc i64 %167 to i32
  store i32 %168, i32* %162, align 4
  store i32 0, i32* %161, align 4
  %169 = load i32, i32* %162, align 4
  %170 = sub i32 0, %169
  %171 = add i32 %170, 1
  %172 = sub i32 0, %169
  %173 = add i32 %172, 1
  %174 = shl i32 %169, 1
  %175 = sub i32 0, %169
  %176 = add i32 %175, 1
  %177 = shl i32 %169, 1
  %178 = sub i32 0, %169
  %179 = add i32 %178, 1
  %180 = shl i32 %169, 1
  %181 = sub i32 %169, 1
  %182 = mul i32 %181, 1
  %183 = sub nsw i32 %169, 1
  store i32 %183, i32* %160, align 4
  br label %9

; <label>:184:                                    ; preds = %40, %31
  %185 = load i32, i32* %11, align 4
  %186 = icmp sge i32 %185, 0
  br label %40

; <label>:187:                                    ; preds = %97, %88
  %188 = call i32 @Add(i32 100, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @an1, i32 0, i32 0), i32* getelementptr inbounds ([110 x i32], [110 x i32]* @an2, i32 0, i32 0))
  store i32 %188, i32* %15, align 4
  %189 = load i32, i32* %15, align 4
  store i32 %189, i32* %11, align 4
  br label %97

; <label>:190:                                    ; preds = %127, %118
  %191 = load i32, i32* %11, align 4
  %192 = shl i32 %191, -1
  %193 = sub i32 %191, -1
  %194 = mul i32 %193, -1
  %195 = add nsw i32 %191, -1
  store i32 %195, i32* %11, align 4
  br label %127

; <label>:196:                                    ; preds = %148, %139
  br label %148
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
