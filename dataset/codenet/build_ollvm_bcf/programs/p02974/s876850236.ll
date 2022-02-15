; ModuleID = 'Project_CodeNet_C++1400/p02974/s876850236.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s876850236.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2rdIiiEvPT_PT0_ = comdat any

$_Z3wrnIxEvT_ = comdat any

$_Z2rdPi = comdat any

$_Z2wrxc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [60 x [60 x [3600 x i64]]] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s876850236.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

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
define i64 @_Z4qpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %39, %3
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %49

; <label>:17:                                     ; preds = %8, %49
  %18 = load i64, i64* %5, align 8
  %19 = icmp ne i64 %18, 0
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %49

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %47

; <label>:29:                                     ; preds = %28
  %30 = load i64, i64* %5, align 8
  %31 = and i64 %30, 1
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %7, align 8
  %35 = load i64, i64* %4, align 8
  %36 = mul nsw i64 %34, %35
  %37 = load i64, i64* %6, align 8
  %38 = srem i64 %36, %37
  store i64 %38, i64* %7, align 8
  br label %39

; <label>:39:                                     ; preds = %33, %29
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* %4, align 8
  %42 = mul nsw i64 %40, %41
  %43 = load i64, i64* %6, align 8
  %44 = srem i64 %42, %43
  store i64 %44, i64* %4, align 8
  %45 = load i64, i64* %5, align 8
  %46 = ashr i64 %45, 1
  store i64 %46, i64* %5, align 8
  br label %8

; <label>:47:                                     ; preds = %28
  %48 = load i64, i64* %7, align 8
  ret i64 %48

; <label>:49:                                     ; preds = %17, %8
  %50 = load i64, i64* %5, align 8
  %51 = icmp ne i64 %50, 0
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2upiiix(i32, i32, i32, i64) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @dp, i64 0, i64 %10
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* %11, i64 0, i64 %13
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3600 x i64], [3600 x i64]* %14, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %8, align 8
  %20 = add nsw i64 %18, %19
  %21 = srem i64 %20, 1000000007
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @dp, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* %24, i64 0, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3600 x i64], [3600 x i64]* %27, i64 0, i64 %29
  store i64 %21, i64* %30, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %272

; <label>:9:                                      ; preds = %0, %272
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @_Z2rdIiiEvPT_PT0_(i32* %11, i32* %12)
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @dp, i64 0, i64 1, i64 1, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 16
  store i32 1, i32* %13, align 4
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %272

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %261, %26
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %281

; <label>:36:                                     ; preds = %27, %281
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %11, align 4
  %39 = add nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %281

; <label>:49:                                     ; preds = %36
  br i1 %40, label %50, label %262

; <label>:50:                                     ; preds = %49
  store i32 0, i32* %14, align 4
  br label %51

; <label>:51:                                     ; preds = %237, %50
  %52 = load i32, i32* %14, align 4
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %240

; <label>:56:                                     ; preds = %51
  store i32 0, i32* %15, align 4
  br label %57

; <label>:57:                                     ; preds = %233, %56
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %292

; <label>:66:                                     ; preds = %57, %292
  %67 = load i32, i32* %15, align 4
  %68 = load i32, i32* %12, align 4
  %69 = add nsw i32 %68, 1
  %70 = icmp slt i32 %67, %69
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %292

; <label>:79:                                     ; preds = %66
  br i1 %70, label %80, label %236

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %299

; <label>:89:                                     ; preds = %80, %299
  %90 = load i32, i32* %15, align 4
  %91 = load i32, i32* %14, align 4
  %92 = mul nsw i32 2, %91
  %93 = add nsw i32 %90, %92
  %94 = load i32, i32* %12, align 4
  %95 = icmp sgt i32 %93, %94
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %299

; <label>:104:                                    ; preds = %89
  br i1 %95, label %105, label %106

; <label>:105:                                    ; preds = %104
  br label %236

; <label>:106:                                    ; preds = %104
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @dp, i64 0, i64 %108
  %110 = load i32, i32* %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* %109, i64 0, i64 %111
  %113 = load i32, i32* %15, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3600 x i64], [3600 x i64]* %112, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  store i64 %116, i64* %16, align 8
  %117 = load i32, i32* %14, align 4
  %118 = mul nsw i32 2, %117
  store i32 %118, i32* %17, align 4
  %119 = load i32, i32* %14, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %136

; <label>:121:                                    ; preds = %106
  %122 = load i32, i32* %13, align 4
  %123 = add nsw i32 %122, 1
  %124 = load i32, i32* %14, align 4
  %125 = load i32, i32* %15, align 4
  %126 = load i32, i32* %17, align 4
  %127 = add nsw i32 %125, %126
  %128 = load i32, i32* %14, align 4
  %129 = mul nsw i32 2, %128
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 1, %131
  %133 = load i64, i64* %16, align 8
  %134 = mul nsw i64 %132, %133
  %135 = srem i64 %134, 1000000007
  call void @_Z2upiiix(i32 %123, i32 %124, i32 %127, i64 %135)
  br label %144

