; ModuleID = 'Project_CodeNet_C++1400/p01137/s430872055.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s430872055.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s430872055.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -47417826
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -47417826
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 589614141, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 589614141, label %17
    i32 -1246935613, label %25
    i32 1006761978, label %41
    i32 -1590694541, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1246935613, i32 -1590694541
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1006761978, i32 -1590694541
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1246935613, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
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
  store i32 0, i32* %2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %13 = alloca i32
  store i32 -352836668, i32* %13
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %0, %410
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -352836668, label %18
    i32 2097731975, label %22
    i32 11628787, label %24
    i32 1311535793, label %33
    i32 516650835, label %49
    i32 -184319145, label %87
    i32 1159197074, label %88
    i32 -1135239339, label %95
    i32 -1977427635, label %101
    i32 1115555664, label %116
    i32 -940784555, label %132
    i32 -161168839, label %163
    i32 -931210320, label %166
    i32 240196408, label %194
    i32 1182038114, label %227
    i32 1226649350, label %228
    i32 -1259643873, label %249
    i32 450957468, label %262
    i32 358047073, label %264
    i32 -498463348, label %266
    i32 1384704130, label %293
    i32 470455787, label %315
    i32 1467046630, label %316
    i32 1916302934, label %321
    i32 -2124576315, label %322
    i32 1779364953, label %355
    i32 2128219118, label %359
    i32 253814341, label %383
  ]

; <label>:17:                                     ; preds = %15
  br label %410

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 2097731975, i32 1916302934
  store i32 %21, i32* %13
  br label %410

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 11628787, i32* %13
  br label %410

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %6, align 4
  %27 = mul nsw i32 %25, %26
  %28 = load i32, i32* %6, align 4
  %29 = mul nsw i32 %27, %28
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 1311535793, i32 1467046630
  store i32 %32, i32* %13
  br label %410

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -873489643
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -873489643
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 516650835, i32 -2124576315
  store i32 %48, i32* %13
  br label %410

; <label>:49:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %6, align 4
  %53 = mul nsw i32 %51, %52
  %54 = load i32, i32* %6, align 4
  %55 = mul nsw i32 %53, %54
  %56 = add i32 %50, -1640803593
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, -1640803593
  %59 = sub nsw i32 %50, %55
  store i32 %58, i32* %10, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -1543879493
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1543879493
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -184319145, i32 -2124576315
  store i32 %86, i32* %13
  br label %410

; <label>:87:                                     ; preds = %15
  store i32 1159197074, i32* %13
  br label %410

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %5, align 4
  %91 = mul nsw i32 %89, %90
  %92 = load i32, i32* %10, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 -1135239339, i32 -1977427635
  store i32 %94, i32* %13
  br label %410

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %5, align 4
  %97 = add i32 %96, -752684108
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -752684108
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %5, align 4
  store i32 1159197074, i32* %13
  br label %410

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, -1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, -1
  store i32 %106, i32* %5, align 4
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %5, align 4
  %110 = mul nsw i32 %108, %109
  %111 = load i32, i32* %10, align 4
  %112 = add i32 %111, -640447147
  %113 = sub i32 %112, %110
  %114 = sub i32 %113, -640447147
  %115 = sub nsw i32 %111, %110
  store i32 %114, i32* %10, align 4
  store i32 1115555664, i32* %13
  br label %410

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -944332621
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -944332621
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -940784555, i32 1779364953
  store i32 %131, i32* %13
  br label %410

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %10, align 4
  %135 = icmp sle i32 %133, %134
  store i1 %135, i1* %1
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, 1196337798
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1196337798
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -161168839, i32 1779364953
  store i32 %162, i32* %13
  br label %410

; <label>:163:                                    ; preds = %15
  %164 = load volatile i1, i1* %1
  %165 = select i1 %164, i32 -931210320, i32 1226649350
  store i32 %165, i32* %13
  br label %410

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, -1857112258
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1857112258
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 240196408, i32 2128219118
  store i32 %193, i32* %13
  br label %410

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %4, align 4
  %196 = add i32 %195, -1171307983
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -1171307983
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %4, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 2051291478
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 2051291478
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1182038114, i32 2128219118
  store i32 %226, i32* %13
  br label %410

; <label>:227:                                    ; preds = %15
  store i32 1115555664, i32* %13
  br label %410

; <label>:228:                                    ; preds = %15
  %229 = load i32, i32* %4, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, -1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, -1
  store i32 %233, i32* %4, align 4
  %235 = load i32, i32* %4, align 4
  %236 = load i32, i32* %5, align 4
  %237 = add i32 %235, -430997846
  %238 = add i32 %237, %236
  %239 = sub i32 %238, -430997846
  %240 = add nsw i32 %235, %236
  %241 = load i32, i32* %6, align 4
  %242 = add i32 %239, 228964922
  %243 = add i32 %242, %241
  %244 = sub i32 %243, 228964922
  %245 = add nsw i32 %239, %241
  %246 = load i32, i32* %11, align 4
  %247 = icmp slt i32 %244, %246
  %248 = select i1 %247, i32 -1259643873, i32 450957468
  store i32 %248, i32* %13
  br label %410

