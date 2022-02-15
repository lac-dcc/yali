; ModuleID = 'Project_CodeNet_C++1400/p03349/s853390467.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s853390467.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3addii = comdat any

$_Z4multii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@mod = global i32 0, align 4
@f = global [310 x [310 x [310 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s853390467.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 97221839
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 97221839
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2007979164, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2007979164, label %17
    i32 631739471, label %37
    i32 463869422, label %53
    i32 1889131277, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 631739471, i32 1889131277
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 463869422, i32 1889131277
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 631739471, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @K, i32* @mod)
  %7 = load i32, i32* @K, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add nsw i32 %7, 1
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %13
  %15 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %14, i64 0, i64 0
  %16 = getelementptr inbounds [310 x i32], [310 x i32]* %15, i64 0, i64 0
  store i32 1, i32* %16, align 16
  %17 = load i32, i32* @K, align 4
  store i32 %17, i32* %2, align 4
  %18 = alloca i32
  store i32 1739249515, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %554
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1739249515, label %22
    i32 1306457826, label %26
    i32 -689610678, label %27
    i32 384192401, label %32
    i32 -1273661999, label %54
    i32 248141036, label %59
    i32 -540049059, label %61
    i32 71057779, label %65
    i32 918398393, label %93
    i32 86531764, label %122
    i32 1316192141, label %123
    i32 -1196548202, label %128
    i32 -1134088429, label %132
    i32 496269582, label %171
    i32 1255116110, label %187
    i32 -1328646053, label %247
    i32 336473461, label %248
    i32 1276460960, label %276
    i32 204263240, label %296
    i32 -694650494, label %297
    i32 -1857930314, label %312
    i32 -973413922, label %340
    i32 -1748150385, label %341
    i32 1693018024, label %356
    i32 1918166796, label %376
    i32 -541611986, label %377
    i32 -1664411447, label %378
    i32 -256061301, label %384
    i32 1175734239, label %390
    i32 2030097704, label %392
    i32 1562155190, label %498
    i32 138371068, label %525
    i32 -1308211762, label %526
  ]

; <label>:21:                                     ; preds = %19
  br label %554

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = icmp sge i32 %23, 1
  %25 = select i1 %24, i32 1306457826, i32 -256061301
  store i32 %25, i32* %18
  br label %554

; <label>:26:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -689610678, i32* %18
  br label %554

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 384192401, i32 248141036
  store i32 %31, i32* %18
  br label %554

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 %33, -1664280341
  %35 = add i32 %34, 1
  %36 = add i32 %35, -1664280341
  %37 = add nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %38
  %40 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %39, i64 0, i64 0
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [310 x i32], [310 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %47, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [310 x i32], [310 x i32]* %50, i64 0, i64 %52
  store i32 %44, i32* %53, align 4
  store i32 -1273661999, i32* %18
  br label %554

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %3, align 4
  store i32 -689610678, i32* %18
  br label %554

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* @n, align 4
  store i32 %60, i32* %4, align 4
  store i32 -540049059, i32* %18
  br label %554

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %4, align 4
  %63 = icmp sge i32 %62, 0
  %64 = select i1 %63, i32 71057779, i32 -541611986
  store i32 %64, i32* %18
  br label %554

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = add i32 %66, -533736779
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -533736779
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 918398393, i32 1175734239
  store i32 %92, i32* %18
  br label %554

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %4, align 4
  store i32 %94, i32* %5, align 4
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = add i32 %95, -949765812
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -949765812
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 86531764, i32 1175734239
  store i32 %121, i32* %18
  br label %554

; <label>:122:                                    ; preds = %19
  store i32 1316192141, i32* %18
  br label %554

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* @n, align 4
  %126 = icmp sle i32 %124, %125
  %127 = select i1 %126, i32 -1196548202, i32 -694650494
  store i32 %127, i32* %18
  br label %554

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %4, align 4
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 -1134088429, i32 496269582
  store i32 %131, i32* %18
  br label %554

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %134
  %136 = load i32, i32* %4, align 4
  %137 = add i32 %136, -2118244973
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -2118244973
  %140 = sub nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %135, i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [310 x i32], [310 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %148
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %149, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [310 x i32], [310 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call i32 @_Z3addii(i32 %146, i32 %156)
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %159
  %161 = load i32, i32* %4, align 4
  %162 = add i32 %161, 1442355899
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1442355899
  %165 = sub nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %160, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [310 x i32], [310 x i32]* %167, i64 0, i64 %169
  store i32 %157, i32* %170, align 4
  store i32 496269582, i32* %18
  br label %554

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = add i32 %172, 1082622904
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1082622904
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1255116110, i32 2030097704
  store i32 %186, i32* %18
  br label %554

; <label>:187:                                    ; preds = %19
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %189
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %190, i64 0, i64 %192
  %194 = load i32, i32* %5, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [310 x i32], [310 x i32]* %193, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %204
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %205, i64 0, i64 %207
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [310 x i32], [310 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %4, align 4
  %214 = add i32 %213, -1751784753
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -1751784753
  %217 = add nsw i32 %213, 1
  %218 = call i32 @_Z4multii(i32 %212, i32 %216)
  %219 = call i32 @_Z3addii(i32 %202, i32 %218)
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %221
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %222, i64 0, i64 %224
  %226 = load i32, i32* %5, align 4
  %227 = add i32 %226, -171731646
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -171731646
  %230 = add nsw i32 %226, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [310 x i32], [310 x i32]* %225, i64 0, i64 %231
  store i32 %219, i32* %232, align 4
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1328646053, i32 2030097704
  store i32 %246, i32* %18
  br label %554

; <label>:247:                                    ; preds = %19
  store i32 336473461, i32* %18
  br label %554

; <label>:248:                                    ; preds = %19
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = add i32 %249, 1416233470
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1416233470
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1276460960, i32 1562155190
  store i32 %275, i32* %18
  br label %554

; <label>:276:                                    ; preds = %19
  %277 = load i32, i32* %5, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %280 = add nsw i32 %277, 1
  store i32 %279, i32* %5, align 4
  %281 = load i32, i32* @x.2
  %282 = load i32, i32* @y.3
  %283 = sub i32 %281, 810034719
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 810034719
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 204263240, i32 1562155190
  store i32 %295, i32* %18
  br label %554

; <label>:296:                                    ; preds = %19
  store i32 1316192141, i32* %18
  br label %554

; <label>:297:                                    ; preds = %19
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1857930314, i32 138371068
  store i32 %311, i32* %18
  br label %554

; <label>:312:                                    ; preds = %19
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = add i32 %313, -1462151665
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1462151665
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -973413922, i32 138371068
  store i32 %339, i32* %18
  br label %554

; <label>:340:                                    ; preds = %19
  store i32 -1748150385, i32* %18
  br label %554

; <label>:341:                                    ; preds = %19
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1693018024, i32 -1308211762
  store i32 %355, i32* %18
  br label %554

; <label>:356:                                    ; preds = %19
  %357 = load i32, i32* %4, align 4
  %358 = sub i32 0, -1
  %359 = sub i32 %357, %358
  %360 = add nsw i32 %357, -1
  store i32 %359, i32* %4, align 4
  %361 = load i32, i32* @x.2
  %362 = load i32, i32* @y.3
  %363 = sub i32 %361, 935803427
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 935803427
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1918166796, i32 -1308211762
  store i32 %375, i32* %18
  br label %554

; <label>:376:                                    ; preds = %19
  store i32 -540049059, i32* %18
  br label %554

; <label>:377:                                    ; preds = %19
  store i32 -1664411447, i32* %18
  br label %554

; <label>:378:                                    ; preds = %19
  %379 = load i32, i32* %2, align 4
  %380 = sub i32 %379, 1030908583
  %381 = add i32 %380, -1
  %382 = add i32 %381, 1030908583
  %383 = add nsw i32 %379, -1
  store i32 %382, i32* %2, align 4
  store i32 1739249515, i32* %18
  br label %554

; <label>:384:                                    ; preds = %19
  %385 = load i32, i32* @n, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 1, i64 0), i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %388)
  ret i32 0

; <label>:390:                                    ; preds = %19
  %391 = load i32, i32* %4, align 4
  store i32 %391, i32* %5, align 4
  store i32 918398393, i32* %18
  br label %554

; <label>:392:                                    ; preds = %19
  %393 = load i32, i32* %2, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %394
  %396 = load i32, i32* %4, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %395, i64 0, i64 %397
  %399 = load i32, i32* %5, align 4
  %400 = shl i32 %399, 1
  %401 = add i32 %399, -502587608
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -502587608
  %404 = sub i32 %399, 1
  %405 = mul i32 %403, 1
  %406 = add i32 %399, -1623310806
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1623310806
  %409 = sub i32 %399, 1
  %410 = mul i32 %408, 1
  %411 = shl i32 %399, 1
  %412 = sub i32 %399, -308636260
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -308636260
  %415 = sub i32 %399, 1
  %416 = mul i32 %414, 1
  %417 = sub i32 0, -606124140
  %418 = sub i32 %417, %399
  %419 = add i32 %418, -606124140
  %420 = sub i32 0, %399
  %421 = add i32 %419, 95850770
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 95850770
  %424 = add i32 %419, 1
  %425 = add i32 %399, -1728131454
  %426 = add i32 %425, 1
  %427 = sub i32 %426, -1728131454
  %428 = add nsw i32 %399, 1
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds [310 x i32], [310 x i32]* %398, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %2, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %433
  %435 = load i32, i32* %4, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %434, i64 0, i64 %436
  %438 = load i32, i32* %5, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [310 x i32], [310 x i32]* %437, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* %4, align 4
  %443 = add i32 0, -1943148535
  %444 = sub i32 %443, %442
  %445 = sub i32 %444, -1943148535
  %446 = sub i32 0, %442
  %447 = sub i32 %445, 887239393
  %448 = add i32 %447, 1
  %449 = add i32 %448, 887239393
  %450 = add i32 %445, 1
  %451 = add i32 0, -274970387
  %452 = sub i32 %451, %442
  %453 = sub i32 %452, -274970387
  %454 = sub i32 0, %442
  %455 = sub i32 %453, -903874919
  %456 = add i32 %455, 1
  %457 = add i32 %456, -903874919
  %458 = add i32 %453, 1
  %459 = add i32 0, -105122968
  %460 = sub i32 %459, %442
  %461 = sub i32 %460, -105122968
  %462 = sub i32 0, %442
  %463 = sub i32 0, %461
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %467 = add i32 %461, 1
  %468 = shl i32 %442, 1
  %469 = shl i32 %442, 1
  %470 = add i32 0, -246406163
  %471 = sub i32 %470, %442
  %472 = sub i32 %471, -246406163
  %473 = sub i32 0, %442
  %474 = sub i32 %472, -1096245105
  %475 = add i32 %474, 1
  %476 = add i32 %475, -1096245105
  %477 = add i32 %472, 1
  %478 = sub i32 0, 1
  %479 = sub i32 %442, %478
  %480 = add nsw i32 %442, 1
  %481 = call i32 @_Z4multii(i32 %441, i32 %479)
  %482 = call i32 @_Z3addii(i32 %431, i32 %481)
  %483 = load i32, i32* %2, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %484
  %486 = load i32, i32* %4, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %485, i64 0, i64 %487
  %489 = load i32, i32* %5, align 4
  %490 = shl i32 %489, 1
  %491 = shl i32 %489, 1
  %492 = add i32 %489, 1285995351
  %493 = add i32 %492, 1
  %494 = sub i32 %493, 1285995351
  %495 = add nsw i32 %489, 1
  %496 = sext i32 %494 to i64
  %497 = getelementptr inbounds [310 x i32], [310 x i32]* %488, i64 0, i64 %496
  store i32 %482, i32* %497, align 4
  store i32 1255116110, i32* %18
  br label %554

; <label>:498:                                    ; preds = %19
  %499 = load i32, i32* %5, align 4
  %500 = add i32 0, 568019832
  %501 = sub i32 %500, %499
  %502 = sub i32 %501, 568019832
  %503 = sub i32 0, %499
  %504 = sub i32 %502, -960467972
  %505 = add i32 %504, 1
  %506 = add i32 %505, -960467972
  %507 = add i32 %502, 1
  %508 = sub i32 %499, 1863639966
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1863639966
  %511 = sub i32 %499, 1
  %512 = mul i32 %510, 1
  %513 = sub i32 0, 1285446295
  %514 = sub i32 %513, %499
  %515 = add i32 %514, 1285446295
  %516 = sub i32 0, %499
  %517 = sub i32 0, %515
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %521 = add i32 %515, 1
  %522 = sub i32 0, 1
  %523 = sub i32 %499, %522
  %524 = add nsw i32 %499, 1
  store i32 %523, i32* %5, align 4
  store i32 1276460960, i32* %18
  br label %554

; <label>:525:                                    ; preds = %19
  store i32 -1857930314, i32* %18
  br label %554

; <label>:526:                                    ; preds = %19
  %527 = load i32, i32* %4, align 4
  %528 = shl i32 %527, -1
  %529 = shl i32 %527, -1
  %530 = sub i32 0, %527
  %531 = add i32 0, %530
  %532 = sub i32 0, %527
  %533 = sub i32 %531, 2143205044
  %534 = add i32 %533, -1
  %535 = add i32 %534, 2143205044
  %536 = add i32 %531, -1
  %537 = sub i32 0, %527
  %538 = add i32 0, %537
  %539 = sub i32 0, %527
  %540 = add i32 %538, -483036649
  %541 = add i32 %540, -1
  %542 = sub i32 %541, -483036649
  %543 = add i32 %538, -1
  %544 = shl i32 %527, -1
  %545 = add i32 %527, -867227130
  %546 = sub i32 %545, -1
  %547 = sub i32 %546, -867227130
  %548 = sub i32 %527, -1
  %549 = mul i32 %547, -1
  %550 = sub i32 %527, 1822531583
  %551 = add i32 %550, -1
  %552 = add i32 %551, 1822531583
  %553 = add nsw i32 %527, -1
  store i32 %552, i32* %4, align 4
  store i32 1693018024, i32* %18
  br label %554

; <label>:554:                                    ; preds = %526, %525, %498, %392, %390, %378, %377, %376, %356, %341, %340, %312, %297, %296, %276, %248, %247, %187, %171, %132, %128, %123, %122, %93, %65, %61, %59, %54, %32, %27, %26, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32, i32) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 1910345394, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %121
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1910345394, label %20
    i32 1385665074, label %28
    i32 1903495917, label %57
    i32 -1978725091, label %60
    i32 -1274190338, label %69
    i32 -447214963, label %72
  ]

; <label>:19:                                     ; preds = %17
  br label %121

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1385665074, i32 -447214963
  store i32 %27, i32* %16
  br label %121

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  store i32* %29, i32** %4
  %30 = alloca i32, align 4
  %31 = load volatile i32*, i32** %4
  store i32 %0, i32* %31, align 4
  store i32 %1, i32* %30, align 4
  %32 = load i32, i32* %30, align 4
  %33 = load volatile i32*, i32** %4
  %34 = load i32, i32* %33, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, %32
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, %32
  %40 = load volatile i32*, i32** %4
  store i32 %38, i32* %40, align 4
  %41 = load i32, i32* @mod, align 4
  %42 = icmp sge i32 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1903495917, i32 -447214963
  store i32 %56, i32* %16
  br label %121

; <label>:57:                                     ; preds = %17
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 -1978725091, i32 -1274190338
  store i32 %59, i32* %16
  br label %121

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* @mod, align 4
  %62 = load volatile i32*, i32** %4
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 %63, 1575895466
  %65 = sub i32 %64, %61
  %66 = add i32 %65, 1575895466
  %67 = sub nsw i32 %63, %61
  %68 = load volatile i32*, i32** %4
  store i32 %66, i32* %68, align 4
  store i32 -1274190338, i32* %16
  br label %121

; <label>:69:                                     ; preds = %17
  %70 = load volatile i32*, i32** %4
  %71 = load i32, i32* %70, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %17
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  store i32 %0, i32* %73, align 4
  store i32 %1, i32* %74, align 4
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %73, align 4
  %77 = sub i32 0, -931174794
  %78 = sub i32 %77, %76
  %79 = add i32 %78, -931174794
  %80 = sub i32 0, %76
  %81 = sub i32 0, %75
  %82 = sub i32 %79, %81
  %83 = add i32 %79, %75
  %84 = sub i32 0, %75
  %85 = add i32 %76, %84
  %86 = sub i32 %76, %75
  %87 = mul i32 %85, %75
  %88 = sub i32 0, %75
  %89 = add i32 %76, %88
  %90 = sub i32 %76, %75
  %91 = mul i32 %89, %75
  %92 = shl i32 %76, %75
  %93 = sub i32 0, -482678651
  %94 = sub i32 %93, %76
  %95 = add i32 %94, -482678651
  %96 = sub i32 0, %76
  %97 = sub i32 0, %95
  %98 = sub i32 0, %75
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add i32 %95, %75
  %102 = sub i32 0, %75
  %103 = add i32 %76, %102
  %104 = sub i32 %76, %75
  %105 = mul i32 %103, %75
  %106 = sub i32 %76, -942800905
  %107 = sub i32 %106, %75
  %108 = add i32 %107, -942800905
  %109 = sub i32 %76, %75
  %110 = mul i32 %108, %75
  %111 = shl i32 %76, %75
  %112 = sub i32 0, %75
  %113 = add i32 %76, %112
  %114 = sub i32 %76, %75
  %115 = mul i32 %113, %75
  %116 = sub i32 0, %75
  %117 = sub i32 %76, %116
  %118 = add nsw i32 %76, %75
  store i32 %117, i32* %73, align 4
  %119 = load i32, i32* @mod, align 4
  %120 = icmp sge i32 %117, %119
  store i32 1385665074, i32* %16
  br label %121

; <label>:121:                                    ; preds = %72, %60, %57, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4multii(i32, i32) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.6
  %8 = load i32, i32* @y.7
  %9 = add i32 %7, -1018606353
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1018606353
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1604070167, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %194
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1604070167, label %21
    i32 -747781616, label %29
    i32 -182216309, label %71
    i32 -560313813, label %74
    i32 142309843, label %102
    i32 199417079, label %135
    i32 -828993284, label %136
    i32 -1114594824, label %140
    i32 711689068, label %154
  ]

