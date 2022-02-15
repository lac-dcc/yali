; ModuleID = 'Project_CodeNet_C++1400/p04045/s437392277.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s437392277.cpp"
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
@num = global [10 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s437392277.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5is_OKi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, -1698223394
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1698223394
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1491040911, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %275
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1491040911, label %23
    i32 -1428601085, label %31
    i32 1974846892, label %51
    i32 -1454291535, label %52
    i32 -1181543488, label %80
    i32 -1835036100, label %110
    i32 -1582938458, label %113
    i32 -1189490677, label %125
    i32 -530672242, label %127
    i32 -957968368, label %142
    i32 -2093857532, label %162
    i32 -1609464753, label %163
    i32 -1611141834, label %179
    i32 -1003459421, label %208
    i32 -1685433383, label %209
    i32 1283832041, label %236
    i32 -500261005, label %254
    i32 1591270169, label %256
    i32 376644845, label %260
    i32 178644205, label %264
    i32 1666198720, label %270
    i32 -2087420113, label %272
  ]

; <label>:22:                                     ; preds = %20
  br label %275

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1428601085, i32 1591270169
  store i32 %30, i32* %19
  br label %275

; <label>:31:                                     ; preds = %20
  %32 = alloca i1, align 1
  store i1* %32, i1** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = load volatile i32*, i32** %5
  store i32 %0, i32* %35, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 544948635
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 544948635
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1974846892, i32 1591270169
  store i32 %50, i32* %19
  br label %275

; <label>:51:                                     ; preds = %20
  store i32 -1454291535, i32* %19
  br label %275

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 449125856
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 449125856
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1181543488, i32 376644845
  store i32 %79, i32* %19
  br label %275

; <label>:80:                                     ; preds = %20
  %81 = load volatile i32*, i32** %5
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 0
  store i1 %83, i1* %3
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1835036100, i32 376644845
  store i32 %109, i32* %19
  br label %275

; <label>:110:                                    ; preds = %20
  %111 = load volatile i1, i1* %3
  %112 = select i1 %111, i32 -1582938458, i32 -1609464753
  store i32 %112, i32* %19
  br label %275

; <label>:113:                                    ; preds = %20
  %114 = load volatile i32*, i32** %5
  %115 = load i32, i32* %114, align 4
  %116 = srem i32 %115, 10
  %117 = load volatile i32*, i32** %4
  store i32 %116, i32* %117, align 4
  %118 = load volatile i32*, i32** %4
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* @num, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 -1189490677, i32 -530672242
  store i32 %124, i32* %19
  br label %275

; <label>:125:                                    ; preds = %20
  %126 = load volatile i1*, i1** %6
  store i1 false, i1* %126, align 1
  store i32 -1685433383, i32* %19
  br label %275

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -957968368, i32 178644205
  store i32 %141, i32* %19
  br label %275

; <label>:142:                                    ; preds = %20
  %143 = load volatile i32*, i32** %5
  %144 = load i32, i32* %143, align 4
  %145 = sdiv i32 %144, 10
  %146 = load volatile i32*, i32** %5
  store i32 %145, i32* %146, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, -2007251109
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -2007251109
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -2093857532, i32 178644205
  store i32 %161, i32* %19
  br label %275

; <label>:162:                                    ; preds = %20
  store i32 -1454291535, i32* %19
  br label %275

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 946165657
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 946165657
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1611141834, i32 1666198720
  store i32 %178, i32* %19
  br label %275

; <label>:179:                                    ; preds = %20
  %180 = load volatile i1*, i1** %6
  store i1 true, i1* %180, align 1
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 162402759
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 162402759
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1003459421, i32 1666198720
  store i32 %207, i32* %19
  br label %275

; <label>:208:                                    ; preds = %20
  store i32 -1685433383, i32* %19
  br label %275

; <label>:209:                                    ; preds = %20
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1283832041, i32 -2087420113
  store i32 %235, i32* %19
  br label %275

; <label>:236:                                    ; preds = %20
  %237 = load volatile i1*, i1** %6
  %238 = load i1, i1* %237, align 1
  store i1 %238, i1* %2
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 479902838
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 479902838
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -500261005, i32 -2087420113
  store i32 %253, i32* %19
  br label %275

; <label>:254:                                    ; preds = %20
  %255 = load volatile i1, i1* %2
  ret i1 %255

; <label>:256:                                    ; preds = %20
  %257 = alloca i1, align 1
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  store i32 %0, i32* %258, align 4
  store i32 -1428601085, i32* %19
  br label %275

