; ModuleID = 'Project_CodeNet_C++1400/p03466/s047384032.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s047384032.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define i32 @_ZN2io1FEv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %39, %0
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %3, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 45
  br i1 %8, label %9, label %37

; <label>:9:                                      ; preds = %4
  %10 = load i8, i8* %3, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp slt i32 %11, 48
  br i1 %12, label %35, label %13

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %154

; <label>:22:                                     ; preds = %13, %154
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sgt i32 %24, 57
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %154

; <label>:34:                                     ; preds = %22
  br label %35

; <label>:35:                                     ; preds = %34, %9
  %36 = phi i1 [ true, %9 ], [ %25, %34 ]
  br label %37

; <label>:37:                                     ; preds = %35, %4
  %38 = phi i1 [ false, %4 ], [ %36, %35 ]
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %37
  br label %4

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %158

; <label>:49:                                     ; preds = %40, %158
  %50 = load i8, i8* %3, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 45
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %158

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %63

; <label>:62:                                     ; preds = %61
  store i32 0, i32* %2, align 4
  br label %67

; <label>:63:                                     ; preds = %61
  %64 = load i8, i8* %3, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 48
  store i32 %66, i32* %1, align 4
  br label %67

; <label>:67:                                     ; preds = %63, %62
  %68 = phi i32* [ %2, %62 ], [ %1, %63 ]
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %162

; <label>:77:                                     ; preds = %67, %162
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %162

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %143, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %163

; <label>:96:                                     ; preds = %87, %163
  %97 = call i32 @getchar()
  %98 = trunc i32 %97 to i8
  store i8 %98, i8* %3, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sge i32 %99, 48
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %163

; <label>:109:                                    ; preds = %96
  br i1 %100, label %110, label %114

; <label>:110:                                    ; preds = %109
  %111 = load i8, i8* %3, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sle i32 %112, 57
  br label %114

; <label>:114:                                    ; preds = %110, %109
  %115 = phi i1 [ false, %109 ], [ %113, %110 ]
  br i1 %115, label %116, label %144

; <label>:116:                                    ; preds = %114
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %168

; <label>:125:                                    ; preds = %116, %168
  %126 = load i32, i32* %1, align 4
  %127 = shl i32 %126, 1
  %128 = load i32, i32* %1, align 4
  %129 = shl i32 %128, 3
  %130 = add nsw i32 %127, %129
  %131 = load i8, i8* %3, align 1
  %132 = sext i8 %131 to i32
  %133 = add nsw i32 %130, %132
  %134 = sub nsw i32 %133, 48
  store i32 %134, i32* %1, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %168

; <label>:143:                                    ; preds = %125
  br label %87

; <label>:144:                                    ; preds = %114
  %145 = load i32, i32* %2, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %149

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %1, align 4
  br label %152

; <label>:149:                                    ; preds = %144
  %150 = load i32, i32* %1, align 4
  %151 = sub nsw i32 0, %150
  br label %152

; <label>:152:                                    ; preds = %149, %147
  %153 = phi i32 [ %148, %147 ], [ %151, %149 ]
  ret i32 %153

; <label>:154:                                    ; preds = %22, %13
  %155 = load i8, i8* %3, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp sgt i32 %156, 57
  br label %22

; <label>:158:                                    ; preds = %49, %40
  %159 = load i8, i8* %3, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 45
  br label %49

; <label>:162:                                    ; preds = %77, %67
  br label %77

; <label>:163:                                    ; preds = %96, %87
  %164 = call i32 @getchar()
  %165 = trunc i32 %164 to i8
  store i8 %165, i8* %3, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp sge i32 %166, 48
  br label %96

; <label>:168:                                    ; preds = %125, %116
  %169 = load i32, i32* %1, align 4
  %170 = shl i32 %169, 1
  %171 = shl i32 %169, 1
  %172 = sub i32 %169, 1
  %173 = mul i32 %172, 1
  %174 = sub i32 0, %169
  %175 = add i32 %174, 1
  %176 = sub i32 0, %169
  %177 = add i32 %176, 1
  %178 = shl i32 %169, 1
  %179 = shl i32 %169, 1
  %180 = load i32, i32* %1, align 4
  %181 = sub i32 %180, 3
  %182 = mul i32 %181, 3
  %183 = sub i32 %180, 3
  %184 = mul i32 %183, 3
  %185 = sub i32 %180, 3
  %186 = mul i32 %185, 3
  %187 = shl i32 %180, 3
  %188 = shl i32 %179, %187
  %189 = sub i32 0, %179
  %190 = add i32 %189, %187
  %191 = shl i32 %179, %187
  %192 = sub i32 %179, %187
  %193 = mul i32 %192, %187
  %194 = shl i32 %179, %187
  %195 = shl i32 %179, %187
  %196 = shl i32 %179, %187
  %197 = add nsw i32 %179, %187
  %198 = load i8, i8* %3, align 1
  %199 = sext i8 %198 to i32
  %200 = sub i32 %197, %199
  %201 = mul i32 %200, %199
  %202 = shl i32 %197, %199
  %203 = sub i32 0, %197
  %204 = add i32 %203, %199
  %205 = sub i32 0, %197
  %206 = add i32 %205, %199
  %207 = sub i32 %197, %199
  %208 = mul i32 %207, %199
  %209 = add nsw i32 %197, %199
  %210 = shl i32 %209, 48
  %211 = sub i32 %209, 48
  %212 = mul i32 %211, 48
  %213 = sub i32 %209, 48
  %214 = mul i32 %213, 48
  %215 = sub i32 0, %209
  %216 = add i32 %215, 48
  %217 = sub i32 %209, 48
  %218 = mul i32 %217, 48
  %219 = sub i32 %209, 48
  %220 = mul i32 %219, 48
  %221 = sub i32 0, %209
  %222 = add i32 %221, 48
  %223 = sub i32 0, %209
  %224 = add i32 %223, 48
  %225 = sub nsw i32 %209, 48
  store i32 %225, i32* %1, align 4
  br label %125
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define i64 @_ZN2io1GEv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  br label %4

