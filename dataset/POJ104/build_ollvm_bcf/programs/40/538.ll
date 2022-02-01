; ModuleID = 'source-C-CXX/40/538.c'
source_filename = "source-C-CXX/40/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [6 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %29

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %150

; <label>:18:                                     ; preds = %9, %150
  store i32 1, i32* %2, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %150

; <label>:27:                                     ; preds = %18
  br label %130

; <label>:28:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  br label %130

; <label>:29:                                     ; preds = %1
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %55

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %54

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %151

; <label>:44:                                     ; preds = %35, %151
  store i32 1, i32* %2, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %151

; <label>:53:                                     ; preds = %44
  br label %130

; <label>:54:                                     ; preds = %32
  store i32 0, i32* %2, align 4
  br label %130

; <label>:55:                                     ; preds = %29
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %99

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %152

; <label>:67:                                     ; preds = %58, %152
  %68 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %69 = icmp eq i32 %68, 5
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %152

; <label>:78:                                     ; preds = %67
  br i1 %69, label %79, label %80

; <label>:79:                                     ; preds = %78
  store i32 1, i32* %2, align 4
  br label %130

; <label>:80:                                     ; preds = %78
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %155

; <label>:89:                                     ; preds = %80, %155
  store i32 0, i32* %2, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %155

; <label>:98:                                     ; preds = %89
  br label %130

; <label>:99:                                     ; preds = %55
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %100, 4
  br i1 %101, label %102, label %125

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %104 = icmp ne i32 %103, 1
  br i1 %104, label %105, label %124

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %156

; <label>:114:                                    ; preds = %105, %156
  store i32 1, i32* %2, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %156

; <label>:123:                                    ; preds = %114
  br label %130

; <label>:124:                                    ; preds = %102
  store i32 0, i32* %2, align 4
  br label %130

; <label>:125:                                    ; preds = %99
  %126 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %125
  store i32 1, i32* %2, align 4
  br label %130

; <label>:129:                                    ; preds = %125
  store i32 0, i32* %2, align 4
  br label %130

; <label>:130:                                    ; preds = %129, %128, %124, %123, %98, %79, %54, %53, %28, %27
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %157

; <label>:139:                                    ; preds = %130, %157
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %157

; <label>:149:                                    ; preds = %139
  ret i32 %140

; <label>:150:                                    ; preds = %18, %9
  store i32 1, i32* %2, align 4
  br label %18

; <label>:151:                                    ; preds = %44, %35
  store i32 1, i32* %2, align 4
  br label %44

; <label>:152:                                    ; preds = %67, %58
  %153 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %154 = icmp eq i32 %153, 5
  br label %67

; <label>:155:                                    ; preds = %89, %80
  store i32 0, i32* %2, align 4
  br label %89

; <label>:156:                                    ; preds = %114, %105
  store i32 1, i32* %2, align 4
  br label %114

; <label>:157:                                    ; preds = %139, %130
  %158 = load i32, i32* %2, align 4
  br label %139
}

; Function Attrs: noinline nounwind uwtable
define i32 @search(i32*) #0 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %171

; <label>:10:                                     ; preds = %1, %171
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 1, i32* %13, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %171

; <label>:23:                                     ; preds = %10
  br label %24

; <label>:24:                                     ; preds = %129, %23
  %25 = load i32, i32* %13, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %132

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %176

; <label>:36:                                     ; preds = %27, %176
  store i32 1, i32* %14, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %176

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %107, %45
  %47 = load i32, i32* %14, align 4
  %48 = icmp sle i32 %47, 5
  br i1 %48, label %49, label %110

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %14, align 4
  %51 = load i32, i32* %13, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %56

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %14, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %14, align 4
  br label %107

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %177

; <label>:65:                                     ; preds = %56, %177
  %66 = load i32*, i32** %12, align 8
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32*, i32** %12, align 8
  %72 = load i32, i32* %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %70, %75
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %177