; <label>:136:                                    ; preds = %106
  %137 = load i32, i32* %13, align 4
  %138 = add nsw i32 %137, 1
  %139 = load i32, i32* %14, align 4
  %140 = load i32, i32* %15, align 4
  %141 = load i32, i32* %17, align 4
  %142 = add nsw i32 %140, %141
  %143 = load i64, i64* %16, align 8
  call void @_Z2upiiix(i32 %138, i32 %139, i32 %142, i64 %143)
  br label %144

; <label>:144:                                    ; preds = %136, %121
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %325

; <label>:153:                                    ; preds = %144, %325
  %154 = load i32, i32* %14, align 4
  %155 = icmp ne i32 %154, 0
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %325

; <label>:164:                                    ; preds = %153
  br i1 %155, label %165, label %183

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %13, align 4
  %167 = add nsw i32 %166, 1
  %168 = load i32, i32* %14, align 4
  %169 = sub nsw i32 %168, 1
  %170 = load i32, i32* %15, align 4
  %171 = load i32, i32* %17, align 4
  %172 = add nsw i32 %170, %171
  %173 = load i32, i32* %14, align 4
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 1, %174
  %176 = load i32, i32* %14, align 4
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %175, %177
  %179 = srem i64 %178, 1000000007
  %180 = load i64, i64* %16, align 8
  %181 = mul nsw i64 %179, %180
  %182 = srem i64 %181, 1000000007
  call void @_Z2upiiix(i32 %167, i32 %169, i32 %172, i64 %182)
  br label %183

; <label>:183:                                    ; preds = %165, %164
  %184 = load i32, i32* %14, align 4
  %185 = load i32, i32* %11, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %214

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %328

; <label>:196:                                    ; preds = %187, %328
  %197 = load i32, i32* %13, align 4
  %198 = add nsw i32 %197, 1
  %199 = load i32, i32* %14, align 4
  %200 = add nsw i32 %199, 1
  %201 = load i32, i32* %15, align 4
  %202 = load i32, i32* %17, align 4
  %203 = add nsw i32 %201, %202
  %204 = load i64, i64* %16, align 8
  call void @_Z2upiiix(i32 %198, i32 %200, i32 %203, i64 %204)
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %328

; <label>:213:                                    ; preds = %196
  br label %214

; <label>:214:                                    ; preds = %213, %183
  %215 = load i32, i32* @x.5
  %216 = load i32, i32* @y.6
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %345

; <label>:223:                                    ; preds = %214, %345
  %224 = load i32, i32* @x.5
  %225 = load i32, i32* @y.6
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %345

; <label>:232:                                    ; preds = %223
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %15, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %15, align 4
  br label %57

; <label>:236:                                    ; preds = %105, %79
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %14, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %14, align 4
  br label %51

; <label>:240:                                    ; preds = %51
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x.5
  %243 = load i32, i32* @y.6
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %346

; <label>:250:                                    ; preds = %241, %346
  %251 = load i32, i32* %13, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %13, align 4
  %253 = load i32, i32* @x.5
  %254 = load i32, i32* @y.6
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %346

; <label>:261:                                    ; preds = %250
  br label %27

; <label>:262:                                    ; preds = %49
  %263 = load i32, i32* %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @dp, i64 0, i64 %264
  %266 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* %265, i64 0, i64 0
  %267 = load i32, i32* %12, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [3600 x i64], [3600 x i64]* %266, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  call void @_Z3wrnIxEvT_(i64 %270)
  %271 = load i32, i32* %10, align 4
  ret i32 %271

; <label>:272:                                    ; preds = %9, %0
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i64, align 8
  %280 = alloca i32, align 4
  store i32 0, i32* %273, align 4
  call void @_Z2rdIiiEvPT_PT0_(i32* %274, i32* %275)
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @dp, i64 0, i64 1, i64 1, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 16
  store i32 1, i32* %276, align 4
  br label %9

; <label>:281:                                    ; preds = %36, %27
  %282 = load i32, i32* %13, align 4
  %283 = load i32, i32* %11, align 4
  %284 = sub i32 %283, 1
  %285 = mul i32 %284, 1
  %286 = sub i32 0, %283
  %287 = add i32 %286, 1
  %288 = sub i32 0, %283
  %289 = add i32 %288, 1
  %290 = add nsw i32 %283, 1
  %291 = icmp slt i32 %282, %290
  br label %36

