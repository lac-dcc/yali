; ModuleID = 'source-C-CXX/17/88.c'
source_filename = "source-C-CXX/17/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Min(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = getelementptr inbounds i32, i32* %7, i64 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %103, %2
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %104

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %124

; <label>:23:                                     ; preds = %14, %124
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %124

; <label>:39:                                     ; preds = %23
  br i1 %30, label %40, label %64

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %132

; <label>:49:                                     ; preds = %40, %132
  %50 = load i32*, i32** %3, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %132

; <label>:63:                                     ; preds = %49
  br label %64

; <label>:64:                                     ; preds = %63, %39
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %138

; <label>:73:                                     ; preds = %64, %138
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %138

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %139

; <label>:92:                                     ; preds = %83, %139
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %139

; <label>:103:                                    ; preds = %92
  br label %10

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %148

; <label>:113:                                    ; preds = %104, %148
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %148

; <label>:123:                                    ; preds = %113
  ret i32 %114

; <label>:124:                                    ; preds = %23, %14
  %125 = load i32*, i32** %3, align 8
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp slt i32 %129, %130
  br label %23

; <label>:132:                                    ; preds = %49, %40
  %133 = load i32*, i32** %3, align 8
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %6, align 4
  br label %49

; <label>:138:                                    ; preds = %73, %64
  br label %73

; <label>:139:                                    ; preds = %92, %83
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 0, %140
  %142 = add i32 %141, 1
  %143 = sub i32 %140, 1
  %144 = mul i32 %143, 1
  %145 = sub i32 0, %140
  %146 = add i32 %145, 1
  %147 = add nsw i32 %140, 1
  store i32 %147, i32* %5, align 4
  br label %92

; <label>:148:                                    ; preds = %113, %104
  %149 = load i32, i32* %6, align 4
  br label %113
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %604, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %607

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %58, %18
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %61

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %56, %23
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %57

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %640

; <label>:45:                                     ; preds = %36, %640
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %640

; <label>:56:                                     ; preds = %45
  br label %24

; <label>:57:                                     ; preds = %24
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  br label %19

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %656

; <label>:70:                                     ; preds = %61, %656
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %72
  store i32 0, i32* %73, align 4
  %74 = load i32, i32* %4, align 4
  store i32 %74, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %656

; <label>:83:                                     ; preds = %70
  br label %84

; <label>:84:                                     ; preds = %602, %83
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %603

; <label>:89:                                     ; preds = %84
  store i32 0, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %218, %89
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %661

; <label>:99:                                     ; preds = %90, %661
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %661