; <label>:85:                                     ; preds = %65
  br i1 %76, label %86, label %87

; <label>:86:                                     ; preds = %85
  store i32 0, i32* %11, align 4
  br label %151

; <label>:87:                                     ; preds = %85
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %189

; <label>:96:                                     ; preds = %87, %189
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %189

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %105
  br label %107

; <label>:107:                                    ; preds = %106, %53
  %108 = load i32, i32* %14, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %14, align 4
  br label %46

; <label>:110:                                    ; preds = %46
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %190

; <label>:119:                                    ; preds = %110, %190
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %190

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %13, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %13, align 4
  br label %24

; <label>:132:                                    ; preds = %24
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %191

; <label>:141:                                    ; preds = %132, %191
  store i32 1, i32* %11, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %191

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %150, %86
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %192

; <label>:160:                                    ; preds = %151, %192
  %161 = load i32, i32* %11, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %192

; <label>:170:                                    ; preds = %160
  ret i32 %161

; <label>:171:                                    ; preds = %10, %1
  %172 = alloca i32, align 4
  %173 = alloca i32*, align 8
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  store i32* %0, i32** %173, align 8
  store i32 1, i32* %174, align 4
  br label %10

; <label>:176:                                    ; preds = %36, %27
  store i32 1, i32* %14, align 4
  br label %36

; <label>:177:                                    ; preds = %65, %56
  %178 = load i32*, i32** %12, align 8
  %179 = load i32, i32* %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32*, i32** %12, align 8
  %184 = load i32, i32* %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %182, %187
  br label %65

; <label>:189:                                    ; preds = %96, %87
  br label %96

; <label>:190:                                    ; preds = %119, %110
  br label %119

; <label>:191:                                    ; preds = %141, %132
  store i32 1, i32* %11, align 4
  br label %141

; <label>:192:                                    ; preds = %160, %151
  %193 = load i32, i32* %11, align 4
  br label %160
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %427

; <label>:9:                                      ; preds = %0, %427
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  store i32 2, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  store i32 3, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  store i32 4, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  store i32 5, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %427

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %27, %426
  %29 = call i32 @search(i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i32 0, i32 0))
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %315

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %437

; <label>:40:                                     ; preds = %31, %437
  store i32 1, i32* %13, align 4
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %437

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %125, %49
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %438

; <label>:59:                                     ; preds = %50, %438
  %60 = load i32, i32* %13, align 4
  %61 = icmp sle i32 %60, 5
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %438

; <label>:70:                                     ; preds = %59
  br i1 %61, label %71, label %128

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %441

; <label>:80:                                     ; preds = %71, %441
  %81 = load i32, i32* %13, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 1
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %441

; <label>:94:                                     ; preds = %80
  br i1 %85, label %95, label %97

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %13, align 4
  store i32 %96, i32* %11, align 4
  br label %124

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %447

; <label>:106:                                    ; preds = %97, %447
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 2
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %447

; <label>:120:                                    ; preds = %106
  br i1 %111, label %121, label %123

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %13, align 4
  store i32 %122, i32* %12, align 4
  br label %123

; <label>:123:                                    ; preds = %121, %120
  br label %124

; <label>:124:                                    ; preds = %123, %95
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %13, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %13, align 4
  br label %50

; <label>:128:                                    ; preds = %70
  store i32 1, i32* %14, align 4
  %129 = load i32, i32* %14, align 4
  br label %130

; <label>:130:                                    ; preds = %172, %128
  %131 = load i32, i32* %14, align 4
  %132 = icmp sle i32 %131, 5
  br i1 %132, label %133, label %175

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %14, align 4
  %135 = load i32, i32* %11, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %141, label %137

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %14, align 4
  %139 = load i32, i32* %12, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %147

; <label>:141:                                    ; preds = %137, %133
  %142 = load i32, i32* %14, align 4
  %143 = call i32 @judge(i32 %142)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

