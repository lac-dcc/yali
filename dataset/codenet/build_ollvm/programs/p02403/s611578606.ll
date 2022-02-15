; ModuleID = 'Project_CodeNet_C++1400/p02403/s611578606.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s611578606.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s611578606.cpp, i8* null }]
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
  %5 = sub i32 %3, -86604625
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -86604625
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 480840578, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 480840578, label %17
    i32 -991298681, label %37
    i32 -1570633288, label %54
    i32 1114194516, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -991298681, i32 1114194516
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -669386990
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -669386990
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1570633288, i32 1114194516
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -991298681, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
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
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca [256 x i32], align 16
  %5 = alloca [256 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 1878984765, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %510
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1878984765, label %14
    i32 -1396097688, label %18
    i32 -1488840996, label %33
    i32 1254680404, label %40
    i32 2030611465, label %67
    i32 -1742426763, label %82
    i32 706100516, label %83
    i32 113665056, label %84
    i32 -793567468, label %112
    i32 -1300076448, label %145
    i32 -1119243498, label %146
    i32 -713495180, label %147
    i32 82285940, label %152
    i32 966531128, label %153
    i32 -557423938, label %169
    i32 -956982401, label %190
    i32 709013927, label %193
    i32 -247775670, label %220
    i32 -1296856926, label %235
    i32 867376989, label %236
    i32 293288420, label %264
    i32 671066701, label %286
    i32 -1539622268, label %289
    i32 -418721787, label %291
    i32 -2071745176, label %296
    i32 5893936, label %298
    i32 -1220940335, label %325
    i32 -180324359, label %345
    i32 76365398, label %346
    i32 -1705454088, label %348
    i32 -302349870, label %375
    i32 -295968682, label %396
    i32 -1868872852, label %397
    i32 640466215, label %398
    i32 -1293413957, label %399
    i32 -756804171, label %424
    i32 -709734295, label %431
    i32 581881153, label %432
    i32 1045170944, label %439
    i32 1998286129, label %476
  ]

; <label>:13:                                     ; preds = %11
  br label %510

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %15, 300
  %17 = select i1 %16, i32 -1396097688, i32 -1119243498
  store i32 %17, i32* %10
  br label %510

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %21)
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %25)
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1488840996, i32 706100516
  store i32 %32, i32* %10
  br label %510

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1254680404, i32 706100516
  store i32 %39, i32* %10
  br label %510

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 2030611465, i32 640466215
  store i32 %66, i32* %10
  br label %510

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1742426763, i32 640466215
  store i32 %81, i32* %10
  br label %510

; <label>:82:                                     ; preds = %11
  store i32 -1119243498, i32* %10
  br label %510

; <label>:83:                                     ; preds = %11
  store i32 113665056, i32* %10
  br label %510

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1938835478
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1938835478
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -793567468, i32 -1293413957
  store i32 %111, i32* %10
  br label %510

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 %113, -292792760
  %115 = add i32 %114, 1
  %116 = add i32 %115, -292792760
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %6, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -1018717943
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1018717943
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1300076448, i32 -1293413957
  store i32 %144, i32* %10
  br label %510

; <label>:145:                                    ; preds = %11
  store i32 1878984765, i32* %10
  br label %510

; <label>:146:                                    ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 -713495180, i32* %10
  br label %510

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %6, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 82285940, i32 -1868872852
  store i32 %151, i32* %10
  br label %510

; <label>:152:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 966531128, i32* %10
  br label %510

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -1790301439
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1790301439
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -557423938, i32 -756804171
  store i32 %168, i32* %10
  br label %510

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp slt i32 %170, %174
  store i1 %175, i1* %2
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -956982401, i32 -756804171
  store i32 %189, i32* %10
  br label %510

; <label>:190:                                    ; preds = %11
  %191 = load volatile i1, i1* %2
  %192 = select i1 %191, i32 709013927, i32 76365398
  store i32 %192, i32* %10
  br label %510

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -247775670, i32 -709734295
  store i32 %219, i32* %10
  br label %510