; <label>:292:                                    ; preds = %66, %57
  %293 = load i32, i32* %15, align 4
  %294 = load i32, i32* %12, align 4
  %295 = sub i32 0, %294
  %296 = add i32 %295, 1
  %297 = add nsw i32 %294, 1
  %298 = icmp slt i32 %293, %297
  br label %66

; <label>:299:                                    ; preds = %89, %80
  %300 = load i32, i32* %15, align 4
  %301 = load i32, i32* %14, align 4
  %302 = shl i32 2, %301
  %303 = sub i32 2, %301
  %304 = mul i32 %303, %301
  %305 = sub i32 0, 2
  %306 = add i32 %305, %301
  %307 = mul nsw i32 2, %301
  %308 = shl i32 %300, %307
  %309 = sub i32 0, %300
  %310 = add i32 %309, %307
  %311 = sub i32 %300, %307
  %312 = mul i32 %311, %307
  %313 = sub i32 %300, %307
  %314 = mul i32 %313, %307
  %315 = sub i32 0, %300
  %316 = add i32 %315, %307
  %317 = sub i32 0, %300
  %318 = add i32 %317, %307
  %319 = sub i32 %300, %307
  %320 = mul i32 %319, %307
  %321 = shl i32 %300, %307
  %322 = add nsw i32 %300, %307
  %323 = load i32, i32* %12, align 4
  %324 = icmp sgt i32 %322, %323
  br label %89

; <label>:325:                                    ; preds = %153, %144
  %326 = load i32, i32* %14, align 4
  %327 = icmp ne i32 %326, 0
  br label %153

; <label>:328:                                    ; preds = %196, %187
  %329 = load i32, i32* %13, align 4
  %330 = sub i32 %329, 1
  %331 = mul i32 %330, 1
  %332 = sub i32 0, %329
  %333 = add i32 %332, 1
  %334 = add nsw i32 %329, 1
  %335 = load i32, i32* %14, align 4
  %336 = sub i32 0, %335
  %337 = add i32 %336, 1
  %338 = sub i32 0, %335
  %339 = add i32 %338, 1
  %340 = add nsw i32 %335, 1
  %341 = load i32, i32* %15, align 4
  %342 = load i32, i32* %17, align 4
  %343 = add nsw i32 %341, %342
  %344 = load i64, i64* %16, align 8
  call void @_Z2upiiix(i32 %334, i32 %340, i32 %343, i64 %344)
  br label %196

; <label>:345:                                    ; preds = %223, %214
  br label %223