; <label>:4:                                      ; preds = %39, %0
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %3, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 45
  br i1 %8, label %9, label %37

; <label>:9:                                      ; preds = %4
  %10 = load i8, i8* %3, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp slt i32 %11, 48
  br i1 %12, label %35, label %13

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %137

; <label>:22:                                     ; preds = %13, %137
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sgt i32 %24, 57
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %137

; <label>:34:                                     ; preds = %22
  br label %35

; <label>:35:                                     ; preds = %34, %9
  %36 = phi i1 [ true, %9 ], [ %25, %34 ]
  br label %37

; <label>:37:                                     ; preds = %35, %4
  %38 = phi i1 [ false, %4 ], [ %36, %35 ]
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %37
  br label %4

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %141

; <label>:49:                                     ; preds = %40, %141
  %50 = load i8, i8* %3, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 45
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %141

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %63

; <label>:62:                                     ; preds = %61
  store i64 0, i64* %2, align 8
  br label %68

; <label>:63:                                     ; preds = %61
  %64 = load i8, i8* %3, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 48
  %67 = sext i32 %66 to i64
  store i64 %67, i64* %1, align 8
  br label %68

; <label>:68:                                     ; preds = %63, %62
  %69 = phi i64* [ %2, %62 ], [ %1, %63 ]
  br label %70

; <label>:70:                                     ; preds = %81, %68
  %71 = call i32 @getchar()
  %72 = trunc i32 %71 to i8
  store i8 %72, i8* %3, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sge i32 %73, 48
  br i1 %74, label %75, label %79

; <label>:75:                                     ; preds = %70
  %76 = load i8, i8* %3, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 57
  br label %79

; <label>:79:                                     ; preds = %75, %70
  %80 = phi i1 [ false, %70 ], [ %78, %75 ]
  br i1 %80, label %81, label %91

; <label>:81:                                     ; preds = %79
  %82 = load i64, i64* %1, align 8
  %83 = shl i64 %82, 1
  %84 = load i64, i64* %1, align 8
  %85 = shl i64 %84, 3
  %86 = add nsw i64 %83, %85
  %87 = load i8, i8* %3, align 1
  %88 = sext i8 %87 to i64
  %89 = add nsw i64 %86, %88
  %90 = sub nsw i64 %89, 48
  store i64 %90, i64* %1, align 8
  br label %70

; <label>:91:                                     ; preds = %79
  %92 = load i64, i64* %2, align 8
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %114

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %145

; <label>:103:                                    ; preds = %94, %145
  %104 = load i64, i64* %1, align 8
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %145

; <label>:113:                                    ; preds = %103
  br label %135

; <label>:114:                                    ; preds = %91
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %147

; <label>:123:                                    ; preds = %114, %147
  %124 = load i64, i64* %1, align 8
  %125 = sub nsw i64 0, %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %147

; <label>:134:                                    ; preds = %123
  br label %135

; <label>:135:                                    ; preds = %134, %113
  %136 = phi i64 [ %104, %113 ], [ %125, %134 ]
  ret i64 %136

; <label>:137:                                    ; preds = %22, %13
  %138 = load i8, i8* %3, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp sgt i32 %139, 57
  br label %22

; <label>:141:                                    ; preds = %49, %40
  %142 = load i8, i8* %3, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 45
  br label %49

; <label>:145:                                    ; preds = %103, %94
  %146 = load i64, i64* %1, align 8
  br label %103

; <label>:147:                                    ; preds = %123, %114
  %148 = load i64, i64* %1, align 8
  %149 = sub i64 0, 0
  %150 = add i64 %149, %148
  %151 = sub nsw i64 0, %148
  br label %123
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4chkaxxi(i64, i64, i32) #2 {
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %64

; <label>:12:                                     ; preds = %3, %64
  %13 = alloca i1, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i64 %0, i64* %14, align 8
  store i64 %1, i64* %15, align 8
  store i32 %2, i32* %16, align 4
  %17 = load i64, i64* %14, align 8
  %18 = load i64, i64* %15, align 8
  %19 = icmp sge i64 %17, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %64

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %54

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %72

; <label>:38:                                     ; preds = %29, %72
  %39 = load i64, i64* %15, align 8
  %40 = load i32, i32* %16, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %39, %41
  %43 = load i64, i64* %14, align 8
  %44 = icmp sge i64 %42, %43
  store i1 %44, i1* %13, align 1
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %72

; <label>:53:                                     ; preds = %38
  br label %62

; <label>:54:                                     ; preds = %28
  %55 = load i64, i64* %14, align 8
  %56 = add nsw i64 %55, 1
  %57 = load i32, i32* %16, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %56, %58
  %60 = load i64, i64* %15, align 8
  %61 = icmp sge i64 %59, %60
  store i1 %61, i1* %13, align 1
  br label %62

; <label>:62:                                     ; preds = %54, %53
  %63 = load i1, i1* %13, align 1
  ret i1 %63

; <label>:64:                                     ; preds = %12, %3
  %65 = alloca i1, align 1
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i32, align 4
  store i64 %0, i64* %66, align 8
  store i64 %1, i64* %67, align 8
  store i32 %2, i32* %68, align 4
  %69 = load i64, i64* %66, align 8
  %70 = load i64, i64* %67, align 8
  %71 = icmp sge i64 %69, %70
  br label %12

