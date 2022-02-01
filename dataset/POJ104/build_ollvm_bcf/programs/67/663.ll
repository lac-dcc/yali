; ModuleID = 'source-C-CXX/67/663.c'
source_filename = "source-C-CXX/67/663.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 6, i64* %2, align 8
  br label %5

; <label>:5:                                      ; preds = %186, %0
  %6 = load i64, i64* %2, align 8
  %7 = load i64, i64* %1, align 8
  %8 = icmp sle i64 %6, %7
  br i1 %8, label %9, label %189

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %190

; <label>:18:                                     ; preds = %9, %190
  %19 = load i64, i64* %2, align 8
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %19)
  %21 = load i64, i64* %2, align 8
  %22 = sub nsw i64 %21, 2
  %23 = trunc i64 %22 to i32
  %24 = call i32 @zhishu(i32 %23)
  %25 = icmp eq i32 %24, 1
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %190

; <label>:34:                                     ; preds = %18
  br i1 %25, label %35, label %39

; <label>:35:                                     ; preds = %34
  %36 = load i64, i64* %2, align 8
  %37 = sub nsw i64 %36, 2
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 2, i64 %37)
  br label %185

; <label>:39:                                     ; preds = %34
  %40 = load i64, i64* %2, align 8
  %41 = sitofp i64 %40 to double
  %42 = call double @sqrt(double %41) #3
  %43 = fcmp oge double %42, 3.000000e+00
  br i1 %43, label %44, label %111

; <label>:44:                                     ; preds = %39
  store i32 3, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %107, %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = load i64, i64* %2, align 8
  %49 = sdiv i64 %48, 2
  %50 = icmp sle i64 %47, %49
  br i1 %50, label %51, label %110

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* %3, align 4
  %53 = call i32 @zhishu(i32 %52)
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %106

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %204

; <label>:64:                                     ; preds = %55, %204
  %65 = load i64, i64* %2, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = sub nsw i64 %65, %67
  %69 = trunc i64 %68 to i32
  %70 = call i32 @zhishu(i32 %69)
  %71 = icmp eq i32 %70, 1
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %204

; <label>:80:                                     ; preds = %64
  br i1 %71, label %81, label %106

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %227

; <label>:90:                                     ; preds = %81, %227
  %91 = load i32, i32* %3, align 4
  %92 = load i64, i64* %2, align 8
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = sub nsw i64 %92, %94
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %91, i64 %95)
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %227

; <label>:105:                                    ; preds = %90
  br label %110

; <label>:106:                                    ; preds = %80, %51
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 2
  store i32 %109, i32* %3, align 4
  br label %45

; <label>:110:                                    ; preds = %105, %45
  br label %184

; <label>:111:                                    ; preds = %39
  %112 = load i64, i64* %2, align 8
  %113 = sitofp i64 %112 to double
  %114 = call double @sqrt(double %113) #3
  %115 = fcmp olt double %114, 3.000000e+00
  br i1 %115, label %116, label %183

; <label>:116:                                    ; preds = %111
  store i32 3, i32* %3, align 4
  br label %117

; <label>:117:                                    ; preds = %181, %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = load i64, i64* %2, align 8
  %121 = sdiv i64 %120, 2
  %122 = icmp sle i64 %119, %121
  br i1 %122, label %123, label %182

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* %3, align 4
  %125 = call i32 @zhishu(i32 %124)
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %142

; <label>:127:                                    ; preds = %123
  %128 = load i64, i64* %2, align 8
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = sub nsw i64 %128, %130
  %132 = trunc i64 %131 to i32
  %133 = call i32 @zhishu(i32 %132)
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %142

; <label>:135:                                    ; preds = %127
  %136 = load i32, i32* %3, align 4
  %137 = load i64, i64* %2, align 8
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = sub nsw i64 %137, %139
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %136, i64 %140)
  br label %182

; <label>:142:                                    ; preds = %127, %123
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %236

; <label>:151:                                    ; preds = %142, %236
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %236

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %237

; <label>:170:                                    ; preds = %161, %237
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 2
  store i32 %172, i32* %3, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %237

; <label>:181:                                    ; preds = %170
  br label %117

; <label>:182:                                    ; preds = %135, %117
  br label %183

; <label>:183:                                    ; preds = %182, %111
  br label %184

; <label>:184:                                    ; preds = %183, %110
  br label %185

; <label>:185:                                    ; preds = %184, %35
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i64, i64* %2, align 8
  %188 = add nsw i64 %187, 2
  store i64 %188, i64* %2, align 8
  br label %5

; <label>:189:                                    ; preds = %5
  ret void

; <label>:190:                                    ; preds = %18, %9
  %191 = load i64, i64* %2, align 8
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %191)
  %193 = load i64, i64* %2, align 8
  %194 = shl i64 %193, 2
  %195 = sub i64 0, %193
  %196 = add i64 %195, 2
  %197 = shl i64 %193, 2
  %198 = sub i64 %193, 2
  %199 = mul i64 %198, 2
  %200 = sub nsw i64 %193, 2
  %201 = trunc i64 %200 to i32
  %202 = call i32 @zhishu(i32 %201)
  %203 = icmp eq i32 %202, 1
  br label %18

; <label>:204:                                    ; preds = %64, %55
  %205 = load i64, i64* %2, align 8
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = sub i64 0, %205
  %209 = add i64 %208, %207
  %210 = sub i64 %205, %207
  %211 = mul i64 %210, %207
  %212 = sub i64 0, %205
  %213 = add i64 %212, %207
  %214 = sub i64 0, %205
  %215 = add i64 %214, %207
  %216 = sub i64 %205, %207
  %217 = mul i64 %216, %207
  %218 = shl i64 %205, %207
  %219 = shl i64 %205, %207
  %220 = sub i64 0, %205
  %221 = add i64 %220, %207
  %222 = shl i64 %205, %207
  %223 = sub nsw i64 %205, %207
  %224 = trunc i64 %223 to i32
  %225 = call i32 @zhishu(i32 %224)
  %226 = icmp eq i32 %225, 1
  br label %64

