; ModuleID = 'Project_CodeNet_C++1400/p03833/s601014294.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s601014294.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z6getnumv = comdat any

@__B = global [1048576 x i8] zeroinitializer, align 16
@__S = global i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @__B, i32 0, i32 0), align 8
@__T = global i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @__B, i32 0, i32 0), align 8
@N = global i32 0, align 4
@M = global i32 0, align 4
@_b = global [2050505 x i32] zeroinitializer, align 16
@b = global [105050 x i32*] zeroinitializer, align 16
@a = global [105050 x i64] zeroinitializer, align 16
@_log = global [105050 x i32] zeroinitializer, align 16
@__fb = global [20505050 x i32] zeroinitializer, align 16
@_fb = global [2050505 x i32*] zeroinitializer, align 16
@fb = global [105050 x i32**] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z6Divideiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %4
  br label %245

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %21, %22
  %24 = ashr i32 %23, 1
  store i32 %24, i32* %9, align 4
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* %10, align 4
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %9, align 4
  br label %33

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = phi i32 [ %30, %29 ], [ %32, %31 ]
  store i32 %34, i32* %11, align 4
  store i64 -9223372036854775808, i64* %12, align 8
  %35 = load i32, i32* %11, align 4
  store i32 %35, i32* %13, align 4
  br label %36

; <label>:36:                                     ; preds = %204, %33
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %8, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %207

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %9, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [105050 x i64], [105050 x i64]* @a, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i32, i32* %13, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [105050 x i64], [105050 x i64]* @a, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = sub nsw i64 %45, %50
  store i64 %51, i64* %14, align 8
  store i32 1, i32* %15, align 4
  br label %52

; <label>:52:                                     ; preds = %193, %40
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %246

; <label>:61:                                     ; preds = %52, %246
  %62 = load i32, i32* %15, align 4
  %63 = load i32, i32* @M, align 4
  %64 = icmp sle i32 %62, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %246

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %196

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %15, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [105050 x i32**], [105050 x i32**]* @fb, i64 0, i64 %76
  %78 = load i32**, i32*** %77, align 8
  %79 = load i32, i32* %13, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sub nsw i32 %79, %80
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [105050 x i32], [105050 x i32]* @_log, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32*, i32** %78, i64 %86
  %88 = load i32*, i32** %87, align 8
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %15, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [105050 x i32**], [105050 x i32**]* @fb, i64 0, i64 %94
  %96 = load i32**, i32*** %95, align 8
  %97 = load i32, i32* %13, align 4
  %98 = load i32, i32* %9, align 4
  %99 = sub nsw i32 %97, %98
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [105050 x i32], [105050 x i32]* @_log, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32*, i32** %96, i64 %104
  %106 = load i32*, i32** %105, align 8
  %107 = load i32, i32* %13, align 4
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* %9, align 4
  %110 = sub nsw i32 %108, %109
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [105050 x i32], [105050 x i32]* @_log, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = shl i32 1, %114
  %116 = sub nsw i32 %107, %115
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %106, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %92, %120
  br i1 %121, label %122, label %159

; <label>:122:                                    ; preds = %74
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %250

; <label>:131:                                    ; preds = %122, %250
  %132 = load i32, i32* %15, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [105050 x i32**], [105050 x i32**]* @fb, i64 0, i64 %133
  %135 = load i32**, i32*** %134, align 8
  %136 = load i32, i32* %13, align 4
  %137 = load i32, i32* %9, align 4
  %138 = sub nsw i32 %136, %137
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [105050 x i32], [105050 x i32]* @_log, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32*, i32** %135, i64 %143
  %145 = load i32*, i32** %144, align 8
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %250

; <label>:158:                                    ; preds = %131
  br label %188

