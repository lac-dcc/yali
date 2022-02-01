; ModuleID = 'source-C-CXX/78/1403.c'
source_filename = "source-C-CXX/78/1403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %67, %0
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %10
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %14)
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %48

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %110

; <label>:32:                                     ; preds = %23, %110
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %110

; <label>:46:                                     ; preds = %32
  br i1 %37, label %47, label %48

; <label>:47:                                     ; preds = %46
  br label %70

; <label>:48:                                     ; preds = %46, %8
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %116

; <label>:57:                                     ; preds = %48, %116
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %116

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  br label %8

; <label>:70:                                     ; preds = %47
  store i32 0, i32* %3, align 4
  br label %71

; <label>:71:                                     ; preds = %108, %70
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %109

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 @rema(i32 %80, i32 %84)
  store i32 %85, i32* %5, align 4
  %86 = load i32, i32* %5, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  br label %88

; <label>:88:                                     ; preds = %76
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %117

; <label>:97:                                     ; preds = %88, %117
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %117

; <label>:108:                                    ; preds = %97
  br label %71

; <label>:109:                                    ; preds = %71
  ret i32 0

; <label>:110:                                    ; preds = %32, %23
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 0
  br label %32

; <label>:116:                                    ; preds = %57, %48
  br label %57

; <label>:117:                                    ; preds = %97, %88
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 %118, 1
  %120 = mul i32 %119, 1
  %121 = sub i32 0, %118
  %122 = add i32 %121, 1
  %123 = shl i32 %118, 1
  %124 = sub i32 %118, 1
  %125 = mul i32 %124, 1
  %126 = add nsw i32 %118, 1
  store i32 %126, i32* %3, align 4
  br label %97
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @rema(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %22, %2
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %9, align 4
  %18 = add nsw i32 %17, 1
  %19 = load i32, i32* %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  br label %22

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %9, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %9, align 4
  br label %12

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %291

; <label>:34:                                     ; preds = %25, %291
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 1
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %291

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %47

; <label>:46:                                     ; preds = %45
  store i32 1, i32* %3, align 4
  br label %271

; <label>:47:                                     ; preds = %45
  %48 = load i32, i32* %4, align 4
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %8, align 4
  %51 = srem i32 %49, %50
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %47
  %54 = load i32, i32* %8, align 4
  store i32 %54, i32* %7, align 4
  br label %59

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %8, align 4
  %58 = srem i32 %56, %57
  store i32 %58, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %55, %53
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %294

; <label>:68:                                     ; preds = %59, %294
  store i32 0, i32* %10, align 4
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %294

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %230, %77
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %295

; <label>:87:                                     ; preds = %78, %295
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp slt i32 %88, %89
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %295

; <label>:99:                                     ; preds = %87
  br i1 %90, label %100, label %233

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %299

; <label>:109:                                    ; preds = %100, %299
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp ne i32 %113, 0
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %299

; <label>:123:                                    ; preds = %109
  br i1 %114, label %124, label %127

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %7, align 4
  br label %127

; <label>:127:                                    ; preds = %124, %123
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %305

; <label>:136:                                    ; preds = %127, %305
  %137 = load i32, i32* %7, align 4
  %138 = icmp eq i32 %137, 0
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %305

; <label>:147:                                    ; preds = %136
  br i1 %138, label %148, label %201

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %308

; <label>:157:                                    ; preds = %148, %308
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %159
  store i32 0, i32* %160, align 4
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %8, align 4
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %8, align 4
  %165 = srem i32 %163, %164
  %166 = icmp eq i32 %165, 0
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %308

; <label>:175:                                    ; preds = %157
  br i1 %166, label %176, label %178

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %8, align 4
  store i32 %177, i32* %7, align 4
  br label %200

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %335

; <label>:187:                                    ; preds = %178, %335
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %8, align 4
  %190 = srem i32 %188, %189
  store i32 %190, i32* %7, align 4
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %335

; <label>:199:                                    ; preds = %187
  br label %200

; <label>:200:                                    ; preds = %199, %176
  br label %201

; <label>:201:                                    ; preds = %200, %147
  %202 = load i32, i32* %10, align 4
  %203 = load i32, i32* %4, align 4
  %204 = sub nsw i32 %203, 1
  %205 = icmp eq i32 %202, %204
  br i1 %205, label %206, label %207

; <label>:206:                                    ; preds = %201
  store i32 -1, i32* %10, align 4
  br label %207

; <label>:207:                                    ; preds = %206, %201
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %347

; <label>:216:                                    ; preds = %207, %347
  %217 = load i32, i32* %8, align 4
  %218 = icmp eq i32 %217, 1
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %347

; <label>:227:                                    ; preds = %216
  br i1 %218, label %228, label %229

; <label>:228:                                    ; preds = %227
  br label %233

; <label>:229:                                    ; preds = %227
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %10, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %10, align 4
  br label %78

; <label>:233:                                    ; preds = %228, %99
  store i32 0, i32* %11, align 4
  br label %234

; <label>:234:                                    ; preds = %268, %233
  %235 = load i32, i32* %11, align 4
  %236 = load i32, i32* %4, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %271

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %11, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %249

; <label>:244:                                    ; preds = %238
  %245 = load i32, i32* %11, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  store i32 %248, i32* %3, align 4
  br label %271

; <label>:249:                                    ; preds = %238
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %350

; <label>:258:                                    ; preds = %249, %350
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %350

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %11, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %11, align 4
  br label %234

; <label>:271:                                    ; preds = %46, %244, %234
  %272 = load i32, i32* @x.2
  %273 = load i32, i32* @y.3
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %351

; <label>:280:                                    ; preds = %271, %351
  %281 = load i32, i32* %3, align 4
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %351

; <label>:290:                                    ; preds = %280
  ret i32 %281

; <label>:291:                                    ; preds = %34, %25
  %292 = load i32, i32* %4, align 4
  %293 = icmp eq i32 %292, 1
  br label %34

; <label>:294:                                    ; preds = %68, %59
  store i32 0, i32* %10, align 4
  br label %68

; <label>:295:                                    ; preds = %87, %78
  %296 = load i32, i32* %10, align 4
  %297 = load i32, i32* %4, align 4
  %298 = icmp slt i32 %296, %297
  br label %87

; <label>:299:                                    ; preds = %109, %100
  %300 = load i32, i32* %10, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp ne i32 %303, 0
  br label %109

; <label>:305:                                    ; preds = %136, %127
  %306 = load i32, i32* %7, align 4
  %307 = icmp eq i32 %306, 0
  br label %136

; <label>:308:                                    ; preds = %157, %148
  %309 = load i32, i32* %10, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %310
  store i32 0, i32* %311, align 4
  %312 = load i32, i32* %8, align 4
  %313 = sub i32 %312, -1
  %314 = mul i32 %313, -1
  %315 = sub i32 %312, -1
  %316 = mul i32 %315, -1
  %317 = add nsw i32 %312, -1
  store i32 %317, i32* %8, align 4
  %318 = load i32, i32* %5, align 4
  %319 = load i32, i32* %8, align 4
  %320 = sub i32 %318, %319
  %321 = mul i32 %320, %319
  %322 = sub i32 %318, %319
  %323 = mul i32 %322, %319
  %324 = shl i32 %318, %319
  %325 = sub i32 0, %318
  %326 = add i32 %325, %319
  %327 = sub i32 %318, %319
  %328 = mul i32 %327, %319
  %329 = shl i32 %318, %319
  %330 = sub i32 0, %318
  %331 = add i32 %330, %319
  %332 = shl i32 %318, %319
  %333 = srem i32 %318, %319
  %334 = icmp eq i32 %333, 0
  br label %157

; <label>:335:                                    ; preds = %187, %178
  %336 = load i32, i32* %5, align 4
  %337 = load i32, i32* %8, align 4
  %338 = sub i32 %336, %337
  %339 = mul i32 %338, %337
  %340 = sub i32 %336, %337
  %341 = mul i32 %340, %337
  %342 = sub i32 %336, %337
  %343 = mul i32 %342, %337
  %344 = sub i32 %336, %337
  %345 = mul i32 %344, %337
  %346 = srem i32 %336, %337
  store i32 %346, i32* %7, align 4
  br label %187

; <label>:347:                                    ; preds = %216, %207
  %348 = load i32, i32* %8, align 4
  %349 = icmp eq i32 %348, 1
  br label %216

; <label>:350:                                    ; preds = %258, %249
  br label %258

; <label>:351:                                    ; preds = %280, %271
  %352 = load i32, i32* %3, align 4
  br label %280
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
