; ModuleID = 'Project_CodeNet_C++1400/p03097/s872271147.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s872271147.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@A = global i32 0, align 4
@B = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s872271147.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z3soliiiii(i32, i32, i32, i32, i32) #0 {
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %220

; <label>:14:                                     ; preds = %5, %220
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
  store i32 %0, i32* %15, align 4
  store i32 %1, i32* %16, align 4
  store i32 %2, i32* %17, align 4
  store i32 %3, i32* %18, align 4
  store i32 %4, i32* %19, align 4
  %26 = load i32, i32* %15, align 4
  %27 = load i32, i32* %16, align 4
  %28 = icmp eq i32 %26, %27
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %220

; <label>:37:                                     ; preds = %14
  br i1 %28, label %38, label %39

; <label>:38:                                     ; preds = %37
  br label %219

; <label>:39:                                     ; preds = %37
  %40 = load i32, i32* %15, align 4
  %41 = load i32, i32* %16, align 4
  %42 = add nsw i32 %40, %41
  %43 = ashr i32 %42, 1
  store i32 %43, i32* %20, align 4
  store i32 1, i32* %23, align 4
  br label %44

; <label>:44:                                     ; preds = %118, %39
  %45 = load i32, i32* %23, align 4
  %46 = load i32, i32* @n, align 4
  %47 = shl i32 1, %46
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %121

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %235

; <label>:58:                                     ; preds = %49, %235
  %59 = load i32, i32* %19, align 4
  %60 = load i32, i32* %23, align 4
  %61 = and i32 %59, %60
  %62 = icmp ne i32 %61, 0
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %235

; <label>:71:                                     ; preds = %58
  br i1 %62, label %72, label %99

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %240

; <label>:81:                                     ; preds = %72, %240
  %82 = load i32, i32* %17, align 4
  %83 = load i32, i32* %18, align 4
  %84 = xor i32 %82, %83
  %85 = load i32, i32* %23, align 4
  %86 = and i32 %84, %85
  %87 = icmp ne i32 %86, 0
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %240

; <label>:96:                                     ; preds = %81
  br i1 %87, label %97, label %99

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %23, align 4
  store i32 %98, i32* %21, align 4
  br label %99

; <label>:99:                                     ; preds = %97, %96, %71
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %266

; <label>:108:                                    ; preds = %99, %266
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %266

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %23, align 4
  %120 = shl i32 %119, 1
  store i32 %120, i32* %23, align 4
  br label %44

; <label>:121:                                    ; preds = %44
  %122 = load i32, i32* %17, align 4
  %123 = load i32, i32* %19, align 4
  %124 = load i32, i32* %21, align 4
  %125 = xor i32 %123, %124
  %126 = load i32, i32* %19, align 4
  %127 = load i32, i32* %21, align 4
  %128 = xor i32 %126, %127
  %129 = sub nsw i32 0, %128
  %130 = and i32 %125, %129
  %131 = xor i32 %122, %130
  store i32 %131, i32* %22, align 4
  %132 = load i32, i32* %15, align 4
  %133 = load i32, i32* %20, align 4
  %134 = load i32, i32* %17, align 4
  %135 = load i32, i32* %22, align 4
  %136 = load i32, i32* %19, align 4
  %137 = load i32, i32* %21, align 4
  %138 = xor i32 %136, %137
  call void @_Z3soliiiii(i32 %132, i32 %133, i32 %134, i32 %135, i32 %138)
  %139 = load i32, i32* %20, align 4
  %140 = add nsw i32 %139, 1
  %141 = load i32, i32* %16, align 4
  %142 = load i32, i32* %22, align 4
  %143 = load i32, i32* %18, align 4
  %144 = load i32, i32* %19, align 4
  %145 = load i32, i32* %21, align 4
  %146 = xor i32 %144, %145
  call void @_Z3soliiiii(i32 %140, i32 %141, i32 %142, i32 %143, i32 %146)
  %147 = load i32, i32* %15, align 4
  store i32 %147, i32* %24, align 4
  br label %148

; <label>:148:                                    ; preds = %161, %121
  %149 = load i32, i32* %24, align 4
  %150 = load i32, i32* %20, align 4
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %152, label %164

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %17, align 4
  %154 = load i32, i32* %21, align 4
  %155 = and i32 %153, %154
  %156 = load i32, i32* %24, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = xor i32 %159, %155
  store i32 %160, i32* %158, align 4
  br label %161

; <label>:161:                                    ; preds = %152
  %162 = load i32, i32* %24, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %24, align 4
  br label %148

; <label>:164:                                    ; preds = %148
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %267

; <label>:173:                                    ; preds = %164, %267
  %174 = load i32, i32* %20, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %25, align 4
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %267

; <label>:184:                                    ; preds = %173
  br label %185

; <label>:185:                                    ; preds = %216, %184
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %276

; <label>:194:                                    ; preds = %185, %276
  %195 = load i32, i32* %25, align 4
  %196 = load i32, i32* %16, align 4
  %197 = icmp sle i32 %195, %196
  %198 = load i32, i32* @x.5
  %199 = load i32, i32* @y.6
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %276