; <label>:145:                                    ; preds = %141
  br label %175

; <label>:146:                                    ; preds = %141
  br label %153

; <label>:147:                                    ; preds = %137
  %148 = load i32, i32* %14, align 4
  %149 = call i32 @judge(i32 %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %147
  br label %175

; <label>:152:                                    ; preds = %147
  br label %153

; <label>:153:                                    ; preds = %152, %146
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %453

; <label>:162:                                    ; preds = %153, %453
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %453

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %14, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %14, align 4
  br label %130

; <label>:175:                                    ; preds = %151, %145, %130
  %176 = load i32, i32* %14, align 4
  %177 = icmp eq i32 %176, 6
  br i1 %177, label %178, label %185

; <label>:178:                                    ; preds = %175
  store i32 5, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  store i32 2, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  store i32 3, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  store i32 4, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %179 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %180 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %181 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %182 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %183 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %179, i32 %180, i32 %181, i32 %182, i32 %183)
  ret i32 0

; <label>:185:                                    ; preds = %175
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %454

; <label>:194:                                    ; preds = %185, %454
  %195 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %196 = icmp slt i32 %195, 5
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %454

; <label>:205:                                    ; preds = %194
  br i1 %196, label %206, label %227

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %457

; <label>:215:                                    ; preds = %206, %457
  %216 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %457

; <label>:226:                                    ; preds = %215
  br label %295

; <label>:227:                                    ; preds = %205
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %467

; <label>:236:                                    ; preds = %227, %467
  store i32 4, i32* %15, align 4
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %467

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %291, %245
  %247 = load i32, i32* %15, align 4
  %248 = icmp sge i32 %247, 1
  br i1 %248, label %249, label %294

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* %15, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp slt i32 %253, 5
  br i1 %254, label %255, label %291

; <label>:255:                                    ; preds = %249
  %256 = load i32, i32* %15, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %16, align 4
  %258 = load i32, i32* %15, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %260, align 4
  br label %263

; <label>:263:                                    ; preds = %289, %255
  %264 = load i32, i32* %16, align 4
  %265 = icmp sle i32 %264, 5
  br i1 %265, label %266, label %290

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %468

; <label>:275:                                    ; preds = %266, %468
  %276 = load i32, i32* %16, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %277
  store i32 1, i32* %278, align 4
  %279 = load i32, i32* %16, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %16, align 4
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %468

; <label>:289:                                    ; preds = %275
  br label %263

; <label>:290:                                    ; preds = %263
  br label %294

; <label>:291:                                    ; preds = %249
  %292 = load i32, i32* %15, align 4
  %293 = add nsw i32 %292, -1
  store i32 %293, i32* %15, align 4
  br label %246

; <label>:294:                                    ; preds = %290, %246
  br label %295

; <label>:295:                                    ; preds = %294, %226
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %483

; <label>:305:                                    ; preds = %296, %483
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %483

; <label>:314:                                    ; preds = %305
  br label %426

; <label>:315:                                    ; preds = %28
  %316 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %317 = icmp slt i32 %316, 5
  br i1 %317, label %318, label %339

; <label>:318:                                    ; preds = %315
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %484

; <label>:327:                                    ; preds = %318, %484
  %328 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %484

; <label>:338:                                    ; preds = %327
  br label %407

; <label>:339:                                    ; preds = %315
  store i32 4, i32* %17, align 4
  br label %340

; <label>:340:                                    ; preds = %403, %339
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %487

; <label>:349:                                    ; preds = %340, %487
  %350 = load i32, i32* %17, align 4
  %351 = icmp sge i32 %350, 1
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %487

; <label>:360:                                    ; preds = %349
  br i1 %351, label %361, label %406

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %490

; <label>:370:                                    ; preds = %361, %490
  %371 = load i32, i32* %17, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp slt i32 %374, 5
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %490

