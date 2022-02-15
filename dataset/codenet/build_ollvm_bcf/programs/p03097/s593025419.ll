; ModuleID = 'Project_CodeNet_C++1400/p03097/s593025419.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s593025419.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@v = global [131072 x i32] zeroinitializer, align 16
@vn = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s593025419.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4bitpi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %74, %1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %77

; <label>:14:                                     ; preds = %5, %77
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %77

; <label>:26:                                     ; preds = %14
  br i1 %17, label %27, label %75

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %81

; <label>:36:                                     ; preds = %27, %81
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %4, align 4
  %39 = and i32 %37, %38
  %40 = icmp ne i32 %39, 0
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %81

; <label>:49:                                     ; preds = %36
  br i1 %40, label %50, label %53

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %3, align 4
  %52 = xor i32 %51, 1
  store i32 %52, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %50, %49
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %94

; <label>:63:                                     ; preds = %54, %94
  %64 = load i32, i32* %4, align 4
  %65 = shl i32 %64, 1
  store i32 %65, i32* %4, align 4
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %94

; <label>:74:                                     ; preds = %63
  br label %5

; <label>:75:                                     ; preds = %26
  %76 = load i32, i32* %3, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %14, %5
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp sle i32 %78, %79
  br label %14

; <label>:81:                                     ; preds = %36, %27
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %4, align 4
  %84 = shl i32 %82, %83
  %85 = sub i32 %82, %83
  %86 = mul i32 %85, %83
  %87 = shl i32 %82, %83
  %88 = shl i32 %82, %83
  %89 = shl i32 %82, %83
  %90 = sub i32 0, %82
  %91 = add i32 %90, %83
  %92 = and i32 %82, %83
  %93 = icmp ne i32 %92, 0
  br label %36

; <label>:94:                                     ; preds = %63, %54
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 0, %95
  %97 = add i32 %96, 1
  %98 = sub i32 %95, 1
  %99 = mul i32 %98, 1
  %100 = sub i32 %95, 1
  %101 = mul i32 %100, 1
  %102 = sub i32 0, %95
  %103 = add i32 %102, 1
  %104 = sub i32 0, %95
  %105 = add i32 %104, 1
  %106 = shl i32 %95, 1
  %107 = shl i32 %95, 1
  store i32 %107, i32* %4, align 4
  br label %63
}

; Function Attrs: noinline uwtable
define void @_Z3reciiii(i32, i32, i32, i32) #0 {
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
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* @vn, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @vn, align 4
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [131072 x i32], [131072 x i32]* @v, i64 0, i64 %23
  store i32 %20, i32* %24, align 4
  br label %188

; <label>:25:                                     ; preds = %4
  store i32 1, i32* %9, align 4
  br label %26

; <label>:26:                                     ; preds = %97, %25
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %9, align 4
  %29 = and i32 %27, %28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %76

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %189

; <label>:40:                                     ; preds = %31, %189
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %9, align 4
  %43 = and i32 %41, %42
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %9, align 4
  %46 = and i32 %44, %45
  %47 = icmp ne i32 %43, %46
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %189

; <label>:56:                                     ; preds = %40
  br i1 %47, label %57, label %76

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %210

; <label>:66:                                     ; preds = %57, %210
  %67 = load i32, i32* @x.6
  %68 = load i32, i32* @y.7
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %210

; <label>:75:                                     ; preds = %66
  br label %98

; <label>:76:                                     ; preds = %56, %26
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %211

; <label>:86:                                     ; preds = %77, %211
  %87 = load i32, i32* %9, align 4
  %88 = shl i32 %87, 1
  store i32 %88, i32* %9, align 4
  %89 = load i32, i32* @x.6
  %90 = load i32, i32* @y.7
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %211

; <label>:97:                                     ; preds = %86
  br label %26

; <label>:98:                                     ; preds = %75
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %9, align 4
  %101 = and i32 %99, %100
  store i32 %101, i32* %10, align 4
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %9, align 4
  %104 = and i32 %102, %103
  store i32 %104, i32* %11, align 4
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %9, align 4
  %107 = xor i32 %105, %106
  store i32 %107, i32* %12, align 4
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %10, align 4
  %110 = or i32 %108, %109
  store i32 %110, i32* %13, align 4
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %11, align 4
  %113 = or i32 %111, %112
  store i32 %113, i32* %14, align 4
  %114 = load i32, i32* %12, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %145

; <label>:116:                                    ; preds = %98
  %117 = load i32, i32* @x.6
  %118 = load i32, i32* @y.7
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %214

