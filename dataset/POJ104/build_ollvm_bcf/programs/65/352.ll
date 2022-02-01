; ModuleID = 'source-C-CXX/65/352.c'
source_filename = "source-C-CXX/65/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Dijitian(i32, i32, i32) #0 {
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %190

; <label>:12:                                     ; preds = %3, %190
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %17, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %190

; <label>:26:                                     ; preds = %12
  br label %27

; <label>:27:                                     ; preds = %182, %26
  %28 = load i32, i32* %17, align 4
  %29 = load i32, i32* %14, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %185

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %17, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %85, label %34

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %196

; <label>:43:                                     ; preds = %34, %196
  %44 = load i32, i32* %17, align 4
  %45 = icmp eq i32 %44, 3
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %196

; <label>:54:                                     ; preds = %43
  br i1 %45, label %85, label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %17, align 4
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %85, label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %17, align 4
  %60 = icmp eq i32 %59, 7
  br i1 %60, label %85, label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %199

; <label>:70:                                     ; preds = %61, %199
  %71 = load i32, i32* %17, align 4
  %72 = icmp eq i32 %71, 8
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %199

; <label>:81:                                     ; preds = %70
  br i1 %72, label %85, label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %17, align 4
  %84 = icmp eq i32 %83, 10
  br i1 %84, label %85, label %106

; <label>:85:                                     ; preds = %82, %81, %58, %55, %54, %31
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %202

; <label>:94:                                     ; preds = %85, %202
  %95 = load i32, i32* %16, align 4
  %96 = add nsw i32 %95, 31
  store i32 %96, i32* %16, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %202

; <label>:105:                                    ; preds = %94
  br label %181

; <label>:106:                                    ; preds = %82
  %107 = load i32, i32* %17, align 4
  %108 = icmp eq i32 %107, 4
  br i1 %108, label %136, label %109

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %17, align 4
  %111 = icmp eq i32 %110, 6
  br i1 %111, label %136, label %112

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %17, align 4
  %114 = icmp eq i32 %113, 9
  br i1 %114, label %136, label %115

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %216

; <label>:124:                                    ; preds = %115, %216
  %125 = load i32, i32* %17, align 4
  %126 = icmp eq i32 %125, 11
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %216

; <label>:135:                                    ; preds = %124
  br i1 %126, label %136, label %139

; <label>:136:                                    ; preds = %135, %112, %109, %106
  %137 = load i32, i32* %16, align 4
  %138 = add nsw i32 %137, 30
  store i32 %138, i32* %16, align 4
  br label %180

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %17, align 4
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %179

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %13, align 4
  %144 = srem i32 %143, 400
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %154, label %146

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %13, align 4
  %148 = srem i32 %147, 100
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %157

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %13, align 4
  %152 = srem i32 %151, 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %157

; <label>:154:                                    ; preds = %150, %142
  %155 = load i32, i32* %16, align 4
  %156 = add nsw i32 %155, 29
  store i32 %156, i32* %16, align 4
  br label %160

; <label>:157:                                    ; preds = %150, %146
  %158 = load i32, i32* %16, align 4
  %159 = add nsw i32 %158, 28
  store i32 %159, i32* %16, align 4
  br label %160

; <label>:160:                                    ; preds = %157, %154
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %219

; <label>:169:                                    ; preds = %160, %219
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %219

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %178, %139
  br label %180

; <label>:180:                                    ; preds = %179, %136
  br label %181

; <label>:181:                                    ; preds = %180, %105
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %17, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %17, align 4
  br label %27

; <label>:185:                                    ; preds = %27
  %186 = load i32, i32* %15, align 4
  %187 = load i32, i32* %16, align 4
  %188 = add nsw i32 %187, %186
  store i32 %188, i32* %16, align 4
  %189 = load i32, i32* %16, align 4
  ret i32 %189

; <label>:190:                                    ; preds = %12, %3
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  store i32 %0, i32* %191, align 4
  store i32 %1, i32* %192, align 4
  store i32 %2, i32* %193, align 4
  store i32 0, i32* %194, align 4
  store i32 1, i32* %195, align 4
  br label %12

; <label>:196:                                    ; preds = %43, %34
  %197 = load i32, i32* %17, align 4
  %198 = icmp eq i32 %197, 3
  br label %43

; <label>:199:                                    ; preds = %70, %61
  %200 = load i32, i32* %17, align 4
  %201 = icmp eq i32 %200, 8
  br label %70

; <label>:202:                                    ; preds = %94, %85
  %203 = load i32, i32* %16, align 4
  %204 = shl i32 %203, 31
  %205 = sub i32 %203, 31
  %206 = mul i32 %205, 31
  %207 = shl i32 %203, 31
  %208 = sub i32 0, %203
  %209 = add i32 %208, 31
  %210 = shl i32 %203, 31
  %211 = sub i32 %203, 31
  %212 = mul i32 %211, 31
  %213 = shl i32 %203, 31
  %214 = shl i32 %203, 31
  %215 = add nsw i32 %203, 31
  store i32 %215, i32* %16, align 4
  br label %94

