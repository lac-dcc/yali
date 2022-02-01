; ModuleID = 'source-C-CXX/34/1484.c'
source_filename = "source-C-CXX/34/1484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @search([8 x i32]*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca [8 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store [8 x i32]* %0, [8 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %201, %3
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %6, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  br i1 %19, label %20, label %202

; <label>:20:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  br label %21

; <label>:21:                                     ; preds = %90, %20
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %7, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  br i1 %25, label %26, label %93

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %205

; <label>:35:                                     ; preds = %26, %205
  %36 = load [8 x i32]*, [8 x i32]** %5, align 8
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i32], [8 x i32]* %36, i64 %38
  %40 = getelementptr inbounds [8 x i32], [8 x i32]* %39, i64 0, i64 0
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %13, align 4
  %42 = load i32, i32* %13, align 4
  %43 = load [8 x i32]*, [8 x i32]** %5, align 8
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i32], [8 x i32]* %43, i64 %45
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i32], [8 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %42, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %205

; <label>:60:                                     ; preds = %35
  br i1 %51, label %61, label %89

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %222

; <label>:70:                                     ; preds = %61, %222
  %71 = load [8 x i32]*, [8 x i32]** %5, align 8
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i32], [8 x i32]* %71, i64 %73
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i32], [8 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %13, align 4
  %79 = load i32, i32* %9, align 4
  store i32 %79, i32* %12, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %222

; <label>:88:                                     ; preds = %70
  br label %89

; <label>:89:                                     ; preds = %88, %60
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  br label %21

; <label>:93:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  br label %94

; <label>:94:                                     ; preds = %150, %93
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp sle i32 %95, %97
  br i1 %98, label %99, label %153

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* %13, align 4
  %101 = load [8 x i32]*, [8 x i32]** %5, align 8
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i32], [8 x i32]* %101, i64 %103
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x i32], [8 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %100, %108
  br i1 %109, label %110, label %129

; <label>:110:                                    ; preds = %99
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %232

; <label>:119:                                    ; preds = %110, %232
  store i32 -1, i32* %11, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %232

; <label>:128:                                    ; preds = %119
  br label %153

; <label>:129:                                    ; preds = %99
  %130 = load i32, i32* %8, align 4
  store i32 %130, i32* %11, align 4
  br label %131

; <label>:131:                                    ; preds = %129
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %233

; <label>:140:                                    ; preds = %131, %233
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %233

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %10, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %10, align 4
  br label %94

; <label>:153:                                    ; preds = %128, %94
  %154 = load i32, i32* %11, align 4
  %155 = mul nsw i32 10, %154
  %156 = load i32, i32* %12, align 4
  %157 = add nsw i32 %155, %156
  store i32 %157, i32* %14, align 4
  %158 = load i32, i32* %14, align 4
  %159 = icmp sge i32 %158, 0
  br i1 %159, label %160, label %180

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %234

; <label>:169:                                    ; preds = %160, %234
  %170 = load i32, i32* %14, align 4
  store i32 %170, i32* %4, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %234

; <label>:179:                                    ; preds = %169
  br label %203

; <label>:180:                                    ; preds = %153
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %236

; <label>:190:                                    ; preds = %181, %236
  %191 = load i32, i32* %8, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %8, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %236

; <label>:201:                                    ; preds = %190
  br label %15

; <label>:202:                                    ; preds = %15
  store i32 -1, i32* %4, align 4
  br label %203

; <label>:203:                                    ; preds = %202, %179
  %204 = load i32, i32* %4, align 4
  ret i32 %204

; <label>:205:                                    ; preds = %35, %26
  %206 = load [8 x i32]*, [8 x i32]** %5, align 8
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [8 x i32], [8 x i32]* %206, i64 %208
  %210 = getelementptr inbounds [8 x i32], [8 x i32]* %209, i64 0, i64 0
  %211 = load i32, i32* %210, align 4
  store i32 %211, i32* %13, align 4
  %212 = load i32, i32* %13, align 4
  %213 = load [8 x i32]*, [8 x i32]** %5, align 8
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [8 x i32], [8 x i32]* %213, i64 %215
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [8 x i32], [8 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp slt i32 %212, %220
  br label %35

; <label>:222:                                    ; preds = %70, %61
  %223 = load [8 x i32]*, [8 x i32]** %5, align 8
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [8 x i32], [8 x i32]* %223, i64 %225
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [8 x i32], [8 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  store i32 %230, i32* %13, align 4
  %231 = load i32, i32* %9, align 4
  store i32 %231, i32* %12, align 4
  br label %70

; <label>:232:                                    ; preds = %119, %110
  store i32 -1, i32* %11, align 4
  br label %119

; <label>:233:                                    ; preds = %140, %131
  br label %140

; <label>:234:                                    ; preds = %169, %160
  %235 = load i32, i32* %14, align 4
  store i32 %235, i32* %4, align 4
  br label %169

; <label>:236:                                    ; preds = %190, %181
  %237 = load i32, i32* %8, align 4
  %238 = sub i32 %237, 1
  %239 = mul i32 %238, 1
  %240 = add nsw i32 %237, 1
  store i32 %240, i32* %8, align 4
  br label %190
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %146

; <label>:9:                                      ; preds = %0, %146
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [8 x [8 x i32]], align 16
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14)
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %146

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %104, %26
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %155

; <label>:36:                                     ; preds = %27, %155
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %13, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %155

; <label>:49:                                     ; preds = %36
  br i1 %40, label %50, label %107

; <label>:50:                                     ; preds = %49
  store i32 0, i32* %12, align 4
  br label %51

; <label>:51:                                     ; preds = %100, %50
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %160

; <label>:60:                                     ; preds = %51, %160
  %61 = load i32, i32* %12, align 4
  %62 = load i32, i32* %14, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp sle i32 %61, %63
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %160

; <label>:73:                                     ; preds = %60
  br i1 %64, label %74, label %103

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %177

; <label>:83:                                     ; preds = %74, %177
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %15, i64 0, i64 %85
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i32], [8 x i32]* %86, i64 0, i64 %88
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %89)
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %177

