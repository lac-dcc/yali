; ModuleID = 'source-C-CXX/43/1040.c'
source_filename = "source-C-CXX/43/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %12, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp sle i32 %5, 5
  br i1 %6, label %7, label %15

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %1, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %1, align 4
  br label %4

; <label>:15:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %15
  %17 = load i32, i32* %1, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = call i32 @reverse(i32 %23)
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %1, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %1, align 4
  br label %16

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %99

; <label>:40:                                     ; preds = %31, %99
  store i32 0, i32* %1, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %99

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %77, %49
  %51 = load i32, i32* %1, align 4
  %52 = icmp sle i32 %51, 5
  br i1 %52, label %53, label %80

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %100

; <label>:62:                                     ; preds = %53, %100
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %100

; <label>:76:                                     ; preds = %62
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %1, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %1, align 4
  br label %50

; <label>:80:                                     ; preds = %50
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %106

; <label>:89:                                     ; preds = %80, %106
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %106

; <label>:98:                                     ; preds = %89
  ret void

; <label>:99:                                     ; preds = %40, %31
  store i32 0, i32* %1, align 4
  br label %40

; <label>:100:                                    ; preds = %62, %53
  %101 = load i32, i32* %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  br label %62

; <label>:106:                                    ; preds = %89, %80
  br label %89
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x i32], align 16
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %232

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* %2, align 4
  %15 = sitofp i32 %14 to double
  %16 = call double @log10(double %15) #3
  %17 = fptosi double %16 to i32
  store i32 %17, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %65, %13
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %68

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %516

; <label>:31:                                     ; preds = %22, %516
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %32, %33
  %35 = sitofp i32 %34 to double
  %36 = call double @pow(double 1.000000e+01, double %35) #3
  %37 = fptosi double %36 to i32
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %8, align 4
  %41 = srem i32 %39, %40
  %42 = sub nsw i32 %38, %41
  %43 = load i32, i32* %8, align 4
  %44 = sdiv i32 %42, %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %8, align 4
  %54 = mul nsw i32 %52, %53
  %55 = sub nsw i32 %48, %54
  store i32 %55, i32* %2, align 4
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %516

; <label>:64:                                     ; preds = %31
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  br label %18

; <label>:68:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %119, %68
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %590

; <label>:78:                                     ; preds = %69, %590
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp sle i32 %79, %80
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %590

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %122

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %594

; <label>:100:                                    ; preds = %91, %594
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %594

; <label>:118:                                    ; preds = %100
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  br label %69

; <label>:122:                                    ; preds = %90
  store i32 0, i32* %4, align 4
  br label %123

; <label>:123:                                    ; preds = %185, %122
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %611

; <label>:132:                                    ; preds = %123, %611
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %136, 0
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %611

; <label>:146:                                    ; preds = %132
  br i1 %137, label %147, label %166

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %617

; <label>:156:                                    ; preds = %147, %617
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %617

; <label>:165:                                    ; preds = %156
  br label %188

; <label>:166:                                    ; preds = %146
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %618

; <label>:175:                                    ; preds = %166, %618
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %618

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %4, align 4
  br label %123

; <label>:188:                                    ; preds = %165
  %189 = load i32, i32* %4, align 4
  store i32 %189, i32* %5, align 4
  br label %190

; <label>:190:                                    ; preds = %228, %188
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %7, align 4
  %193 = icmp sle i32 %191, %192
  br i1 %193, label %194, label %231

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %619

; <label>:203:                                    ; preds = %194, %619
  %204 = load i32, i32* %3, align 4
  %205 = sitofp i32 %204 to double
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sitofp i32 %209 to double
  %211 = load i32, i32* %7, align 4
  %212 = load i32, i32* %5, align 4
  %213 = sub nsw i32 %211, %212
  %214 = sitofp i32 %213 to double
  %215 = call double @pow(double 1.000000e+01, double %214) #3
  %216 = fmul double %210, %215
  %217 = fadd double %205, %216
  %218 = fptosi double %217 to i32
  store i32 %218, i32* %3, align 4
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %619

; <label>:227:                                    ; preds = %203
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %5, align 4
  br label %190

; <label>:231:                                    ; preds = %190
  br label %514

; <label>:232:                                    ; preds = %1
  %233 = load i32, i32* %2, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %236

; <label>:235:                                    ; preds = %232
  store i32 0, i32* %3, align 4
  br label %495

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %2, align 4
  %238 = sub nsw i32 0, %237
  store i32 %238, i32* %2, align 4
  %239 = load i32, i32* %2, align 4
  %240 = sitofp i32 %239 to double
  %241 = call double @log10(double %240) #3
  %242 = fptosi double %241 to i32
  store i32 %242, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %243

