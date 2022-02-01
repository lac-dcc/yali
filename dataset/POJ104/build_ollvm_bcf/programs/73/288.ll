; ModuleID = 'source-C-CXX/73/288.c'
source_filename = "source-C-CXX/73/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@num = common global i32 0, align 4
@i = common global i32 0, align 4
@y = common global i32 0, align 4
@out = common global [300 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@z = common global i32 0, align 4
@g = common global i32 0, align 4
@j = common global i32 0, align 4
@d = common global [5 x i32] zeroinitializer, align 16
@k = common global i32 0, align 4
@x = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* @num, align 4
  %2 = load i32, i32* @m, align 4
  store i32 %2, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %45, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %48

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @i, align 4
  %9 = call i32 @sushu(i32 %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %7
  store i32 0, i32* @y, align 4
  br label %16

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* @i, align 4
  %14 = call i32 @huiwen(i32 %13)
  %15 = add nsw i32 1, %14
  store i32 %15, i32* @y, align 4
  br label %16

; <label>:16:                                     ; preds = %12, %11
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %168

; <label>:25:                                     ; preds = %16, %168
  %26 = load i32, i32* @y, align 4
  %27 = icmp eq i32 %26, 2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %168

; <label>:36:                                     ; preds = %25
  br i1 %27, label %37, label %44

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @i, align 4
  %39 = load i32, i32* @num, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* @out, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* @num, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @num, align 4
  br label %44

; <label>:44:                                     ; preds = %37, %36
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @i, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* @i, align 4
  br label %3

; <label>:48:                                     ; preds = %3
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %171

; <label>:57:                                     ; preds = %48, %171
  %58 = load i32, i32* @num, align 4
  %59 = icmp eq i32 %58, 0
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %171

; <label>:68:                                     ; preds = %57
  br i1 %59, label %69, label %71

; <label>:69:                                     ; preds = %68
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %149

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* @num, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %77

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @out, i64 0, i64 0), align 16
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %75)
  br label %148

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @out, i64 0, i64 0), align 16
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %78)
  store i32 1, i32* @i, align 4
  br label %80

; <label>:80:                                     ; preds = %146, %77
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %174

; <label>:89:                                     ; preds = %80, %174
  %90 = load i32, i32* @i, align 4
  %91 = load i32, i32* @num, align 4
  %92 = icmp slt i32 %90, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %174

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %147

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %178

; <label>:111:                                    ; preds = %102, %178
  %112 = load i32, i32* @i, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* @out, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %115)
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %178

; <label>:125:                                    ; preds = %111
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %184

; <label>:135:                                    ; preds = %126, %184
  %136 = load i32, i32* @i, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* @i, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %184

; <label>:146:                                    ; preds = %135
  br label %80

; <label>:147:                                    ; preds = %101
  br label %148

; <label>:148:                                    ; preds = %147, %74
  br label %149

; <label>:149:                                    ; preds = %148, %69
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %189

; <label>:158:                                    ; preds = %149, %189
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %189

; <label>:167:                                    ; preds = %158
  ret void

; <label>:168:                                    ; preds = %25, %16
  %169 = load i32, i32* @y, align 4
  %170 = icmp eq i32 %169, 2
  br label %25

; <label>:171:                                    ; preds = %57, %48
  %172 = load i32, i32* @num, align 4
  %173 = icmp eq i32 %172, 0
  br label %57

; <label>:174:                                    ; preds = %89, %80
  %175 = load i32, i32* @i, align 4
  %176 = load i32, i32* @num, align 4
  %177 = icmp slt i32 %175, %176
  br label %89

; <label>:178:                                    ; preds = %111, %102
  %179 = load i32, i32* @i, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [300 x i32], [300 x i32]* @out, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %182)
  br label %111

; <label>:184:                                    ; preds = %135, %126
  %185 = load i32, i32* @i, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %186, 1
  %188 = add nsw i32 %185, 1
  store i32 %188, i32* @i, align 4
  br label %135

; <label>:189:                                    ; preds = %158, %149
  br label %158
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %157

; <label>:10:                                     ; preds = %1, %157
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %12, 10
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %157

; <label>:22:                                     ; preds = %10
  br i1 %13, label %23, label %98

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* %11, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %45

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %161

; <label>:35:                                     ; preds = %26, %161
  store i32 1, i32* @z, align 4
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %161

; <label>:44:                                     ; preds = %35
  br label %79

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %11, align 4
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %67

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %162

; <label>:57:                                     ; preds = %48, %162
  store i32 1, i32* @z, align 4
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %162

