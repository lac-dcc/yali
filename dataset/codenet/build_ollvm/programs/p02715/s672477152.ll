; ModuleID = 'Project_CodeNet_C++1400/p02715/s672477152.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s672477152.cpp"
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
@calc = global [100007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s672477152.cpp, i8* null }]
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
define i64 @_Z6binpowxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = alloca i32
  store i32 -324432011, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %248
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -324432011, label %13
    i32 -604988700, label %41
    i32 -720288620, label %71
    i32 44552016, label %74
    i32 -1133021304, label %102
    i32 -621214468, label %136
    i32 1152399058, label %139
    i32 594086272, label %144
    i32 193558437, label %151
    i32 526144312, label %179
    i32 -1899915645, label %208
    i32 -2112743595, label %210
    i32 1406288026, label %213
    i32 6295216, label %246
  ]

; <label>:12:                                     ; preds = %10
  br label %248

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1546442265
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1546442265
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -604988700, i32 -2112743595
  store i32 %40, i32* %9
  br label %248

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %7, align 8
  %43 = icmp ne i64 %42, 0
  store i1 %43, i1* %5
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 1705423299
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1705423299
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 -720288620, i32 -2112743595
  store i32 %70, i32* %9
  br label %248

; <label>:71:                                     ; preds = %10
  %72 = load volatile i1, i1* %5
  %73 = select i1 %72, i32 44552016, i32 193558437
  store i32 %73, i32* %9
  br label %248

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -2041965727
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -2041965727
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1133021304, i32 1406288026
  store i32 %101, i32* %9
  br label %248

; <label>:102:                                    ; preds = %10
  %103 = load i64, i64* %7, align 8
  %104 = xor i64 1, -1
  %105 = xor i64 %103, %104
  %106 = and i64 %105, %103
  %107 = and i64 %103, 1
  %108 = icmp ne i64 %106, 0
  store i1 %108, i1* %4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -977194118
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -977194118
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -621214468, i32 1406288026
  store i32 %135, i32* %9
  br label %248

; <label>:136:                                    ; preds = %10
  %137 = load volatile i1, i1* %4
  %138 = select i1 %137, i32 1152399058, i32 594086272
  store i32 %138, i32* %9
  br label %248

; <label>:139:                                    ; preds = %10
  %140 = load i64, i64* %8, align 8
  %141 = load i64, i64* %6, align 8
  %142 = mul nsw i64 %140, %141
  %143 = srem i64 %142, 1000000007
  store i64 %143, i64* %8, align 8
  store i32 594086272, i32* %9
  br label %248

; <label>:144:                                    ; preds = %10
  %145 = load i64, i64* %6, align 8
  %146 = load i64, i64* %6, align 8
  %147 = mul nsw i64 %145, %146
  %148 = srem i64 %147, 1000000007
  store i64 %148, i64* %6, align 8
  %149 = load i64, i64* %7, align 8
  %150 = ashr i64 %149, 1
  store i64 %150, i64* %7, align 8
  store i32 -324432011, i32* %9
  br label %248

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 1349733242
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1349733242
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 526144312, i32 6295216
  store i32 %178, i32* %9
  br label %248

; <label>:179:                                    ; preds = %10
  %180 = load i64, i64* %8, align 8
  store i64 %180, i64* %3
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1338244692
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1338244692
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
  %207 = select i1 %205, i32 -1899915645, i32 6295216
  store i32 %207, i32* %9
  br label %248

; <label>:208:                                    ; preds = %10
  %209 = load volatile i64, i64* %3
  ret i64 %209

; <label>:210:                                    ; preds = %10
  %211 = load i64, i64* %7, align 8
  %212 = icmp ne i64 %211, 0
  store i32 -604988700, i32* %9
  br label %248