; <label>:243:                                    ; preds = %328, %236
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %660

; <label>:252:                                    ; preds = %243, %660
  %253 = load i32, i32* %4, align 4
  %254 = load i32, i32* %7, align 4
  %255 = icmp sle i32 %253, %254
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %660

; <label>:264:                                    ; preds = %252
  br i1 %255, label %265, label %329

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %664

; <label>:274:                                    ; preds = %265, %664
  %275 = load i32, i32* %7, align 4
  %276 = load i32, i32* %4, align 4
  %277 = sub nsw i32 %275, %276
  %278 = sitofp i32 %277 to double
  %279 = call double @pow(double 1.000000e+01, double %278) #3
  %280 = fptosi double %279 to i32
  store i32 %280, i32* %8, align 4
  %281 = load i32, i32* %2, align 4
  %282 = load i32, i32* %2, align 4
  %283 = load i32, i32* %8, align 4
  %284 = srem i32 %282, %283
  %285 = sub nsw i32 %281, %284
  %286 = load i32, i32* %8, align 4
  %287 = sdiv i32 %285, %286
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %289
  store i32 %287, i32* %290, align 4
  %291 = load i32, i32* %2, align 4
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %8, align 4
  %297 = mul nsw i32 %295, %296
  %298 = sub nsw i32 %291, %297
  store i32 %298, i32* %2, align 4
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %664

; <label>:307:                                    ; preds = %274
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %733

; <label>:317:                                    ; preds = %308, %733
  %318 = load i32, i32* %4, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %4, align 4
  %320 = load i32, i32* @x.2
  %321 = load i32, i32* @y.3
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %733

; <label>:328:                                    ; preds = %317
  br label %243

; <label>:329:                                    ; preds = %264
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %742

; <label>:338:                                    ; preds = %329, %742
  store i32 0, i32* %4, align 4
  %339 = load i32, i32* @x.2
  %340 = load i32, i32* @y.3
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %742

; <label>:347:                                    ; preds = %338
  br label %348

; <label>:348:                                    ; preds = %362, %347
  %349 = load i32, i32* %4, align 4
  %350 = load i32, i32* %7, align 4
  %351 = icmp sle i32 %349, %350
  br i1 %351, label %352, label %365

; <label>:352:                                    ; preds = %348
  %353 = load i32, i32* %7, align 4
  %354 = load i32, i32* %4, align 4
  %355 = sub nsw i32 %353, %354
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %360
  store i32 %358, i32* %361, align 4
  br label %362

; <label>:362:                                    ; preds = %352
  %363 = load i32, i32* %4, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %4, align 4
  br label %348

; <label>:365:                                    ; preds = %348
  %366 = load i32, i32* @x.2
  %367 = load i32, i32* @y.3
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %743

; <label>:374:                                    ; preds = %365, %743
  store i32 0, i32* %4, align 4
  %375 = load i32, i32* @x.2
  %376 = load i32, i32* @y.3
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %743

; <label>:383:                                    ; preds = %374
  br label %384

; <label>:384:                                    ; preds = %410, %383
  %385 = load i32, i32* %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %390, label %409

; <label>:390:                                    ; preds = %384
  %391 = load i32, i32* @x.2
  %392 = load i32, i32* @y.3
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %744

; <label>:399:                                    ; preds = %390, %744
  %400 = load i32, i32* @x.2
  %401 = load i32, i32* @y.3
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %744

; <label>:408:                                    ; preds = %399
  br label %413

; <label>:409:                                    ; preds = %384
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %4, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %4, align 4
  br label %384

; <label>:413:                                    ; preds = %408
  %414 = load i32, i32* @x.2
  %415 = load i32, i32* @y.3
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %745

; <label>:422:                                    ; preds = %413, %745
  %423 = load i32, i32* %4, align 4
  store i32 %423, i32* %5, align 4
  %424 = load i32, i32* @x.2
  %425 = load i32, i32* @y.3
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %745

; <label>:432:                                    ; preds = %422
  br label %433

; <label>:433:                                    ; preds = %489, %432
  %434 = load i32, i32* @x.2
  %435 = load i32, i32* @y.3
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %747

; <label>:442:                                    ; preds = %433, %747
  %443 = load i32, i32* %5, align 4
  %444 = load i32, i32* %7, align 4
  %445 = icmp sle i32 %443, %444
  %446 = load i32, i32* @x.2
  %447 = load i32, i32* @y.3
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %747

