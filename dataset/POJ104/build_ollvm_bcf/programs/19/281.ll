; ModuleID = 'source-C-CXX/19/281.c'
source_filename = "source-C-CXX/19/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i8* @findmax(i8*) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %98

; <label>:10:                                     ; preds = %1, %98
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  store i8* %0, i8** %11, align 8
  %13 = load i8*, i8** %11, align 8
  store i8* %13, i8** %12, align 8
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %98

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %95, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %102

; <label>:32:                                     ; preds = %23, %102
  %33 = load i8*, i8** %11, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %102

; <label>:45:                                     ; preds = %32
  br i1 %36, label %46, label %96

; <label>:46:                                     ; preds = %45
  %47 = load i8*, i8** %11, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i8*, i8** %12, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %54, label %74

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %107

; <label>:63:                                     ; preds = %54, %107
  %64 = load i8*, i8** %11, align 8
  store i8* %64, i8** %12, align 8
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %107

; <label>:73:                                     ; preds = %63
  br label %74

; <label>:74:                                     ; preds = %73, %46
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %109

; <label>:84:                                     ; preds = %75, %109
  %85 = load i8*, i8** %11, align 8
  %86 = getelementptr inbounds i8, i8* %85, i32 1
  store i8* %86, i8** %11, align 8
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %109

; <label>:95:                                     ; preds = %84
  br label %23

; <label>:96:                                     ; preds = %45
  %97 = load i8*, i8** %12, align 8
  ret i8* %97

; <label>:98:                                     ; preds = %10, %1
  %99 = alloca i8*, align 8
  %100 = alloca i8*, align 8
  store i8* %0, i8** %99, align 8
  %101 = load i8*, i8** %99, align 8
  store i8* %101, i8** %100, align 8
  br label %10

; <label>:102:                                    ; preds = %32, %23
  %103 = load i8*, i8** %11, align 8
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  br label %32

; <label>:107:                                    ; preds = %63, %54
  %108 = load i8*, i8** %11, align 8
  store i8* %108, i8** %12, align 8
  br label %63

; <label>:109:                                    ; preds = %84, %75
  %110 = load i8*, i8** %11, align 8
  %111 = getelementptr inbounds i8, i8* %110, i32 1
  store i8* %111, i8** %11, align 8
  br label %84
}

; Function Attrs: noinline nounwind uwtable
define void @insert(i8*, i8*) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %175

; <label>:11:                                     ; preds = %2, %175
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %18 = call noalias i8* @malloc(i64 1000) #3
  store i8* %18, i8** %14, align 8
  %19 = load i8*, i8** %14, align 8
  store i8* %19, i8** %15, align 8
  %20 = load i8*, i8** %12, align 8
  store i8* %20, i8** %16, align 8
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %175

; <label>:29:                                     ; preds = %11
  br label %30

; <label>:30:                                     ; preds = %83, %29
  %31 = load i8*, i8** %16, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8*, i8** %12, align 8
  %35 = call i8* @findmax(i8* %34)
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %33, %37
  br i1 %38, label %39, label %84

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %185

; <label>:48:                                     ; preds = %39, %185
  %49 = load i8*, i8** %16, align 8
  %50 = load i8, i8* %49, align 1
  %51 = load i8*, i8** %14, align 8
  store i8 %50, i8* %51, align 1
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %185

; <label>:60:                                     ; preds = %48
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %189

; <label>:70:                                     ; preds = %61, %189
  %71 = load i8*, i8** %16, align 8
  %72 = getelementptr inbounds i8, i8* %71, i32 1
  store i8* %72, i8** %16, align 8
  %73 = load i8*, i8** %14, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** %14, align 8
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %189

; <label>:83:                                     ; preds = %70
  br label %30

; <label>:84:                                     ; preds = %30
  %85 = load i8*, i8** %16, align 8
  store i8* %85, i8** %17, align 8
  %86 = load i8*, i8** %16, align 8
  %87 = load i8, i8* %86, align 1
  %88 = load i8*, i8** %14, align 8
  store i8 %87, i8* %88, align 1
  %89 = load i8*, i8** %14, align 8
  %90 = getelementptr inbounds i8, i8* %89, i32 1
  store i8* %90, i8** %14, align 8
  %91 = load i8*, i8** %13, align 8
  store i8* %91, i8** %16, align 8
  br label %92

; <label>:92:                                     ; preds = %101, %84
  %93 = load i8*, i8** %13, align 8
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %106

; <label>:97:                                     ; preds = %92
  %98 = load i8*, i8** %13, align 8
  %99 = load i8, i8* %98, align 1
  %100 = load i8*, i8** %14, align 8
  store i8 %99, i8* %100, align 1
  br label %101