; <label>:213:                                    ; preds = %10
  %214 = load i64, i64* %7, align 8
  %215 = shl i64 %214, 1
  %216 = add i64 0, 1028521126145759400
  %217 = sub i64 %216, %214
  %218 = sub i64 %217, 1028521126145759400
  %219 = sub i64 0, %214
  %220 = add i64 %218, 2140171108003323246
  %221 = add i64 %220, 1
  %222 = sub i64 %221, 2140171108003323246
  %223 = add i64 %218, 1
  %224 = sub i64 0, %214
  %225 = add i64 0, %224
  %226 = sub i64 0, %214
  %227 = add i64 %225, 4514373554860660444
  %228 = add i64 %227, 1
  %229 = sub i64 %228, 4514373554860660444
  %230 = add i64 %225, 1
  %231 = add i64 %214, 4541995764122500850
  %232 = sub i64 %231, 1
  %233 = sub i64 %232, 4541995764122500850
  %234 = sub i64 %214, 1
  %235 = mul i64 %233, 1
  %236 = add i64 %214, -655290215768304000
  %237 = sub i64 %236, 1
  %238 = sub i64 %237, -655290215768304000
  %239 = sub i64 %214, 1
  %240 = mul i64 %238, 1
  %241 = xor i64 1, -1
  %242 = xor i64 %214, %241
  %243 = and i64 %242, %214
  %244 = and i64 %214, 1
  %245 = icmp ne i64 %243, 0
  store i32 -1133021304, i32* %9
  br label %248

; <label>:246:                                    ; preds = %10
  %247 = load i64, i64* %8, align 8
  store i32 526144312, i32* %9
  br label %248

; <label>:248:                                    ; preds = %246, %213, %210, %179, %151, %144, %139, %136, %102, %74, %71, %41, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1199495080
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1199495080
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1300198859, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %419
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1300198859, label %23
    i32 1867461048, label %43
    i32 -324520892, label %71
    i32 -674793291, label %72
    i32 -313676250, label %77
    i32 -1452704809, label %93
    i32 1443695918, label %120
    i32 -1885346704, label %121
    i32 -399176284, label %131
    i32 -201981044, label %156
    i32 -2051191049, label %184
    i32 -711255274, label %218
    i32 -1109940187, label %219
    i32 -1569144181, label %234
    i32 -1822966303, label %262
    i32 -1557703862, label %263
    i32 606174354, label %272
    i32 420326468, label %287
    i32 -1828507612, label %316
    i32 1529362105, label %317
    i32 522805872, label %324
    i32 116168561, label %340
    i32 -750950095, label %347
    i32 1576206530, label %351
    i32 113729935, label %361
    i32 -820309532, label %402
    i32 -1984567482, label %415
    i32 160830814, label %416
  ]

; <label>:22:                                     ; preds = %20
  br label %419

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1867461048, i32 1576206530
  store i32 %42, i32* %19
  br label %419

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = alloca i64, align 8
  store i64* %47, i64** %3
  %48 = alloca i64, align 8
  store i64* %48, i64** %2
  %49 = alloca i64, align 8
  store i64* %49, i64** %1
  %50 = load volatile i64*, i64** %6
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %50)
  %52 = load volatile i64*, i64** %5
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %51, i64* dereferenceable(8) %52)
  %54 = load volatile i64*, i64** %5
  %55 = load i64, i64* %54, align 8
  %56 = load volatile i64*, i64** %4
  store i64 %55, i64* %56, align 8
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -324520892, i32 1576206530
  store i32 %70, i32* %19
  br label %419

; <label>:71:                                     ; preds = %20
  store i32 -674793291, i32* %19
  br label %419

; <label>:72:                                     ; preds = %20
  %73 = load volatile i64*, i64** %4
  %74 = load i64, i64* %73, align 8
  %75 = icmp sgt i64 %74, 0
  %76 = select i1 %75, i32 -313676250, i32 606174354
  store i32 %76, i32* %19
  br label %419

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = add i32 %78, -1735579329
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1735579329
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1452704809, i32 113729935
  store i32 %92, i32* %19
  br label %419

