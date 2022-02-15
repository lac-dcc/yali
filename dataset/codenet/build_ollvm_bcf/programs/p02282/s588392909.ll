; ModuleID = 'Project_CodeNet_C++1400/p02282/s588392909.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s588392909.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { i32, i32 }

@T = global [100 x %struct.Node] zeroinitializer, align 16
@PreOrder = global [100 x i32] zeroinitializer, align 16
@InOrder = global [100 x i32] zeroinitializer, align 16
@NumOfNode = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z9printPosti(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %82

; <label>:10:                                     ; preds = %1, %82
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, -1
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %82

; <label>:22:                                     ; preds = %10
  br i1 %13, label %23, label %24

; <label>:23:                                     ; preds = %22
  br label %63

; <label>:24:                                     ; preds = %22
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %86

; <label>:33:                                     ; preds = %24, %86
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.Node, %struct.Node* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  call void @_Z9printPosti(i32 %38)
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.Node, %struct.Node* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  call void @_Z9printPosti(i32 %43)
  %44 = load i32, i32* @NumOfNode, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* @NumOfNode, align 4
  %46 = icmp ne i32 %44, 1
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %86

; <label>:55:                                     ; preds = %33
  br i1 %46, label %56, label %59

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %11, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %57)
  br label %62

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %11, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  br label %62

; <label>:62:                                     ; preds = %59, %56
  br label %63

; <label>:63:                                     ; preds = %62, %23
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %102

; <label>:72:                                     ; preds = %63, %102
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %102

; <label>:81:                                     ; preds = %72
  ret void

; <label>:82:                                     ; preds = %10, %1
  %83 = alloca i32, align 4
  store i32 %0, i32* %83, align 4
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, -1
  br label %10

; <label>:86:                                     ; preds = %33, %24
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.Node, %struct.Node* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 8
  call void @_Z9printPosti(i32 %91)
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.Node, %struct.Node* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  call void @_Z9printPosti(i32 %96)
  %97 = load i32, i32* @NumOfNode, align 4
  %98 = sub i32 0, %97
  %99 = add i32 %98, -1
  %100 = add nsw i32 %97, -1
  store i32 %100, i32* @NumOfNode, align 4
  %101 = icmp ne i32 %97, 1
  br label %33

; <label>:102:                                    ; preds = %72, %63
  br label %72
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z8makeTreeiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
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
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @PreOrder, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %9, align 4
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %18, align 4
  br label %24

; <label>:24:                                     ; preds = %107, %4
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %209

; <label>:33:                                     ; preds = %24, %209
  %34 = load i32, i32* %18, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp sle i32 %34, %35
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %209

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %110

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %18, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* @InOrder, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %9, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %88

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %213

; <label>:62:                                     ; preds = %53, %213
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %10, align 4
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %18, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, i32* %7, align 4
  %69 = sub nsw i32 %67, %68
  store i32 %69, i32* %11, align 4
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %12, align 4
  %72 = load i32, i32* %6, align 4
  store i32 %72, i32* %13, align 4
  %73 = load i32, i32* %7, align 4
  store i32 %73, i32* %14, align 4
  %74 = load i32, i32* %18, align 4
  %75 = sub nsw i32 %74, 1
  store i32 %75, i32* %15, align 4
  %76 = load i32, i32* %18, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %16, align 4
  %78 = load i32, i32* %8, align 4
  store i32 %78, i32* %17, align 4
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %213

; <label>:87:                                     ; preds = %62
  br label %110

; <label>:88:                                     ; preds = %46
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %271

; <label>:97:                                     ; preds = %88, %271
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %271

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %18, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %18, align 4
  br label %24

; <label>:110:                                    ; preds = %87, %45
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %272

; <label>:119:                                    ; preds = %110, %272
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* %11, align 4
  %122 = icmp sgt i32 %120, %121
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %272