; <label>:72:                                     ; preds = %38, %29
  %73 = load i64, i64* %15, align 8
  %74 = load i32, i32* %16, align 4
  %75 = sext i32 %74 to i64
  %76 = sub i64 %73, %75
  %77 = mul i64 %76, %75
  %78 = shl i64 %73, %75
  %79 = mul nsw i64 %73, %75
  %80 = load i64, i64* %14, align 8
  %81 = icmp sge i64 %79, %80
  store i1 %81, i1* %13, align 1
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4chkbxxi(i64, i64, i32) #2 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp sge i64 %8, %9
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %3
  %12 = load i64, i64* %6, align 8
  %13 = add nsw i64 %12, 1
  %14 = load i32, i32* %7, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = load i64, i64* %5, align 8
  %18 = icmp sge i64 %16, %17
  store i1 %18, i1* %4, align 1
  br label %26

; <label>:19:                                     ; preds = %3
  %20 = load i64, i64* %5, align 8
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  %24 = load i64, i64* %6, align 8
  %25 = icmp sge i64 %23, %24
  store i1 %25, i1* %4, align 1
  br label %26

; <label>:26:                                     ; preds = %19, %11
  %27 = load i1, i1* %4, align 1
  ret i1 %27
}

; Function Attrs: noinline uwtable
define void @_Z1qiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %40

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* %8, align 4
  store i32 %29, i32* %11, align 4
  br label %30

; <label>:30:                                     ; preds = %36, %28
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %30
  %35 = call i32 @putchar(i32 66)
  br label %36

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %11, align 4
  br label %30

; <label>:39:                                     ; preds = %30
  br label %736

; <label>:40:                                     ; preds = %5
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %737

; <label>:49:                                     ; preds = %40, %737
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %50, 0
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %737

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %73

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %8, align 4
  store i32 %62, i32* %12, align 4
  br label %63

; <label>:63:                                     ; preds = %69, %61
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %72

; <label>:67:                                     ; preds = %63
  %68 = call i32 @putchar(i32 65)
  br label %69

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* %12, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %12, align 4
  br label %63

; <label>:72:                                     ; preds = %63
  br label %717

; <label>:73:                                     ; preds = %60
  store i32 0, i32* %15, align 4
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %74, %75
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  %79 = sdiv i32 %76, %78
  store i32 %79, i32* %16, align 4
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %85

; <label>:83:                                     ; preds = %73
  %84 = load i32, i32* %10, align 4
  br label %105

; <label>:85:                                     ; preds = %73
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %740

; <label>:94:                                     ; preds = %85, %740
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %740

; <label>:104:                                    ; preds = %94
  br label %105

; <label>:105:                                    ; preds = %104, %83
  %106 = phi i32 [ %84, %83 ], [ %95, %104 ]
  store i32 %106, i32* %17, align 4
  %107 = load i32, i32* %16, align 4
  %108 = load i32, i32* %17, align 4
  %109 = add nsw i32 %107, %108
  %110 = ashr i32 %109, 1
  store i32 %110, i32* %18, align 4
  br label %111

; <label>:111:                                    ; preds = %150, %105
  %112 = load i32, i32* %16, align 4
  %113 = load i32, i32* %17, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %155

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %18, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = load i32, i32* %10, align 4
  %123 = call zeroext i1 @_Z4chkaxxi(i64 %119, i64 %121, i32 %122)
  br i1 %123, label %124, label %146

; <label>:124:                                    ; preds = %115
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %742

; <label>:133:                                    ; preds = %124, %742
  %134 = load i32, i32* %18, align 4
  store i32 %134, i32* %15, align 4
  %135 = load i32, i32* %18, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %16, align 4
  %137 = load i32, i32* @x.7
  %138 = load i32, i32* @y.8
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %742

; <label>:145:                                    ; preds = %133
  br label %149

; <label>:146:                                    ; preds = %115
  %147 = load i32, i32* %18, align 4
  %148 = sub nsw i32 %147, 1
  store i32 %148, i32* %17, align 4
  br label %149

; <label>:149:                                    ; preds = %146, %145
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %16, align 4
  %152 = load i32, i32* %17, align 4
  %153 = add nsw i32 %151, %152
  %154 = ashr i32 %153, 1
  store i32 %154, i32* %18, align 4
  br label %111

; <label>:155:                                    ; preds = %111
  %156 = load i32, i32* @x.7
  %157 = load i32, i32* @y.8
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %752

; <label>:164:                                    ; preds = %155, %752
  %165 = load i32, i32* %15, align 4
  store i32 %165, i32* %13, align 4
  store i32 1, i32* %15, align 4
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %13, align 4
  %168 = icmp eq i32 %166, %167
  %169 = load i32, i32* @x.7
  %170 = load i32, i32* @y.8
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %752

; <label>:177:                                    ; preds = %164
  br i1 %168, label %178, label %180

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %7, align 4
  store i32 %179, i32* %14, align 4
  br label %274

; <label>:180:                                    ; preds = %177
  store i32 1, i32* %19, align 4
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %13, align 4
  %184 = sub nsw i32 %182, %183
  %185 = add nsw i32 %184, 1
  %186 = sdiv i32 %181, %185
  store i32 %186, i32* %20, align 4
  %187 = load i32, i32* %19, align 4
  %188 = load i32, i32* %20, align 4
  %189 = add nsw i32 %187, %188
  %190 = ashr i32 %189, 1
  store i32 %190, i32* %21, align 4
  br label %191

