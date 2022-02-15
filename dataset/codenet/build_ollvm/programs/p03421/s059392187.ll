; ModuleID = 'Project_CodeNet_C++1400/p03421/s059392187.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s059392187.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s059392187.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1851211497
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1851211497
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1855614437, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1855614437, label %17
    i32 1386029057, label %37
    i32 -675864003, label %53
    i32 1950830425, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1386029057, i32 1950830425
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
  %52 = select i1 %50, i32 -675864003, i32 1950830425
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1386029057, i32* %13
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
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, -465793694
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -465793694
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1722335865, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %349
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1722335865, label %22
    i32 -1451150141, label %42
    i32 1093422587, label %86
    i32 1065822822, label %89
    i32 -1978065984, label %96
    i32 -117576926, label %99
    i32 -1788389489, label %100
    i32 1757068956, label %104
    i32 -1979895066, label %119
    i32 843006266, label %173
    i32 -2009624278, label %174
    i32 307458017, label %180
    i32 -1438072917, label %184
    i32 -1517503307, label %192
    i32 -1318112353, label %204
    i32 -100484404, label %206
    i32 921156852, label %209
    i32 1221702633, label %255
  ]

; <label>:21:                                     ; preds = %19
  br label %349

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1451150141, i32 921156852
  store i32 %41, i32* %18
  br label %349

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = alloca i64, align 8
  store i64* %45, i64** %3
  %46 = alloca i64, align 8
  store i64* %46, i64** %2
  %47 = load volatile i32*, i32** %5
  store i32 0, i32* %47, align 4
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @a, i64* @b)
  %49 = load i64, i64* @a, align 8
  %50 = load i64, i64* @b, align 8
  %51 = sub i64 0, %50
  %52 = sub i64 %49, %51
  %53 = add nsw i64 %49, %50
  %54 = load i64, i64* @n, align 8
  %55 = sub i64 %54, -3131119854412138536
  %56 = add i64 %55, 1
  %57 = add i64 %56, -3131119854412138536
  %58 = add nsw i64 %54, 1
  %59 = icmp sgt i64 %52, %57
  store i1 %59, i1* %1
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1093422587, i32 921156852
  store i32 %85, i32* %18
  br label %349

; <label>:86:                                     ; preds = %19
  %87 = load volatile i1, i1* %1
  %88 = select i1 %87, i32 -1978065984, i32 1065822822
  store i32 %88, i32* %18
  br label %349

; <label>:89:                                     ; preds = %19
  %90 = load i64, i64* @a, align 8
  %91 = load i64, i64* @b, align 8
  %92 = mul nsw i64 %90, %91
  %93 = load i64, i64* @n, align 8
  %94 = icmp slt i64 %92, %93
  %95 = select i1 %94, i32 -1978065984, i32 -117576926
  store i32 %95, i32* %18
  br label %349

; <label>:96:                                     ; preds = %19
  %97 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %98 = load volatile i32*, i32** %5
  store i32 0, i32* %98, align 4
  store i32 -100484404, i32* %18
  br label %349

; <label>:99:                                     ; preds = %19
  store i32 -1788389489, i32* %18
  br label %349

; <label>:100:                                    ; preds = %19
  %101 = load i64, i64* @n, align 8
  %102 = icmp ne i64 %101, 0
  %103 = select i1 %102, i32 1757068956, i32 -1318112353
  store i32 %103, i32* %18
  br label %349

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1979895066, i32 1221702633
  store i32 %118, i32* %18
  br label %349

; <label>:119:                                    ; preds = %19
  %120 = load i64, i64* @n, align 8
  %121 = load i64, i64* @b, align 8
  %122 = add i64 %120, 2113153052485731909
  %123 = sub i64 %122, %121
  %124 = sub i64 %123, 2113153052485731909
  %125 = sub nsw i64 %120, %121
  %126 = sub i64 0, 1
  %127 = sub i64 %124, %126
  %128 = add nsw i64 %124, 1
  %129 = load volatile i64*, i64** %3
  store i64 %127, i64* %129, align 8
  %130 = load volatile i64*, i64** %3
  %131 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) %130)
  %132 = load i64, i64* %131, align 8
  %133 = load volatile i64*, i64** %4
  store i64 %132, i64* %133, align 8
  %134 = load i64, i64* @n, align 8
  %135 = load volatile i64*, i64** %4
  %136 = load i64, i64* %135, align 8
  %137 = add i64 %134, 4782222474689206284
  %138 = sub i64 %137, %136
  %139 = sub i64 %138, 4782222474689206284
  %140 = sub nsw i64 %134, %136
  %141 = add i64 %139, 1384648719040702939
  %142 = add i64 %141, 1
  %143 = sub i64 %142, 1384648719040702939
  %144 = add nsw i64 %139, 1
  %145 = load volatile i64*, i64** %2
  store i64 %143, i64* %145, align 8
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = add i32 %146, -1217841814
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1217841814
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 843006266, i32 1221702633
  store i32 %172, i32* %18
  br label %349