; <label>:454:                                    ; preds = %442
  br i1 %445, label %455, label %492

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* @x.2
  %457 = load i32, i32* @y.3
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %751

; <label>:464:                                    ; preds = %455, %751
  %465 = load i32, i32* %3, align 4
  %466 = sitofp i32 %465 to double
  %467 = load i32, i32* %5, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = sitofp i32 %470 to double
  %472 = load i32, i32* %7, align 4
  %473 = load i32, i32* %5, align 4
  %474 = sub nsw i32 %472, %473
  %475 = sitofp i32 %474 to double
  %476 = call double @pow(double 1.000000e+01, double %475) #3
  %477 = fmul double %471, %476
  %478 = fadd double %466, %477
  %479 = fptosi double %478 to i32
  store i32 %479, i32* %3, align 4
  %480 = load i32, i32* @x.2
  %481 = load i32, i32* @y.3
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %751

; <label>:488:                                    ; preds = %464
  br label %489

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* %5, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %5, align 4
  br label %433

; <label>:492:                                    ; preds = %454
  %493 = load i32, i32* %3, align 4
  %494 = sub nsw i32 0, %493
  store i32 %494, i32* %3, align 4
  br label %495

; <label>:495:                                    ; preds = %492, %235
  %496 = load i32, i32* @x.2
  %497 = load i32, i32* @y.3
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %791

; <label>:504:                                    ; preds = %495, %791
  %505 = load i32, i32* @x.2
  %506 = load i32, i32* @y.3
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %791

; <label>:513:                                    ; preds = %504
  br label %514

; <label>:514:                                    ; preds = %513, %231
  %515 = load i32, i32* %3, align 4
  ret i32 %515

; <label>:516:                                    ; preds = %31, %22
  %517 = load i32, i32* %7, align 4
  %518 = load i32, i32* %4, align 4
  %519 = shl i32 %517, %518
  %520 = shl i32 %517, %518
  %521 = sub i32 0, %517
  %522 = add i32 %521, %518
  %523 = shl i32 %517, %518
  %524 = sub i32 %517, %518
  %525 = mul i32 %524, %518
  %526 = shl i32 %517, %518
  %527 = sub nsw i32 %517, %518
  %528 = sitofp i32 %527 to double
  %529 = call double @pow(double 1.000000e+01, double %528) #3
  %530 = fptosi double %529 to i32
  store i32 %530, i32* %8, align 4
  %531 = load i32, i32* %2, align 4
  %532 = load i32, i32* %2, align 4
  %533 = load i32, i32* %8, align 4
  %534 = sub i32 0, %532
  %535 = add i32 %534, %533
  %536 = sub i32 %532, %533
  %537 = mul i32 %536, %533
  %538 = sub i32 0, %532
  %539 = add i32 %538, %533
  %540 = shl i32 %532, %533
  %541 = sub i32 0, %532
  %542 = add i32 %541, %533
  %543 = srem i32 %532, %533
  %544 = shl i32 %531, %543
  %545 = sub i32 0, %531
  %546 = add i32 %545, %543
  %547 = sub nsw i32 %531, %543
  %548 = load i32, i32* %8, align 4
  %549 = sub i32 0, %547
  %550 = add i32 %549, %548
  %551 = sub i32 0, %547
  %552 = add i32 %551, %548
  %553 = sub i32 0, %547
  %554 = add i32 %553, %548
  %555 = sub i32 %547, %548
  %556 = mul i32 %555, %548
  %557 = sub i32 %547, %548
  %558 = mul i32 %557, %548
  %559 = sub i32 %547, %548
  %560 = mul i32 %559, %548
  %561 = sub i32 %547, %548
  %562 = mul i32 %561, %548
  %563 = sdiv i32 %547, %548
  %564 = load i32, i32* %4, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %565
  store i32 %563, i32* %566, align 4
  %567 = load i32, i32* %2, align 4
  %568 = load i32, i32* %4, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = load i32, i32* %8, align 4
  %573 = sub i32 %571, %572
  %574 = mul i32 %573, %572
  %575 = shl i32 %571, %572
  %576 = shl i32 %571, %572
  %577 = sub i32 0, %571
  %578 = add i32 %577, %572
  %579 = shl i32 %571, %572
  %580 = mul nsw i32 %571, %572
  %581 = shl i32 %567, %580
  %582 = shl i32 %567, %580
  %583 = sub i32 0, %567
  %584 = add i32 %583, %580
  %585 = sub i32 %567, %580
  %586 = mul i32 %585, %580
  %587 = sub i32 0, %567
  %588 = add i32 %587, %580
  %589 = sub nsw i32 %567, %580
  store i32 %589, i32* %2, align 4
  br label %31

