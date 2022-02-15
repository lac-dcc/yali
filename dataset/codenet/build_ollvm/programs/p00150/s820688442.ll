; ModuleID = 'Project_CodeNet_C++1400/p00150/s820688442.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s820688442.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s820688442.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca [10001 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = bitcast [10001 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 10001, i32 16, i1 false)
  %10 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 1
  store i8 1, i8* %10, align 1
  %11 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 0
  store i8 1, i8* %11, align 16
  store i32 2, i32* %4, align 4
  %12 = alloca i32
  store i32 -966132560, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %287
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -966132560, label %16
    i32 2022970756, label %20
    i32 -968874512, label %27
    i32 190365526, label %28
    i32 -639037442, label %29
    i32 965581333, label %35
    i32 -1340551961, label %41
    i32 -79276822, label %48
    i32 1303130732, label %64
    i32 -1021164311, label %92
    i32 885974091, label %93
    i32 -1935297520, label %100
    i32 -481977097, label %101
    i32 371811206, label %129
    i32 -2069685893, label %147
    i32 419987133, label %150
    i32 -1604928918, label %151
    i32 284939565, label %156
    i32 956961975, label %163
    i32 -395875364, label %174
    i32 -474830019, label %177
    i32 1108342218, label %192
    i32 -617395350, label %208
    i32 -763020443, label %209
    i32 -1887745260, label %237
    i32 609698658, label %258
    i32 510417078, label %259
    i32 -1655370480, label %267
    i32 -299943747, label %268
    i32 771063414, label %269
    i32 1813123124, label %273
    i32 -775864077, label %274
  ]

; <label>:15:                                     ; preds = %13
  br label %287

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %17, 10000
  %19 = select i1 %18, i32 2022970756, i32 -1935297520
  store i32 %19, i32* %12
  br label %287

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = trunc i8 %24 to i1
  %26 = select i1 %25, i32 -968874512, i32 190365526
  store i32 %26, i32* %12
  br label %287

; <label>:27:                                     ; preds = %13
  store i32 885974091, i32* %12
  br label %287

; <label>:28:                                     ; preds = %13
  store i32 2, i32* %5, align 4
  store i32 -639037442, i32* %12
  br label %287

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 %30, %31
  %33 = icmp sle i32 %32, 10000
  %34 = select i1 %33, i32 965581333, i32 -79276822
  store i32 %34, i32* %12
  br label %287

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = mul nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %39
  store i8 1, i8* %40, align 1
  store i32 -1340551961, i32* %12
  br label %287

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %5, align 4
  store i32 -639037442, i32* %12
  br label %287

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 387856242
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 387856242
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1303130732, i32 -299943747
  store i32 %63, i32* %12
  br label %287

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -736821898
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -736821898
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1021164311, i32 -299943747
  store i32 %91, i32* %12
  br label %287

; <label>:92:                                     ; preds = %13
  store i32 885974091, i32* %12
  br label %287

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %4, align 4
  store i32 -966132560, i32* %12
  br label %287

; <label>:100:                                    ; preds = %13
  store i32 -481977097, i32* %12
  br label %287

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -2007488146
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -2007488146
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 371811206, i32 771063414
  store i32 %128, i32* %12
  br label %287

; <label>:129:                                    ; preds = %13
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %131 = load i32, i32* %6, align 4
  %132 = icmp ne i32 %131, 0
  store i1 %132, i1* %1
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -2069685893, i32 771063414
  store i32 %146, i32* %12
  br label %287

; <label>:147:                                    ; preds = %13
  %148 = load volatile i1, i1* %1
  %149 = select i1 %148, i32 419987133, i32 -1655370480
  store i32 %149, i32* %12
  br label %287

; <label>:150:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 2, i32* %8, align 4
  store i32 -1604928918, i32* %12
  br label %287

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %6, align 4
  %154 = icmp sle i32 %152, %153
  %155 = select i1 %154, i32 284939565, i32 510417078
  store i32 %155, i32* %12
  br label %287

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = trunc i8 %160 to i1
  %162 = select i1 %161, i32 -474830019, i32 956961975
  store i32 %162, i32* %12
  br label %287

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %8, align 4
  %165 = add i32 %164, 2106623203
  %166 = sub i32 %165, 2
  %167 = sub i32 %166, 2106623203
  %168 = sub nsw i32 %164, 2
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = trunc i8 %171 to i1
  %173 = select i1 %172, i32 -474830019, i32 -395875364
  store i32 %173, i32* %12
  br label %287

; <label>:174:                                    ; preds = %13
  %175 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %7, align 4
  store i32 -474830019, i32* %12
  br label %287

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1108342218, i32 1813123124
  store i32 %191, i32* %12
  br label %287

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -239096069
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -239096069
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -617395350, i32 1813123124
  store i32 %207, i32* %12
  br label %287

; <label>:208:                                    ; preds = %13
  store i32 -763020443, i32* %12
  br label %287

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, -1494829106
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1494829106
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1887745260, i32 -775864077
  store i32 %236, i32* %12
  br label %287

; <label>:237:                                    ; preds = %13
  %238 = load i32, i32* %8, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, 1
  store i32 %242, i32* %8, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 609698658, i32 -775864077
  store i32 %257, i32* %12
  br label %287

; <label>:258:                                    ; preds = %13
  store i32 -1604928918, i32* %12
  br label %287

; <label>:259:                                    ; preds = %13
  %260 = load i32, i32* %7, align 4
  %261 = sub i32 %260, -2122868890
  %262 = sub i32 %261, 2
  %263 = add i32 %262, -2122868890
  %264 = sub nsw i32 %260, 2
  %265 = load i32, i32* %7, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %263, i32 %265)
  store i32 -481977097, i32* %12
  br label %287

; <label>:267:                                    ; preds = %13
  ret i32 0

; <label>:268:                                    ; preds = %13
  store i32 1303130732, i32* %12
  br label %287

; <label>:269:                                    ; preds = %13
  %270 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %271 = load i32, i32* %6, align 4
  %272 = icmp ne i32 %271, 0
  store i32 371811206, i32* %12
  br label %287

; <label>:273:                                    ; preds = %13
  store i32 1108342218, i32* %12
  br label %287

; <label>:274:                                    ; preds = %13
  %275 = load i32, i32* %8, align 4
  %276 = shl i32 %275, 1
  %277 = shl i32 %275, 1
  %278 = sub i32 %275, 108180165
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 108180165
  %281 = sub i32 %275, 1
  %282 = mul i32 %280, 1
  %283 = sub i32 %275, 743781787
  %284 = add i32 %283, 1
  %285 = add i32 %284, 743781787
  %286 = add nsw i32 %275, 1
  store i32 %285, i32* %8, align 4
  store i32 -1887745260, i32* %12
  br label %287

; <label>:287:                                    ; preds = %274, %273, %269, %268, %259, %258, %237, %209, %208, %192, %177, %174, %163, %156, %151, %150, %147, %129, %101, %100, %93, %92, %64, %48, %41, %35, %29, %28, %27, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1916491698, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1916491698, label %16
    i32 -1876014040, label %21
    i32 -803618162, label %23
    i32 -1754943701, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1876014040, i32 -803618162
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1754943701, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1754943701, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s820688442.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