; <label>:93:                                     ; preds = %20
  %94 = load volatile i64*, i64** %5
  %95 = load i64, i64* %94, align 8
  %96 = load volatile i64*, i64** %4
  %97 = load i64, i64* %96, align 8
  %98 = sdiv i64 %95, %97
  %99 = load volatile i64*, i64** %6
  %100 = load i64, i64* %99, align 8
  %101 = call i64 @_Z6binpowxx(i64 %98, i64 %100)
  %102 = load volatile i64*, i64** %4
  %103 = load i64, i64* %102, align 8
  %104 = getelementptr inbounds [100007 x i64], [100007 x i64]* @calc, i64 0, i64 %103
  store i64 %101, i64* %104, align 8
  %105 = load volatile i64*, i64** %3
  store i64 2, i64* %105, align 8
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1443695918, i32 113729935
  store i32 %119, i32* %19
  br label %419

; <label>:120:                                    ; preds = %20
  store i32 -1885346704, i32* %19
  br label %419

; <label>:121:                                    ; preds = %20
  %122 = load volatile i64*, i64** %3
  %123 = load i64, i64* %122, align 8
  %124 = load volatile i64*, i64** %4
  %125 = load i64, i64* %124, align 8
  %126 = mul nsw i64 %123, %125
  %127 = load volatile i64*, i64** %5
  %128 = load i64, i64* %127, align 8
  %129 = icmp sle i64 %126, %128
  %130 = select i1 %129, i32 -399176284, i32 -1109940187
  store i32 %130, i32* %19
  br label %419

; <label>:131:                                    ; preds = %20
  %132 = load volatile i64*, i64** %4
  %133 = load i64, i64* %132, align 8
  %134 = getelementptr inbounds [100007 x i64], [100007 x i64]* @calc, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load volatile i64*, i64** %3
  %137 = load i64, i64* %136, align 8
  %138 = load volatile i64*, i64** %4
  %139 = load i64, i64* %138, align 8
  %140 = mul nsw i64 %137, %139
  %141 = getelementptr inbounds [100007 x i64], [100007 x i64]* @calc, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = sub i64 %135, 7256303319183394531
  %144 = sub i64 %143, %142
  %145 = add i64 %144, 7256303319183394531
  %146 = sub nsw i64 %135, %142
  %147 = sub i64 0, %145
  %148 = sub i64 0, 1000000007
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add nsw i64 %145, 1000000007
  %152 = srem i64 %150, 1000000007
  %153 = load volatile i64*, i64** %4
  %154 = load i64, i64* %153, align 8
  %155 = getelementptr inbounds [100007 x i64], [100007 x i64]* @calc, i64 0, i64 %154
  store i64 %152, i64* %155, align 8
  store i32 -201981044, i32* %19
  br label %419

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = add i32 %157, -236361330
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -236361330
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -2051191049, i32 -820309532
  store i32 %183, i32* %19
  br label %419

; <label>:184:                                    ; preds = %20
  %185 = load volatile i64*, i64** %3
  %186 = load i64, i64* %185, align 8
  %187 = add i64 %186, -868442791638623305
  %188 = add i64 %187, 1
  %189 = sub i64 %188, -868442791638623305
  %190 = add nsw i64 %186, 1
  %191 = load volatile i64*, i64** %3
  store i64 %189, i64* %191, align 8
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -711255274, i32 -820309532
  store i32 %217, i32* %19
  br label %419

; <label>:218:                                    ; preds = %20
  store i32 -1885346704, i32* %19
  br label %419

; <label>:219:                                    ; preds = %20
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1569144181, i32 -1984567482
  store i32 %233, i32* %19
  br label %419

; <label>:234:                                    ; preds = %20
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = add i32 %235, -269190731
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -269190731
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1822966303, i32 -1984567482
  store i32 %261, i32* %19
  br label %419

; <label>:262:                                    ; preds = %20
  store i32 -1557703862, i32* %19
  br label %419

; <label>:263:                                    ; preds = %20
  %264 = load volatile i64*, i64** %4
  %265 = load i64, i64* %264, align 8
  %266 = sub i64 0, %265
  %267 = sub i64 0, -1
  %268 = add i64 %266, %267
  %269 = sub i64 0, %268
  %270 = add nsw i64 %265, -1
  %271 = load volatile i64*, i64** %4
  store i64 %269, i64* %271, align 8
  store i32 -674793291, i32* %19
  br label %419