; <label>:260:                                    ; preds = %20
  %261 = load volatile i32*, i32** %5
  %262 = load i32, i32* %261, align 4
  %263 = icmp sgt i32 %262, 0
  store i32 -1181543488, i32* %19
  br label %275

; <label>:264:                                    ; preds = %20
  %265 = load volatile i32*, i32** %5
  %266 = load i32, i32* %265, align 4
  %267 = shl i32 %266, 10
  %268 = sdiv i32 %266, 10
  %269 = load volatile i32*, i32** %5
  store i32 %268, i32* %269, align 4
  store i32 -957968368, i32* %19
  br label %275

; <label>:270:                                    ; preds = %20
  %271 = load volatile i1*, i1** %6
  store i1 true, i1* %271, align 1
  store i32 -1611141834, i32* %19
  br label %275

; <label>:272:                                    ; preds = %20
  %273 = load volatile i1*, i1** %6
  %274 = load i1, i1* %273, align 1
  store i32 1283832041, i32* %19
  br label %275

; <label>:275:                                    ; preds = %272, %270, %264, %260, %256, %236, %209, %208, %179, %163, %162, %142, %127, %125, %113, %110, %80, %52, %51, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  %11 = load i32, i32* %3, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %4, align 8
  %14 = alloca i32, i64 %12, align 16
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 1421630198, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %373
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1421630198, label %19
    i32 2044270814, label %24
    i32 923820405, label %29
    i32 -819263051, label %57
    i32 2049603822, label %77
    i32 120917183, label %78
    i32 -2063455438, label %79
    i32 -905174785, label %84
    i32 -1800445127, label %112
    i32 -241511134, label %151
    i32 252493773, label %152
    i32 196630464, label %158
    i32 -606048235, label %160
    i32 524714410, label %164
    i32 2081890136, label %170
    i32 -930154143, label %197
    i32 1195266929, label %213
    i32 526595416, label %214
    i32 1840039496, label %230
    i32 461955438, label %262
    i32 1048091470, label %263
    i32 344025284, label %295
    i32 -785586943, label %342
    i32 1132937746, label %343
  ]

; <label>:18:                                     ; preds = %16
  br label %373

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 2044270814, i32 120917183
  store i32 %23, i32* %15
  br label %373

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %14, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  store i32 923820405, i32* %15
  br label %373

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, -1639174660
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1639174660
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -819263051, i32 1048091470
  store i32 %56, i32* %15
  br label %373

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %5, align 4
  %59 = add i32 %58, 959593924
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 959593924
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %5, align 4
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 2049603822, i32 1048091470
  store i32 %76, i32* %15
  br label %373

; <label>:77:                                     ; preds = %16
  store i32 1421630198, i32* %15
  br label %373

; <label>:78:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -2063455438, i32* %15
  br label %373

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -905174785, i32 196630464
  store i32 %83, i32* %15
  br label %373

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 202658277
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 202658277
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
  %111 = select i1 %109, i32 -1800445127, i32 344025284
  store i32 %111, i32* %15
  br label %373

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %14, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* @num, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %119, -793987880
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -793987880
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %118, align 4
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = add i32 %124, 266607850
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 266607850
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -241511134, i32 344025284
  store i32 %150, i32* %15
  br label %373

; <label>:151:                                    ; preds = %16
  store i32 252493773, i32* %15
  br label %373

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %6, align 4
  %154 = sub i32 %153, 1848313584
  %155 = add i32 %154, 1
  %156 = add i32 %155, 1848313584
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %6, align 4
  store i32 -2063455438, i32* %15
  br label %373

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %2, align 4
  store i32 %159, i32* %8, align 4
  store i32 -606048235, i32* %15
  br label %373

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %8, align 4
  %162 = call zeroext i1 @_Z5is_OKi(i32 %161)
  %163 = select i1 %162, i32 524714410, i32 2081890136
  store i32 %163, i32* %15
  br label %373

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %8, align 4
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %168 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %168)
  %169 = load i32, i32* %1, align 4
  ret i32 %169

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -930154143, i32 -785586943
  store i32 %196, i32* %15
  br label %373

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = add i32 %198, -539532790
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -539532790
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1195266929, i32 -785586943
  store i32 %212, i32* %15
  br label %373

; <label>:213:                                    ; preds = %16
  store i32 526595416, i32* %15
  br label %373

; <label>:214:                                    ; preds = %16
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, 343207610
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 343207610
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1840039496, i32 1132937746
  store i32 %229, i32* %15
  br label %373

; <label>:230:                                    ; preds = %16
  %231 = load i32, i32* %8, align 4
  %232 = add i32 %231, -1295270760
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -1295270760
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %8, align 4
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 461955438, i32 1132937746
  store i32 %261, i32* %15
  br label %373