; <label>:159:                                    ; preds = %74
  %160 = load i32, i32* %15, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [105050 x i32**], [105050 x i32**]* @fb, i64 0, i64 %161
  %163 = load i32**, i32*** %162, align 8
  %164 = load i32, i32* %13, align 4
  %165 = load i32, i32* %9, align 4
  %166 = sub nsw i32 %164, %165
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [105050 x i32], [105050 x i32]* @_log, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32*, i32** %163, i64 %171
  %173 = load i32*, i32** %172, align 8
  %174 = load i32, i32* %13, align 4
  %175 = load i32, i32* %13, align 4
  %176 = load i32, i32* %9, align 4
  %177 = sub nsw i32 %175, %176
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [105050 x i32], [105050 x i32]* @_log, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = shl i32 1, %181
  %183 = sub nsw i32 %174, %182
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %173, i64 %185
  %187 = load i32, i32* %186, align 4
  br label %188

; <label>:188:                                    ; preds = %159, %158
  %189 = phi i32 [ %149, %158 ], [ %187, %159 ]
  %190 = sext i32 %189 to i64
  %191 = load i64, i64* %14, align 8
  %192 = add nsw i64 %191, %190
  store i64 %192, i64* %14, align 8
  br label %193

; <label>:193:                                    ; preds = %188
  %194 = load i32, i32* %15, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %15, align 4
  br label %52

; <label>:196:                                    ; preds = %73
  %197 = load i64, i64* %14, align 8
  %198 = load i64, i64* %12, align 8
  %199 = icmp sgt i64 %197, %198
  br i1 %199, label %200, label %203

; <label>:200:                                    ; preds = %196
  %201 = load i64, i64* %14, align 8
  store i64 %201, i64* %12, align 8
  %202 = load i32, i32* %13, align 4
  store i32 %202, i32* %10, align 4
  br label %203

; <label>:203:                                    ; preds = %200, %196
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %13, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %13, align 4
  br label %36

; <label>:207:                                    ; preds = %36
  %208 = load i64, i64* @ans, align 8
  %209 = load i64, i64* %12, align 8
  %210 = icmp sgt i64 %208, %209
  br i1 %210, label %211, label %213

; <label>:211:                                    ; preds = %207
  %212 = load i64, i64* @ans, align 8
  br label %233

; <label>:213:                                    ; preds = %207
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %276

; <label>:222:                                    ; preds = %213, %276
  %223 = load i64, i64* %12, align 8
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %276

; <label>:232:                                    ; preds = %222
  br label %233

; <label>:233:                                    ; preds = %232, %211
  %234 = phi i64 [ %212, %211 ], [ %223, %232 ]
  store i64 %234, i64* @ans, align 8
  %235 = load i32, i32* %5, align 4
  %236 = load i32, i32* %9, align 4
  %237 = sub nsw i32 %236, 1
  %238 = load i32, i32* %7, align 4
  %239 = load i32, i32* %10, align 4
  call void @_Z6Divideiiii(i32 %235, i32 %237, i32 %238, i32 %239)
  %240 = load i32, i32* %9, align 4
  %241 = add nsw i32 %240, 1
  %242 = load i32, i32* %6, align 4
  %243 = load i32, i32* %10, align 4
  %244 = load i32, i32* %8, align 4
  call void @_Z6Divideiiii(i32 %241, i32 %242, i32 %243, i32 %244)
  br label %245

; <label>:245:                                    ; preds = %233, %19
  ret void

; <label>:246:                                    ; preds = %61, %52
  %247 = load i32, i32* %15, align 4
  %248 = load i32, i32* @M, align 4
  %249 = icmp sle i32 %247, %248
  br label %61

; <label>:250:                                    ; preds = %131, %122
  %251 = load i32, i32* %15, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [105050 x i32**], [105050 x i32**]* @fb, i64 0, i64 %252
  %254 = load i32**, i32*** %253, align 8
  %255 = load i32, i32* %13, align 4
  %256 = load i32, i32* %9, align 4
  %257 = shl i32 %255, %256
  %258 = sub i32 0, %255
  %259 = add i32 %258, %256
  %260 = sub i32 0, %255
  %261 = add i32 %260, %256
  %262 = sub nsw i32 %255, %256
  %263 = sub i32 %262, 1
  %264 = mul i32 %263, 1
  %265 = add nsw i32 %262, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [105050 x i32], [105050 x i32]* @_log, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32*, i32** %254, i64 %269
  %271 = load i32*, i32** %270, align 8
  %272 = load i32, i32* %9, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %271, i64 %273
  %275 = load i32, i32* %274, align 4
  br label %131

