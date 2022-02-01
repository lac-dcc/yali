; ModuleID = 'source-C-CXX/73/218.c'
source_filename = "source-C-CXX/73/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %12, %13
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = call noalias i8* @calloc(i64 %16, i64 4) #3
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %8, align 8
  %19 = load i32*, i32** %8, align 8
  store i32* %19, i32** %9, align 8
  %20 = load i32, i32* %2, align 4
  store i32 %20, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %77, %0
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %80

; <label>:25:                                     ; preds = %21
  store i32 1, i32* %6, align 4
  store i32 2, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %41, %25
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double %29) #3
  %31 = fptosi double %30 to i32
  %32 = add nsw i32 %31, 1
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %34, label %44

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = srem i32 %35, %36
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %34
  store i32 0, i32* %6, align 4
  br label %44

; <label>:40:                                     ; preds = %34
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  br label %26

; <label>:44:                                     ; preds = %39, %26
  %45 = load i32, i32* %6, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %76

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %144

; <label>:56:                                     ; preds = %47, %144
  %57 = load i32, i32* %4, align 4
  %58 = call i32 @revchk(i32 %57)
  %59 = icmp ne i32 %58, 0
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %144

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %75

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %4, align 4
  %71 = load i32*, i32** %8, align 8
  %72 = getelementptr inbounds i32, i32* %71, i32 1
  store i32* %72, i32** %8, align 8
  store i32 %70, i32* %71, align 4
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  br label %75

; <label>:75:                                     ; preds = %69, %68
  br label %76

; <label>:76:                                     ; preds = %75, %44
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  br label %21

; <label>:80:                                     ; preds = %21
  %81 = load i32*, i32** %9, align 8
  store i32* %81, i32** %8, align 8
  %82 = load i32*, i32** %8, align 8
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %80
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %87

; <label>:87:                                     ; preds = %85, %80
  store i32 0, i32* %4, align 4
  br label %88

; <label>:88:                                     ; preds = %140, %87
  %89 = load i32*, i32** %8, align 8
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %141

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %148

; <label>:101:                                    ; preds = %92, %148
  %102 = load i32*, i32** %8, align 8
  %103 = getelementptr inbounds i32, i32* %102, i32 1
  store i32* %103, i32** %8, align 8
  %104 = load i32, i32* %102, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %104)
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  %108 = load i32, i32* %10, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp slt i32 %106, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %148

; <label>:119:                                    ; preds = %101
  br i1 %110, label %120, label %140

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %172

; <label>:129:                                    ; preds = %120, %172
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %172

; <label>:139:                                    ; preds = %129
  br label %140

; <label>:140:                                    ; preds = %139, %119
  br label %88

; <label>:141:                                    ; preds = %88
  %142 = load i32*, i32** %9, align 8
  %143 = bitcast i32* %142 to i8*
  call void @free(i8* %143) #3
  ret i32 0

; <label>:144:                                    ; preds = %56, %47
  %145 = load i32, i32* %4, align 4
  %146 = call i32 @revchk(i32 %145)
  %147 = icmp ne i32 %146, 0
  br label %56

; <label>:148:                                    ; preds = %101, %92
  %149 = load i32*, i32** %8, align 8
  %150 = getelementptr inbounds i32, i32* %149, i32 1
  store i32* %150, i32** %8, align 8
  %151 = load i32, i32* %149, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %151)
  %153 = load i32, i32* %4, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %154, 1
  %156 = sub i32 0, %153
  %157 = add i32 %156, 1
  %158 = sub i32 0, %153
  %159 = add i32 %158, 1
  %160 = shl i32 %153, 1
  %161 = sub i32 0, %153
  %162 = add i32 %161, 1
  %163 = sub i32 0, %153
  %164 = add i32 %163, 1
  %165 = sub i32 0, %153
  %166 = add i32 %165, 1
  %167 = add nsw i32 %153, 1
  store i32 %167, i32* %4, align 4
  %168 = load i32, i32* %10, align 4
  %169 = shl i32 %168, 1
  %170 = sub nsw i32 %168, 1
  %171 = icmp slt i32 %153, %170
  br label %101

; <label>:172:                                    ; preds = %129, %120
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %129
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @revchk(i32) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %187