; <label>:272:                                    ; preds = %20
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 420326468, i32 160830814
  store i32 %286, i32* %19
  br label %419

; <label>:287:                                    ; preds = %20
  %288 = load volatile i64*, i64** %2
  store i64 0, i64* %288, align 8
  %289 = load volatile i64*, i64** %1
  store i64 1, i64* %289, align 8
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1828507612, i32 160830814
  store i32 %315, i32* %19
  br label %419

; <label>:316:                                    ; preds = %20
  store i32 1529362105, i32* %19
  br label %419

; <label>:317:                                    ; preds = %20
  %318 = load volatile i64*, i64** %1
  %319 = load i64, i64* %318, align 8
  %320 = load volatile i64*, i64** %5
  %321 = load i64, i64* %320, align 8
  %322 = icmp sle i64 %319, %321
  %323 = select i1 %322, i32 522805872, i32 -750950095
  store i32 %323, i32* %19
  br label %419

; <label>:324:                                    ; preds = %20
  %325 = load volatile i64*, i64** %2
  %326 = load i64, i64* %325, align 8
  %327 = load volatile i64*, i64** %1
  %328 = load i64, i64* %327, align 8
  %329 = load volatile i64*, i64** %1
  %330 = load i64, i64* %329, align 8
  %331 = getelementptr inbounds [100007 x i64], [100007 x i64]* @calc, i64 0, i64 %330
  %332 = load i64, i64* %331, align 8
  %333 = mul nsw i64 %328, %332
  %334 = sub i64 %326, 5248987407755197669
  %335 = add i64 %334, %333
  %336 = add i64 %335, 5248987407755197669
  %337 = add nsw i64 %326, %333
  %338 = srem i64 %336, 1000000007
  %339 = load volatile i64*, i64** %2
  store i64 %338, i64* %339, align 8
  store i32 116168561, i32* %19
  br label %419

; <label>:340:                                    ; preds = %20
  %341 = load volatile i64*, i64** %1
  %342 = load i64, i64* %341, align 8
  %343 = sub i64 0, 1
  %344 = sub i64 %342, %343
  %345 = add nsw i64 %342, 1
  %346 = load volatile i64*, i64** %1
  store i64 %344, i64* %346, align 8
  store i32 1529362105, i32* %19
  br label %419

; <label>:347:                                    ; preds = %20
  %348 = load volatile i64*, i64** %2
  %349 = load i64, i64* %348, align 8
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %349)
  ret void

; <label>:351:                                    ; preds = %20
  %352 = alloca i64, align 8
  %353 = alloca i64, align 8
  %354 = alloca i64, align 8
  %355 = alloca i64, align 8
  %356 = alloca i64, align 8
  %357 = alloca i64, align 8
  %358 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %352)
  %359 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %358, i64* dereferenceable(8) %353)
  %360 = load i64, i64* %353, align 8
  store i64 %360, i64* %354, align 8
  store i32 1867461048, i32* %19
  br label %419