; <label>:276:                                    ; preds = %222, %213
  %277 = load i64, i64* %12, align 8
  br label %222
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  %18 = call i32 @_Z6getnumv()
  store i32 %18, i32* %2, align 4
  %19 = call i32 @_Z6getnumv()
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  store i32 %20, i32* @N, align 4
  %21 = load i32, i32* %3, align 4
  store i32 %21, i32* @M, align 4
  store i32 1, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %77, %0
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %526

; <label>:31:                                     ; preds = %22, %526
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %526

; <label>:44:                                     ; preds = %31
  br i1 %35, label %45, label %78

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [105050 x i64], [105050 x i64]* @a, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = call i32 @_Z6getnumv()
  %52 = sext i32 %51 to i64
  %53 = add nsw i64 %50, %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [105050 x i64], [105050 x i64]* @a, i64 0, i64 %55
  store i64 %53, i64* %56, align 8
  br label %57

; <label>:57:                                     ; preds = %45
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %545

; <label>:66:                                     ; preds = %57, %545
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %545

; <label>:77:                                     ; preds = %66
  br label %22

; <label>:78:                                     ; preds = %44
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %114, %78
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %115

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2050505 x i32], [2050505 x i32]* @_b, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [105050 x i32*], [105050 x i32*]* @b, i64 0, i64 %88
  store i32* %86, i32** %89, align 8
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 2
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, i32* %6, align 4
  br label %94

; <label>:94:                                     ; preds = %83
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %556

; <label>:103:                                    ; preds = %94, %556
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %556

; <label>:114:                                    ; preds = %103
  br label %79

; <label>:115:                                    ; preds = %79
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %569

; <label>:124:                                    ; preds = %115, %569
  store i32 1, i32* %7, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %569

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %156, %133
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp sle i32 %135, %136
  br i1 %137, label %138, label %159

; <label>:138:                                    ; preds = %134
  store i32 1, i32* %8, align 4
  br label %139

; <label>:139:                                    ; preds = %152, %138
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %3, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %155

; <label>:143:                                    ; preds = %139
  %144 = call i32 @_Z6getnumv()
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [105050 x i32*], [105050 x i32*]* @b, i64 0, i64 %146
  %148 = load i32*, i32** %147, align 8
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  store i32 %144, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %143
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %8, align 4
  br label %139

; <label>:155:                                    ; preds = %139
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %7, align 4
  br label %134

; <label>:159:                                    ; preds = %134
  store i32 2, i32* %9, align 4
  br label %160

; <label>:160:                                    ; preds = %174, %159
  %161 = load i32, i32* %9, align 4
  %162 = load i32, i32* %2, align 4
  %163 = icmp sle i32 %161, %162
  br i1 %163, label %164, label %177

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %9, align 4
  %166 = ashr i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [105050 x i32], [105050 x i32]* @_log, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, 1
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [105050 x i32], [105050 x i32]* @_log, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  br label %174

; <label>:174:                                    ; preds = %164
  %175 = load i32, i32* %9, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %9, align 4
  br label %160

; <label>:177:                                    ; preds = %160
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %570

; <label>:186:                                    ; preds = %177, %570
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %570

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %219, %195
  %197 = load i32, i32* %10, align 4
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [105050 x i32], [105050 x i32]* @_log, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %201, 2
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 2
  %205 = mul nsw i32 %202, %204
  %206 = add nsw i32 %205, 1
  %207 = icmp sle i32 %197, %206
  br i1 %207, label %208, label %222

; <label>:208:                                    ; preds = %196
  %209 = load i32, i32* %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [20505050 x i32], [20505050 x i32]* @__fb, i64 0, i64 %210
  %212 = load i32, i32* %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2050505 x i32*], [2050505 x i32*]* @_fb, i64 0, i64 %213
  store i32* %211, i32** %214, align 8
  %215 = load i32, i32* %2, align 4
  %216 = add nsw i32 %215, 2
  %217 = load i32, i32* %11, align 4
  %218 = add nsw i32 %217, %216
  store i32 %218, i32* %11, align 4
  br label %219