; <label>:20:                                     ; preds = %18
  br label %194

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -747781616, i32 -1114594824
  store i32 %28, i32* %17
  br label %194

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  store i32 %0, i32* %30, align 4
  store i32 %1, i32* %31, align 4
  %33 = load i32, i32* %30, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 1, %34
  %36 = load i32, i32* %31, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %35, %37
  %39 = load volatile i64*, i64** %4
  store i64 %38, i64* %39, align 8
  %40 = load volatile i64*, i64** %4
  %41 = load i64, i64* %40, align 8
  %42 = load i32, i32* @mod, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp sge i64 %41, %43
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -182216309, i32 -1114594824
  store i32 %70, i32* %17
  br label %194

; <label>:71:                                     ; preds = %18
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -560313813, i32 -828993284
  store i32 %73, i32* %17
  br label %194

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
  %77 = sub i32 %75, -631794641
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -631794641
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 142309843, i32 711689068
  store i32 %101, i32* %17
  br label %194

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* @mod, align 4
  %104 = sext i32 %103 to i64
  %105 = load volatile i64*, i64** %4
  %106 = load i64, i64* %105, align 8
  %107 = srem i64 %106, %104
  %108 = load volatile i64*, i64** %4
  store i64 %107, i64* %108, align 8
  %109 = load i32, i32* @x.6
  %110 = load i32, i32* @y.7
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 199417079, i32 711689068
  store i32 %134, i32* %17
  br label %194