; <label>:361:                                    ; preds = %20
  %362 = load volatile i64*, i64** %5
  %363 = load i64, i64* %362, align 8
  %364 = load volatile i64*, i64** %4
  %365 = load i64, i64* %364, align 8
  %366 = sub i64 0, %363
  %367 = add i64 0, %366
  %368 = sub i64 0, %363
  %369 = sub i64 %367, 2912156214853509076
  %370 = add i64 %369, %365
  %371 = add i64 %370, 2912156214853509076
  %372 = add i64 %367, %365
  %373 = add i64 %363, -7951806580518783006
  %374 = sub i64 %373, %365
  %375 = sub i64 %374, -7951806580518783006
  %376 = sub i64 %363, %365
  %377 = mul i64 %375, %365
  %378 = sub i64 0, %363
  %379 = add i64 0, %378
  %380 = sub i64 0, %363
  %381 = sub i64 0, %379
  %382 = sub i64 0, %365
  %383 = add i64 %381, %382
  %384 = sub i64 0, %383
  %385 = add i64 %379, %365
  %386 = shl i64 %363, %365
  %387 = sub i64 0, -936208284017344908
  %388 = sub i64 %387, %363
  %389 = add i64 %388, -936208284017344908
  %390 = sub i64 0, %363
  %391 = sub i64 0, %365
  %392 = sub i64 %389, %391
  %393 = add i64 %389, %365
  %394 = sdiv i64 %363, %365
  %395 = load volatile i64*, i64** %6
  %396 = load i64, i64* %395, align 8
  %397 = call i64 @_Z6binpowxx(i64 %394, i64 %396)
  %398 = load volatile i64*, i64** %4
  %399 = load i64, i64* %398, align 8
  %400 = getelementptr inbounds [100007 x i64], [100007 x i64]* @calc, i64 0, i64 %399
  store i64 %397, i64* %400, align 8
  %401 = load volatile i64*, i64** %3
  store i64 2, i64* %401, align 8
  store i32 -1452704809, i32* %19
  br label %419

; <label>:402:                                    ; preds = %20
  %403 = load volatile i64*, i64** %3
  %404 = load i64, i64* %403, align 8
  %405 = add i64 %404, 5661378152930699878
  %406 = sub i64 %405, 1
  %407 = sub i64 %406, 5661378152930699878
  %408 = sub i64 %404, 1
  %409 = mul i64 %407, 1
  %410 = sub i64 %404, 9097310142376116218
  %411 = add i64 %410, 1
  %412 = add i64 %411, 9097310142376116218
  %413 = add nsw i64 %404, 1
  %414 = load volatile i64*, i64** %3
  store i64 %412, i64* %414, align 8
  store i32 -2051191049, i32* %19
  br label %419

; <label>:415:                                    ; preds = %20
  store i32 -1569144181, i32* %19
  br label %419

; <label>:416:                                    ; preds = %20
  %417 = load volatile i64*, i64** %2
  store i64 0, i64* %417, align 8
  %418 = load volatile i64*, i64** %1
  store i64 1, i64* %418, align 8
  store i32 420326468, i32* %19
  br label %419

; <label>:419:                                    ; preds = %416, %415, %402, %361, %351, %340, %324, %317, %316, %287, %272, %263, %262, %234, %219, %218, %184, %156, %131, %121, %120, %93, %77, %72, %71, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 1977151185
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1977151185
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -866888675, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %86
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -866888675, label %17
    i32 1287980164, label %37
    i32 1615076397, label %68
    i32 376444491, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %86

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
  %36 = select i1 %34, i32 1287980164, i32 376444491
  store i32 %36, i32* %13
  br label %86

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  store i32 0, i32* %38, align 4
  %39 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %40 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %43
  %45 = bitcast i8* %44 to %"class.std::basic_ios"*
  %46 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %45, %"class.std::basic_ostream"* null)
  %47 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %50
  %52 = bitcast i8* %51 to %"class.std::basic_ios"*
  %53 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %52, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1615076397, i32 376444491
  store i32 %67, i32* %13
  br label %86

; <label>:68:                                     ; preds = %14
  ret i32 0

; <label>:69:                                     ; preds = %14
  %70 = alloca i32, align 4
  store i32 0, i32* %70, align 4
  %71 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %72 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %73 = getelementptr i8, i8* %72, i64 -24
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %75
  %77 = bitcast i8* %76 to %"class.std::basic_ios"*
  %78 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %77, %"class.std::basic_ostream"* null)
  %79 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %80 = getelementptr i8, i8* %79, i64 -24
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %82
  %84 = bitcast i8* %83 to %"class.std::basic_ios"*
  %85 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %84, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  store i32 1287980164, i32* %13
  br label %86

; <label>:86:                                     ; preds = %69, %37, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s672477152.cpp() #0 section ".text.startup" {
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