; <label>:219:                                    ; preds = %208
  %220 = load i32, i32* %10, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %10, align 4
  br label %196

; <label>:222:                                    ; preds = %196
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %223

; <label>:223:                                    ; preds = %242, %222
  %224 = load i32, i32* %12, align 4
  %225 = load i32, i32* %3, align 4
  %226 = add nsw i32 %225, 1
  %227 = icmp sle i32 %224, %226
  br i1 %227, label %228, label %245

; <label>:228:                                    ; preds = %223
  %229 = load i32, i32* %13, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2050505 x i32*], [2050505 x i32*]* @_fb, i64 0, i64 %230
  %232 = load i32, i32* %12, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [105050 x i32**], [105050 x i32**]* @fb, i64 0, i64 %233
  store i32** %231, i32*** %234, align 8
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [105050 x i32], [105050 x i32]* @_log, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %238, 2
  %240 = load i32, i32* %13, align 4
  %241 = add nsw i32 %240, %239
  store i32 %241, i32* %13, align 4
  br label %242

; <label>:242:                                    ; preds = %228
  %243 = load i32, i32* %12, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %12, align 4
  br label %223

; <label>:245:                                    ; preds = %223
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %571

; <label>:254:                                    ; preds = %245, %571
  store i32 1, i32* %14, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %571

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %502, %263
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %572

; <label>:273:                                    ; preds = %264, %572
  %274 = load i32, i32* %14, align 4
  %275 = load i32, i32* %3, align 4
  %276 = icmp sle i32 %274, %275
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %572

; <label>:285:                                    ; preds = %273
  br i1 %276, label %286, label %503

; <label>:286:                                    ; preds = %285
  store i32 1, i32* %15, align 4
  br label %287

; <label>:287:                                    ; preds = %327, %286
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %576

; <label>:296:                                    ; preds = %287, %576
  %297 = load i32, i32* %15, align 4
  %298 = load i32, i32* %2, align 4
  %299 = icmp sle i32 %297, %298
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %576

; <label>:308:                                    ; preds = %296
  br i1 %299, label %309, label %330

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %14, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [105050 x i32*], [105050 x i32*]* @b, i64 0, i64 %311
  %313 = load i32*, i32** %312, align 8
  %314 = load i32, i32* %15, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %313, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %14, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [105050 x i32**], [105050 x i32**]* @fb, i64 0, i64 %319
  %321 = load i32**, i32*** %320, align 8
  %322 = getelementptr inbounds i32*, i32** %321, i64 0
  %323 = load i32*, i32** %322, align 8
  %324 = load i32, i32* %15, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %323, i64 %325
  store i32 %317, i32* %326, align 4
  br label %327

; <label>:327:                                    ; preds = %309
  %328 = load i32, i32* %15, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %15, align 4
  br label %287

; <label>:330:                                    ; preds = %308
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %580

; <label>:339:                                    ; preds = %330, %580
  store i32 1, i32* %16, align 4
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %580

; <label>:348:                                    ; preds = %339
  br label %349

; <label>:349:                                    ; preds = %480, %348
  %350 = load i32, i32* %16, align 4
  %351 = load i32, i32* %2, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [105050 x i32], [105050 x i32]* @_log, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = icmp sle i32 %350, %354
  br i1 %355, label %356, label %481

; <label>:356:                                    ; preds = %349
  store i32 1, i32* %17, align 4
  br label %357

; <label>:357:                                    ; preds = %456, %356
  %358 = load i32, i32* %17, align 4
  %359 = load i32, i32* %2, align 4
  %360 = icmp sle i32 %358, %359
  br i1 %360, label %361, label %459