; <label>:220:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1296856926, i32 -709734295
  store i32 %234, i32* %10
  br label %510

; <label>:235:                                    ; preds = %11
  store i32 867376989, i32* %10
  br label %510

; <label>:236:                                    ; preds = %11
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, -1554632322
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1554632322
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 293288420, i32 581881153
  store i32 %263, i32* %10
  br label %510

; <label>:264:                                    ; preds = %11
  %265 = load i32, i32* %8, align 4
  %266 = load i32, i32* %9, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp slt i32 %265, %269
  store i1 %270, i1* %1
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, -2093961916
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -2093961916
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 671066701, i32 581881153
  store i32 %285, i32* %10
  br label %510

; <label>:286:                                    ; preds = %11
  %287 = load volatile i1, i1* %1
  %288 = select i1 %287, i32 -1539622268, i32 -2071745176
  store i32 %288, i32* %10
  br label %510

; <label>:289:                                    ; preds = %11
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -418721787, i32* %10
  br label %510

; <label>:291:                                    ; preds = %11
  %292 = load i32, i32* %8, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %295 = add nsw i32 %292, 1
  store i32 %294, i32* %8, align 4
  store i32 867376989, i32* %10
  br label %510

; <label>:296:                                    ; preds = %11
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 5893936, i32* %10
  br label %510

; <label>:298:                                    ; preds = %11
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1220940335, i32 1045170944
  store i32 %324, i32* %10
  br label %510

; <label>:325:                                    ; preds = %11
  %326 = load i32, i32* %7, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %329 = add nsw i32 %326, 1
  store i32 %328, i32* %7, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, -786044491
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -786044491
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -180324359, i32 1045170944
  store i32 %344, i32* %10
  br label %510

; <label>:345:                                    ; preds = %11
  store i32 966531128, i32* %10
  br label %510

; <label>:346:                                    ; preds = %11
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1705454088, i32* %10
  br label %510

; <label>:348:                                    ; preds = %11
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -302349870, i32 1998286129
  store i32 %374, i32* %10
  br label %510

; <label>:375:                                    ; preds = %11
  %376 = load i32, i32* %9, align 4
  %377 = sub i32 %376, -1226926515
  %378 = add i32 %377, 1
  %379 = add i32 %378, -1226926515
  %380 = add nsw i32 %376, 1
  store i32 %379, i32* %9, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, -1802985901
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1802985901
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -295968682, i32 1998286129
  store i32 %395, i32* %10
  br label %510

; <label>:396:                                    ; preds = %11
  store i32 -713495180, i32* %10
  br label %510

; <label>:397:                                    ; preds = %11
  ret i32 0

; <label>:398:                                    ; preds = %11
  store i32 2030611465, i32* %10
  br label %510

; <label>:399:                                    ; preds = %11
  %400 = load i32, i32* %6, align 4
  %401 = sub i32 %400, 47022352
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 47022352
  %404 = sub i32 %400, 1
  %405 = mul i32 %403, 1
  %406 = sub i32 0, 1
  %407 = add i32 %400, %406
  %408 = sub i32 %400, 1
  %409 = mul i32 %407, 1
  %410 = sub i32 0, 1
  %411 = add i32 %400, %410
  %412 = sub i32 %400, 1
  %413 = mul i32 %411, 1
  %414 = add i32 0, -1036756792
  %415 = sub i32 %414, %400
  %416 = sub i32 %415, -1036756792
  %417 = sub i32 0, %400
  %418 = sub i32 0, 1
  %419 = sub i32 %416, %418
  %420 = add i32 %416, 1
  %421 = sub i32 0, 1
  %422 = sub i32 %400, %421
  %423 = add nsw i32 %400, 1
  store i32 %422, i32* %6, align 4
  store i32 -793567468, i32* %10
  br label %510