; <label>:125:                                    ; preds = %116, %214
  %126 = load i32, i32* %13, align 4
  %127 = load i32, i32* @vn, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* @vn, align 4
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [131072 x i32], [131072 x i32]* @v, i64 0, i64 %129
  store i32 %126, i32* %130, align 4
  %131 = load i32, i32* %14, align 4
  %132 = load i32, i32* @vn, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* @vn, align 4
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [131072 x i32], [131072 x i32]* @v, i64 0, i64 %134
  store i32 %131, i32* %135, align 4
  %136 = load i32, i32* @x.6
  %137 = load i32, i32* @y.7
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %214

; <label>:144:                                    ; preds = %125
  br label %188

; <label>:145:                                    ; preds = %98
  store i32 1, i32* %15, align 4
  br label %146

; <label>:146:                                    ; preds = %153, %145
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* %15, align 4
  %149 = and i32 %147, %148
  %150 = icmp ne i32 %149, 0
  %151 = xor i1 %150, true
  br i1 %151, label %152, label %156

; <label>:152:                                    ; preds = %146
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %15, align 4
  %155 = shl i32 %154, 1
  store i32 %155, i32* %15, align 4
  br label %146

; <label>:156:                                    ; preds = %146
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %243

; <label>:165:                                    ; preds = %156, %243
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %12, align 4
  %168 = and i32 %166, %167
  %169 = load i32, i32* %15, align 4
  %170 = xor i32 %168, %169
  store i32 %170, i32* %16, align 4
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %16, align 4
  %173 = load i32, i32* %12, align 4
  %174 = load i32, i32* %13, align 4
  call void @_Z3reciiii(i32 %171, i32 %172, i32 %173, i32 %174)
  %175 = load i32, i32* %16, align 4
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %12, align 4
  %178 = load i32, i32* %14, align 4
  call void @_Z3reciiii(i32 %175, i32 %176, i32 %177, i32 %178)
  %179 = load i32, i32* @x.6
  %180 = load i32, i32* @y.7
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %243

; <label>:187:                                    ; preds = %165
  br label %188

; <label>:188:                                    ; preds = %19, %187, %144
  ret void

; <label>:189:                                    ; preds = %40, %31
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %9, align 4
  %192 = sub i32 0, %190
  %193 = add i32 %192, %191
  %194 = shl i32 %190, %191
  %195 = sub i32 0, %190
  %196 = add i32 %195, %191
  %197 = shl i32 %190, %191
  %198 = and i32 %190, %191
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %9, align 4
  %201 = sub i32 %199, %200
  %202 = mul i32 %201, %200
  %203 = sub i32 %199, %200
  %204 = mul i32 %203, %200
  %205 = shl i32 %199, %200
  %206 = shl i32 %199, %200
  %207 = shl i32 %199, %200
  %208 = and i32 %199, %200
  %209 = icmp ne i32 %198, %208
  br label %40

; <label>:210:                                    ; preds = %66, %57
  br label %66

; <label>:211:                                    ; preds = %86, %77
  %212 = load i32, i32* %9, align 4
  %213 = shl i32 %212, 1
  store i32 %213, i32* %9, align 4
  br label %86

; <label>:214:                                    ; preds = %125, %116
  %215 = load i32, i32* %13, align 4
  %216 = load i32, i32* @vn, align 4
  %217 = shl i32 %216, 1
  %218 = shl i32 %216, 1
  %219 = sub i32 %216, 1
  %220 = mul i32 %219, 1
  %221 = shl i32 %216, 1
  %222 = sub i32 0, %216
  %223 = add i32 %222, 1
  %224 = shl i32 %216, 1
  %225 = shl i32 %216, 1
  %226 = sub i32 %216, 1
  %227 = mul i32 %226, 1
  %228 = add nsw i32 %216, 1
  store i32 %228, i32* @vn, align 4
  %229 = sext i32 %216 to i64
  %230 = getelementptr inbounds [131072 x i32], [131072 x i32]* @v, i64 0, i64 %229
  store i32 %215, i32* %230, align 4
  %231 = load i32, i32* %14, align 4
  %232 = load i32, i32* @vn, align 4
  %233 = sub i32 0, %232
  %234 = add i32 %233, 1
  %235 = sub i32 0, %232
  %236 = add i32 %235, 1
  %237 = sub i32 %232, 1
  %238 = mul i32 %237, 1
  %239 = shl i32 %232, 1
  %240 = add nsw i32 %232, 1
  store i32 %240, i32* @vn, align 4
  %241 = sext i32 %232 to i64
  %242 = getelementptr inbounds [131072 x i32], [131072 x i32]* @v, i64 0, i64 %241
  store i32 %231, i32* %242, align 4
  br label %125