; <label>:99:                                     ; preds = %83
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %12, align 4
  br label %51

; <label>:103:                                    ; preds = %73
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  br label %27

; <label>:107:                                    ; preds = %49
  %108 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %15, i32 0, i32 0
  %109 = load i32, i32* %13, align 4
  %110 = load i32, i32* %14, align 4
  %111 = call i32 @search([8 x i32]* %108, i32 %109, i32 %110)
  store i32 %111, i32* %16, align 4
  %112 = load i32, i32* %16, align 4
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %116

; <label>:114:                                    ; preds = %107
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %144

; <label>:116:                                    ; preds = %107
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %185

; <label>:125:                                    ; preds = %116, %185
  %126 = load i32, i32* %16, align 4
  %127 = srem i32 %126, 10
  store i32 %127, i32* %11, align 4
  %128 = load i32, i32* %16, align 4
  %129 = load i32, i32* %11, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sdiv i32 %130, 10
  store i32 %131, i32* %12, align 4
  %132 = load i32, i32* %12, align 4
  %133 = load i32, i32* %11, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %132, i32 %133)
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %185

; <label>:143:                                    ; preds = %125
  br label %144

; <label>:144:                                    ; preds = %143, %114
  %145 = load i32, i32* %10, align 4
  ret i32 %145

; <label>:146:                                    ; preds = %9, %0
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca [8 x [8 x i32]], align 16
  %153 = alloca i32, align 4
  store i32 0, i32* %147, align 4
  %154 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %150, i32* %151)
  store i32 0, i32* %148, align 4
  br label %9

; <label>:155:                                    ; preds = %36, %27
  %156 = load i32, i32* %11, align 4
  %157 = load i32, i32* %13, align 4
  %158 = sub nsw i32 %157, 1
  %159 = icmp sle i32 %156, %158
  br label %36

; <label>:160:                                    ; preds = %60, %51
  %161 = load i32, i32* %12, align 4
  %162 = load i32, i32* %14, align 4
  %163 = sub i32 0, %162
  %164 = add i32 %163, 1
  %165 = sub i32 0, %162
  %166 = add i32 %165, 1
  %167 = sub i32 %162, 1
  %168 = mul i32 %167, 1
  %169 = sub i32 0, %162
  %170 = add i32 %169, 1
  %171 = sub i32 %162, 1
  %172 = mul i32 %171, 1
  %173 = sub i32 %162, 1
  %174 = mul i32 %173, 1
  %175 = sub nsw i32 %162, 1
  %176 = icmp sle i32 %161, %175
  br label %60

; <label>:177:                                    ; preds = %83, %74
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %15, i64 0, i64 %179
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [8 x i32], [8 x i32]* %180, i64 0, i64 %182
  %184 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %183)
  br label %83

; <label>:185:                                    ; preds = %125, %116
  %186 = load i32, i32* %16, align 4
  %187 = sub i32 0, %186
  %188 = add i32 %187, 10
  %189 = srem i32 %186, 10
  store i32 %189, i32* %11, align 4
  %190 = load i32, i32* %16, align 4
  %191 = load i32, i32* %11, align 4
  %192 = sub i32 %190, %191
  %193 = mul i32 %192, %191
  %194 = sub nsw i32 %190, %191
  %195 = shl i32 %194, 10
  %196 = sub i32 %194, 10
  %197 = mul i32 %196, 10
  %198 = shl i32 %194, 10
  %199 = sub i32 0, %194
  %200 = add i32 %199, 10
  %201 = sdiv i32 %194, 10
  store i32 %201, i32* %12, align 4
  %202 = load i32, i32* %12, align 4
  %203 = load i32, i32* %11, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %202, i32 %203)
  br label %125
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