; <label>:191:                                    ; preds = %268, %180
  %192 = load i32, i32* @x.7
  %193 = load i32, i32* @y.8
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %757

; <label>:200:                                    ; preds = %191, %757
  %201 = load i32, i32* %19, align 4
  %202 = load i32, i32* %20, align 4
  %203 = icmp sle i32 %201, %202
  %204 = load i32, i32* @x.7
  %205 = load i32, i32* @y.8
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %757

; <label>:212:                                    ; preds = %200
  br i1 %203, label %213, label %273

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x.7
  %215 = load i32, i32* @y.8
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %761

; <label>:222:                                    ; preds = %213, %761
  %223 = load i32, i32* %6, align 4
  %224 = load i32, i32* %13, align 4
  %225 = sub nsw i32 %223, %224
  %226 = sext i32 %225 to i64
  %227 = load i32, i32* %7, align 4
  %228 = load i32, i32* %21, align 4
  %229 = sub nsw i32 %227, %228
  %230 = sext i32 %229 to i64
  %231 = load i32, i32* %10, align 4
  %232 = call zeroext i1 @_Z4chkbxxi(i64 %226, i64 %230, i32 %231)
  %233 = load i32, i32* @x.7
  %234 = load i32, i32* @y.8
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %761

; <label>:241:                                    ; preds = %222
  br i1 %232, label %242, label %246

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %21, align 4
  store i32 %243, i32* %15, align 4
  %244 = load i32, i32* %21, align 4
  %245 = sub nsw i32 %244, 1
  store i32 %245, i32* %20, align 4
  br label %267

; <label>:246:                                    ; preds = %241
  %247 = load i32, i32* @x.7
  %248 = load i32, i32* @y.8
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %781

; <label>:255:                                    ; preds = %246, %781
  %256 = load i32, i32* %21, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %19, align 4
  %258 = load i32, i32* @x.7
  %259 = load i32, i32* @y.8
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %781

; <label>:266:                                    ; preds = %255
  br label %267

; <label>:267:                                    ; preds = %266, %242
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %19, align 4
  %270 = load i32, i32* %20, align 4
  %271 = add nsw i32 %269, %270
  %272 = ashr i32 %271, 1
  store i32 %272, i32* %21, align 4
  br label %191

; <label>:273:                                    ; preds = %212
  br label %274

; <label>:274:                                    ; preds = %273, %178
  %275 = load i32, i32* @x.7
  %276 = load i32, i32* @y.8
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %786

; <label>:283:                                    ; preds = %274, %786
  %284 = load i32, i32* %15, align 4
  store i32 %284, i32* %14, align 4
  %285 = load i32, i32* %13, align 4
  %286 = icmp eq i32 %285, 0
  %287 = load i32, i32* @x.7
  %288 = load i32, i32* @y.8
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %786

; <label>:295:                                    ; preds = %283
  br i1 %286, label %338, label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* @x.7
  %298 = load i32, i32* @y.8
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %790

; <label>:305:                                    ; preds = %296, %790
  %306 = load i32, i32* %13, align 4
  %307 = icmp sgt i32 %306, 1
  %308 = load i32, i32* @x.7
  %309 = load i32, i32* @y.8
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %790

; <label>:316:                                    ; preds = %305
  br i1 %307, label %317, label %357

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x.7
  %319 = load i32, i32* @y.8
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %793

; <label>:326:                                    ; preds = %317, %793
  %327 = load i32, i32* %14, align 4
  %328 = icmp sgt i32 %327, 1
  %329 = load i32, i32* @x.7
  %330 = load i32, i32* @y.8
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %793

; <label>:337:                                    ; preds = %326
  br i1 %328, label %338, label %357

; <label>:338:                                    ; preds = %337, %295
  %339 = load i32, i32* @x.7
  %340 = load i32, i32* @y.8
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %796

; <label>:347:                                    ; preds = %338, %796
  store i32 1, i32* %15, align 4
  %348 = load i32, i32* @x.7
  %349 = load i32, i32* @y.8
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %796

; <label>:356:                                    ; preds = %347
  br label %478

; <label>:357:                                    ; preds = %337, %316
  store i32 1, i32* %22, align 4
  %358 = load i32, i32* %7, align 4
  %359 = load i32, i32* %14, align 4
  %360 = sdiv i32 %358, %359
  %361 = load i32, i32* %13, align 4
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %364

; <label>:363:                                    ; preds = %357
  br label %368

; <label>:364:                                    ; preds = %357
  %365 = load i32, i32* %6, align 4
  %366 = load i32, i32* %13, align 4
  %367 = sdiv i32 %365, %366
  br label %368

; <label>:368:                                    ; preds = %364, %363
  %369 = phi i32 [ 2147483647, %363 ], [ %367, %364 ]
  %370 = icmp slt i32 %360, %369
  br i1 %370, label %371, label %375

; <label>:371:                                    ; preds = %368
  %372 = load i32, i32* %7, align 4
  %373 = load i32, i32* %14, align 4
  %374 = sdiv i32 %372, %373
  br label %403

; <label>:375:                                    ; preds = %368
  %376 = load i32, i32* %13, align 4
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %397

; <label>:378:                                    ; preds = %375
  %379 = load i32, i32* @x.7
  %380 = load i32, i32* @y.8
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %797

; <label>:387:                                    ; preds = %378, %797
  %388 = load i32, i32* @x.7
  %389 = load i32, i32* @y.8
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %797

; <label>:396:                                    ; preds = %387
  br label %401

; <label>:397:                                    ; preds = %375
  %398 = load i32, i32* %6, align 4
  %399 = load i32, i32* %13, align 4
  %400 = sdiv i32 %398, %399
  br label %401