; <label>:131:                                    ; preds = %119
  br i1 %122, label %132, label %137

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.Node, %struct.Node* %135, i32 0, i32 0
  store i32 -1, i32* %136, align 8
  br label %150

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* @PreOrder, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.Node, %struct.Node* %144, i32 0, i32 0
  store i32 %141, i32* %145, align 8
  %146 = load i32, i32* %10, align 4
  %147 = load i32, i32* %11, align 4
  %148 = load i32, i32* %14, align 4
  %149 = load i32, i32* %15, align 4
  call void @_Z8makeTreeiiii(i32 %146, i32 %147, i32 %148, i32 %149)
  br label %150

; <label>:150:                                    ; preds = %137, %132
  %151 = load i32, i32* %12, align 4
  %152 = load i32, i32* %13, align 4
  %153 = icmp sgt i32 %151, %152
  br i1 %153, label %154, label %177

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %276

; <label>:163:                                    ; preds = %154, %276
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.Node, %struct.Node* %166, i32 0, i32 1
  store i32 -1, i32* %167, align 4
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %276

; <label>:176:                                    ; preds = %163
  br label %208

; <label>:177:                                    ; preds = %150
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %281

; <label>:186:                                    ; preds = %177, %281
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* @PreOrder, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.Node, %struct.Node* %193, i32 0, i32 1
  store i32 %190, i32* %194, align 4
  %195 = load i32, i32* %12, align 4
  %196 = load i32, i32* %13, align 4
  %197 = load i32, i32* %16, align 4
  %198 = load i32, i32* %17, align 4
  call void @_Z8makeTreeiiii(i32 %195, i32 %196, i32 %197, i32 %198)
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %281

; <label>:207:                                    ; preds = %186
  br label %208

; <label>:208:                                    ; preds = %207, %176
  ret void

; <label>:209:                                    ; preds = %33, %24
  %210 = load i32, i32* %18, align 4
  %211 = load i32, i32* %8, align 4
  %212 = icmp sle i32 %210, %211
  br label %33

; <label>:213:                                    ; preds = %62, %53
  %214 = load i32, i32* %5, align 4
  %215 = sub i32 0, %214
  %216 = add i32 %215, 1
  %217 = shl i32 %214, 1
  %218 = sub i32 0, %214
  %219 = add i32 %218, 1
  %220 = sub i32 0, %214
  %221 = add i32 %220, 1
  %222 = sub i32 0, %214
  %223 = add i32 %222, 1
  %224 = add nsw i32 %214, 1
  store i32 %224, i32* %10, align 4
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* %18, align 4
  %227 = shl i32 %225, %226
  %228 = shl i32 %225, %226
  %229 = shl i32 %225, %226
  %230 = add nsw i32 %225, %226
  %231 = load i32, i32* %7, align 4
  %232 = sub i32 %230, %231
  %233 = mul i32 %232, %231
  %234 = shl i32 %230, %231
  %235 = shl i32 %230, %231
  %236 = sub i32 %230, %231
  %237 = mul i32 %236, %231
  %238 = sub i32 0, %230
  %239 = add i32 %238, %231
  %240 = sub i32 0, %230
  %241 = add i32 %240, %231
  %242 = sub nsw i32 %230, %231
  store i32 %242, i32* %11, align 4
  %243 = load i32, i32* %11, align 4
  %244 = shl i32 %243, 1
  %245 = sub i32 0, %243
  %246 = add i32 %245, 1
  %247 = shl i32 %243, 1
  %248 = shl i32 %243, 1
  %249 = sub i32 %243, 1
  %250 = mul i32 %249, 1
  %251 = sub i32 0, %243
  %252 = add i32 %251, 1
  %253 = add nsw i32 %243, 1
  store i32 %253, i32* %12, align 4
  %254 = load i32, i32* %6, align 4
  store i32 %254, i32* %13, align 4
  %255 = load i32, i32* %7, align 4
  store i32 %255, i32* %14, align 4
  %256 = load i32, i32* %18, align 4
  %257 = sub i32 0, %256
  %258 = add i32 %257, 1
  %259 = shl i32 %256, 1
  %260 = shl i32 %256, 1
  %261 = shl i32 %256, 1
  %262 = sub i32 0, %256
  %263 = add i32 %262, 1
  %264 = sub nsw i32 %256, 1
  store i32 %264, i32* %15, align 4
  %265 = load i32, i32* %18, align 4
  %266 = sub i32 %265, 1
  %267 = mul i32 %266, 1
  %268 = shl i32 %265, 1
  %269 = add nsw i32 %265, 1
  store i32 %269, i32* %16, align 4
  %270 = load i32, i32* %8, align 4
  store i32 %270, i32* %17, align 4
  br label %62