; <label>:424:                                    ; preds = %11
  %425 = load i32, i32* %7, align 4
  %426 = load i32, i32* %9, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = icmp slt i32 %425, %429
  store i32 -557423938, i32* %10
  br label %510

; <label>:431:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -247775670, i32* %10
  br label %510

; <label>:432:                                    ; preds = %11
  %433 = load i32, i32* %8, align 4
  %434 = load i32, i32* %9, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = icmp slt i32 %433, %437
  store i32 293288420, i32* %10
  br label %510

; <label>:439:                                    ; preds = %11
  %440 = load i32, i32* %7, align 4
  %441 = sub i32 0, %440
  %442 = add i32 0, %441
  %443 = sub i32 0, %440
  %444 = sub i32 0, 1
  %445 = sub i32 %442, %444
  %446 = add i32 %442, 1
  %447 = sub i32 0, 1
  %448 = add i32 %440, %447
  %449 = sub i32 %440, 1
  %450 = mul i32 %448, 1
  %451 = sub i32 0, -489410050
  %452 = sub i32 %451, %440
  %453 = add i32 %452, -489410050
  %454 = sub i32 0, %440
  %455 = sub i32 %453, -234170081
  %456 = add i32 %455, 1
  %457 = add i32 %456, -234170081
  %458 = add i32 %453, 1
  %459 = sub i32 0, 1
  %460 = add i32 %440, %459
  %461 = sub i32 %440, 1
  %462 = mul i32 %460, 1
  %463 = add i32 0, -192339554
  %464 = sub i32 %463, %440
  %465 = sub i32 %464, -192339554
  %466 = sub i32 0, %440
  %467 = sub i32 %465, 1130413671
  %468 = add i32 %467, 1
  %469 = add i32 %468, 1130413671
  %470 = add i32 %465, 1
  %471 = shl i32 %440, 1
  %472 = sub i32 %440, 11545283
  %473 = add i32 %472, 1
  %474 = add i32 %473, 11545283
  %475 = add nsw i32 %440, 1
  store i32 %474, i32* %7, align 4
  store i32 -1220940335, i32* %10
  br label %510

; <label>:476:                                    ; preds = %11
  %477 = load i32, i32* %9, align 4
  %478 = add i32 %477, -1816913786
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1816913786
  %481 = sub i32 %477, 1
  %482 = mul i32 %480, 1
  %483 = sub i32 0, -70453856
  %484 = sub i32 %483, %477
  %485 = add i32 %484, -70453856
  %486 = sub i32 0, %477
  %487 = sub i32 %485, 941063915
  %488 = add i32 %487, 1
  %489 = add i32 %488, 941063915
  %490 = add i32 %485, 1
  %491 = sub i32 0, %477
  %492 = add i32 0, %491
  %493 = sub i32 0, %477
  %494 = sub i32 %492, -1104604468
  %495 = add i32 %494, 1
  %496 = add i32 %495, -1104604468
  %497 = add i32 %492, 1
  %498 = shl i32 %477, 1
  %499 = shl i32 %477, 1
  %500 = sub i32 %477, 1337122916
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1337122916
  %503 = sub i32 %477, 1
  %504 = mul i32 %502, 1
  %505 = shl i32 %477, 1
  %506 = add i32 %477, 39759083
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 39759083
  %509 = add nsw i32 %477, 1
  store i32 %508, i32* %9, align 4
  store i32 -302349870, i32* %10
  br label %510

; <label>:510:                                    ; preds = %476, %439, %432, %431, %424, %399, %398, %396, %375, %348, %346, %345, %325, %298, %296, %291, %289, %286, %264, %236, %235, %220, %193, %190, %169, %153, %152, %147, %146, %145, %112, %84, %83, %82, %67, %40, %33, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s611578606.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1982785255
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1982785255
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1462286325, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1462286325, label %17
    i32 -1446140394, label %37
    i32 1963012024, label %65
    i32 -328114780, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -1446140394, i32 -328114780
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, -2014454067
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -2014454067
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1963012024, i32 -328114780
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1446140394, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