; <label>:243:                                    ; preds = %165, %156
  %244 = load i32, i32* %5, align 4
  %245 = load i32, i32* %12, align 4
  %246 = sub i32 0, %244
  %247 = add i32 %246, %245
  %248 = sub i32 0, %244
  %249 = add i32 %248, %245
  %250 = sub i32 %244, %245
  %251 = mul i32 %250, %245
  %252 = sub i32 %244, %245
  %253 = mul i32 %252, %245
  %254 = sub i32 0, %244
  %255 = add i32 %254, %245
  %256 = sub i32 %244, %245
  %257 = mul i32 %256, %245
  %258 = sub i32 %244, %245
  %259 = mul i32 %258, %245
  %260 = sub i32 0, %244
  %261 = add i32 %260, %245
  %262 = sub i32 %244, %245
  %263 = mul i32 %262, %245
  %264 = and i32 %244, %245
  %265 = load i32, i32* %15, align 4
  %266 = shl i32 %264, %265
  %267 = shl i32 %264, %265
  %268 = shl i32 %264, %265
  %269 = shl i32 %264, %265
  %270 = sub i32 %264, %265
  %271 = mul i32 %270, %265
  %272 = shl i32 %264, %265
  %273 = sub i32 %264, %265
  %274 = mul i32 %273, %265
  %275 = sub i32 0, %264
  %276 = add i32 %275, %265
  %277 = xor i32 %264, %265
  store i32 %277, i32* %16, align 4
  %278 = load i32, i32* %5, align 4
  %279 = load i32, i32* %16, align 4
  %280 = load i32, i32* %12, align 4
  %281 = load i32, i32* %13, align 4
  call void @_Z3reciiii(i32 %278, i32 %279, i32 %280, i32 %281)
  %282 = load i32, i32* %16, align 4
  %283 = load i32, i32* %6, align 4
  %284 = load i32, i32* %12, align 4
  %285 = load i32, i32* %14, align 4
  call void @_Z3reciiii(i32 %282, i32 %283, i32 %284, i32 %285)
  br label %165
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %3, align 4
  %8 = call i32 @_Z4bitpi(i32 %7)
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @_Z4bitpi(i32 %9)
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* @x.8
  %14 = load i32, i32* @y.9
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %115

; <label>:21:                                     ; preds = %12, %115
  %22 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %23 = load i32, i32* @x.8
  %24 = load i32, i32* @y.9
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %115

; <label>:31:                                     ; preds = %21
  br label %95

; <label>:32:                                     ; preds = %0
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = shl i32 1, %35
  %37 = sub nsw i32 %36, 1
  call void @_Z3reciiii(i32 %33, i32 %34, i32 %37, i32 0)
  %38 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %90, %32
  %40 = load i32, i32* @x.8
  %41 = load i32, i32* @y.9
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %117

; <label>:48:                                     ; preds = %39, %117
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* @vn, align 4
  %51 = icmp slt i32 %49, %50
  %52 = load i32, i32* @x.8
  %53 = load i32, i32* @y.9
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %117

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %93

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %5, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %84

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* @x.8
  %66 = load i32, i32* @y.9
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %121

; <label>:73:                                     ; preds = %64, %121
  %74 = call i32 @putchar(i32 32)
  %75 = load i32, i32* @x.8
  %76 = load i32, i32* @y.9
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %121

; <label>:83:                                     ; preds = %73
  br label %84

; <label>:84:                                     ; preds = %83, %61
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [131072 x i32], [131072 x i32]* @v, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %88)
  br label %90

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  br label %39

; <label>:93:                                     ; preds = %60
  %94 = call i32 @putchar(i32 10)
  store i32 0, i32* %1, align 4
  br label %95

; <label>:95:                                     ; preds = %93, %31
  %96 = load i32, i32* @x.8
  %97 = load i32, i32* @y.9
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %123

; <label>:104:                                    ; preds = %95, %123
  %105 = load i32, i32* %1, align 4
  %106 = load i32, i32* @x.8
  %107 = load i32, i32* @y.9
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %123

; <label>:114:                                    ; preds = %104
  ret i32 %105

; <label>:115:                                    ; preds = %21, %12
  %116 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %21

; <label>:117:                                    ; preds = %48, %39
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* @vn, align 4
  %120 = icmp slt i32 %118, %119
  br label %48

; <label>:121:                                    ; preds = %73, %64
  %122 = call i32 @putchar(i32 32)
  br label %73

; <label>:123:                                    ; preds = %104, %95
  %124 = load i32, i32* %1, align 4
  br label %104
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s593025419.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