; <label>:271:                                    ; preds = %97, %88
  br label %97

; <label>:272:                                    ; preds = %119, %110
  %273 = load i32, i32* %10, align 4
  %274 = load i32, i32* %11, align 4
  %275 = icmp sgt i32 %273, %274
  br label %119

; <label>:276:                                    ; preds = %163, %154
  %277 = load i32, i32* %9, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.Node, %struct.Node* %279, i32 0, i32 1
  store i32 -1, i32* %280, align 4
  br label %163

; <label>:281:                                    ; preds = %186, %177
  %282 = load i32, i32* %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* @PreOrder, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %9, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.Node, %struct.Node* %288, i32 0, i32 1
  store i32 %285, i32* %289, align 4
  %290 = load i32, i32* %12, align 4
  %291 = load i32, i32* %13, align 4
  %292 = load i32, i32* %16, align 4
  %293 = load i32, i32* %17, align 4
  call void @_Z8makeTreeiiii(i32 %290, i32 %291, i32 %292, i32 %293)
  br label %186
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %128

; <label>:9:                                      ; preds = %0, %128
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %11)
  %15 = load i32, i32* %11, align 4
  store i32 %15, i32* @NumOfNode, align 4
  store i32 0, i32* %12, align 4
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %128

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %70, %24
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %135

; <label>:34:                                     ; preds = %25, %135
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %35, %36
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %135

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %73

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %139

; <label>:56:                                     ; preds = %47, %139
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* @PreOrder, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %59)
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %139

; <label>:69:                                     ; preds = %56
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %12, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %12, align 4
  br label %25

; <label>:73:                                     ; preds = %46
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %144

; <label>:82:                                     ; preds = %73, %144
  store i32 0, i32* %13, align 4
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %144

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %119, %91
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %145

; <label>:101:                                    ; preds = %92, %145
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* %11, align 4
  %104 = icmp slt i32 %102, %103
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %145

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %122

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* @InOrder, i64 0, i64 %116
  %118 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %117)
  br label %119

; <label>:119:                                    ; preds = %114
  %120 = load i32, i32* %13, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %13, align 4
  br label %92

; <label>:122:                                    ; preds = %113
  %123 = load i32, i32* %11, align 4
  %124 = sub nsw i32 %123, 1
  %125 = load i32, i32* %11, align 4
  %126 = sub nsw i32 %125, 1
  call void @_Z8makeTreeiiii(i32 0, i32 %124, i32 0, i32 %126)
  %127 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @PreOrder, i64 0, i64 0), align 16
  call void @_Z9printPosti(i32 %127)
  ret i32 0

; <label>:128:                                    ; preds = %9, %0
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  store i32 0, i32* %129, align 4
  %133 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %130)
  %134 = load i32, i32* %130, align 4
  store i32 %134, i32* @NumOfNode, align 4
  store i32 0, i32* %131, align 4
  br label %9

; <label>:135:                                    ; preds = %34, %25
  %136 = load i32, i32* %12, align 4
  %137 = load i32, i32* %11, align 4
  %138 = icmp slt i32 %136, %137
  br label %34

; <label>:139:                                    ; preds = %56, %47
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* @PreOrder, i64 0, i64 %141
  %143 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %142)
  br label %56

; <label>:144:                                    ; preds = %82, %73
  store i32 0, i32* %13, align 4
  br label %82

; <label>:145:                                    ; preds = %101, %92
  %146 = load i32, i32* %13, align 4
  %147 = load i32, i32* %11, align 4
  %148 = icmp slt i32 %146, %147
  br label %101
}

declare i32 @scanf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