; <label>:173:                                    ; preds = %19
  store i32 -2009624278, i32* %18
  br label %349

; <label>:174:                                    ; preds = %19
  %175 = load volatile i64*, i64** %2
  %176 = load i64, i64* %175, align 8
  %177 = load i64, i64* @n, align 8
  %178 = icmp sle i64 %176, %177
  %179 = select i1 %178, i32 307458017, i32 -1517503307
  store i32 %179, i32* %18
  br label %349

; <label>:180:                                    ; preds = %19
  %181 = load volatile i64*, i64** %2
  %182 = load i64, i64* %181, align 8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %182)
  store i32 -1438072917, i32* %18
  br label %349

; <label>:184:                                    ; preds = %19
  %185 = load volatile i64*, i64** %2
  %186 = load i64, i64* %185, align 8
  %187 = sub i64 %186, -6120811634724563690
  %188 = add i64 %187, 1
  %189 = add i64 %188, -6120811634724563690
  %190 = add nsw i64 %186, 1
  %191 = load volatile i64*, i64** %2
  store i64 %189, i64* %191, align 8
  store i32 -2009624278, i32* %18
  br label %349

; <label>:192:                                    ; preds = %19
  %193 = load volatile i64*, i64** %4
  %194 = load i64, i64* %193, align 8
  %195 = load i64, i64* @n, align 8
  %196 = add i64 %195, 4005891844005630276
  %197 = sub i64 %196, %194
  %198 = sub i64 %197, 4005891844005630276
  %199 = sub nsw i64 %195, %194
  store i64 %198, i64* @n, align 8
  %200 = load i64, i64* @b, align 8
  %201 = sub i64 0, -1
  %202 = sub i64 %200, %201
  %203 = add nsw i64 %200, -1
  store i64 %202, i64* @b, align 8
  store i32 -1788389489, i32* %18
  br label %349

; <label>:204:                                    ; preds = %19
  %205 = load volatile i32*, i32** %5
  store i32 0, i32* %205, align 4
  store i32 -100484404, i32* %18
  br label %349

; <label>:206:                                    ; preds = %19
  %207 = load volatile i32*, i32** %5
  %208 = load i32, i32* %207, align 4
  ret i32 %208

; <label>:209:                                    ; preds = %19
  %210 = alloca i32, align 4
  %211 = alloca i64, align 8
  %212 = alloca i64, align 8
  %213 = alloca i64, align 8
  store i32 0, i32* %210, align 4
  %214 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @a, i64* @b)
  %215 = load i64, i64* @a, align 8
  %216 = load i64, i64* @b, align 8
  %217 = add i64 0, -1920083387696228774
  %218 = sub i64 %217, %215
  %219 = sub i64 %218, -1920083387696228774
  %220 = sub i64 0, %215
  %221 = sub i64 %219, -1998715507828372695
  %222 = add i64 %221, %216
  %223 = add i64 %222, -1998715507828372695
  %224 = add i64 %219, %216
  %225 = shl i64 %215, %216
  %226 = shl i64 %215, %216
  %227 = add i64 %215, -3156250054332191701
  %228 = add i64 %227, %216
  %229 = sub i64 %228, -3156250054332191701
  %230 = add nsw i64 %215, %216
  %231 = load i64, i64* @n, align 8
  %232 = sub i64 0, 1
  %233 = add i64 %231, %232
  %234 = sub i64 %231, 1
  %235 = mul i64 %233, 1
  %236 = sub i64 %231, -1249466931905147760
  %237 = sub i64 %236, 1
  %238 = add i64 %237, -1249466931905147760
  %239 = sub i64 %231, 1
  %240 = mul i64 %238, 1
  %241 = sub i64 0, -2803085354600303232
  %242 = sub i64 %241, %231
  %243 = add i64 %242, -2803085354600303232
  %244 = sub i64 0, %231
  %245 = sub i64 0, %243
  %246 = sub i64 0, 1
  %247 = add i64 %245, %246
  %248 = sub i64 0, %247
  %249 = add i64 %243, 1
  %250 = add i64 %231, -1219360043441645527
  %251 = add i64 %250, 1
  %252 = sub i64 %251, -1219360043441645527
  %253 = add nsw i64 %231, 1
  %254 = icmp sgt i64 %229, %252
  store i32 -1451150141, i32* %18
  br label %349