; <label>:111:                                    ; preds = %99
  br i1 %102, label %112, label %221

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %114
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i32 0, i32 0
  %117 = load i32, i32* %2, align 4
  %118 = call i32 @Min(i32* %116, i32 %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %199

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %665

; <label>:129:                                    ; preds = %120, %665
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %131
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i32 0, i32 0
  %134 = load i32, i32* %2, align 4
  %135 = call i32 @Min(i32* %133, i32 %134)
  store i32 %135, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %665

; <label>:144:                                    ; preds = %129
  br label %145

; <label>:145:                                    ; preds = %177, %144
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %2, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %180

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %672

; <label>:158:                                    ; preds = %149, %672
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %161
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub nsw i32 %166, %159
  store i32 %167, i32* %165, align 4
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %672

; <label>:176:                                    ; preds = %158
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %6, align 4
  br label %145

; <label>:180:                                    ; preds = %145
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %696

; <label>:189:                                    ; preds = %180, %696
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %696

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %198, %112
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %697

; <label>:208:                                    ; preds = %199, %697
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %697

; <label>:217:                                    ; preds = %208
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %5, align 4
  br label %90

; <label>:221:                                    ; preds = %111
  store i32 0, i32* %5, align 4
  br label %222

; <label>:222:                                    ; preds = %269, %221
  %223 = load i32, i32* %5, align 4
  %224 = load i32, i32* %2, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %270

; <label>:226:                                    ; preds = %222
  store i32 0, i32* %6, align 4
  br label %227

; <label>:227:                                    ; preds = %245, %226
  %228 = load i32, i32* %6, align 4
  %229 = load i32, i32* %2, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %248

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %233
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %240
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %241, i64 0, i64 %243
  store i32 %238, i32* %244, align 4
  br label %245

; <label>:245:                                    ; preds = %231
  %246 = load i32, i32* %6, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %6, align 4
  br label %227

; <label>:248:                                    ; preds = %227
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %698

; <label>:258:                                    ; preds = %249, %698
  %259 = load i32, i32* %5, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %5, align 4
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %698

; <label>:269:                                    ; preds = %258
  br label %222

; <label>:270:                                    ; preds = %222
  store i32 0, i32* %5, align 4
  br label %271

; <label>:271:                                    ; preds = %381, %270
  %272 = load i32, i32* @x.2
  %273 = load i32, i32* @y.3
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %704

; <label>:280:                                    ; preds = %271, %704
  %281 = load i32, i32* %5, align 4
  %282 = load i32, i32* %2, align 4
  %283 = icmp slt i32 %281, %282
  %284 = load i32, i32* @x.2
  %285 = load i32, i32* @y.3
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %704

; <label>:292:                                    ; preds = %280
  br i1 %283, label %293, label %384

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %295
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %296, i32 0, i32 0
  %298 = load i32, i32* %2, align 4
  %299 = call i32 @Min(i32* %297, i32 %298)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %362

; <label>:301:                                    ; preds = %293
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %303
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %304, i32 0, i32 0
  %306 = load i32, i32* %2, align 4
  %307 = call i32 @Min(i32* %305, i32 %306)
  store i32 %307, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %308

; <label>:308:                                    ; preds = %360, %301
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %708

; <label>:317:                                    ; preds = %308, %708
  %318 = load i32, i32* %6, align 4
  %319 = load i32, i32* %2, align 4
  %320 = icmp slt i32 %318, %319
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %708

; <label>:329:                                    ; preds = %317
  br i1 %320, label %330, label %361

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %8, align 4
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %333
  %335 = load i32, i32* %6, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = sub nsw i32 %338, %331
  store i32 %339, i32* %337, align 4
  br label %340

; <label>:340:                                    ; preds = %330
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %712

; <label>:349:                                    ; preds = %340, %712
  %350 = load i32, i32* %6, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %6, align 4
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %712

; <label>:360:                                    ; preds = %349
  br label %308

; <label>:361:                                    ; preds = %329
  br label %362

; <label>:362:                                    ; preds = %361, %293
  %363 = load i32, i32* @x.2
  %364 = load i32, i32* @y.3
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %724

; <label>:371:                                    ; preds = %362, %724
  %372 = load i32, i32* @x.2
  %373 = load i32, i32* @y.3
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %724

; <label>:380:                                    ; preds = %371
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %5, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %5, align 4
  br label %271

; <label>:384:                                    ; preds = %292
  store i32 0, i32* %5, align 4
  br label %385

; <label>:385:                                    ; preds = %448, %384
  %386 = load i32, i32* %5, align 4
  %387 = load i32, i32* %2, align 4
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %451

; <label>:389:                                    ; preds = %385
  store i32 0, i32* %6, align 4
  br label %390

; <label>:390:                                    ; preds = %426, %389
  %391 = load i32, i32* @x.2
  %392 = load i32, i32* @y.3
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %725

; <label>:399:                                    ; preds = %390, %725
  %400 = load i32, i32* %6, align 4
  %401 = load i32, i32* %2, align 4
  %402 = icmp slt i32 %400, %401
  %403 = load i32, i32* @x.2
  %404 = load i32, i32* @y.3
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %725

; <label>:411:                                    ; preds = %399
  br i1 %402, label %412, label %429

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %6, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %414
  %416 = load i32, i32* %5, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x i32], [100 x i32]* %415, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %5, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %421
  %423 = load i32, i32* %6, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x i32], [100 x i32]* %422, i64 0, i64 %424
  store i32 %419, i32* %425, align 4
  br label %426

; <label>:426:                                    ; preds = %412
  %427 = load i32, i32* %6, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %6, align 4
  br label %390

; <label>:429:                                    ; preds = %411
  %430 = load i32, i32* @x.2
  %431 = load i32, i32* @y.3
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %729