; <label>:101:                                    ; preds = %97
  %102 = load i8*, i8** %14, align 8
  %103 = getelementptr inbounds i8, i8* %102, i32 1
  store i8* %103, i8** %14, align 8
  %104 = load i8*, i8** %13, align 8
  %105 = getelementptr inbounds i8, i8* %104, i32 1
  store i8* %105, i8** %13, align 8
  br label %92

; <label>:106:                                    ; preds = %92
  %107 = load i8*, i8** %17, align 8
  %108 = getelementptr inbounds i8, i8* %107, i64 1
  store i8* %108, i8** %16, align 8
  br label %109

; <label>:109:                                    ; preds = %136, %106
  %110 = load i8*, i8** %16, align 8
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %141

; <label>:114:                                    ; preds = %109
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %194

; <label>:123:                                    ; preds = %114, %194
  %124 = load i8*, i8** %16, align 8
  %125 = load i8, i8* %124, align 1
  %126 = load i8*, i8** %14, align 8
  store i8 %125, i8* %126, align 1
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %194

; <label>:135:                                    ; preds = %123
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i8*, i8** %14, align 8
  %138 = getelementptr inbounds i8, i8* %137, i32 1
  store i8* %138, i8** %14, align 8
  %139 = load i8*, i8** %16, align 8
  %140 = getelementptr inbounds i8, i8* %139, i32 1
  store i8* %140, i8** %16, align 8
  br label %109

; <label>:141:                                    ; preds = %109
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %198

; <label>:150:                                    ; preds = %141, %198
  %151 = load i8*, i8** %14, align 8
  store i8 0, i8* %151, align 1
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %198

; <label>:160:                                    ; preds = %150
  br label %161

; <label>:161:                                    ; preds = %166, %160
  %162 = load i8*, i8** %15, align 8
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %173

; <label>:166:                                    ; preds = %161
  %167 = load i8*, i8** %15, align 8
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %169)
  %171 = load i8*, i8** %15, align 8
  %172 = getelementptr inbounds i8, i8* %171, i32 1
  store i8* %172, i8** %15, align 8
  br label %161

; <label>:173:                                    ; preds = %161
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:175:                                    ; preds = %11, %2
  %176 = alloca i8*, align 8
  %177 = alloca i8*, align 8
  %178 = alloca i8*, align 8
  %179 = alloca i8*, align 8
  %180 = alloca i8*, align 8
  %181 = alloca i8*, align 8
  store i8* %0, i8** %176, align 8
  store i8* %1, i8** %177, align 8
  %182 = call noalias i8* @malloc(i64 1000) #3
  store i8* %182, i8** %178, align 8
  %183 = load i8*, i8** %178, align 8
  store i8* %183, i8** %179, align 8
  %184 = load i8*, i8** %176, align 8
  store i8* %184, i8** %180, align 8
  br label %11

; <label>:185:                                    ; preds = %48, %39
  %186 = load i8*, i8** %16, align 8
  %187 = load i8, i8* %186, align 1
  %188 = load i8*, i8** %14, align 8
  store i8 %187, i8* %188, align 1
  br label %48

; <label>:189:                                    ; preds = %70, %61
  %190 = load i8*, i8** %16, align 8
  %191 = getelementptr inbounds i8, i8* %190, i32 1
  store i8* %191, i8** %16, align 8
  %192 = load i8*, i8** %14, align 8
  %193 = getelementptr inbounds i8, i8* %192, i32 1
  store i8* %193, i8** %14, align 8
  br label %70

; <label>:194:                                    ; preds = %123, %114
  %195 = load i8*, i8** %16, align 8
  %196 = load i8, i8* %195, align 1
  %197 = load i8*, i8** %14, align 8
  store i8 %196, i8* %197, align 1
  br label %123

; <label>:198:                                    ; preds = %150, %141
  %199 = load i8*, i8** %14, align 8
  store i8 0, i8* %199, align 1
  br label %150
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = alloca [13 x i8], align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  store i8* %7, i8** %4, align 8
  %8 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i32 0, i32 0
  store i8* %8, i8** %5, align 8
  %9 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i32 0, i32 0
  store i8* %9, i8** %6, align 8
  br label %10

; <label>:10:                                     ; preds = %33, %0
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %37

; <label>:19:                                     ; preds = %10, %37
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %21 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %20, i8* %21)
  %23 = icmp ne i32 %22, -1
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %19
  br i1 %23, label %33, label %36

; <label>:33:                                     ; preds = %32
  %34 = load i8*, i8** %4, align 8
  %35 = load i8*, i8** %5, align 8
  call void @insert(i8* %34, i8* %35)
  br label %10

; <label>:36:                                     ; preds = %32
  ret void

; <label>:37:                                     ; preds = %19, %10
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %39 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %38, i8* %39)
  %41 = icmp ne i32 %40, -1
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