; <label>:255:                                    ; preds = %19
  %256 = load i64, i64* @n, align 8
  %257 = load i64, i64* @b, align 8
  %258 = sub i64 0, %257
  %259 = add i64 %256, %258
  %260 = sub i64 %256, %257
  %261 = mul i64 %259, %257
  %262 = add i64 %256, -2165301889194187990
  %263 = sub i64 %262, %257
  %264 = sub i64 %263, -2165301889194187990
  %265 = sub i64 %256, %257
  %266 = mul i64 %264, %257
  %267 = sub i64 0, %256
  %268 = add i64 0, %267
  %269 = sub i64 0, %256
  %270 = sub i64 0, %268
  %271 = sub i64 0, %257
  %272 = add i64 %270, %271
  %273 = sub i64 0, %272
  %274 = add i64 %268, %257
  %275 = sub i64 0, %257
  %276 = add i64 %256, %275
  %277 = sub nsw i64 %256, %257
  %278 = sub i64 %276, -8867890900005497830
  %279 = sub i64 %278, 1
  %280 = add i64 %279, -8867890900005497830
  %281 = sub i64 %276, 1
  %282 = mul i64 %280, 1
  %283 = add i64 0, 2504169485453607782
  %284 = sub i64 %283, %276
  %285 = sub i64 %284, 2504169485453607782
  %286 = sub i64 0, %276
  %287 = add i64 %285, -3620795110462418440
  %288 = add i64 %287, 1
  %289 = sub i64 %288, -3620795110462418440
  %290 = add i64 %285, 1
  %291 = shl i64 %276, 1
  %292 = add i64 %276, 25875204155556029
  %293 = sub i64 %292, 1
  %294 = sub i64 %293, 25875204155556029
  %295 = sub i64 %276, 1
  %296 = mul i64 %294, 1
  %297 = sub i64 0, -6831607160006984077
  %298 = sub i64 %297, %276
  %299 = add i64 %298, -6831607160006984077
  %300 = sub i64 0, %276
  %301 = sub i64 0, 1
  %302 = sub i64 %299, %301
  %303 = add i64 %299, 1
  %304 = sub i64 0, 1
  %305 = add i64 %276, %304
  %306 = sub i64 %276, 1
  %307 = mul i64 %305, 1
  %308 = add i64 0, 7300592722243469374
  %309 = sub i64 %308, %276
  %310 = sub i64 %309, 7300592722243469374
  %311 = sub i64 0, %276
  %312 = add i64 %310, -6096985321587000820
  %313 = add i64 %312, 1
  %314 = sub i64 %313, -6096985321587000820
  %315 = add i64 %310, 1
  %316 = shl i64 %276, 1
  %317 = sub i64 0, %276
  %318 = sub i64 0, 1
  %319 = add i64 %317, %318
  %320 = sub i64 0, %319
  %321 = add nsw i64 %276, 1
  %322 = load volatile i64*, i64** %3
  store i64 %320, i64* %322, align 8
  %323 = load volatile i64*, i64** %3
  %324 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) %323)
  %325 = load i64, i64* %324, align 8
  %326 = load volatile i64*, i64** %4
  store i64 %325, i64* %326, align 8
  %327 = load i64, i64* @n, align 8
  %328 = load volatile i64*, i64** %4
  %329 = load i64, i64* %328, align 8
  %330 = sub i64 0, %327
  %331 = add i64 0, %330
  %332 = sub i64 0, %327
  %333 = sub i64 0, %329
  %334 = sub i64 %331, %333
  %335 = add i64 %331, %329
  %336 = add i64 %327, -230922377913336369
  %337 = sub i64 %336, %329
  %338 = sub i64 %337, -230922377913336369
  %339 = sub i64 %327, %329
  %340 = mul i64 %338, %329
  %341 = sub i64 0, %329
  %342 = add i64 %327, %341
  %343 = sub nsw i64 %327, %329
  %344 = shl i64 %342, 1
  %345 = sub i64 0, 1
  %346 = sub i64 %342, %345
  %347 = add nsw i64 %342, 1
  %348 = load volatile i64*, i64** %2
  store i64 %346, i64* %348, align 8
  store i32 -1979895066, i32* %18
  br label %349

; <label>:349:                                    ; preds = %255, %209, %204, %192, %184, %180, %174, %173, %119, %104, %100, %99, %96, %89, %86, %42, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 729608007, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 729608007, label %16
    i32 1055030289, label %21
    i32 1932107372, label %23
    i32 573030845, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1055030289, i32 1932107372
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 573030845, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 573030845, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s059392187.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 899758183
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 899758183
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -141584639, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -141584639, label %17
    i32 1822353712, label %37
    i32 1591256606, label %52
    i32 969811394, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 1822353712, i32 969811394
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1591256606, i32 969811394
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1822353712, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