; <label>:438:                                    ; preds = %429, %729
  %439 = load i32, i32* @x.2
  %440 = load i32, i32* @y.3
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %729

; <label>:447:                                    ; preds = %438
  br label %448

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* %5, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %5, align 4
  br label %385

; <label>:451:                                    ; preds = %385
  %452 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 1
  %453 = getelementptr inbounds [100 x i32], [100 x i32]* %452, i64 0, i64 1
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %3, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = add nsw i32 %458, %454
  store i32 %459, i32* %457, align 4
  store i32 0, i32* %5, align 4
  br label %460

; <label>:460:                                    ; preds = %576, %451
  %461 = load i32, i32* %5, align 4
  %462 = load i32, i32* %2, align 4
  %463 = sub nsw i32 %462, 1
  %464 = icmp slt i32 %461, %463
  br i1 %464, label %465, label %579

; <label>:465:                                    ; preds = %460
  store i32 0, i32* %6, align 4
  br label %466

; <label>:466:                                    ; preds = %572, %465
  %467 = load i32, i32* %6, align 4
  %468 = load i32, i32* %2, align 4
  %469 = sub nsw i32 %468, 1
  %470 = icmp slt i32 %467, %469
  br i1 %470, label %471, label %575

; <label>:471:                                    ; preds = %466
  %472 = load i32, i32* %5, align 4
  %473 = icmp sge i32 %472, 1
  br i1 %473, label %474, label %492

; <label>:474:                                    ; preds = %471
  %475 = load i32, i32* %6, align 4
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %492

; <label>:477:                                    ; preds = %474
  %478 = load i32, i32* %5, align 4
  %479 = add nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %480
  %482 = load i32, i32* %6, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100 x i32], [100 x i32]* %481, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %5, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %487
  %489 = load i32, i32* %6, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x i32], [100 x i32]* %488, i64 0, i64 %490
  store i32 %485, i32* %491, align 4
  br label %492

; <label>:492:                                    ; preds = %477, %474, %471
  %493 = load i32, i32* %6, align 4
  %494 = icmp sge i32 %493, 1
  br i1 %494, label %495, label %549

; <label>:495:                                    ; preds = %492
  %496 = load i32, i32* @x.2
  %497 = load i32, i32* @y.3
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %730

; <label>:504:                                    ; preds = %495, %730
  %505 = load i32, i32* %5, align 4
  %506 = icmp eq i32 %505, 0
  %507 = load i32, i32* @x.2
  %508 = load i32, i32* @y.3
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %730

; <label>:515:                                    ; preds = %504
  br i1 %506, label %516, label %549

; <label>:516:                                    ; preds = %515
  %517 = load i32, i32* @x.2
  %518 = load i32, i32* @y.3
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %733

; <label>:525:                                    ; preds = %516, %733
  %526 = load i32, i32* %5, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %527
  %529 = load i32, i32* %6, align 4
  %530 = add nsw i32 %529, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [100 x i32], [100 x i32]* %528, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = load i32, i32* %5, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %535
  %537 = load i32, i32* %6, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [100 x i32], [100 x i32]* %536, i64 0, i64 %538
  store i32 %533, i32* %539, align 4
  %540 = load i32, i32* @x.2
  %541 = load i32, i32* @y.3
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %733

; <label>:548:                                    ; preds = %525
  br label %549

; <label>:549:                                    ; preds = %548, %515, %492
  %550 = load i32, i32* %5, align 4
  %551 = icmp sge i32 %550, 1
  br i1 %551, label %552, label %571

; <label>:552:                                    ; preds = %549
  %553 = load i32, i32* %6, align 4
  %554 = icmp sge i32 %553, 1
  br i1 %554, label %555, label %571

; <label>:555:                                    ; preds = %552
  %556 = load i32, i32* %5, align 4
  %557 = add nsw i32 %556, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %558
  %560 = load i32, i32* %6, align 4
  %561 = add nsw i32 %560, 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [100 x i32], [100 x i32]* %559, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = load i32, i32* %5, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %566
  %568 = load i32, i32* %6, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [100 x i32], [100 x i32]* %567, i64 0, i64 %569
  store i32 %564, i32* %570, align 4
  br label %571

