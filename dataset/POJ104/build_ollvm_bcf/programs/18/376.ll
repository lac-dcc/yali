; ModuleID = 'source-C-CXX/18/376.c'
source_filename = "source-C-CXX/18/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sen = common global [200 x i8] zeroinitializer, align 16
@a = common global [100 x i8] zeroinitializer, align 16
@alen = common global i32 0, align 4
@re = common global [400 x i8] zeroinitializer, align 16
@b = common global [100 x i8] zeroinitializer, align 16
@blen = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @test(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @sen, i32 0, i32 0), i64 %8
  store i8* %9, i8** %5, align 8
  store i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0), i8** %6, align 8
  %10 = load i32, i32* %3, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

; <label>:12:                                     ; preds = %1
  %13 = load i8*, i8** %5, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 -1
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 32
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %130

; <label>:19:                                     ; preds = %12
  br label %20

; <label>:20:                                     ; preds = %19, %1
  br label %21

; <label>:21:                                     ; preds = %53, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %150

; <label>:30:                                     ; preds = %21, %150
  %31 = load i8*, i8** %5, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8*, i8** %6, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %33, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %150

; <label>:46:                                     ; preds = %30
  br i1 %37, label %47, label %48

; <label>:47:                                     ; preds = %46
  store i32 1, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %47, %46
  %49 = load i8*, i8** %5, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %5, align 8
  %51 = load i8*, i8** %6, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %6, align 8
  br label %53

; <label>:53:                                     ; preds = %48
  %54 = load i8*, i8** %6, align 8
  %55 = ptrtoint i8* %54 to i64
  %56 = sub i64 %55, ptrtoint ([100 x i8]* @a to i64)
  %57 = load i32, i32* @alen, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %21, label %60

; <label>:60:                                     ; preds = %53
  %61 = load i8*, i8** %5, align 8
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 32
  br i1 %64, label %65, label %107

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %158

; <label>:74:                                     ; preds = %65, %158
  %75 = load i8*, i8** %5, align 8
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %158

; <label>:87:                                     ; preds = %74
  br i1 %78, label %88, label %107

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %163

; <label>:97:                                     ; preds = %88, %163
  store i32 0, i32* %2, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %163

; <label>:106:                                    ; preds = %97
  br label %130

; <label>:107:                                    ; preds = %87, %60
  %108 = load i32, i32* %4, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %107
  store i32 1, i32* %2, align 4
  br label %130

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %164

; <label>:120:                                    ; preds = %111, %164
  store i32 0, i32* %2, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %164

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %129, %110, %106, %18
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %165

; <label>:139:                                    ; preds = %130, %165
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %165

; <label>:149:                                    ; preds = %139
  ret i32 %140

; <label>:150:                                    ; preds = %30, %21
  %151 = load i8*, i8** %5, align 8
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = load i8*, i8** %6, align 8
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %153, %156
  br label %30

; <label>:158:                                    ; preds = %74, %65
  %159 = load i8*, i8** %5, align 8
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %161, 0
  br label %74

; <label>:163:                                    ; preds = %97, %88
  store i32 0, i32* %2, align 4
  br label %97

; <label>:164:                                    ; preds = %120, %111
  store i32 0, i32* %2, align 4
  br label %120

; <label>:165:                                    ; preds = %139, %130
  %166 = load i32, i32* %2, align 4
  br label %139
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %170

; <label>:9:                                      ; preds = %0, %170
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  store i8* getelementptr inbounds ([400 x i8], [400 x i8]* @re, i32 0, i32 0), i8** %11, align 8
  store i8* getelementptr inbounds ([200 x i8], [200 x i8]* @sen, i32 0, i32 0), i8** %12, align 8
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @sen, i32 0, i32 0))
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  %16 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* @alen, align 4
  %18 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0)) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* @blen, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %170

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %167, %28
  %30 = load i8*, i8** %12, align 8
  %31 = ptrtoint i8* %30 to i64
  %32 = sub i64 %31, ptrtoint ([200 x i8]* @sen to i64)
  %33 = icmp slt i64 %32, 200
  br i1 %33, label %34, label %168

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %181

; <label>:43:                                     ; preds = %34, %181
  %44 = load i8*, i8** %12, align 8
  %45 = ptrtoint i8* %44 to i64
  %46 = sub i64 %45, ptrtoint ([200 x i8]* @sen to i64)
  %47 = trunc i64 %46 to i32
  %48 = call i32 @test(i32 %47)
  %49 = icmp eq i32 %48, 1
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %181

; <label>:58:                                     ; preds = %43
  br i1 %49, label %59, label %122

; <label>:59:                                     ; preds = %58
  store i32 0, i32* %10, align 4
  br label %60

; <label>:60:                                     ; preds = %111, %59
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* @blen, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %112

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %198

; <label>:73:                                     ; preds = %64, %198
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = load i8*, i8** %11, align 8
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  store i8 %77, i8* %81, align 1
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %198