; <label>:401:                                    ; preds = %397, %396
  %402 = phi i32 [ 2147483647, %396 ], [ %400, %397 ]
  br label %403

; <label>:403:                                    ; preds = %401, %371
  %404 = phi i32 [ %374, %371 ], [ %402, %401 ]
  store i32 %404, i32* %23, align 4
  %405 = load i32, i32* %22, align 4
  %406 = load i32, i32* %23, align 4
  %407 = add nsw i32 %405, %406
  %408 = ashr i32 %407, 1
  store i32 %408, i32* %24, align 4
  br label %409

; <label>:409:                                    ; preds = %476, %403
  %410 = load i32, i32* %22, align 4
  %411 = load i32, i32* %23, align 4
  %412 = icmp sle i32 %410, %411
  br i1 %412, label %413, label %477

; <label>:413:                                    ; preds = %409
  %414 = load i32, i32* @x.7
  %415 = load i32, i32* @y.8
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %798

; <label>:422:                                    ; preds = %413, %798
  %423 = load i32, i32* %6, align 4
  %424 = load i32, i32* %24, align 4
  %425 = load i32, i32* %13, align 4
  %426 = mul nsw i32 %424, %425
  %427 = sub nsw i32 %423, %426
  %428 = sext i32 %427 to i64
  %429 = load i32, i32* %7, align 4
  %430 = load i32, i32* %24, align 4
  %431 = load i32, i32* %14, align 4
  %432 = mul nsw i32 %430, %431
  %433 = sub nsw i32 %429, %432
  %434 = sext i32 %433 to i64
  %435 = load i32, i32* %10, align 4
  %436 = call zeroext i1 @_Z4chkbxxi(i64 %428, i64 %434, i32 %435)
  %437 = load i32, i32* @x.7
  %438 = load i32, i32* @y.8
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %798

; <label>:445:                                    ; preds = %422
  br i1 %436, label %446, label %450

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* %24, align 4
  store i32 %447, i32* %15, align 4
  %448 = load i32, i32* %24, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %22, align 4
  br label %453

; <label>:450:                                    ; preds = %445
  %451 = load i32, i32* %24, align 4
  %452 = sub nsw i32 %451, 1
  store i32 %452, i32* %23, align 4
  br label %453

; <label>:453:                                    ; preds = %450, %446
  br label %454

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* @x.7
  %456 = load i32, i32* @y.8
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %842

; <label>:463:                                    ; preds = %454, %842
  %464 = load i32, i32* %22, align 4
  %465 = load i32, i32* %23, align 4
  %466 = add nsw i32 %464, %465
  %467 = ashr i32 %466, 1
  store i32 %467, i32* %24, align 4
  %468 = load i32, i32* @x.7
  %469 = load i32, i32* @y.8
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %842

; <label>:476:                                    ; preds = %463
  br label %409

; <label>:477:                                    ; preds = %409
  br label %478

; <label>:478:                                    ; preds = %477, %356
  %479 = load i32, i32* %8, align 4
  %480 = load i32, i32* %13, align 4
  %481 = load i32, i32* %14, align 4
  %482 = add nsw i32 %480, %481
  %483 = load i32, i32* %15, align 4
  %484 = mul nsw i32 %482, %483
  %485 = icmp sle i32 %479, %484
  br i1 %485, label %486, label %616

; <label>:486:                                    ; preds = %478
  %487 = load i32, i32* @x.7
  %488 = load i32, i32* @y.8
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %858

; <label>:495:                                    ; preds = %486, %858
  %496 = load i32, i32* %8, align 4
  store i32 %496, i32* %25, align 4
  %497 = load i32, i32* @x.7
  %498 = load i32, i32* @y.8
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %858

; <label>:505:                                    ; preds = %495
  br label %506

; <label>:506:                                    ; preds = %612, %505
  %507 = load i32, i32* %25, align 4
  %508 = load i32, i32* %13, align 4
  %509 = load i32, i32* %14, align 4
  %510 = add nsw i32 %508, %509
  %511 = load i32, i32* %15, align 4
  %512 = mul nsw i32 %510, %511
  %513 = icmp sle i32 %507, %512
  br i1 %513, label %514, label %536

; <label>:514:                                    ; preds = %506
  %515 = load i32, i32* @x.7
  %516 = load i32, i32* @y.8
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %860

; <label>:523:                                    ; preds = %514, %860
  %524 = load i32, i32* %25, align 4
  %525 = load i32, i32* %9, align 4
  %526 = icmp sle i32 %524, %525
  %527 = load i32, i32* @x.7
  %528 = load i32, i32* @y.8
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %860

; <label>:535:                                    ; preds = %523
  br label %536

; <label>:536:                                    ; preds = %535, %506
  %537 = phi i1 [ false, %506 ], [ %526, %535 ]
  %538 = load i32, i32* @x.7
  %539 = load i32, i32* @y.8
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %864

; <label>:546:                                    ; preds = %536, %864
  %547 = load i32, i32* @x.7
  %548 = load i32, i32* @y.8
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %864

; <label>:555:                                    ; preds = %546
  br i1 %537, label %556, label %615

; <label>:556:                                    ; preds = %555
  %557 = load i32, i32* @x.7
  %558 = load i32, i32* @y.8
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %865

; <label>:565:                                    ; preds = %556, %865
  %566 = load i32, i32* %25, align 4
  %567 = load i32, i32* %13, align 4
  %568 = load i32, i32* %14, align 4
  %569 = add nsw i32 %567, %568
  %570 = srem i32 %566, %569
  %571 = load i32, i32* %13, align 4
  %572 = icmp sle i32 %570, %571
  %573 = load i32, i32* @x.7
  %574 = load i32, i32* @y.8
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %865