; <label>:571:                                    ; preds = %555, %552, %549
  br label %572

; <label>:572:                                    ; preds = %571
  %573 = load i32, i32* %6, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, i32* %6, align 4
  br label %466

; <label>:575:                                    ; preds = %466
  br label %576

; <label>:576:                                    ; preds = %575
  %577 = load i32, i32* %5, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, i32* %5, align 4
  br label %460

; <label>:579:                                    ; preds = %460
  %580 = load i32, i32* %2, align 4
  %581 = add nsw i32 %580, -1
  store i32 %581, i32* %2, align 4
  br label %582

; <label>:582:                                    ; preds = %579
  %583 = load i32, i32* @x.2
  %584 = load i32, i32* @y.3
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %754

; <label>:591:                                    ; preds = %582, %754
  %592 = load i32, i32* %7, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, i32* %7, align 4
  %594 = load i32, i32* @x.2
  %595 = load i32, i32* @y.3
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %754

; <label>:602:                                    ; preds = %591
  br label %84

; <label>:603:                                    ; preds = %84
  br label %604

; <label>:604:                                    ; preds = %603
  %605 = load i32, i32* %3, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, i32* %3, align 4
  br label %14

; <label>:607:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  br label %608

; <label>:608:                                    ; preds = %638, %607
  %609 = load i32, i32* %3, align 4
  %610 = load i32, i32* %4, align 4
  %611 = icmp slt i32 %609, %610
  br i1 %611, label %612, label %639

; <label>:612:                                    ; preds = %608
  %613 = load i32, i32* %3, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %616)
  br label %618

; <label>:618:                                    ; preds = %612
  %619 = load i32, i32* @x.2
  %620 = load i32, i32* @y.3
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %769

; <label>:627:                                    ; preds = %618, %769
  %628 = load i32, i32* %3, align 4
  %629 = add nsw i32 %628, 1
  store i32 %629, i32* %3, align 4
  %630 = load i32, i32* @x.2
  %631 = load i32, i32* @y.3
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %769

; <label>:638:                                    ; preds = %627
  br label %608

; <label>:639:                                    ; preds = %608
  ret i32 0

; <label>:640:                                    ; preds = %45, %36
  %641 = load i32, i32* %6, align 4
  %642 = shl i32 %641, 1
  %643 = sub i32 %641, 1
  %644 = mul i32 %643, 1
  %645 = sub i32 0, %641
  %646 = add i32 %645, 1
  %647 = sub i32 %641, 1
  %648 = mul i32 %647, 1
  %649 = sub i32 %641, 1
  %650 = mul i32 %649, 1
  %651 = sub i32 %641, 1
  %652 = mul i32 %651, 1
  %653 = shl i32 %641, 1
  %654 = shl i32 %641, 1
  %655 = add nsw i32 %641, 1
  store i32 %655, i32* %6, align 4
  br label %45

; <label>:656:                                    ; preds = %70, %61
  %657 = load i32, i32* %3, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %658
  store i32 0, i32* %659, align 4
  %660 = load i32, i32* %4, align 4
  store i32 %660, i32* %2, align 4
  store i32 0, i32* %7, align 4
  br label %70

; <label>:661:                                    ; preds = %99, %90
  %662 = load i32, i32* %5, align 4
  %663 = load i32, i32* %2, align 4
  %664 = icmp slt i32 %662, %663
  br label %99

; <label>:665:                                    ; preds = %129, %120
  %666 = load i32, i32* %5, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %667
  %669 = getelementptr inbounds [100 x i32], [100 x i32]* %668, i32 0, i32 0
  %670 = load i32, i32* %2, align 4
  %671 = call i32 @Min(i32* %669, i32 %670)
  store i32 %671, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %129

; <label>:672:                                    ; preds = %158, %149
  %673 = load i32, i32* %8, align 4
  %674 = load i32, i32* %5, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %675
  %677 = load i32, i32* %6, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [100 x i32], [100 x i32]* %676, i64 0, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = sub i32 %680, %673
  %682 = mul i32 %681, %673
  %683 = shl i32 %680, %673
  %684 = sub i32 0, %680
  %685 = add i32 %684, %673
  %686 = shl i32 %680, %673
  %687 = sub i32 %680, %673
  %688 = mul i32 %687, %673
  %689 = shl i32 %680, %673
  %690 = sub i32 0, %680
  %691 = add i32 %690, %673
  %692 = shl i32 %680, %673
  %693 = sub i32 0, %680
  %694 = add i32 %693, %673
  %695 = sub nsw i32 %680, %673
  store i32 %695, i32* %679, align 4
  br label %158

