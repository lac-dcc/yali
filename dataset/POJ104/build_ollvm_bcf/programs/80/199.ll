; ModuleID = 'source-C-CXX/80/199.c'
source_filename = "source-C-CXX/80/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@p = common global i32 0, align 4
@j = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @han(i32, i32, [5 x i32]*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32]*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store [5 x i32]* %2, [5 x i32]** %7, align 8
  %8 = load i32, i32* %5, align 4
  %9 = icmp sle i32 0, %8
  br i1 %9, label %10, label %113

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %152

; <label>:19:                                     ; preds = %10, %152
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %20, 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %152

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %113

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %6, align 4
  %33 = icmp sle i32 0, %32
  br i1 %33, label %34, label %113

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = icmp sle i32 %35, 4
  br i1 %36, label %37, label %113

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %155

; <label>:46:                                     ; preds = %37, %155
  store i32 0, i32* @i, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %155

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %111, %55
  %57 = load i32, i32* @i, align 4
  %58 = icmp slt i32 %57, 5
  br i1 %58, label %59, label %112

; <label>:59:                                     ; preds = %56
  %60 = load [5 x i32]*, [5 x i32]** %7, align 8
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 %62
  %64 = load i32, i32* @i, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* @p, align 4
  %68 = load [5 x i32]*, [5 x i32]** %7, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 %70
  %72 = load i32, i32* @i, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load [5 x i32]*, [5 x i32]** %7, align 8
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %76, i64 %78
  %80 = load i32, i32* @i, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %79, i64 0, i64 %81
  store i32 %75, i32* %82, align 4
  %83 = load i32, i32* @p, align 4
  %84 = load [5 x i32]*, [5 x i32]** %7, align 8
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i64 %86
  %88 = load i32, i32* @i, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %87, i64 0, i64 %89
  store i32 %83, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %59
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %156

; <label>:100:                                    ; preds = %91, %156
  %101 = load i32, i32* @i, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* @i, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %156

; <label>:111:                                    ; preds = %100
  br label %56

; <label>:112:                                    ; preds = %56
  store i32 1, i32* %4, align 4
  br label %132

; <label>:113:                                    ; preds = %34, %31, %30, %3
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %169

; <label>:122:                                    ; preds = %113, %169
  store i32 0, i32* %4, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %169

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %131, %112
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %170

; <label>:141:                                    ; preds = %132, %170
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %170

; <label>:151:                                    ; preds = %141
  ret i32 %142

; <label>:152:                                    ; preds = %19, %10
  %153 = load i32, i32* %5, align 4
  %154 = icmp sle i32 %153, 4
  br label %19

; <label>:155:                                    ; preds = %46, %37
  store i32 0, i32* @i, align 4
  br label %46

; <label>:156:                                    ; preds = %100, %91
  %157 = load i32, i32* @i, align 4
  %158 = sub i32 %157, 1
  %159 = mul i32 %158, 1
  %160 = shl i32 %157, 1
  %161 = sub i32 0, %157
  %162 = add i32 %161, 1
  %163 = shl i32 %157, 1
  %164 = sub i32 0, %157
  %165 = add i32 %164, 1
  %166 = sub i32 %157, 1
  %167 = mul i32 %166, 1
  %168 = add nsw i32 %157, 1
  store i32 %168, i32* @i, align 4
  br label %100

; <label>:169:                                    ; preds = %122, %113
  store i32 0, i32* %4, align 4
  br label %122

; <label>:170:                                    ; preds = %141, %132
  %171 = load i32, i32* %4, align 4
  br label %141
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @i, align 4
  br label %4

; <label>:4:                                      ; preds = %59, %0
  %5 = load i32, i32* @i, align 4
  %6 = icmp slt i32 %5, 5
  br i1 %6, label %7, label %62

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %165

; <label>:16:                                     ; preds = %7, %165
  store i32 0, i32* @j, align 4
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %165

; <label>:25:                                     ; preds = %16
  br label %26

; <label>:26:                                     ; preds = %57, %25
  %27 = load i32, i32* @j, align 4
  %28 = icmp slt i32 %27, 5
  br i1 %28, label %29, label %58

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @i, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %31
  %33 = load i32, i32* @j, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %166

; <label>:46:                                     ; preds = %37, %166
  %47 = load i32, i32* @j, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* @j, align 4
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %166

; <label>:57:                                     ; preds = %46
  br label %26

; <label>:58:                                     ; preds = %26
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @i, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @i, align 4
  br label %4

; <label>:62:                                     ; preds = %4
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @m, i32* @n)
  %64 = load i32, i32* @m, align 4
  %65 = load i32, i32* @n, align 4
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %67 = call i32 @han(i32 %64, i32 %65, [5 x i32]* %66)
  store i32 %67, i32* %3, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %162

; <label>:70:                                     ; preds = %62
  store i32 0, i32* @i, align 4
  br label %71

; <label>:71:                                     ; preds = %158, %70
  %72 = load i32, i32* @i, align 4
  %73 = icmp slt i32 %72, 5
  br i1 %73, label %74, label %161

; <label>:74:                                     ; preds = %71
  store i32 0, i32* @j, align 4
  br label %75

; <label>:75:                                     ; preds = %154, %74
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %174

; <label>:84:                                     ; preds = %75, %174
  %85 = load i32, i32* @j, align 4
  %86 = icmp slt i32 %85, 5
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %174

; <label>:95:                                     ; preds = %84
  br i1 %86, label %96, label %157

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @j, align 4
  %98 = icmp slt i32 %97, 4
  br i1 %98, label %99, label %108

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* @i, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %101
  %103 = load i32, i32* @j, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  br label %135

; <label>:108:                                    ; preds = %96
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %177

; <label>:117:                                    ; preds = %108, %177
  %118 = load i32, i32* @i, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %119
  %121 = load i32, i32* @j, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %124)
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %177

; <label>:134:                                    ; preds = %117
  br label %135

; <label>:135:                                    ; preds = %134, %99
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %186

; <label>:144:                                    ; preds = %135, %186
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %186

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @j, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* @j, align 4
  br label %75

; <label>:157:                                    ; preds = %95
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @i, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* @i, align 4
  br label %71

; <label>:161:                                    ; preds = %71
  br label %164

; <label>:162:                                    ; preds = %62
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %164

; <label>:164:                                    ; preds = %162, %161
  ret i32 0

; <label>:165:                                    ; preds = %16, %7
  store i32 0, i32* @j, align 4
  br label %16

; <label>:166:                                    ; preds = %46, %37
  %167 = load i32, i32* @j, align 4
  %168 = sub i32 %167, 1
  %169 = mul i32 %168, 1
  %170 = shl i32 %167, 1
  %171 = sub i32 %167, 1
  %172 = mul i32 %171, 1
  %173 = add nsw i32 %167, 1
  store i32 %173, i32* @j, align 4
  br label %46

; <label>:174:                                    ; preds = %84, %75
  %175 = load i32, i32* @j, align 4
  %176 = icmp slt i32 %175, 5
  br label %84

; <label>:177:                                    ; preds = %117, %108
  %178 = load i32, i32* @i, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %179
  %181 = load i32, i32* @j, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5 x i32], [5 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %184)
  br label %117

; <label>:186:                                    ; preds = %144, %135
  br label %144
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