; <label>:206:                                    ; preds = %194
  br i1 %197, label %207, label %219

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %18, align 4
  %209 = load i32, i32* %21, align 4
  %210 = and i32 %208, %209
  %211 = load i32, i32* %25, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = xor i32 %214, %210
  store i32 %215, i32* %213, align 4
  br label %216

; <label>:216:                                    ; preds = %207
  %217 = load i32, i32* %25, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %25, align 4
  br label %185

; <label>:219:                                    ; preds = %38, %206
  ret void

; <label>:220:                                    ; preds = %14, %5
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  store i32 %0, i32* %221, align 4
  store i32 %1, i32* %222, align 4
  store i32 %2, i32* %223, align 4
  store i32 %3, i32* %224, align 4
  store i32 %4, i32* %225, align 4
  %232 = load i32, i32* %221, align 4
  %233 = load i32, i32* %222, align 4
  %234 = icmp eq i32 %232, %233
  br label %14

; <label>:235:                                    ; preds = %58, %49
  %236 = load i32, i32* %19, align 4
  %237 = load i32, i32* %23, align 4
  %238 = and i32 %236, %237
  %239 = icmp ne i32 %238, 0
  br label %58

; <label>:240:                                    ; preds = %81, %72
  %241 = load i32, i32* %17, align 4
  %242 = load i32, i32* %18, align 4
  %243 = sub i32 %241, %242
  %244 = mul i32 %243, %242
  %245 = sub i32 %241, %242
  %246 = mul i32 %245, %242
  %247 = sub i32 0, %241
  %248 = add i32 %247, %242
  %249 = shl i32 %241, %242
  %250 = sub i32 0, %241
  %251 = add i32 %250, %242
  %252 = sub i32 0, %241
  %253 = add i32 %252, %242
  %254 = xor i32 %241, %242
  %255 = load i32, i32* %23, align 4
  %256 = shl i32 %254, %255
  %257 = shl i32 %254, %255
  %258 = sub i32 %254, %255
  %259 = mul i32 %258, %255
  %260 = sub i32 %254, %255
  %261 = mul i32 %260, %255
  %262 = sub i32 0, %254
  %263 = add i32 %262, %255
  %264 = and i32 %254, %255
  %265 = icmp ne i32 %264, 0
  br label %81

; <label>:266:                                    ; preds = %108, %99
  br label %108

; <label>:267:                                    ; preds = %173, %164
  %268 = load i32, i32* %20, align 4
  %269 = sub i32 0, %268
  %270 = add i32 %269, 1
  %271 = sub i32 0, %268
  %272 = add i32 %271, 1
  %273 = sub i32 0, %268
  %274 = add i32 %273, 1
  %275 = add nsw i32 %268, 1
  store i32 %275, i32* %25, align 4
  br label %173

; <label>:276:                                    ; preds = %194, %185
  %277 = load i32, i32* %25, align 4
  %278 = load i32, i32* %16, align 4
  %279 = icmp sle i32 %277, %278
  br label %194
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @A, i32* @B)
  %4 = load i32, i32* @A, align 4
  %5 = load i32, i32* @B, align 4
  %6 = xor i32 %4, %5
  %7 = call i32 @llvm.ctpop.i32(i32 %6)
  %8 = srem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %0
  %11 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %62

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* @n, align 4
  %14 = shl i32 1, %13
  %15 = load i32, i32* @A, align 4
  %16 = load i32, i32* @B, align 4
  %17 = load i32, i32* @n, align 4
  %18 = add nsw i32 %17, 1
  %19 = shl i32 1, %18
  %20 = sub nsw i32 %19, 1
  call void @_Z3soliiiii(i32 1, i32 %14, i32 %15, i32 %16, i32 %20)
  %21 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %59, %12
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %64

; <label>:31:                                     ; preds = %22, %64
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* @n, align 4
  %34 = shl i32 1, %33
  %35 = icmp sle i32 %32, %34
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %64

; <label>:44:                                     ; preds = %31
  br i1 %35, label %45, label %62

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* @n, align 4
  %52 = shl i32 1, %51
  %53 = icmp eq i32 %50, %52
  %54 = zext i1 %53 to i64
  %55 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.4, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %49, i32 %57)
  br label %59

; <label>:59:                                     ; preds = %45
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  br label %22

; <label>:62:                                     ; preds = %10, %44
  %63 = load i32, i32* %1, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %31, %22
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* @n, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %67, %66
  %69 = sub i32 1, %66
  %70 = mul i32 %69, %66
  %71 = sub i32 1, %66
  %72 = mul i32 %71, %66
  %73 = sub i32 0, 1
  %74 = add i32 %73, %66
  %75 = sub i32 0, 1
  %76 = add i32 %75, %66
  %77 = shl i32 1, %66
  %78 = icmp sle i32 %65, %77
  br label %31
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s872271147.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