; <label>:216:                                    ; preds = %124, %115
  %217 = load i32, i32* %17, align 4
  %218 = icmp eq i32 %217, 11
  br label %124

; <label>:219:                                    ; preds = %169, %160
  br label %169
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 %9, 1
  %11 = mul nsw i32 %10, 365
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sdiv i32 %13, 4
  %15 = add nsw i32 %11, %14
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sdiv i32 %17, 100
  %19 = sub nsw i32 %15, %18
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sdiv i32 %21, 400
  %23 = add nsw i32 %19, %22
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = call i32 @Dijitian(i32 %25, i32 %26, i32 %27)
  %29 = add nsw i32 %24, %28
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %6, align 4
  %31 = srem i32 %30, 7
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %32, 1111111111
  br i1 %33, label %34, label %60

; <label>:34:                                     ; preds = %0
  %35 = load i32, i32* @x.8
  %36 = load i32, i32* @y.9
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %225

; <label>:43:                                     ; preds = %34, %225
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 11
  %46 = load i32, i32* @x.8
  %47 = load i32, i32* @y.9
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %225

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %60

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 11
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %55
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %224

; <label>:60:                                     ; preds = %55, %54, %0
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %60
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %223

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* @x.8
  %67 = load i32, i32* @y.9
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %228

; <label>:74:                                     ; preds = %65, %228
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %75, 1
  %77 = load i32, i32* @x.8
  %78 = load i32, i32* @y.9
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %228

; <label>:85:                                     ; preds = %74
  br i1 %76, label %86, label %106

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.8
  %88 = load i32, i32* @y.9
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %231

; <label>:95:                                     ; preds = %86, %231
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %97 = load i32, i32* @x.8
  %98 = load i32, i32* @y.9
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %231

; <label>:105:                                    ; preds = %95
  br label %222

; <label>:106:                                    ; preds = %85
  %107 = load i32, i32* %7, align 4
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %111

; <label>:109:                                    ; preds = %106
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %221

; <label>:111:                                    ; preds = %106
  %112 = load i32, i32* @x.8
  %113 = load i32, i32* @y.9
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %233

; <label>:120:                                    ; preds = %111, %233
  %121 = load i32, i32* %7, align 4
  %122 = icmp eq i32 %121, 3
  %123 = load i32, i32* @x.8
  %124 = load i32, i32* @y.9
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %233

; <label>:131:                                    ; preds = %120
  br i1 %122, label %132, label %152

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x.8
  %134 = load i32, i32* @y.9
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %236

; <label>:141:                                    ; preds = %132, %236
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %143 = load i32, i32* @x.8
  %144 = load i32, i32* @y.9
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %236

; <label>:151:                                    ; preds = %141
  br label %202

; <label>:152:                                    ; preds = %131
  %153 = load i32, i32* %7, align 4
  %154 = icmp eq i32 %153, 4
  br i1 %154, label %155, label %157

; <label>:155:                                    ; preds = %152
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %201

; <label>:157:                                    ; preds = %152
  %158 = load i32, i32* %7, align 4
  %159 = icmp eq i32 %158, 5
  br i1 %159, label %160, label %180

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* @x.8
  %162 = load i32, i32* @y.9
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %238

; <label>:169:                                    ; preds = %160, %238
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %171 = load i32, i32* @x.8
  %172 = load i32, i32* @y.9
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %238

; <label>:179:                                    ; preds = %169
  br label %182

; <label>:180:                                    ; preds = %157
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %182

; <label>:182:                                    ; preds = %180, %179
  %183 = load i32, i32* @x.8
  %184 = load i32, i32* @y.9
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %240

; <label>:191:                                    ; preds = %182, %240
  %192 = load i32, i32* @x.8
  %193 = load i32, i32* @y.9
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %240

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %200, %155
  br label %202

; <label>:202:                                    ; preds = %201, %151
  %203 = load i32, i32* @x.8
  %204 = load i32, i32* @y.9
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %241

; <label>:211:                                    ; preds = %202, %241
  %212 = load i32, i32* @x.8
  %213 = load i32, i32* @y.9
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %241

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %220, %109
  br label %222

; <label>:222:                                    ; preds = %221, %105
  br label %223

; <label>:223:                                    ; preds = %222, %63
  br label %224

; <label>:224:                                    ; preds = %223, %58
  ret i32 0

; <label>:225:                                    ; preds = %43, %34
  %226 = load i32, i32* %3, align 4
  %227 = icmp eq i32 %226, 11
  br label %43

; <label>:228:                                    ; preds = %74, %65
  %229 = load i32, i32* %7, align 4
  %230 = icmp eq i32 %229, 1
  br label %74

; <label>:231:                                    ; preds = %95, %86
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %95

; <label>:233:                                    ; preds = %120, %111
  %234 = load i32, i32* %7, align 4
  %235 = icmp eq i32 %234, 3
  br label %120

; <label>:236:                                    ; preds = %141, %132
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %141

; <label>:238:                                    ; preds = %169, %160
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %169

; <label>:240:                                    ; preds = %191, %182
  br label %191

; <label>:241:                                    ; preds = %211, %202
  br label %211
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