; <label>:361:                                    ; preds = %357
  %362 = load i32, i32* %14, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [105050 x i32**], [105050 x i32**]* @fb, i64 0, i64 %363
  %365 = load i32**, i32*** %364, align 8
  %366 = load i32, i32* %16, align 4
  %367 = sub nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32*, i32** %365, i64 %368
  %370 = load i32*, i32** %369, align 8
  %371 = load i32, i32* %17, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, i32* %370, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %14, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [105050 x i32**], [105050 x i32**]* @fb, i64 0, i64 %376
  %378 = load i32**, i32*** %377, align 8
  %379 = load i32, i32* %16, align 4
  %380 = sub nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32*, i32** %378, i64 %381
  %383 = load i32*, i32** %382, align 8
  %384 = load i32, i32* %17, align 4
  %385 = load i32, i32* %16, align 4
  %386 = sub nsw i32 %385, 1
  %387 = shl i32 1, %386
  %388 = add nsw i32 %384, %387
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, i32* %383, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = icmp sgt i32 %374, %391
  br i1 %392, label %393, label %407

; <label>:393:                                    ; preds = %361
  %394 = load i32, i32* %14, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [105050 x i32**], [105050 x i32**]* @fb, i64 0, i64 %395
  %397 = load i32**, i32*** %396, align 8
  %398 = load i32, i32* %16, align 4
  %399 = sub nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32*, i32** %397, i64 %400
  %402 = load i32*, i32** %401, align 8
  %403 = load i32, i32* %17, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, i32* %402, i64 %404
  %406 = load i32, i32* %405, align 4
  br label %443

; <label>:407:                                    ; preds = %361
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %581

; <label>:416:                                    ; preds = %407, %581
  %417 = load i32, i32* %14, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [105050 x i32**], [105050 x i32**]* @fb, i64 0, i64 %418
  %420 = load i32**, i32*** %419, align 8
  %421 = load i32, i32* %16, align 4
  %422 = sub nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32*, i32** %420, i64 %423
  %425 = load i32*, i32** %424, align 8
  %426 = load i32, i32* %17, align 4
  %427 = load i32, i32* %16, align 4
  %428 = sub nsw i32 %427, 1
  %429 = shl i32 1, %428
  %430 = add nsw i32 %426, %429
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, i32* %425, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %581

; <label>:442:                                    ; preds = %416
  br label %443

; <label>:443:                                    ; preds = %442, %393
  %444 = phi i32 [ %406, %393 ], [ %433, %442 ]
  %445 = load i32, i32* %14, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [105050 x i32**], [105050 x i32**]* @fb, i64 0, i64 %446
  %448 = load i32**, i32*** %447, align 8
  %449 = load i32, i32* %16, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32*, i32** %448, i64 %450
  %452 = load i32*, i32** %451, align 8
  %453 = load i32, i32* %17, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, i32* %452, i64 %454
  store i32 %444, i32* %455, align 4
  br label %456

; <label>:456:                                    ; preds = %443
  %457 = load i32, i32* %17, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %17, align 4
  br label %357

; <label>:459:                                    ; preds = %357
  br label %460

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %626

; <label>:469:                                    ; preds = %460, %626
  %470 = load i32, i32* %16, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %16, align 4
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %626

; <label>:480:                                    ; preds = %469
  br label %349

; <label>:481:                                    ; preds = %349
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %631

; <label>:491:                                    ; preds = %482, %631
  %492 = load i32, i32* %14, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %14, align 4
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %631

; <label>:502:                                    ; preds = %491
  br label %264

; <label>:503:                                    ; preds = %285
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %640

; <label>:512:                                    ; preds = %503, %640
  store i64 -9223372036854775808, i64* @ans, align 8
  %513 = load i32, i32* %2, align 4
  %514 = load i32, i32* %2, align 4
  call void @_Z6Divideiiii(i32 1, i32 %513, i32 1, i32 %514)
  %515 = load i64, i64* @ans, align 8
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %515)
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %640

; <label>:525:                                    ; preds = %512
  ret i32 0

