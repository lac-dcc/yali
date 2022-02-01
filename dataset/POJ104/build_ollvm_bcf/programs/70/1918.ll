; ModuleID = 'source-C-CXX/70/1918.c'
source_filename = "source-C-CXX/70/1918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %66, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %67

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %15
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %19, i32* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = call i32 @djt(i32 %27, i32 %31)
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call i32 @djt(i32 %36, i32 %40)
  %42 = sub nsw i32 %32, %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %124

; <label>:55:                                     ; preds = %46, %124
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %124

; <label>:66:                                     ; preds = %55
  br label %9

; <label>:67:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %68

; <label>:68:                                     ; preds = %102, %67
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %105

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = srem i32 %76, 7
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %72
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %101

; <label>:81:                                     ; preds = %72
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %132

; <label>:90:                                     ; preds = %81, %132
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %132

; <label>:100:                                    ; preds = %90
  br label %101

; <label>:101:                                    ; preds = %100, %79
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  br label %68

; <label>:105:                                    ; preds = %68
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %134

; <label>:114:                                    ; preds = %105, %134
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %134

; <label>:123:                                    ; preds = %114
  ret i32 0

; <label>:124:                                    ; preds = %55, %46
  %125 = load i32, i32* %3, align 4
  %126 = sub i32 0, %125
  %127 = add i32 %126, 1
  %128 = shl i32 %125, 1
  %129 = sub i32 %125, 1
  %130 = mul i32 %129, 1
  %131 = add nsw i32 %125, 1
  store i32 %131, i32* %3, align 4
  br label %55

; <label>:132:                                    ; preds = %90, %81
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %90

; <label>:134:                                    ; preds = %114, %105
  br label %114
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @djt(i32, i32) #0 {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %294

; <label>:11:                                     ; preds = %2, %294
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %294

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %291, %24
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %299

; <label>:34:                                     ; preds = %25, %299
  %35 = load i32, i32* %14, align 4
  %36 = load i32, i32* %13, align 4
  %37 = icmp slt i32 %35, %36
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %299

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %292

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %303

; <label>:56:                                     ; preds = %47, %303
  %57 = load i32, i32* %14, align 4
  %58 = icmp eq i32 %57, 1
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %303

; <label>:67:                                     ; preds = %56
  br i1 %58, label %122, label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %306

; <label>:77:                                     ; preds = %68, %306
  %78 = load i32, i32* %14, align 4
  %79 = icmp eq i32 %78, 3
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %306

; <label>:88:                                     ; preds = %77
  br i1 %79, label %122, label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %309

; <label>:98:                                     ; preds = %89, %309
  %99 = load i32, i32* %14, align 4
  %100 = icmp eq i32 %99, 5
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %309

; <label>:109:                                    ; preds = %98
  br i1 %100, label %122, label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %14, align 4
  %112 = icmp eq i32 %111, 7
  br i1 %112, label %122, label %113

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %14, align 4
  %115 = icmp eq i32 %114, 8
  br i1 %115, label %122, label %116

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %14, align 4
  %118 = icmp eq i32 %117, 10
  br i1 %118, label %122, label %119

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %14, align 4
  %121 = icmp eq i32 %120, 12
  br i1 %121, label %122, label %125

; <label>:122:                                    ; preds = %119, %116, %113, %110, %109, %88, %67
  %123 = load i32, i32* %15, align 4
  %124 = add nsw i32 %123, 31
  store i32 %124, i32* %15, align 4
  br label %125

; <label>:125:                                    ; preds = %122, %119
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %312

; <label>:134:                                    ; preds = %125, %312
  %135 = load i32, i32* %14, align 4
  %136 = icmp eq i32 %135, 4
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %312

; <label>:145:                                    ; preds = %134
  br i1 %136, label %173, label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %315

; <label>:155:                                    ; preds = %146, %315
  %156 = load i32, i32* %14, align 4
  %157 = icmp eq i32 %156, 6
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %315

; <label>:166:                                    ; preds = %155
  br i1 %157, label %173, label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %14, align 4
  %169 = icmp eq i32 %168, 9
  br i1 %169, label %173, label %170

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %14, align 4
  %172 = icmp eq i32 %171, 11
  br i1 %172, label %173, label %176

; <label>:173:                                    ; preds = %170, %167, %166, %145
  %174 = load i32, i32* %15, align 4
  %175 = add nsw i32 %174, 30
  store i32 %175, i32* %15, align 4
  br label %176

; <label>:176:                                    ; preds = %173, %170
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %318

; <label>:185:                                    ; preds = %176, %318
  %186 = load i32, i32* %14, align 4
  %187 = icmp eq i32 %186, 2
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %318

; <label>:196:                                    ; preds = %185
  br i1 %187, label %197, label %270

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %12, align 4
  %199 = srem i32 %198, 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %205

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %12, align 4
  %203 = srem i32 %202, 100
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %227, label %205

; <label>:205:                                    ; preds = %201, %197
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %321