; <label>:590:                                    ; preds = %78, %69
  %591 = load i32, i32* %4, align 4
  %592 = load i32, i32* %7, align 4
  %593 = icmp sle i32 %591, %592
  br label %78

; <label>:594:                                    ; preds = %100, %91
  %595 = load i32, i32* %7, align 4
  %596 = load i32, i32* %4, align 4
  %597 = shl i32 %595, %596
  %598 = sub i32 %595, %596
  %599 = mul i32 %598, %596
  %600 = sub i32 %595, %596
  %601 = mul i32 %600, %596
  %602 = sub i32 0, %595
  %603 = add i32 %602, %596
  %604 = sub nsw i32 %595, %596
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = load i32, i32* %4, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %609
  store i32 %607, i32* %610, align 4
  br label %100

; <label>:611:                                    ; preds = %132, %123
  %612 = load i32, i32* %4, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = icmp sgt i32 %615, 0
  br label %132

; <label>:617:                                    ; preds = %156, %147
  br label %156

; <label>:618:                                    ; preds = %175, %166
  br label %175

; <label>:619:                                    ; preds = %203, %194
  %620 = load i32, i32* %3, align 4
  %621 = sitofp i32 %620 to double
  %622 = load i32, i32* %5, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = sitofp i32 %625 to double
  %627 = load i32, i32* %7, align 4
  %628 = load i32, i32* %5, align 4
  %629 = sub i32 0, %627
  %630 = add i32 %629, %628
  %631 = sub i32 0, %627
  %632 = add i32 %631, %628
  %633 = shl i32 %627, %628
  %634 = sub i32 %627, %628
  %635 = mul i32 %634, %628
  %636 = sub i32 %627, %628
  %637 = mul i32 %636, %628
  %638 = sub nsw i32 %627, %628
  %639 = sitofp i32 %638 to double
  %640 = call double @pow(double 1.000000e+01, double %639) #3
  %641 = fsub double %626, %640
  %642 = fmul double %641, %640
  %643 = fsub double %626, %640
  %644 = fmul double %643, %640
  %645 = fsub double -0.000000e+00, %626
  %646 = fadd double %645, %640
  %647 = fsub double -0.000000e+00, %626
  %648 = fadd double %647, %640
  %649 = fsub double %626, %640
  %650 = fmul double %649, %640
  %651 = fmul double %626, %640
  %652 = fsub double -0.000000e+00, %621
  %653 = fadd double %652, %651
  %654 = fsub double -0.000000e+00, %621
  %655 = fadd double %654, %651
  %656 = fsub double %621, %651
  %657 = fmul double %656, %651
  %658 = fadd double %621, %651
  %659 = fptosi double %658 to i32
  store i32 %659, i32* %3, align 4
  br label %203

; <label>:660:                                    ; preds = %252, %243
  %661 = load i32, i32* %4, align 4
  %662 = load i32, i32* %7, align 4
  %663 = icmp sle i32 %661, %662
  br label %252