; <label>:526:                                    ; preds = %31, %22
  %527 = load i32, i32* %4, align 4
  %528 = load i32, i32* %2, align 4
  %529 = sub i32 0, %528
  %530 = add i32 %529, 1
  %531 = sub i32 0, %528
  %532 = add i32 %531, 1
  %533 = sub i32 %528, 1
  %534 = mul i32 %533, 1
  %535 = shl i32 %528, 1
  %536 = sub i32 %528, 1
  %537 = mul i32 %536, 1
  %538 = shl i32 %528, 1
  %539 = sub i32 %528, 1
  %540 = mul i32 %539, 1
  %541 = sub i32 %528, 1
  %542 = mul i32 %541, 1
  %543 = sub nsw i32 %528, 1
  %544 = icmp sle i32 %527, %543
  br label %31

; <label>:545:                                    ; preds = %66, %57
  %546 = load i32, i32* %4, align 4
  %547 = shl i32 %546, 1
  %548 = shl i32 %546, 1
  %549 = shl i32 %546, 1
  %550 = shl i32 %546, 1
  %551 = sub i32 0, %546
  %552 = add i32 %551, 1
  %553 = sub i32 %546, 1
  %554 = mul i32 %553, 1
  %555 = add nsw i32 %546, 1
  store i32 %555, i32* %4, align 4
  br label %66

; <label>:556:                                    ; preds = %103, %94
  %557 = load i32, i32* %5, align 4
  %558 = shl i32 %557, 1
  %559 = shl i32 %557, 1
  %560 = sub i32 0, %557
  %561 = add i32 %560, 1
  %562 = sub i32 %557, 1
  %563 = mul i32 %562, 1
  %564 = sub i32 %557, 1
  %565 = mul i32 %564, 1
  %566 = sub i32 %557, 1
  %567 = mul i32 %566, 1
  %568 = add nsw i32 %557, 1
  store i32 %568, i32* %5, align 4
  br label %103

; <label>:569:                                    ; preds = %124, %115
  store i32 1, i32* %7, align 4
  br label %124

; <label>:570:                                    ; preds = %186, %177
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %186

; <label>:571:                                    ; preds = %254, %245
  store i32 1, i32* %14, align 4
  br label %254

; <label>:572:                                    ; preds = %273, %264
  %573 = load i32, i32* %14, align 4
  %574 = load i32, i32* %3, align 4
  %575 = icmp sle i32 %573, %574
  br label %273

; <label>:576:                                    ; preds = %296, %287
  %577 = load i32, i32* %15, align 4
  %578 = load i32, i32* %2, align 4
  %579 = icmp sle i32 %577, %578
  br label %296

; <label>:580:                                    ; preds = %339, %330
  store i32 1, i32* %16, align 4
  br label %339

; <label>:581:                                    ; preds = %416, %407
  %582 = load i32, i32* %14, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [105050 x i32**], [105050 x i32**]* @fb, i64 0, i64 %583
  %585 = load i32**, i32*** %584, align 8
  %586 = load i32, i32* %16, align 4
  %587 = sub i32 %586, 1
  %588 = mul i32 %587, 1
  %589 = sub i32 0, %586
  %590 = add i32 %589, 1
  %591 = sub nsw i32 %586, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i32*, i32** %585, i64 %592
  %594 = load i32*, i32** %593, align 8
  %595 = load i32, i32* %17, align 4
  %596 = load i32, i32* %16, align 4
  %597 = shl i32 %596, 1
  %598 = sub nsw i32 %596, 1
  %599 = sub i32 0, 1
  %600 = add i32 %599, %598
  %601 = sub i32 1, %598
  %602 = mul i32 %601, %598
  %603 = sub i32 1, %598
  %604 = mul i32 %603, %598
  %605 = shl i32 1, %598
  %606 = sub i32 1, %598
  %607 = mul i32 %606, %598
  %608 = sub i32 1, %598
  %609 = mul i32 %608, %598
  %610 = shl i32 1, %598
  %611 = shl i32 1, %598
  %612 = sub i32 %595, %611
  %613 = mul i32 %612, %611
  %614 = sub i32 0, %595
  %615 = add i32 %614, %611
  %616 = sub i32 0, %595
  %617 = add i32 %616, %611
  %618 = sub i32 0, %595
  %619 = add i32 %618, %611
  %620 = shl i32 %595, %611
  %621 = shl i32 %595, %611
  %622 = add nsw i32 %595, %611
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i32, i32* %594, i64 %623
  %625 = load i32, i32* %624, align 4
  br label %416