; <label>:227:                                    ; preds = %90, %81
  %228 = load i32, i32* %3, align 4
  %229 = load i64, i64* %2, align 8
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = sub i64 %229, %231
  %233 = mul i64 %232, %231
  %234 = sub nsw i64 %229, %231
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %228, i64 %234)
  br label %90

; <label>:236:                                    ; preds = %151, %142
  br label %151

; <label>:237:                                    ; preds = %170, %161
  %238 = load i32, i32* %3, align 4
  %239 = shl i32 %238, 2
  %240 = shl i32 %238, 2
  %241 = shl i32 %238, 2
  %242 = sub i32 %238, 2
  %243 = mul i32 %242, 2
  %244 = sub i32 0, %238
  %245 = add i32 %244, 2
  %246 = sub i32 %238, 2
  %247 = mul i32 %246, 2
  %248 = sub i32 0, %238
  %249 = add i32 %248, 2
  %250 = sub i32 %238, 2
  %251 = mul i32 %250, 2
  %252 = add nsw i32 %238, 2
  store i32 %252, i32* %3, align 4
  br label %170
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @zhishu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %166

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %186

; <label>:17:                                     ; preds = %8, %186
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %186

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %52

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %196

; <label>:39:                                     ; preds = %30, %196
  %40 = load i32, i32* %3, align 4
  %41 = icmp ne i32 %40, 2
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %196

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %52

; <label>:51:                                     ; preds = %50
  store i32 0, i32* %2, align 4
  br label %166

; <label>:52:                                     ; preds = %50, %29
  store i32 3, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %101, %52
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %199

; <label>:62:                                     ; preds = %53, %199
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sdiv i32 %64, 2
  %66 = icmp slt i32 %63, %65
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %199

; <label>:75:                                     ; preds = %62
  br i1 %66, label %76, label %104

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %4, align 4
  %79 = srem i32 %77, %78
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %100

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %215

; <label>:90:                                     ; preds = %81, %215
  store i32 0, i32* %2, align 4
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %215

; <label>:99:                                     ; preds = %90
  br label %166

; <label>:100:                                    ; preds = %76
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 2
  store i32 %103, i32* %4, align 4
  br label %53

; <label>:104:                                    ; preds = %75
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %216

; <label>:113:                                    ; preds = %104, %216
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %216

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %122
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %217

; <label>:133:                                    ; preds = %124, %217
  %134 = load i32, i32* %3, align 4
  %135 = sdiv i32 %134, 2
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  %137 = icmp ne i32 %136, 0
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %217

; <label>:146:                                    ; preds = %133
  br i1 %137, label %147, label %166

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %233

; <label>:156:                                    ; preds = %147, %233
  store i32 1, i32* %2, align 4
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %233

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %7, %51, %99, %165, %146
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %234

; <label>:175:                                    ; preds = %166, %234
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %234

; <label>:185:                                    ; preds = %175
  ret i32 %176

; <label>:186:                                    ; preds = %17, %8
  %187 = load i32, i32* %3, align 4
  %188 = sub i32 %187, 2
  %189 = mul i32 %188, 2
  %190 = shl i32 %187, 2
  %191 = sub i32 %187, 2
  %192 = mul i32 %191, 2
  %193 = shl i32 %187, 2
  %194 = srem i32 %187, 2
  %195 = icmp eq i32 %194, 0
  br label %17

; <label>:196:                                    ; preds = %39, %30
  %197 = load i32, i32* %3, align 4
  %198 = icmp ne i32 %197, 2
  br label %39

; <label>:199:                                    ; preds = %62, %53
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %3, align 4
  %202 = sub i32 %201, 2
  %203 = mul i32 %202, 2
  %204 = shl i32 %201, 2
  %205 = shl i32 %201, 2
  %206 = shl i32 %201, 2
  %207 = shl i32 %201, 2
  %208 = shl i32 %201, 2
  %209 = sub i32 0, %201
  %210 = add i32 %209, 2
  %211 = sub i32 0, %201
  %212 = add i32 %211, 2
  %213 = sdiv i32 %201, 2
  %214 = icmp slt i32 %200, %213
  br label %62

; <label>:215:                                    ; preds = %90, %81
  store i32 0, i32* %2, align 4
  br label %90

; <label>:216:                                    ; preds = %113, %104
  br label %113

; <label>:217:                                    ; preds = %133, %124
  %218 = load i32, i32* %3, align 4
  %219 = sub i32 0, %218
  %220 = add i32 %219, 2
  %221 = shl i32 %218, 2
  %222 = sub i32 %218, 2
  %223 = mul i32 %222, 2
  %224 = shl i32 %218, 2
  %225 = sub i32 %218, 2
  %226 = mul i32 %225, 2
  %227 = sdiv i32 %218, 2
  %228 = shl i32 %227, 1
  %229 = sub i32 %227, 1
  %230 = mul i32 %229, 1
  %231 = add nsw i32 %227, 1
  store i32 %231, i32* %4, align 4
  %232 = icmp ne i32 %231, 0
  br label %133

; <label>:233:                                    ; preds = %156, %147
  store i32 1, i32* %2, align 4
  br label %156

; <label>:234:                                    ; preds = %175, %166
  %235 = load i32, i32* %2, align 4
  br label %175
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