; <label>:664:                                    ; preds = %274, %265
  %665 = load i32, i32* %7, align 4
  %666 = load i32, i32* %4, align 4
  %667 = shl i32 %665, %666
  %668 = sub i32 0, %665
  %669 = add i32 %668, %666
  %670 = sub i32 %665, %666
  %671 = mul i32 %670, %666
  %672 = shl i32 %665, %666
  %673 = sub nsw i32 %665, %666
  %674 = sitofp i32 %673 to double
  %675 = call double @pow(double 1.000000e+01, double %674) #3
  %676 = fptosi double %675 to i32
  store i32 %676, i32* %8, align 4
  %677 = load i32, i32* %2, align 4
  %678 = load i32, i32* %2, align 4
  %679 = load i32, i32* %8, align 4
  %680 = sub i32 %678, %679
  %681 = mul i32 %680, %679
  %682 = srem i32 %678, %679
  %683 = sub i32 0, %677
  %684 = add i32 %683, %682
  %685 = sub i32 %677, %682
  %686 = mul i32 %685, %682
  %687 = sub i32 %677, %682
  %688 = mul i32 %687, %682
  %689 = sub i32 0, %677
  %690 = add i32 %689, %682
  %691 = shl i32 %677, %682
  %692 = sub nsw i32 %677, %682
  %693 = load i32, i32* %8, align 4
  %694 = sub i32 %692, %693
  %695 = mul i32 %694, %693
  %696 = sub i32 %692, %693
  %697 = mul i32 %696, %693
  %698 = sub i32 %692, %693
  %699 = mul i32 %698, %693
  %700 = shl i32 %692, %693
  %701 = sub i32 0, %692
  %702 = add i32 %701, %693
  %703 = sub i32 0, %692
  %704 = add i32 %703, %693
  %705 = sub i32 %692, %693
  %706 = mul i32 %705, %693
  %707 = sdiv i32 %692, %693
  %708 = load i32, i32* %4, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %709
  store i32 %707, i32* %710, align 4
  %711 = load i32, i32* %2, align 4
  %712 = load i32, i32* %4, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = load i32, i32* %8, align 4
  %717 = shl i32 %715, %716
  %718 = shl i32 %715, %716
  %719 = sub i32 %715, %716
  %720 = mul i32 %719, %716
  %721 = mul nsw i32 %715, %716
  %722 = sub i32 0, %711
  %723 = add i32 %722, %721
  %724 = sub i32 %711, %721
  %725 = mul i32 %724, %721
  %726 = sub i32 0, %711
  %727 = add i32 %726, %721
  %728 = shl i32 %711, %721
  %729 = sub i32 %711, %721
  %730 = mul i32 %729, %721
  %731 = shl i32 %711, %721
  %732 = sub nsw i32 %711, %721
  store i32 %732, i32* %2, align 4
  br label %274

; <label>:733:                                    ; preds = %317, %308
  %734 = load i32, i32* %4, align 4
  %735 = sub i32 0, %734
  %736 = add i32 %735, 1
  %737 = sub i32 0, %734
  %738 = add i32 %737, 1
  %739 = sub i32 %734, 1
  %740 = mul i32 %739, 1
  %741 = add nsw i32 %734, 1
  store i32 %741, i32* %4, align 4
  br label %317

; <label>:742:                                    ; preds = %338, %329
  store i32 0, i32* %4, align 4
  br label %338

; <label>:743:                                    ; preds = %374, %365
  store i32 0, i32* %4, align 4
  br label %374

; <label>:744:                                    ; preds = %399, %390
  br label %399

; <label>:745:                                    ; preds = %422, %413
  %746 = load i32, i32* %4, align 4
  store i32 %746, i32* %5, align 4
  br label %422

; <label>:747:                                    ; preds = %442, %433
  %748 = load i32, i32* %5, align 4
  %749 = load i32, i32* %7, align 4
  %750 = icmp sle i32 %748, %749
  br label %442

; <label>:751:                                    ; preds = %464, %455
  %752 = load i32, i32* %3, align 4
  %753 = sitofp i32 %752 to double
  %754 = load i32, i32* %5, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %755
  %757 = load i32, i32* %756, align 4
  %758 = sitofp i32 %757 to double
  %759 = load i32, i32* %7, align 4
  %760 = load i32, i32* %5, align 4
  %761 = shl i32 %759, %760
  %762 = shl i32 %759, %760
  %763 = sub i32 0, %759
  %764 = add i32 %763, %760
  %765 = sub i32 0, %759
  %766 = add i32 %765, %760
  %767 = sub nsw i32 %759, %760
  %768 = sitofp i32 %767 to double
  %769 = call double @pow(double 1.000000e+01, double %768) #3
  %770 = fsub double -0.000000e+00, %758
  %771 = fadd double %770, %769
  %772 = fsub double -0.000000e+00, %758
  %773 = fadd double %772, %769
  %774 = fsub double %758, %769
  %775 = fmul double %774, %769
  %776 = fsub double -0.000000e+00, %758
  %777 = fadd double %776, %769
  %778 = fsub double -0.000000e+00, %758
  %779 = fadd double %778, %769
  %780 = fmul double %758, %769
  %781 = fsub double %753, %780
  %782 = fmul double %781, %780
  %783 = fsub double %753, %780
  %784 = fmul double %783, %780
  %785 = fsub double -0.000000e+00, %753
  %786 = fadd double %785, %780
  %787 = fsub double %753, %780
  %788 = fmul double %787, %780
  %789 = fadd double %753, %780
  %790 = fptosi double %789 to i32
  store i32 %790, i32* %3, align 4
  br label %464

; <label>:791:                                    ; preds = %504, %495
  br label %504
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