; <label>:626:                                    ; preds = %469, %460
  %627 = load i32, i32* %16, align 4
  %628 = sub i32 %627, 1
  %629 = mul i32 %628, 1
  %630 = add nsw i32 %627, 1
  store i32 %630, i32* %16, align 4
  br label %469

; <label>:631:                                    ; preds = %491, %482
  %632 = load i32, i32* %14, align 4
  %633 = shl i32 %632, 1
  %634 = sub i32 %632, 1
  %635 = mul i32 %634, 1
  %636 = shl i32 %632, 1
  %637 = shl i32 %632, 1
  %638 = shl i32 %632, 1
  %639 = add nsw i32 %632, 1
  store i32 %639, i32* %14, align 4
  br label %491

; <label>:640:                                    ; preds = %512, %503
  store i64 -9223372036854775808, i64* @ans, align 8
  %641 = load i32, i32* %2, align 4
  %642 = load i32, i32* %2, align 4
  call void @_Z6Divideiiii(i32 1, i32 %641, i32 1, i32 %642)
  %643 = load i64, i64* @ans, align 8
  %644 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %643)
  br label %512
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z6getnumv() #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  store i8 0, i8* %1, align 1
  br label %3

; <label>:3:                                      ; preds = %105, %0
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %200

; <label>:12:                                     ; preds = %3, %200
  %13 = load i8, i8* %1, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sge i32 %14, 48
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %200

; <label>:24:                                     ; preds = %12
  br i1 %15, label %25, label %29

; <label>:25:                                     ; preds = %24
  %26 = load i8, i8* %1, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 57
  br label %29

; <label>:29:                                     ; preds = %25, %24
  %30 = phi i1 [ false, %24 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  br i1 %31, label %32, label %106

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %204

; <label>:41:                                     ; preds = %32, %204
  %42 = load i8*, i8** @__S, align 8
  %43 = load i8*, i8** @__T, align 8
  %44 = icmp eq i8* %42, %43
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %204

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %80

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %208

; <label>:63:                                     ; preds = %54, %208
  store i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @__B, i32 0, i32 0), i8** @__S, align 8
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %65 = call i64 @fread(i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @__B, i32 0, i32 0), i64 1, i64 1048576, %struct._IO_FILE* %64)
  %66 = getelementptr inbounds i8, i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @__B, i32 0, i32 0), i64 %65
  store i8* %66, i8** @__T, align 8
  %67 = load i8*, i8** @__S, align 8
  %68 = load i8*, i8** @__T, align 8
  %69 = icmp eq i8* %67, %68
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %208

; <label>:78:                                     ; preds = %63
  br i1 %69, label %79, label %80

; <label>:79:                                     ; preds = %78
  br label %85

; <label>:80:                                     ; preds = %78, %53
  %81 = load i8*, i8** @__S, align 8
  %82 = getelementptr inbounds i8, i8* %81, i32 1
  store i8* %82, i8** @__S, align 8
  %83 = load i8, i8* %81, align 1
  %84 = sext i8 %83 to i32
  br label %85

; <label>:85:                                     ; preds = %80, %79
  %86 = phi i32 [ -1, %79 ], [ %84, %80 ]
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %215

; <label>:95:                                     ; preds = %85, %215
  %96 = trunc i32 %86 to i8
  store i8 %96, i8* %1, align 1
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %215

; <label>:105:                                    ; preds = %95
  br label %3

; <label>:106:                                    ; preds = %29
  store i32 0, i32* %2, align 4
  br label %107

; <label>:107:                                    ; preds = %195, %106
  %108 = load i8, i8* %1, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sge i32 %109, 48
  br i1 %110, label %111, label %133

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %217

; <label>:120:                                    ; preds = %111, %217
  %121 = load i8, i8* %1, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sle i32 %122, 57
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %217

; <label>:132:                                    ; preds = %120
  br label %133