; <label>:90:                                     ; preds = %73
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %207

; <label>:100:                                    ; preds = %91, %207
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %207

; <label>:111:                                    ; preds = %100
  br label %60

; <label>:112:                                    ; preds = %60
  %113 = load i32, i32* @blen, align 4
  %114 = load i8*, i8** %11, align 8
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i8, i8* %114, i64 %115
  store i8* %116, i8** %11, align 8
  %117 = load i32, i32* @alen, align 4
  %118 = sub nsw i32 %117, 1
  %119 = load i8*, i8** %12, align 8
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i8, i8* %119, i64 %120
  store i8* %121, i8** %12, align 8
  br label %146

; <label>:122:                                    ; preds = %58
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %214

; <label>:131:                                    ; preds = %122, %214
  %132 = load i8*, i8** %12, align 8
  %133 = load i8, i8* %132, align 1
  %134 = load i8*, i8** %11, align 8
  store i8 %133, i8* %134, align 1
  %135 = load i8*, i8** %11, align 8
  %136 = getelementptr inbounds i8, i8* %135, i32 1
  store i8* %136, i8** %11, align 8
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %214

; <label>:145:                                    ; preds = %131
  br label %146

; <label>:146:                                    ; preds = %145, %112
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %220

; <label>:156:                                    ; preds = %147, %220
  %157 = load i8*, i8** %12, align 8
  %158 = getelementptr inbounds i8, i8* %157, i32 1
  store i8* %158, i8** %12, align 8
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %220

; <label>:167:                                    ; preds = %156
  br label %29

; <label>:168:                                    ; preds = %29
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([400 x i8], [400 x i8]* @re, i32 0, i32 0))
  ret void

; <label>:170:                                    ; preds = %9, %0
  %171 = alloca i32, align 4
  %172 = alloca i8*, align 8
  %173 = alloca i8*, align 8
  store i8* getelementptr inbounds ([400 x i8], [400 x i8]* @re, i32 0, i32 0), i8** %172, align 8
  store i8* getelementptr inbounds ([200 x i8], [200 x i8]* @sen, i32 0, i32 0), i8** %173, align 8
  %174 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @sen, i32 0, i32 0))
  %175 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  %176 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  %177 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #3
  %178 = trunc i64 %177 to i32
  store i32 %178, i32* @alen, align 4
  %179 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0)) #3
  %180 = trunc i64 %179 to i32
  store i32 %180, i32* @blen, align 4
  br label %9

; <label>:181:                                    ; preds = %43, %34
  %182 = load i8*, i8** %12, align 8
  %183 = ptrtoint i8* %182 to i64
  %184 = sub i64 0, %183
  %185 = add i64 %184, ptrtoint ([200 x i8]* @sen to i64)
  %186 = shl i64 %183, ptrtoint ([200 x i8]* @sen to i64)
  %187 = sub i64 0, %183
  %188 = add i64 %187, ptrtoint ([200 x i8]* @sen to i64)
  %189 = shl i64 %183, ptrtoint ([200 x i8]* @sen to i64)
  %190 = shl i64 %183, ptrtoint ([200 x i8]* @sen to i64)
  %191 = shl i64 %183, ptrtoint ([200 x i8]* @sen to i64)
  %192 = shl i64 %183, ptrtoint ([200 x i8]* @sen to i64)
  %193 = shl i64 %183, ptrtoint ([200 x i8]* @sen to i64)
  %194 = sub i64 %183, ptrtoint ([200 x i8]* @sen to i64)
  %195 = trunc i64 %194 to i32
  %196 = call i32 @test(i32 %195)
  %197 = icmp eq i32 %196, 1
  br label %43

; <label>:198:                                    ; preds = %73, %64
  %199 = load i32, i32* %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = load i8*, i8** %11, align 8
  %204 = load i32, i32* %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, i8* %203, i64 %205
  store i8 %202, i8* %206, align 1
  br label %73

; <label>:207:                                    ; preds = %100, %91
  %208 = load i32, i32* %10, align 4
  %209 = shl i32 %208, 1
  %210 = shl i32 %208, 1
  %211 = sub i32 %208, 1
  %212 = mul i32 %211, 1
  %213 = add nsw i32 %208, 1
  store i32 %213, i32* %10, align 4
  br label %100

; <label>:214:                                    ; preds = %131, %122
  %215 = load i8*, i8** %12, align 8
  %216 = load i8, i8* %215, align 1
  %217 = load i8*, i8** %11, align 8
  store i8 %216, i8* %217, align 1
  %218 = load i8*, i8** %11, align 8
  %219 = getelementptr inbounds i8, i8* %218, i32 1
  store i8* %219, i8** %11, align 8
  br label %131

; <label>:220:                                    ; preds = %156, %147
  %221 = load i8*, i8** %12, align 8
  %222 = getelementptr inbounds i8, i8* %221, i32 1
  store i8* %222, i8** %12, align 8
  br label %156
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