; <label>:10:                                     ; preds = %1, %187
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %17 = load i32, i32* %12, align 4
  %18 = sitofp i32 %17 to double
  %19 = call double @log(double %18) #3
  %20 = call double @log(double 1.000000e+01) #3
  %21 = fdiv double %19, %20
  %22 = fptosi double %21 to i32
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %16, align 4
  %24 = load i32, i32* %16, align 4
  %25 = sext i32 %24 to i64
  %26 = call noalias i8* @calloc(i64 %25, i64 4) #3
  %27 = bitcast i8* %26 to i32*
  store i32* %27, i32** %15, align 8
  %28 = load i32, i32* %12, align 4
  %29 = sitofp i32 %28 to double
  %30 = load i32, i32* %16, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sitofp i32 %31 to double
  %33 = call double @pow(double 1.000000e+01, double %32) #3
  %34 = fdiv double %29, %33
  %35 = fptosi double %34 to i32
  %36 = load i32*, i32** %15, align 8
  %37 = load i32, i32* %16, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = getelementptr inbounds i32, i32* %39, i64 -1
  store i32 %35, i32* %40, align 4
  %41 = load i32, i32* %16, align 4
  %42 = sub nsw i32 %41, 2
  store i32 %42, i32* %13, align 4
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %187

; <label>:51:                                     ; preds = %10
  br label %52

; <label>:52:                                     ; preds = %119, %51
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %261

; <label>:61:                                     ; preds = %52, %261
  %62 = load i32, i32* %13, align 4
  %63 = icmp sge i32 %62, 0
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %261

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %122

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %264

; <label>:82:                                     ; preds = %73, %264
  %83 = load i32, i32* %12, align 4
  %84 = sitofp i32 %83 to double
  %85 = load i32, i32* %13, align 4
  %86 = add nsw i32 %85, 1
  %87 = sitofp i32 %86 to double
  %88 = call double @pow(double 1.000000e+01, double %87) #3
  %89 = load i32*, i32** %15, align 8
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = getelementptr inbounds i32, i32* %92, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = sitofp i32 %94 to double
  %96 = fmul double %88, %95
  %97 = fsub double %84, %96
  %98 = fptosi double %97 to i32
  store i32 %98, i32* %12, align 4
  %99 = load i32, i32* %12, align 4
  %100 = sitofp i32 %99 to double
  %101 = load i32, i32* %13, align 4
  %102 = sitofp i32 %101 to double
  %103 = call double @pow(double 1.000000e+01, double %102) #3
  %104 = fdiv double %100, %103
  %105 = fptosi double %104 to i32
  %106 = load i32*, i32** %15, align 8
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  store i32 %105, i32* %109, align 4
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %264

; <label>:118:                                    ; preds = %82
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %13, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %13, align 4
  br label %52

; <label>:122:                                    ; preds = %72
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %312

; <label>:131:                                    ; preds = %122, %312
  store i32 0, i32* %13, align 4
  %132 = load i32, i32* %16, align 4
  store i32 %132, i32* %14, align 4
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %312

; <label>:141:                                    ; preds = %131
  br label %142

; <label>:142:                                    ; preds = %161, %141
  %143 = load i32, i32* %13, align 4
  %144 = load i32, i32* %14, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %166

; <label>:146:                                    ; preds = %142
  %147 = load i32*, i32** %15, align 8
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32*, i32** %15, align 8
  %153 = load i32, i32* %14, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = getelementptr inbounds i32, i32* %155, i64 -1
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %151, %157
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %146
  br label %161

; <label>:160:                                    ; preds = %146
  store i32 0, i32* %11, align 4
  br label %185

; <label>:161:                                    ; preds = %159
  %162 = load i32, i32* %13, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %13, align 4
  %164 = load i32, i32* %14, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %14, align 4
  br label %142

; <label>:166:                                    ; preds = %142
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %314

; <label>:175:                                    ; preds = %166, %314
  store i32 1, i32* %11, align 4
  %176 = load i32, i32* @x.4
  %177 = load i32, i32* @y.5
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %314

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %184, %160
  %186 = load i32, i32* %11, align 4
  ret i32 %186