; <label>:214:                                    ; preds = %205, %321
  %215 = load i32, i32* %12, align 4
  %216 = srem i32 %215, 400
  %217 = icmp eq i32 %216, 0
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %321

; <label>:226:                                    ; preds = %214
  br i1 %217, label %227, label %230

; <label>:227:                                    ; preds = %226, %201
  %228 = load i32, i32* %15, align 4
  %229 = add nsw i32 %228, 29
  store i32 %229, i32* %15, align 4
  br label %251

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* @x.4
  %232 = load i32, i32* @y.5
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %333

; <label>:239:                                    ; preds = %230, %333
  %240 = load i32, i32* %15, align 4
  %241 = add nsw i32 %240, 28
  store i32 %241, i32* %15, align 4
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %333

; <label>:250:                                    ; preds = %239
  br label %251

; <label>:251:                                    ; preds = %250, %227
  %252 = load i32, i32* @x.4
  %253 = load i32, i32* @y.5
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %345

; <label>:260:                                    ; preds = %251, %345
  %261 = load i32, i32* @x.4
  %262 = load i32, i32* @y.5
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %345

; <label>:269:                                    ; preds = %260
  br label %270

; <label>:270:                                    ; preds = %269, %196
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x.4
  %273 = load i32, i32* @y.5
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %346

; <label>:280:                                    ; preds = %271, %346
  %281 = load i32, i32* %14, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %14, align 4
  %283 = load i32, i32* @x.4
  %284 = load i32, i32* @y.5
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %346

; <label>:291:                                    ; preds = %280
  br label %25

; <label>:292:                                    ; preds = %46
  %293 = load i32, i32* %15, align 4
  ret i32 %293

; <label>:294:                                    ; preds = %11, %2
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  store i32 %0, i32* %295, align 4
  store i32 %1, i32* %296, align 4
  store i32 0, i32* %298, align 4
  store i32 0, i32* %297, align 4
  br label %11

; <label>:299:                                    ; preds = %34, %25
  %300 = load i32, i32* %14, align 4
  %301 = load i32, i32* %13, align 4
  %302 = icmp slt i32 %300, %301
  br label %34

; <label>:303:                                    ; preds = %56, %47
  %304 = load i32, i32* %14, align 4
  %305 = icmp eq i32 %304, 1
  br label %56

; <label>:306:                                    ; preds = %77, %68
  %307 = load i32, i32* %14, align 4
  %308 = icmp eq i32 %307, 3
  br label %77

; <label>:309:                                    ; preds = %98, %89
  %310 = load i32, i32* %14, align 4
  %311 = icmp eq i32 %310, 5
  br label %98

; <label>:312:                                    ; preds = %134, %125
  %313 = load i32, i32* %14, align 4
  %314 = icmp eq i32 %313, 4
  br label %134

; <label>:315:                                    ; preds = %155, %146
  %316 = load i32, i32* %14, align 4
  %317 = icmp eq i32 %316, 6
  br label %155

; <label>:318:                                    ; preds = %185, %176
  %319 = load i32, i32* %14, align 4
  %320 = icmp eq i32 %319, 2
  br label %185

; <label>:321:                                    ; preds = %214, %205
  %322 = load i32, i32* %12, align 4
  %323 = sub i32 %322, 400
  %324 = mul i32 %323, 400
  %325 = sub i32 0, %322
  %326 = add i32 %325, 400
  %327 = sub i32 %322, 400
  %328 = mul i32 %327, 400
  %329 = sub i32 %322, 400
  %330 = mul i32 %329, 400
  %331 = srem i32 %322, 400
  %332 = icmp eq i32 %331, 0
  br label %214

; <label>:333:                                    ; preds = %239, %230
  %334 = load i32, i32* %15, align 4
  %335 = sub i32 0, %334
  %336 = add i32 %335, 28
  %337 = shl i32 %334, 28
  %338 = sub i32 0, %334
  %339 = add i32 %338, 28
  %340 = sub i32 %334, 28
  %341 = mul i32 %340, 28
  %342 = sub i32 %334, 28
  %343 = mul i32 %342, 28
  %344 = add nsw i32 %334, 28
  store i32 %344, i32* %15, align 4
  br label %239

; <label>:345:                                    ; preds = %260, %251
  br label %260

; <label>:346:                                    ; preds = %280, %271
  %347 = load i32, i32* %14, align 4
  %348 = shl i32 %347, 1
  %349 = sub i32 %347, 1
  %350 = mul i32 %349, 1
  %351 = sub i32 %347, 1
  %352 = mul i32 %351, 1
  %353 = sub i32 0, %347
  %354 = add i32 %353, 1
  %355 = sub i32 0, %347
  %356 = add i32 %355, 1
  %357 = shl i32 %347, 1
  %358 = sub i32 0, %347
  %359 = add i32 %358, 1
  %360 = add nsw i32 %347, 1
  store i32 %360, i32* %14, align 4
  br label %280
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