; <label>:384:                                    ; preds = %370
  br i1 %375, label %385, label %403

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %17, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %18, align 4
  %388 = load i32, i32* %17, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %390, align 4
  br label %393

; <label>:393:                                    ; preds = %396, %385
  %394 = load i32, i32* %18, align 4
  %395 = icmp sle i32 %394, 5
  br i1 %395, label %396, label %402

; <label>:396:                                    ; preds = %393
  %397 = load i32, i32* %18, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %398
  store i32 1, i32* %399, align 4
  %400 = load i32, i32* %18, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %18, align 4
  br label %393

; <label>:402:                                    ; preds = %393
  br label %406

; <label>:403:                                    ; preds = %384
  %404 = load i32, i32* %17, align 4
  %405 = add nsw i32 %404, -1
  store i32 %405, i32* %17, align 4
  br label %340

; <label>:406:                                    ; preds = %402, %360
  br label %407

; <label>:407:                                    ; preds = %406, %338
  %408 = load i32, i32* @x.3
  %409 = load i32, i32* @y.4
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %496

; <label>:416:                                    ; preds = %407, %496
  %417 = load i32, i32* @x.3
  %418 = load i32, i32* @y.4
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %496

; <label>:425:                                    ; preds = %416
  br label %426

; <label>:426:                                    ; preds = %425, %314
  br label %28

; <label>:427:                                    ; preds = %9, %0
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  store i32 0, i32* %428, align 4
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  store i32 2, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  store i32 3, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  store i32 4, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  store i32 5, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  br label %9

; <label>:437:                                    ; preds = %40, %31
  store i32 1, i32* %13, align 4
  br label %40

; <label>:438:                                    ; preds = %59, %50
  %439 = load i32, i32* %13, align 4
  %440 = icmp sle i32 %439, 5
  br label %59

; <label>:441:                                    ; preds = %80, %71
  %442 = load i32, i32* %13, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = icmp eq i32 %445, 1
  br label %80

; <label>:447:                                    ; preds = %106, %97
  %448 = load i32, i32* %13, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = icmp eq i32 %451, 2
  br label %106

; <label>:453:                                    ; preds = %162, %153
  br label %162

; <label>:454:                                    ; preds = %194, %185
  %455 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %456 = icmp slt i32 %455, 5
  br label %194

; <label>:457:                                    ; preds = %215, %206
  %458 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %459 = sub i32 %458, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 %458, 1
  %462 = mul i32 %461, 1
  %463 = shl i32 %458, 1
  %464 = sub i32 %458, 1
  %465 = mul i32 %464, 1
  %466 = add nsw i32 %458, 1
  store i32 %466, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  br label %215

; <label>:467:                                    ; preds = %236, %227
  store i32 4, i32* %15, align 4
  br label %236

; <label>:468:                                    ; preds = %275, %266
  %469 = load i32, i32* %16, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %470
  store i32 1, i32* %471, align 4
  %472 = load i32, i32* %16, align 4
  %473 = sub i32 0, %472
  %474 = add i32 %473, 1
  %475 = shl i32 %472, 1
  %476 = sub i32 %472, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 %472, 1
  %479 = mul i32 %478, 1
  %480 = sub i32 0, %472
  %481 = add i32 %480, 1
  %482 = add nsw i32 %472, 1
  store i32 %482, i32* %16, align 4
  br label %275

; <label>:483:                                    ; preds = %305, %296
  br label %305

; <label>:484:                                    ; preds = %327, %318
  %485 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  br label %327

; <label>:487:                                    ; preds = %349, %340
  %488 = load i32, i32* %17, align 4
  %489 = icmp sge i32 %488, 1
  br label %349

; <label>:490:                                    ; preds = %370, %361
  %491 = load i32, i32* %17, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = icmp slt i32 %494, 5
  br label %370

; <label>:496:                                    ; preds = %416, %407
  br label %416
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