; <label>:262:                                    ; preds = %16
  store i32 -606048235, i32* %15
  br label %373

; <label>:263:                                    ; preds = %16
  %264 = load i32, i32* %5, align 4
  %265 = sub i32 0, %264
  %266 = add i32 0, %265
  %267 = sub i32 0, %264
  %268 = add i32 %266, -2135659429
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -2135659429
  %271 = add i32 %266, 1
  %272 = sub i32 %264, -1361412059
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1361412059
  %275 = sub i32 %264, 1
  %276 = mul i32 %274, 1
  %277 = sub i32 0, 1
  %278 = add i32 %264, %277
  %279 = sub i32 %264, 1
  %280 = mul i32 %278, 1
  %281 = sub i32 0, %264
  %282 = add i32 0, %281
  %283 = sub i32 0, %264
  %284 = sub i32 0, %282
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add i32 %282, 1
  %289 = shl i32 %264, 1
  %290 = shl i32 %264, 1
  %291 = sub i32 %264, 1168828185
  %292 = add i32 %291, 1
  %293 = add i32 %292, 1168828185
  %294 = add nsw i32 %264, 1
  store i32 %293, i32* %5, align 4
  store i32 -819263051, i32* %15
  br label %373

; <label>:295:                                    ; preds = %16
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %14, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [10 x i32], [10 x i32]* @num, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = add i32 0, 1116975227
  %304 = sub i32 %303, %302
  %305 = sub i32 %304, 1116975227
  %306 = sub i32 0, %302
  %307 = sub i32 %305, 589273072
  %308 = add i32 %307, 1
  %309 = add i32 %308, 589273072
  %310 = add i32 %305, 1
  %311 = sub i32 0, %302
  %312 = add i32 0, %311
  %313 = sub i32 0, %302
  %314 = sub i32 0, 1
  %315 = sub i32 %312, %314
  %316 = add i32 %312, 1
  %317 = shl i32 %302, 1
  %318 = add i32 0, 523166065
  %319 = sub i32 %318, %302
  %320 = sub i32 %319, 523166065
  %321 = sub i32 0, %302
  %322 = sub i32 %320, -218596133
  %323 = add i32 %322, 1
  %324 = add i32 %323, -218596133
  %325 = add i32 %320, 1
  %326 = add i32 0, 817821094
  %327 = sub i32 %326, %302
  %328 = sub i32 %327, 817821094
  %329 = sub i32 0, %302
  %330 = sub i32 0, 1
  %331 = sub i32 %328, %330
  %332 = add i32 %328, 1
  %333 = sub i32 0, 1
  %334 = add i32 %302, %333
  %335 = sub i32 %302, 1
  %336 = mul i32 %334, 1
  %337 = sub i32 0, %302
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add nsw i32 %302, 1
  store i32 %340, i32* %301, align 4
  store i32 -1800445127, i32* %15
  br label %373

; <label>:342:                                    ; preds = %16
  store i32 -930154143, i32* %15
  br label %373

; <label>:343:                                    ; preds = %16
  %344 = load i32, i32* %8, align 4
  %345 = sub i32 %344, 1795374622
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1795374622
  %348 = sub i32 %344, 1
  %349 = mul i32 %347, 1
  %350 = sub i32 0, 1171528320
  %351 = sub i32 %350, %344
  %352 = add i32 %351, 1171528320
  %353 = sub i32 0, %344
  %354 = add i32 %352, 921240528
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 921240528
  %357 = add i32 %352, 1
  %358 = shl i32 %344, 1
  %359 = shl i32 %344, 1
  %360 = shl i32 %344, 1
  %361 = add i32 0, -1686881021
  %362 = sub i32 %361, %344
  %363 = sub i32 %362, -1686881021
  %364 = sub i32 0, %344
  %365 = sub i32 %363, -2048268336
  %366 = add i32 %365, 1
  %367 = add i32 %366, -2048268336
  %368 = add i32 %363, 1
  %369 = shl i32 %344, 1
  %370 = sub i32 0, 1
  %371 = sub i32 %344, %370
  %372 = add nsw i32 %344, 1
  store i32 %371, i32* %8, align 4
  store i32 1840039496, i32* %15
  br label %373

; <label>:373:                                    ; preds = %343, %342, %295, %263, %262, %230, %214, %213, %197, %170, %160, %158, %152, %151, %112, %84, %79, %78, %77, %57, %29, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s437392277.cpp() #0 section ".text.startup" {
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