; <label>:66:                                     ; preds = %57
  br label %78

; <label>:67:                                     ; preds = %45
  %68 = load i32, i32* %11, align 4
  %69 = icmp eq i32 %68, 5
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %67
  store i32 1, i32* @z, align 4
  br label %77

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %11, align 4
  %73 = icmp eq i32 %72, 7
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %71
  store i32 1, i32* @z, align 4
  br label %76

; <label>:75:                                     ; preds = %71
  store i32 0, i32* @z, align 4
  br label %76

; <label>:76:                                     ; preds = %75, %74
  br label %77

; <label>:77:                                     ; preds = %76, %70
  br label %78

; <label>:78:                                     ; preds = %77, %66
  br label %79

; <label>:79:                                     ; preds = %78, %44
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %163

; <label>:88:                                     ; preds = %79, %163
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %163

; <label>:97:                                     ; preds = %88
  br label %155

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %164

; <label>:107:                                    ; preds = %98, %164
  store i32 1, i32* @g, align 4
  store i32 2, i32* @j, align 4
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %164

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %146, %116
  %118 = load i32, i32* @j, align 4
  %119 = load i32, i32* %11, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %149

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* @j, align 4
  %124 = srem i32 %122, %123
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %145

; <label>:126:                                    ; preds = %121
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %165

; <label>:135:                                    ; preds = %126, %165
  store i32 0, i32* @g, align 4
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %165

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %144, %121
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @j, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* @j, align 4
  br label %117

; <label>:149:                                    ; preds = %117
  %150 = load i32, i32* @g, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %153

; <label>:152:                                    ; preds = %149
  store i32 1, i32* @z, align 4
  br label %154

; <label>:153:                                    ; preds = %149
  store i32 0, i32* @z, align 4
  br label %154

; <label>:154:                                    ; preds = %153, %152
  br label %155

; <label>:155:                                    ; preds = %154, %97
  %156 = load i32, i32* @z, align 4
  ret i32 %156

; <label>:157:                                    ; preds = %10, %1
  %158 = alloca i32, align 4
  store i32 %0, i32* %158, align 4
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %159, 10
  br label %10

; <label>:161:                                    ; preds = %35, %26
  store i32 1, i32* @z, align 4
  br label %35

; <label>:162:                                    ; preds = %57, %48
  store i32 1, i32* @z, align 4
  br label %57

; <label>:163:                                    ; preds = %88, %79
  br label %88

; <label>:164:                                    ; preds = %107, %98
  store i32 1, i32* @g, align 4
  store i32 2, i32* @j, align 4
  br label %107

; <label>:165:                                    ; preds = %135, %126
  store i32 0, i32* @g, align 4
  br label %135
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %6, label %25

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %259

; <label>:15:                                     ; preds = %6, %259
  store i32 1, i32* @z, align 4
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %259

; <label>:24:                                     ; preds = %15
  br label %257

; <label>:25:                                     ; preds = %1
  %26 = load i32, i32* %3, align 4
  %27 = sdiv i32 %26, 10000
  store i32 %27, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 4), align 16
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 4), align 16
  %30 = mul nsw i32 %29, 10000
  %31 = sub nsw i32 %28, %30
  %32 = sdiv i32 %31, 1000
  store i32 %32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 3), align 4
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 4), align 16
  %35 = mul nsw i32 %34, 10000
  %36 = sub nsw i32 %33, %35
  %37 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 3), align 4
  %38 = mul nsw i32 %37, 1000
  %39 = sub nsw i32 %36, %38
  %40 = sdiv i32 %39, 100
  store i32 %40, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 2), align 8
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 4), align 16
  %43 = mul nsw i32 %42, 10000
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 3), align 4
  %46 = mul nsw i32 %45, 1000
  %47 = sub nsw i32 %44, %46
  %48 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 2), align 8
  %49 = mul nsw i32 %48, 100
  %50 = sub nsw i32 %47, %49
  %51 = sdiv i32 %50, 10
  store i32 %51, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 1), align 4
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 4), align 16
  %54 = mul nsw i32 %53, 10000
  %55 = sub nsw i32 %52, %54
  %56 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 3), align 4
  %57 = mul nsw i32 %56, 1000
  %58 = sub nsw i32 %55, %57
  %59 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 2), align 8
  %60 = mul nsw i32 %59, 100
  %61 = sub nsw i32 %58, %60
  %62 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 1), align 4
  %63 = mul nsw i32 %62, 10
  %64 = sub nsw i32 %61, %63
  store i32 %64, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 0), align 16
  %65 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 4), align 16
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %114

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 4), align 16
  %69 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 0), align 16
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %76

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 3), align 4
  %73 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 1), align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %71
  store i32 1, i32* @z, align 4
  br label %95