; <label>:581:                                    ; preds = %565
  br i1 %572, label %582, label %589

; <label>:582:                                    ; preds = %581
  %583 = load i32, i32* %25, align 4
  %584 = load i32, i32* %13, align 4
  %585 = load i32, i32* %14, align 4
  %586 = add nsw i32 %584, %585
  %587 = srem i32 %583, %586
  %588 = icmp ne i32 %587, 0
  br label %589

; <label>:589:                                    ; preds = %582, %581
  %590 = phi i1 [ false, %581 ], [ %588, %582 ]
  %591 = load i32, i32* @x.7
  %592 = load i32, i32* @y.8
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %878

; <label>:599:                                    ; preds = %589, %878
  %600 = select i1 %590, i8 65, i8 66
  %601 = sext i8 %600 to i32
  %602 = call i32 @putchar(i32 %601)
  %603 = load i32, i32* @x.7
  %604 = load i32, i32* @y.8
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %878

; <label>:611:                                    ; preds = %599
  br label %612

; <label>:612:                                    ; preds = %611
  %613 = load i32, i32* %25, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, i32* %25, align 4
  br label %506

; <label>:615:                                    ; preds = %555
  br label %616

; <label>:616:                                    ; preds = %615, %478
  %617 = load i32, i32* %9, align 4
  %618 = load i32, i32* %13, align 4
  %619 = load i32, i32* %14, align 4
  %620 = add nsw i32 %618, %619
  %621 = load i32, i32* %15, align 4
  %622 = mul nsw i32 %620, %621
  %623 = icmp sgt i32 %617, %622
  br i1 %623, label %624, label %698

; <label>:624:                                    ; preds = %616
  %625 = load i32, i32* %6, align 4
  %626 = load i32, i32* %15, align 4
  %627 = load i32, i32* %13, align 4
  %628 = mul nsw i32 %626, %627
  %629 = sub nsw i32 %625, %628
  %630 = load i32, i32* %7, align 4
  %631 = load i32, i32* %15, align 4
  %632 = load i32, i32* %14, align 4
  %633 = mul nsw i32 %631, %632
  %634 = sub nsw i32 %630, %633
  %635 = load i32, i32* %8, align 4
  %636 = load i32, i32* %13, align 4
  %637 = load i32, i32* %14, align 4
  %638 = add nsw i32 %636, %637
  %639 = load i32, i32* %15, align 4
  %640 = mul nsw i32 %638, %639
  %641 = sub nsw i32 %635, %640
  %642 = icmp sgt i32 %641, 1
  br i1 %642, label %643, label %651

; <label>:643:                                    ; preds = %624
  %644 = load i32, i32* %8, align 4
  %645 = load i32, i32* %13, align 4
  %646 = load i32, i32* %14, align 4
  %647 = add nsw i32 %645, %646
  %648 = load i32, i32* %15, align 4
  %649 = mul nsw i32 %647, %648
  %650 = sub nsw i32 %644, %649
  br label %670

; <label>:651:                                    ; preds = %624
  %652 = load i32, i32* @x.7
  %653 = load i32, i32* @y.8
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %882

; <label>:660:                                    ; preds = %651, %882
  %661 = load i32, i32* @x.7
  %662 = load i32, i32* @y.8
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %669, label %882

; <label>:669:                                    ; preds = %660
  br label %670

; <label>:670:                                    ; preds = %669, %643
  %671 = phi i32 [ %650, %643 ], [ 1, %669 ]
  %672 = load i32, i32* @x.7
  %673 = load i32, i32* @y.8
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %680, label %883

; <label>:680:                                    ; preds = %670, %883
  %681 = load i32, i32* %9, align 4
  %682 = load i32, i32* %13, align 4
  %683 = load i32, i32* %14, align 4
  %684 = add nsw i32 %682, %683
  %685 = load i32, i32* %15, align 4
  %686 = mul nsw i32 %684, %685
  %687 = sub nsw i32 %681, %686
  %688 = load i32, i32* %10, align 4
  call void @_Z1qiiiii(i32 %629, i32 %634, i32 %671, i32 %687, i32 %688)
  %689 = load i32, i32* @x.7
  %690 = load i32, i32* @y.8
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %697, label %883

; <label>:697:                                    ; preds = %680
  br label %698

; <label>:698:                                    ; preds = %697, %616
  %699 = load i32, i32* @x.7
  %700 = load i32, i32* @y.8
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %707, label %908

; <label>:707:                                    ; preds = %698, %908
  %708 = load i32, i32* @x.7
  %709 = load i32, i32* @y.8
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %716, label %908

; <label>:716:                                    ; preds = %707
  br label %717

; <label>:717:                                    ; preds = %716, %72
  %718 = load i32, i32* @x.7
  %719 = load i32, i32* @y.8
  %720 = sub i32 %718, 1
  %721 = mul i32 %718, %720
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %719, 10
  %725 = or i1 %723, %724
  br i1 %725, label %726, label %909

; <label>:726:                                    ; preds = %717, %909
  %727 = load i32, i32* @x.7
  %728 = load i32, i32* @y.8
  %729 = sub i32 %727, 1
  %730 = mul i32 %727, %729
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %732, %733
  br i1 %734, label %735, label %909

; <label>:735:                                    ; preds = %726
  br label %736

; <label>:736:                                    ; preds = %735, %39
  ret void

; <label>:737:                                    ; preds = %49, %40
  %738 = load i32, i32* %7, align 4
  %739 = icmp eq i32 %738, 0
  br label %49