; <label>:696:                                    ; preds = %189, %180
  br label %189

; <label>:697:                                    ; preds = %208, %199
  br label %208

; <label>:698:                                    ; preds = %258, %249
  %699 = load i32, i32* %5, align 4
  %700 = sub i32 %699, 1
  %701 = mul i32 %700, 1
  %702 = shl i32 %699, 1
  %703 = add nsw i32 %699, 1
  store i32 %703, i32* %5, align 4
  br label %258

; <label>:704:                                    ; preds = %280, %271
  %705 = load i32, i32* %5, align 4
  %706 = load i32, i32* %2, align 4
  %707 = icmp slt i32 %705, %706
  br label %280

; <label>:708:                                    ; preds = %317, %308
  %709 = load i32, i32* %6, align 4
  %710 = load i32, i32* %2, align 4
  %711 = icmp slt i32 %709, %710
  br label %317

; <label>:712:                                    ; preds = %349, %340
  %713 = load i32, i32* %6, align 4
  %714 = shl i32 %713, 1
  %715 = sub i32 %713, 1
  %716 = mul i32 %715, 1
  %717 = sub i32 0, %713
  %718 = add i32 %717, 1
  %719 = sub i32 %713, 1
  %720 = mul i32 %719, 1
  %721 = sub i32 %713, 1
  %722 = mul i32 %721, 1
  %723 = add nsw i32 %713, 1
  store i32 %723, i32* %6, align 4
  br label %349

; <label>:724:                                    ; preds = %371, %362
  br label %371

; <label>:725:                                    ; preds = %399, %390
  %726 = load i32, i32* %6, align 4
  %727 = load i32, i32* %2, align 4
  %728 = icmp slt i32 %726, %727
  br label %399

; <label>:729:                                    ; preds = %438, %429
  br label %438

; <label>:730:                                    ; preds = %504, %495
  %731 = load i32, i32* %5, align 4
  %732 = icmp eq i32 %731, 0
  br label %504

; <label>:733:                                    ; preds = %525, %516
  %734 = load i32, i32* %5, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %735
  %737 = load i32, i32* %6, align 4
  %738 = sub i32 0, %737
  %739 = add i32 %738, 1
  %740 = shl i32 %737, 1
  %741 = shl i32 %737, 1
  %742 = sub i32 %737, 1
  %743 = mul i32 %742, 1
  %744 = add nsw i32 %737, 1
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [100 x i32], [100 x i32]* %736, i64 0, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = load i32, i32* %5, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %749
  %751 = load i32, i32* %6, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [100 x i32], [100 x i32]* %750, i64 0, i64 %752
  store i32 %747, i32* %753, align 4
  br label %525

; <label>:754:                                    ; preds = %591, %582
  %755 = load i32, i32* %7, align 4
  %756 = sub i32 %755, 1
  %757 = mul i32 %756, 1
  %758 = sub i32 0, %755
  %759 = add i32 %758, 1
  %760 = sub i32 0, %755
  %761 = add i32 %760, 1
  %762 = sub i32 0, %755
  %763 = add i32 %762, 1
  %764 = sub i32 0, %755
  %765 = add i32 %764, 1
  %766 = sub i32 %755, 1
  %767 = mul i32 %766, 1
  %768 = add nsw i32 %755, 1
  store i32 %768, i32* %7, align 4
  br label %591

; <label>:769:                                    ; preds = %627, %618
  %770 = load i32, i32* %3, align 4
  %771 = sub i32 0, %770
  %772 = add i32 %771, 1
  %773 = sub i32 %770, 1
  %774 = mul i32 %773, 1
  %775 = sub i32 0, %770
  %776 = add i32 %775, 1
  %777 = add nsw i32 %770, 1
  store i32 %777, i32* %3, align 4
  br label %627
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