; <label>:135:                                    ; preds = %18
  store i32 -828993284, i32* %17
  br label %194

; <label>:136:                                    ; preds = %18
  %137 = load volatile i64*, i64** %4
  %138 = load i64, i64* %137, align 8
  %139 = trunc i64 %138 to i32
  ret i32 %139

; <label>:140:                                    ; preds = %18
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i64, align 8
  store i32 %0, i32* %141, align 4
  store i32 %1, i32* %142, align 4
  %144 = load i32, i32* %141, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 1, %145
  %147 = load i32, i32* %142, align 4
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %146, %148
  store i64 %149, i64* %143, align 8
  %150 = load i64, i64* %143, align 8
  %151 = load i32, i32* @mod, align 4
  %152 = sext i32 %151 to i64
  %153 = icmp sge i64 %150, %152
  store i32 -747781616, i32* %17
  br label %194

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* @mod, align 4
  %156 = sext i32 %155 to i64
  %157 = load volatile i64*, i64** %4
  %158 = load i64, i64* %157, align 8
  %159 = sub i64 0, %158
  %160 = add i64 0, %159
  %161 = sub i64 0, %158
  %162 = sub i64 %160, -7178011783653409193
  %163 = add i64 %162, %156
  %164 = add i64 %163, -7178011783653409193
  %165 = add i64 %160, %156
  %166 = sub i64 0, %158
  %167 = add i64 0, %166
  %168 = sub i64 0, %158
  %169 = add i64 %167, 31750223780828046
  %170 = add i64 %169, %156
  %171 = sub i64 %170, 31750223780828046
  %172 = add i64 %167, %156
  %173 = add i64 0, 8641857529999069339
  %174 = sub i64 %173, %158
  %175 = sub i64 %174, 8641857529999069339
  %176 = sub i64 0, %158
  %177 = sub i64 0, %156
  %178 = sub i64 %175, %177
  %179 = add i64 %175, %156
  %180 = sub i64 0, %156
  %181 = add i64 %158, %180
  %182 = sub i64 %158, %156
  %183 = mul i64 %181, %156
  %184 = sub i64 0, -8476546195961945947
  %185 = sub i64 %184, %158
  %186 = add i64 %185, -8476546195961945947
  %187 = sub i64 0, %158
  %188 = sub i64 0, %156
  %189 = sub i64 %186, %188
  %190 = add i64 %186, %156
  %191 = shl i64 %158, %156
  %192 = srem i64 %158, %156
  %193 = load volatile i64*, i64** %4
  store i64 %192, i64* %193, align 8
  store i32 142309843, i32* %17
  br label %194

; <label>:194:                                    ; preds = %154, %140, %135, %102, %74, %71, %29, %21, %20
  br label %18
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s853390467.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1147894351, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1147894351, label %16
    i32 1415401426, label %36
    i32 -256269537, label %64
    i32 -269556891, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1415401426, i32 -269556891
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.8
  %38 = load i32, i32* @y.9
  %39 = sub i32 %37, 578691220
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 578691220
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -256269537, i32 -269556891
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1415401426, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