; <label>:249:                                    ; preds = %15
  %250 = load i32, i32* %4, align 4
  %251 = load i32, i32* %5, align 4
  %252 = sub i32 0, %250
  %253 = sub i32 0, %251
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %250, %251
  %257 = load i32, i32* %6, align 4
  %258 = add i32 %255, 1851856063
  %259 = add i32 %258, %257
  %260 = sub i32 %259, 1851856063
  %261 = add nsw i32 %255, %257
  store i32 358047073, i32* %13
  store i32 %260, i32* %14
  br label %410

; <label>:262:                                    ; preds = %15
  %263 = load i32, i32* %11, align 4
  store i32 358047073, i32* %13
  store i32 %263, i32* %14
  br label %410

; <label>:264:                                    ; preds = %15
  %265 = load i32, i32* %14
  store i32 %265, i32* %11, align 4
  store i32 -498463348, i32* %13
  br label %410

; <label>:266:                                    ; preds = %15
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1384704130, i32 253814341
  store i32 %292, i32* %13
  br label %410

; <label>:293:                                    ; preds = %15
  %294 = load i32, i32* %6, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %294, 1
  store i32 %298, i32* %6, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, 658152547
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 658152547
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 470455787, i32 253814341
  store i32 %314, i32* %13
  br label %410

; <label>:315:                                    ; preds = %15
  store i32 11628787, i32* %13
  br label %410

; <label>:316:                                    ; preds = %15
  %317 = load i32, i32* %11, align 4
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %317)
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %318, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %320 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 -352836668, i32* %13
  br label %410

; <label>:321:                                    ; preds = %15
  ret i32 0

; <label>:322:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %323 = load i32, i32* %3, align 4
  %324 = load i32, i32* %6, align 4
  %325 = load i32, i32* %6, align 4
  %326 = shl i32 %324, %325
  %327 = shl i32 %324, %325
  %328 = shl i32 %324, %325
  %329 = mul nsw i32 %324, %325
  %330 = load i32, i32* %6, align 4
  %331 = add i32 0, 1785134886
  %332 = sub i32 %331, %329
  %333 = sub i32 %332, 1785134886
  %334 = sub i32 0, %329
  %335 = sub i32 %333, -1282764081
  %336 = add i32 %335, %330
  %337 = add i32 %336, -1282764081
  %338 = add i32 %333, %330
  %339 = shl i32 %329, %330
  %340 = shl i32 %329, %330
  %341 = mul nsw i32 %329, %330
  %342 = sub i32 0, 520972873
  %343 = sub i32 %342, %323
  %344 = add i32 %343, 520972873
  %345 = sub i32 0, %323
  %346 = sub i32 0, %344
  %347 = sub i32 0, %341
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %350 = add i32 %344, %341
  %351 = add i32 %323, -416531802
  %352 = sub i32 %351, %341
  %353 = sub i32 %352, -416531802
  %354 = sub nsw i32 %323, %341
  store i32 %353, i32* %10, align 4
  store i32 516650835, i32* %13
  br label %410

; <label>:355:                                    ; preds = %15
  %356 = load i32, i32* %4, align 4
  %357 = load i32, i32* %10, align 4
  %358 = icmp sle i32 %356, %357
  store i32 -940784555, i32* %13
  br label %410

; <label>:359:                                    ; preds = %15
  %360 = load i32, i32* %4, align 4
  %361 = sub i32 0, %360
  %362 = add i32 0, %361
  %363 = sub i32 0, %360
  %364 = sub i32 0, %362
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %368 = add i32 %362, 1
  %369 = sub i32 0, 1
  %370 = add i32 %360, %369
  %371 = sub i32 %360, 1
  %372 = mul i32 %370, 1
  %373 = add i32 %360, 1396622757
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1396622757
  %376 = sub i32 %360, 1
  %377 = mul i32 %375, 1
  %378 = sub i32 0, %360
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %382 = add nsw i32 %360, 1
  store i32 %381, i32* %4, align 4
  store i32 240196408, i32* %13
  br label %410

; <label>:383:                                    ; preds = %15
  %384 = load i32, i32* %6, align 4
  %385 = add i32 %384, 645109810
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 645109810
  %388 = sub i32 %384, 1
  %389 = mul i32 %387, 1
  %390 = add i32 %384, -1707513088
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1707513088
  %393 = sub i32 %384, 1
  %394 = mul i32 %392, 1
  %395 = sub i32 %384, 828319496
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 828319496
  %398 = sub i32 %384, 1
  %399 = mul i32 %397, 1
  %400 = shl i32 %384, 1
  %401 = add i32 %384, 1946413221
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1946413221
  %404 = sub i32 %384, 1
  %405 = mul i32 %403, 1
  %406 = add i32 %384, -461719318
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -461719318
  %409 = add nsw i32 %384, 1
  store i32 %408, i32* %6, align 4
  store i32 1384704130, i32* %13
  br label %410

; <label>:410:                                    ; preds = %383, %359, %355, %322, %316, %315, %293, %266, %264, %262, %249, %228, %227, %194, %166, %163, %132, %116, %101, %95, %88, %87, %49, %33, %24, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s430872055.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