; <label>:76:                                     ; preds = %71, %67
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %260

; <label>:85:                                     ; preds = %76, %260
  store i32 0, i32* @z, align 4
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %260

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %94, %75
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %261

; <label>:104:                                    ; preds = %95, %261
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %261

; <label>:113:                                    ; preds = %104
  br label %255

; <label>:114:                                    ; preds = %25
  %115 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 3), align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %164

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 3), align 4
  %119 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 0), align 16
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %144

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* @x.7
  %123 = load i32, i32* @y.8
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %262

; <label>:130:                                    ; preds = %121, %262
  %131 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 2), align 8
  %132 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 1), align 4
  %133 = icmp eq i32 %131, %132
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %262

; <label>:142:                                    ; preds = %130
  br i1 %133, label %143, label %144

; <label>:143:                                    ; preds = %142
  store i32 1, i32* @z, align 4
  br label %163

; <label>:144:                                    ; preds = %142, %117
  %145 = load i32, i32* @x.7
  %146 = load i32, i32* @y.8
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %266

; <label>:153:                                    ; preds = %144, %266
  store i32 0, i32* @z, align 4
  %154 = load i32, i32* @x.7
  %155 = load i32, i32* @y.8
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %266

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %162, %143
  br label %254

; <label>:164:                                    ; preds = %114
  %165 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 2), align 8
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %210

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 2), align 8
  %169 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 0), align 16
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %172

; <label>:171:                                    ; preds = %167
  store i32 1, i32* @z, align 4
  br label %191

; <label>:172:                                    ; preds = %167
  %173 = load i32, i32* @x.7
  %174 = load i32, i32* @y.8
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %267

; <label>:181:                                    ; preds = %172, %267
  store i32 0, i32* @z, align 4
  %182 = load i32, i32* @x.7
  %183 = load i32, i32* @y.8
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %267

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %190, %171
  %192 = load i32, i32* @x.7
  %193 = load i32, i32* @y.8
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %268

; <label>:200:                                    ; preds = %191, %268
  %201 = load i32, i32* @x.7
  %202 = load i32, i32* @y.8
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %268

; <label>:209:                                    ; preds = %200
  br label %253

; <label>:210:                                    ; preds = %164
  %211 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 1), align 4
  %212 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 0), align 16
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %233

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* @x.7
  %216 = load i32, i32* @y.8
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %269

; <label>:223:                                    ; preds = %214, %269
  store i32 1, i32* @z, align 4
  %224 = load i32, i32* @x.7
  %225 = load i32, i32* @y.8
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %269

; <label>:232:                                    ; preds = %223
  br label %252

; <label>:233:                                    ; preds = %210
  %234 = load i32, i32* @x.7
  %235 = load i32, i32* @y.8
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %270

; <label>:242:                                    ; preds = %233, %270
  store i32 0, i32* @z, align 4
  %243 = load i32, i32* @x.7
  %244 = load i32, i32* @y.8
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %270

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %251, %232
  br label %253

; <label>:253:                                    ; preds = %252, %209
  br label %254

; <label>:254:                                    ; preds = %253, %163
  br label %255

; <label>:255:                                    ; preds = %254, %113
  %256 = load i32, i32* @z, align 4
  store i32 %256, i32* %2, align 4
  br label %257

; <label>:257:                                    ; preds = %255, %24
  %258 = load i32, i32* %2, align 4
  ret i32 %258

; <label>:259:                                    ; preds = %15, %6
  store i32 1, i32* @z, align 4
  br label %15

; <label>:260:                                    ; preds = %85, %76
  store i32 0, i32* @z, align 4
  br label %85

; <label>:261:                                    ; preds = %104, %95
  br label %104

; <label>:262:                                    ; preds = %130, %121
  %263 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 2), align 8
  %264 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 1), align 4
  %265 = icmp eq i32 %263, %264
  br label %130

; <label>:266:                                    ; preds = %153, %144
  store i32 0, i32* @z, align 4
  br label %153

; <label>:267:                                    ; preds = %181, %172
  store i32 0, i32* @z, align 4
  br label %181

; <label>:268:                                    ; preds = %200, %191
  br label %200

; <label>:269:                                    ; preds = %223, %214
  store i32 1, i32* @z, align 4
  br label %223

; <label>:270:                                    ; preds = %242, %233
  store i32 0, i32* @z, align 4
  br label %242
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