; <label>:346:                                    ; preds = %250, %241
  %347 = load i32, i32* %13, align 4
  %348 = shl i32 %347, 1
  %349 = shl i32 %347, 1
  %350 = sub i32 %347, 1
  %351 = mul i32 %350, 1
  %352 = shl i32 %347, 1
  %353 = shl i32 %347, 1
  %354 = sub i32 %347, 1
  %355 = mul i32 %354, 1
  %356 = sub i32 0, %347
  %357 = add i32 %356, 1
  %358 = add nsw i32 %347, 1
  store i32 %358, i32* %13, align 4
  br label %250
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2rdIiiEvPT_PT0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  call void @_Z2rdPi(i32* %5)
  %6 = load i32*, i32** %4, align 8
  call void @_Z2rdPi(i32* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3wrnIxEvT_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  call void @_Z2wrxc(i64 %3, i8 signext 10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2rdPi(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %4, align 4
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %39, %1
  %7 = call i32 @getchar()
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %8, 45
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  br label %40

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 48, %12
  br i1 %13, label %14, label %39

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.11
  %16 = load i32, i32* @y.12
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %84

; <label>:23:                                     ; preds = %14, %84
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 57
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %84

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %39

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 48
  %38 = load i32*, i32** %2, align 8
  store i32 %37, i32* %38, align 4
  br label %40

; <label>:39:                                     ; preds = %34, %11
  br label %6

; <label>:40:                                     ; preds = %35, %10
  br label %41

; <label>:41:                                     ; preds = %49, %40
  %42 = call i32 @getchar()
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %43, 48
  br i1 %44, label %48, label %45

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = icmp sgt i32 %46, 57
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %45, %41
  br label %57

; <label>:49:                                     ; preds = %45
  %50 = load i32*, i32** %2, align 8
  %51 = load i32, i32* %50, align 4
  %52 = mul nsw i32 %51, 10
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %52, %53
  %55 = sub nsw i32 %54, 48
  %56 = load i32*, i32** %2, align 8
  store i32 %55, i32* %56, align 4
  br label %41

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* %4, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %83

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x.11
  %62 = load i32, i32* @y.12
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %87

; <label>:69:                                     ; preds = %60, %87
  %70 = load i32*, i32** %2, align 8
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 0, %71
  %73 = load i32*, i32** %2, align 8
  store i32 %72, i32* %73, align 4
  %74 = load i32, i32* @x.11
  %75 = load i32, i32* @y.12
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %69
  br label %83

; <label>:83:                                     ; preds = %82, %57
  ret void

; <label>:84:                                     ; preds = %23, %14
  %85 = load i32, i32* %3, align 4
  %86 = icmp sle i32 %85, 57
  br label %23

; <label>:87:                                     ; preds = %69, %60
  %88 = load i32*, i32** %2, align 8
  %89 = load i32, i32* %88, align 4
  %90 = shl i32 0, %89
  %91 = sub i32 0, %89
  %92 = mul i32 %91, %89
  %93 = sub i32 0, 0
  %94 = add i32 %93, %89
  %95 = sub i32 0, 0
  %96 = add i32 %95, %89
  %97 = sub nsw i32 0, %89
  %98 = load i32*, i32** %2, align 8
  store i32 %97, i32* %98, align 4
  br label %69
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2wrxc(i64, i8 signext) #0 comdat {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %111

; <label>:11:                                     ; preds = %2, %111
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [20 x i8], align 16
  store i64 %0, i64* %12, align 8
  store i8 %1, i8* %13, align 1
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %17 = load i64, i64* %12, align 8
  %18 = icmp slt i64 %17, 0
  %19 = load i32, i32* @x.13
  %20 = load i32, i32* @y.14
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %111

; <label>:27:                                     ; preds = %11
  br i1 %18, label %28, label %31

; <label>:28:                                     ; preds = %27
  store i32 1, i32* %15, align 4
  %29 = load i64, i64* %12, align 8
  %30 = sub nsw i64 0, %29
  store i64 %30, i64* %12, align 8
  br label %31

; <label>:31:                                     ; preds = %28, %27
  br label %32

; <label>:32:                                     ; preds = %53, %31
  %33 = load i32, i32* @x.13
  %34 = load i32, i32* @y.14
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %119

; <label>:41:                                     ; preds = %32, %119
  %42 = load i64, i64* %12, align 8
  %43 = icmp ne i64 %42, 0
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %119

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %63

; <label>:53:                                     ; preds = %52
  %54 = load i64, i64* %12, align 8
  %55 = srem i64 %54, 10
  %56 = trunc i64 %55 to i8
  %57 = load i32, i32* %14, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %14, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 %59
  store i8 %56, i8* %60, align 1
  %61 = load i64, i64* %12, align 8
  %62 = sdiv i64 %61, 10
  store i64 %62, i64* %12, align 8
  br label %32

; <label>:63:                                     ; preds = %52
  %64 = load i32, i32* %14, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %71, label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %14, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %14, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 %69
  store i8 0, i8* %70, align 1
  br label %71

; <label>:71:                                     ; preds = %66, %63
  %72 = load i32, i32* %15, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

; <label>:74:                                     ; preds = %71
  %75 = call i32 @putchar(i32 45)
  br label %76

; <label>:76:                                     ; preds = %74, %71
  br label %77

; <label>:77:                                     ; preds = %106, %76
  %78 = load i32, i32* %14, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %14, align 4
  %80 = icmp ne i32 %78, 0
  br i1 %80, label %81, label %107

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @x.13
  %83 = load i32, i32* @y.14
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %122

; <label>:90:                                     ; preds = %81, %122
  %91 = load i32, i32* %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = add nsw i32 %95, 48
  %97 = call i32 @putchar(i32 %96)
  %98 = load i32, i32* @x.13
  %99 = load i32, i32* @y.14
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %122

; <label>:106:                                    ; preds = %90
  br label %77

; <label>:107:                                    ; preds = %77
  %108 = load i8, i8* %13, align 1
  %109 = sext i8 %108 to i32
  %110 = call i32 @putchar(i32 %109)
  ret void

; <label>:111:                                    ; preds = %11, %2
  %112 = alloca i64, align 8
  %113 = alloca i8, align 1
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca [20 x i8], align 16
  store i64 %0, i64* %112, align 8
  store i8 %1, i8* %113, align 1
  store i32 0, i32* %114, align 4
  store i32 0, i32* %115, align 4
  %117 = load i64, i64* %112, align 8
  %118 = icmp slt i64 %117, 0
  br label %11

; <label>:119:                                    ; preds = %41, %32
  %120 = load i64, i64* %12, align 8
  %121 = icmp ne i64 %120, 0
  br label %41

; <label>:122:                                    ; preds = %90, %81
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = shl i32 %127, 48
  %129 = sub i32 %127, 48
  %130 = mul i32 %129, 48
  %131 = sub i32 %127, 48
  %132 = mul i32 %131, 48
  %133 = shl i32 %127, 48
  %134 = add nsw i32 %127, 48
  %135 = call i32 @putchar(i32 %134)
  br label %90
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s876850236.cpp() #0 section ".text.startup" {
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