; <label>:740:                                    ; preds = %94, %85
  %741 = load i32, i32* %6, align 4
  br label %94

; <label>:742:                                    ; preds = %133, %124
  %743 = load i32, i32* %18, align 4
  store i32 %743, i32* %15, align 4
  %744 = load i32, i32* %18, align 4
  %745 = sub i32 %744, 1
  %746 = mul i32 %745, 1
  %747 = sub i32 %744, 1
  %748 = mul i32 %747, 1
  %749 = sub i32 0, %744
  %750 = add i32 %749, 1
  %751 = add nsw i32 %744, 1
  store i32 %751, i32* %16, align 4
  br label %133

; <label>:752:                                    ; preds = %164, %155
  %753 = load i32, i32* %15, align 4
  store i32 %753, i32* %13, align 4
  store i32 1, i32* %15, align 4
  %754 = load i32, i32* %6, align 4
  %755 = load i32, i32* %13, align 4
  %756 = icmp eq i32 %754, %755
  br label %164

; <label>:757:                                    ; preds = %200, %191
  %758 = load i32, i32* %19, align 4
  %759 = load i32, i32* %20, align 4
  %760 = icmp sle i32 %758, %759
  br label %200

; <label>:761:                                    ; preds = %222, %213
  %762 = load i32, i32* %6, align 4
  %763 = load i32, i32* %13, align 4
  %764 = sub i32 0, %762
  %765 = add i32 %764, %763
  %766 = shl i32 %762, %763
  %767 = sub nsw i32 %762, %763
  %768 = sext i32 %767 to i64
  %769 = load i32, i32* %7, align 4
  %770 = load i32, i32* %21, align 4
  %771 = sub i32 0, %769
  %772 = add i32 %771, %770
  %773 = sub i32 %769, %770
  %774 = mul i32 %773, %770
  %775 = sub i32 0, %769
  %776 = add i32 %775, %770
  %777 = sub nsw i32 %769, %770
  %778 = sext i32 %777 to i64
  %779 = load i32, i32* %10, align 4
  %780 = call zeroext i1 @_Z4chkbxxi(i64 %768, i64 %778, i32 %779)
  br label %222

; <label>:781:                                    ; preds = %255, %246
  %782 = load i32, i32* %21, align 4
  %783 = sub i32 %782, 1
  %784 = mul i32 %783, 1
  %785 = add nsw i32 %782, 1
  store i32 %785, i32* %19, align 4
  br label %255

; <label>:786:                                    ; preds = %283, %274
  %787 = load i32, i32* %15, align 4
  store i32 %787, i32* %14, align 4
  %788 = load i32, i32* %13, align 4
  %789 = icmp eq i32 %788, 0
  br label %283

; <label>:790:                                    ; preds = %305, %296
  %791 = load i32, i32* %13, align 4
  %792 = icmp sgt i32 %791, 1
  br label %305

; <label>:793:                                    ; preds = %326, %317
  %794 = load i32, i32* %14, align 4
  %795 = icmp sgt i32 %794, 1
  br label %326

; <label>:796:                                    ; preds = %347, %338
  store i32 1, i32* %15, align 4
  br label %347

; <label>:797:                                    ; preds = %387, %378
  br label %387

; <label>:798:                                    ; preds = %422, %413
  %799 = load i32, i32* %6, align 4
  %800 = load i32, i32* %24, align 4
  %801 = load i32, i32* %13, align 4
  %802 = shl i32 %800, %801
  %803 = sub i32 %800, %801
  %804 = mul i32 %803, %801
  %805 = sub i32 0, %800
  %806 = add i32 %805, %801
  %807 = shl i32 %800, %801
  %808 = sub i32 0, %800
  %809 = add i32 %808, %801
  %810 = mul nsw i32 %800, %801
  %811 = sub i32 %799, %810
  %812 = mul i32 %811, %810
  %813 = sub i32 %799, %810
  %814 = mul i32 %813, %810
  %815 = sub i32 %799, %810
  %816 = mul i32 %815, %810
  %817 = sub i32 0, %799
  %818 = add i32 %817, %810
  %819 = sub i32 0, %799
  %820 = add i32 %819, %810
  %821 = shl i32 %799, %810
  %822 = sub i32 %799, %810
  %823 = mul i32 %822, %810
  %824 = shl i32 %799, %810
  %825 = sub nsw i32 %799, %810
  %826 = sext i32 %825 to i64
  %827 = load i32, i32* %7, align 4
  %828 = load i32, i32* %24, align 4
  %829 = load i32, i32* %14, align 4
  %830 = mul nsw i32 %828, %829
  %831 = sub i32 %827, %830
  %832 = mul i32 %831, %830
  %833 = shl i32 %827, %830
  %834 = shl i32 %827, %830
  %835 = shl i32 %827, %830
  %836 = sub i32 %827, %830
  %837 = mul i32 %836, %830
  %838 = sub nsw i32 %827, %830
  %839 = sext i32 %838 to i64
  %840 = load i32, i32* %10, align 4
  %841 = call zeroext i1 @_Z4chkbxxi(i64 %826, i64 %839, i32 %840)
  br label %422

; <label>:842:                                    ; preds = %463, %454
  %843 = load i32, i32* %22, align 4
  %844 = load i32, i32* %23, align 4
  %845 = add nsw i32 %843, %844
  %846 = sub i32 0, %845
  %847 = add i32 %846, 1
  %848 = sub i32 %845, 1
  %849 = mul i32 %848, 1
  %850 = sub i32 %845, 1
  %851 = mul i32 %850, 1
  %852 = sub i32 %845, 1
  %853 = mul i32 %852, 1
  %854 = shl i32 %845, 1
  %855 = sub i32 0, %845
  %856 = add i32 %855, 1
  %857 = ashr i32 %845, 1
  store i32 %857, i32* %24, align 4
  br label %463