; <label>:133:                                    ; preds = %132, %107
  %134 = phi i1 [ false, %107 ], [ %123, %132 ]
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %221

; <label>:143:                                    ; preds = %133, %221
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %221

; <label>:152:                                    ; preds = %143
  br i1 %134, label %153, label %198

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %2, align 4
  %155 = mul nsw i32 %154, 10
  store i32 %155, i32* %2, align 4
  %156 = load i8, i8* %1, align 1
  %157 = sext i8 %156 to i32
  %158 = sub nsw i32 %157, 48
  %159 = load i32, i32* %2, align 4
  %160 = add nsw i32 %159, %158
  store i32 %160, i32* %2, align 4
  %161 = load i8*, i8** @__S, align 8
  %162 = load i8*, i8** @__T, align 8
  %163 = icmp eq i8* %161, %162
  br i1 %163, label %164, label %172

; <label>:164:                                    ; preds = %153
  store i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @__B, i32 0, i32 0), i8** @__S, align 8
  %165 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %166 = call i64 @fread(i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @__B, i32 0, i32 0), i64 1, i64 1048576, %struct._IO_FILE* %165)
  %167 = getelementptr inbounds i8, i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @__B, i32 0, i32 0), i64 %166
  store i8* %167, i8** @__T, align 8
  %168 = load i8*, i8** @__S, align 8
  %169 = load i8*, i8** @__T, align 8
  %170 = icmp eq i8* %168, %169
  br i1 %170, label %171, label %172

; <label>:171:                                    ; preds = %164
  br label %195

; <label>:172:                                    ; preds = %164, %153
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %222

; <label>:181:                                    ; preds = %172, %222
  %182 = load i8*, i8** @__S, align 8
  %183 = getelementptr inbounds i8, i8* %182, i32 1
  store i8* %183, i8** @__S, align 8
  %184 = load i8, i8* %182, align 1
  %185 = sext i8 %184 to i32
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %222

; <label>:194:                                    ; preds = %181
  br label %195

; <label>:195:                                    ; preds = %194, %171
  %196 = phi i32 [ -1, %171 ], [ %185, %194 ]
  %197 = trunc i32 %196 to i8
  store i8 %197, i8* %1, align 1
  br label %107

; <label>:198:                                    ; preds = %152
  %199 = load i32, i32* %2, align 4
  ret i32 %199

; <label>:200:                                    ; preds = %12, %3
  %201 = load i8, i8* %1, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp sge i32 %202, 48
  br label %12

; <label>:204:                                    ; preds = %41, %32
  %205 = load i8*, i8** @__S, align 8
  %206 = load i8*, i8** @__T, align 8
  %207 = icmp eq i8* %205, %206
  br label %41

; <label>:208:                                    ; preds = %63, %54
  store i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @__B, i32 0, i32 0), i8** @__S, align 8
  %209 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %210 = call i64 @fread(i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @__B, i32 0, i32 0), i64 1, i64 1048576, %struct._IO_FILE* %209)
  %211 = getelementptr inbounds i8, i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @__B, i32 0, i32 0), i64 %210
  store i8* %211, i8** @__T, align 8
  %212 = load i8*, i8** @__S, align 8
  %213 = load i8*, i8** @__T, align 8
  %214 = icmp eq i8* %212, %213
  br label %63

; <label>:215:                                    ; preds = %95, %85
  %216 = trunc i32 %86 to i8
  store i8 %216, i8* %1, align 1
  br label %95

; <label>:217:                                    ; preds = %120, %111
  %218 = load i8, i8* %1, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp sle i32 %219, 57
  br label %120

; <label>:221:                                    ; preds = %143, %133
  br label %143

; <label>:222:                                    ; preds = %181, %172
  %223 = load i8*, i8** @__S, align 8
  %224 = getelementptr inbounds i8, i8* %223, i32 1
  store i8* %224, i8** @__S, align 8
  %225 = load i8, i8* %223, align 1
  %226 = sext i8 %225 to i32
  br label %181
}

declare i32 @printf(i8*, ...) #2

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