; <label>:187:                                    ; preds = %10, %1
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32*, align 8
  %193 = alloca i32, align 4
  store i32 %0, i32* %189, align 4
  %194 = load i32, i32* %189, align 4
  %195 = sitofp i32 %194 to double
  %196 = call double @log(double %195) #3
  %197 = call double @log(double 1.000000e+01) #3
  %198 = fsub double -0.000000e+00, %196
  %199 = fadd double %198, %197
  %200 = fsub double -0.000000e+00, %196
  %201 = fadd double %200, %197
  %202 = fsub double -0.000000e+00, %196
  %203 = fadd double %202, %197
  %204 = fsub double -0.000000e+00, %196
  %205 = fadd double %204, %197
  %206 = fsub double %196, %197
  %207 = fmul double %206, %197
  %208 = fdiv double %196, %197
  %209 = fptosi double %208 to i32
  %210 = sub i32 %209, 1
  %211 = mul i32 %210, 1
  %212 = sub i32 0, %209
  %213 = add i32 %212, 1
  %214 = sub i32 0, %209
  %215 = add i32 %214, 1
  %216 = sub i32 0, %209
  %217 = add i32 %216, 1
  %218 = add nsw i32 %209, 1
  store i32 %218, i32* %193, align 4
  %219 = load i32, i32* %193, align 4
  %220 = sext i32 %219 to i64
  %221 = call noalias i8* @calloc(i64 %220, i64 4) #3
  %222 = bitcast i8* %221 to i32*
  store i32* %222, i32** %192, align 8
  %223 = load i32, i32* %189, align 4
  %224 = sitofp i32 %223 to double
  %225 = load i32, i32* %193, align 4
  %226 = shl i32 %225, 1
  %227 = sub i32 %225, 1
  %228 = mul i32 %227, 1
  %229 = sub i32 %225, 1
  %230 = mul i32 %229, 1
  %231 = sub i32 0, %225
  %232 = add i32 %231, 1
  %233 = sub i32 0, %225
  %234 = add i32 %233, 1
  %235 = sub i32 %225, 1
  %236 = mul i32 %235, 1
  %237 = sub i32 0, %225
  %238 = add i32 %237, 1
  %239 = sub i32 %225, 1
  %240 = mul i32 %239, 1
  %241 = sub nsw i32 %225, 1
  %242 = sitofp i32 %241 to double
  %243 = call double @pow(double 1.000000e+01, double %242) #3
  %244 = fsub double %224, %243
  %245 = fmul double %244, %243
  %246 = fsub double %224, %243
  %247 = fmul double %246, %243
  %248 = fdiv double %224, %243
  %249 = fptosi double %248 to i32
  %250 = load i32*, i32** %192, align 8
  %251 = load i32, i32* %193, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %250, i64 %252
  %254 = getelementptr inbounds i32, i32* %253, i64 -1
  store i32 %249, i32* %254, align 4
  %255 = load i32, i32* %193, align 4
  %256 = sub i32 %255, 2
  %257 = mul i32 %256, 2
  %258 = sub i32 %255, 2
  %259 = mul i32 %258, 2
  %260 = sub nsw i32 %255, 2
  store i32 %260, i32* %190, align 4
  br label %10

; <label>:261:                                    ; preds = %61, %52
  %262 = load i32, i32* %13, align 4
  %263 = icmp sge i32 %262, 0
  br label %61

; <label>:264:                                    ; preds = %82, %73
  %265 = load i32, i32* %12, align 4
  %266 = sitofp i32 %265 to double
  %267 = load i32, i32* %13, align 4
  %268 = shl i32 %267, 1
  %269 = sub i32 %267, 1
  %270 = mul i32 %269, 1
  %271 = shl i32 %267, 1
  %272 = add nsw i32 %267, 1
  %273 = sitofp i32 %272 to double
  %274 = call double @pow(double 1.000000e+01, double %273) #3
  %275 = load i32*, i32** %15, align 8
  %276 = load i32, i32* %13, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %275, i64 %277
  %279 = getelementptr inbounds i32, i32* %278, i64 1
  %280 = load i32, i32* %279, align 4
  %281 = sitofp i32 %280 to double
  %282 = fsub double -0.000000e+00, %274
  %283 = fadd double %282, %281
  %284 = fsub double -0.000000e+00, %274
  %285 = fadd double %284, %281
  %286 = fmul double %274, %281
  %287 = fsub double -0.000000e+00, %266
  %288 = fadd double %287, %286
  %289 = fsub double -0.000000e+00, %266
  %290 = fadd double %289, %286
  %291 = fsub double %266, %286
  %292 = fptosi double %291 to i32
  store i32 %292, i32* %12, align 4
  %293 = load i32, i32* %12, align 4
  %294 = sitofp i32 %293 to double
  %295 = load i32, i32* %13, align 4
  %296 = sitofp i32 %295 to double
  %297 = call double @pow(double 1.000000e+01, double %296) #3
  %298 = fsub double -0.000000e+00, %294
  %299 = fadd double %298, %297
  %300 = fsub double %294, %297
  %301 = fmul double %300, %297
  %302 = fsub double -0.000000e+00, %294
  %303 = fadd double %302, %297
  %304 = fsub double %294, %297
  %305 = fmul double %304, %297
  %306 = fdiv double %294, %297
  %307 = fptosi double %306 to i32
  %308 = load i32*, i32** %15, align 8
  %309 = load i32, i32* %13, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, i32* %308, i64 %310
  store i32 %307, i32* %311, align 4
  br label %82

; <label>:312:                                    ; preds = %131, %122
  store i32 0, i32* %13, align 4
  %313 = load i32, i32* %16, align 4
  store i32 %313, i32* %14, align 4
  br label %131

; <label>:314:                                    ; preds = %175, %166
  store i32 1, i32* %11, align 4
  br label %175
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: nounwind
declare double @log(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