; <label>:858:                                    ; preds = %495, %486
  %859 = load i32, i32* %8, align 4
  store i32 %859, i32* %25, align 4
  br label %495

; <label>:860:                                    ; preds = %523, %514
  %861 = load i32, i32* %25, align 4
  %862 = load i32, i32* %9, align 4
  %863 = icmp sle i32 %861, %862
  br label %523

; <label>:864:                                    ; preds = %546, %536
  br label %546

; <label>:865:                                    ; preds = %565, %556
  %866 = load i32, i32* %25, align 4
  %867 = load i32, i32* %13, align 4
  %868 = load i32, i32* %14, align 4
  %869 = sub i32 0, %867
  %870 = add i32 %869, %868
  %871 = sub i32 0, %867
  %872 = add i32 %871, %868
  %873 = add nsw i32 %867, %868
  %874 = shl i32 %866, %873
  %875 = srem i32 %866, %873
  %876 = load i32, i32* %13, align 4
  %877 = icmp sle i32 %875, %876
  br label %565

; <label>:878:                                    ; preds = %599, %589
  %879 = select i1 %590, i8 65, i8 66
  %880 = sext i8 %879 to i32
  %881 = call i32 @putchar(i32 %880)
  br label %599

; <label>:882:                                    ; preds = %660, %651
  br label %660

; <label>:883:                                    ; preds = %680, %670
  %884 = load i32, i32* %9, align 4
  %885 = load i32, i32* %13, align 4
  %886 = load i32, i32* %14, align 4
  %887 = sub i32 %885, %886
  %888 = mul i32 %887, %886
  %889 = shl i32 %885, %886
  %890 = sub i32 %885, %886
  %891 = mul i32 %890, %886
  %892 = sub i32 0, %885
  %893 = add i32 %892, %886
  %894 = sub i32 %885, %886
  %895 = mul i32 %894, %886
  %896 = sub i32 %885, %886
  %897 = mul i32 %896, %886
  %898 = sub i32 %885, %886
  %899 = mul i32 %898, %886
  %900 = shl i32 %885, %886
  %901 = add nsw i32 %885, %886
  %902 = load i32, i32* %15, align 4
  %903 = mul nsw i32 %901, %902
  %904 = sub i32 %884, %903
  %905 = mul i32 %904, %903
  %906 = sub nsw i32 %884, %903
  %907 = load i32, i32* %10, align 4
  call void @_Z1qiiiii(i32 %629, i32 %634, i32 %671, i32 %906, i32 %907)
  br label %680

; <label>:908:                                    ; preds = %707, %698
  br label %707

; <label>:909:                                    ; preds = %726, %717
  br label %726
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_Z2quiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp sge i32 %11, %12
  br i1 %13, label %14, label %23

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = add nsw i32 %16, 1
  %18 = sdiv i32 %15, %17
  store i32 %18, i32* %9, align 4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = add nsw i32 %20, 1
  %22 = srem i32 %19, %21
  store i32 %22, i32* %10, align 4
  br label %32

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  %27 = sdiv i32 %24, %26
  store i32 %27, i32* %9, align 4
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  %31 = srem i32 %28, %30
  store i32 %31, i32* %10, align 4
  br label %32

; <label>:32:                                     ; preds = %23, %14
  %33 = load i32, i32* %10, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %56

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %62

; <label>:44:                                     ; preds = %35, %62
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %62

; <label>:55:                                     ; preds = %44
  br label %56

; <label>:56:                                     ; preds = %55, %32
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %9, align 4
  call void @_Z1qiiiii(i32 %57, i32 %58, i32 %59, i32 %60, i32 %61)
  ret void

; <label>:62:                                     ; preds = %44, %35
  %63 = load i32, i32* %9, align 4
  %64 = sub i32 %63, 1
  %65 = mul i32 %64, 1
  %66 = sub i32 0, %63
  %67 = add i32 %66, 1
  %68 = add nsw i32 %63, 1
  store i32 %68, i32* %9, align 4
  br label %44
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 @_ZN2io1FEv()
  store i32 %7, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %30, %0
  %9 = load i32, i32* @x.11
  %10 = load i32, i32* @y.12
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %41

; <label>:17:                                     ; preds = %8, %41
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %2, align 4
  %20 = icmp ne i32 %18, 0
  %21 = load i32, i32* @x.11
  %22 = load i32, i32* @y.12
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %40

; <label>:30:                                     ; preds = %29
  %31 = call i32 @_ZN2io1FEv()
  store i32 %31, i32* %3, align 4
  %32 = call i32 @_ZN2io1FEv()
  store i32 %32, i32* %4, align 4
  %33 = call i32 @_ZN2io1FEv()
  store i32 %33, i32* %5, align 4
  %34 = call i32 @_ZN2io1FEv()
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  call void @_Z2quiiii(i32 %35, i32 %36, i32 %37, i32 %38)
  %39 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %8

; <label>:40:                                     ; preds = %29
  ret i32 0

; <label>:41:                                     ; preds = %17, %8
  %42 = load i32, i32* %2, align 4
  %43 = shl i32 %42, -1
  %44 = sub i32 %42, -1
  %45 = mul i32 %44, -1
  %46 = add nsw i32 %42, -1
  store i32 %46, i32* %2, align 4
  %47 = icmp ne i32 %42, 0
  br label %17
}

declare i32 @puts(i8*) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
