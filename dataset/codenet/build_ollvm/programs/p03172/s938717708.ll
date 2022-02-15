; ModuleID = 'Project_CodeNet_C++1400/p03172/s938717708.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s938717708.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@dir = global [8 x %"struct.std::pair"] [%"struct.std::pair" { i32 0, i32 1 }, %"struct.std::pair" { i32 1, i32 0 }, %"struct.std::pair" { i32 0, i32 -1 }, %"struct.std::pair" { i32 -1, i32 0 }, %"struct.std::pair" { i32 1, i32 1 }, %"struct.std::pair" { i32 1, i32 -1 }, %"struct.std::pair" { i32 -1, i32 1 }, %"struct.std::pair" { i32 -1, i32 -1 }], align 16
@NON = global %"struct.std::pair" { i32 -1, i32 -1 }, align 4
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@f = global [105 x [100005 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s938717708.cpp, i8* null }]
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
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2PI, align 16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline uwtable
define void @_Z12solveProblemv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([105 x [100005 x i32]], [105 x [100005 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %4 = alloca i32
  store i32 -1102312643, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %388
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1102312643, label %8
    i32 312717893, label %13
    i32 -1542631987, label %41
    i32 1665069135, label %57
    i32 2039513979, label %58
    i32 393361479, label %63
    i32 341006168, label %92
    i32 -51625684, label %120
    i32 679866557, label %147
    i32 1676733047, label %189
    i32 -355549846, label %190
    i32 -597222632, label %205
    i32 -1616005542, label %225
    i32 792418754, label %226
    i32 1888965155, label %227
    i32 -1986664072, label %232
    i32 372395917, label %248
    i32 -1847963162, label %273
    i32 565704643, label %274
    i32 1318733111, label %275
    i32 346466666, label %347
    i32 854395337, label %378
  ]

; <label>:7:                                      ; preds = %5
  br label %388

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 312717893, i32 -1986664072
  store i32 %12, i32* %4
  br label %388

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = add i32 %14, -1327428318
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1327428318
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1542631987, i32 565704643
  store i32 %40, i32* %4
  br label %388

; <label>:41:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, 2103026445
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 2103026445
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1665069135, i32 565704643
  store i32 %56, i32* %4
  br label %388

; <label>:57:                                     ; preds = %5
  store i32 2039513979, i32* %4
  br label %388

; <label>:58:                                     ; preds = %5
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* @k, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 393361479, i32 792418754
  store i32 %62, i32* %4
  br label %388

; <label>:63:                                     ; preds = %5
  %64 = load i32, i32* %1, align 4
  %65 = sub i32 %64, -1938091624
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1938091624
  %68 = sub nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @f, i64 0, i64 %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100005 x i32], [100005 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, %74
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, %74
  store i32 %79, i32* %2, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = srem i64 %82, 1000000007
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %2, align 4
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %85, %89
  %91 = select i1 %90, i32 341006168, i32 -51625684
  store i32 %91, i32* %4
  br label %388

; <label>:92:                                     ; preds = %5
  %93 = load i32, i32* %1, align 4
  %94 = add i32 %93, -1515300134
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1515300134
  %97 = sub nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @f, i64 0, i64 %98
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add i32 %100, -777160244
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, -777160244
  %108 = sub nsw i32 %100, %104
  %109 = sub i32 %107, 1910839418
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1910839418
  %112 = sub nsw i32 %107, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [100005 x i32], [100005 x i32]* %99, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sub i32 0, %115
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, %115
  store i32 %118, i32* %2, align 4
  store i32 -51625684, i32* %4
  br label %388

; <label>:120:                                    ; preds = %5
  %121 = load i32, i32* @x.6
  %122 = load i32, i32* @y.7
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 679866557, i32 1318733111
  store i32 %146, i32* %4
  br label %388

; <label>:147:                                    ; preds = %5
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = srem i64 %149, 1000000007
  %151 = sub i64 0, 1000000007
  %152 = sub i64 %150, %151
  %153 = add nsw i64 %150, 1000000007
  %154 = srem i64 %152, 1000000007
  %155 = trunc i64 %154 to i32
  store i32 %155, i32* %2, align 4
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %1, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @f, i64 0, i64 %158
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100005 x i32], [100005 x i32]* %159, i64 0, i64 %161
  store i32 %156, i32* %162, align 4
  %163 = load i32, i32* @x.6
  %164 = load i32, i32* @y.7
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1676733047, i32 1318733111
  store i32 %188, i32* %4
  br label %388

; <label>:189:                                    ; preds = %5
  store i32 -355549846, i32* %4
  br label %388

; <label>:190:                                    ; preds = %5
  %191 = load i32, i32* @x.6
  %192 = load i32, i32* @y.7
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -597222632, i32 346466666
  store i32 %204, i32* %4
  br label %388

; <label>:205:                                    ; preds = %5
  %206 = load i32, i32* %3, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  store i32 %208, i32* %3, align 4
  %210 = load i32, i32* @x.6
  %211 = load i32, i32* @y.7
  %212 = sub i32 %210, 698849520
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 698849520
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1616005542, i32 346466666
  store i32 %224, i32* %4
  br label %388

; <label>:225:                                    ; preds = %5
  store i32 2039513979, i32* %4
  br label %388

; <label>:226:                                    ; preds = %5
  store i32 1888965155, i32* %4
  br label %388

; <label>:227:                                    ; preds = %5
  %228 = load i32, i32* %1, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  store i32 %230, i32* %1, align 4
  store i32 -1102312643, i32* %4
  br label %388

; <label>:232:                                    ; preds = %5
  %233 = load i32, i32* @x.6
  %234 = load i32, i32* @y.7
  %235 = sub i32 %233, 1505984410
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1505984410
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 372395917, i32 854395337
  store i32 %247, i32* %4
  br label %388

; <label>:248:                                    ; preds = %5
  %249 = load i32, i32* @n, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @f, i64 0, i64 %250
  %252 = load i32, i32* @k, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100005 x i32], [100005 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %256, i8 signext 10)
  %258 = load i32, i32* @x.6
  %259 = load i32, i32* @y.7
  %260 = sub i32 %258, -194190547
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -194190547
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1847963162, i32 854395337
  store i32 %272, i32* %4
  br label %388

; <label>:273:                                    ; preds = %5
  ret void

; <label>:274:                                    ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 -1542631987, i32* %4
  br label %388

; <label>:275:                                    ; preds = %5
  %276 = load i32, i32* %2, align 4
  %277 = sext i32 %276 to i64
  %278 = sub i64 0, 1000000007
  %279 = add i64 %277, %278
  %280 = sub i64 %277, 1000000007
  %281 = mul i64 %279, 1000000007
  %282 = add i64 %277, 1610598014721175623
  %283 = sub i64 %282, 1000000007
  %284 = sub i64 %283, 1610598014721175623
  %285 = sub i64 %277, 1000000007
  %286 = mul i64 %284, 1000000007
  %287 = sub i64 0, %277
  %288 = add i64 0, %287
  %289 = sub i64 0, %277
  %290 = sub i64 %288, -3651604346218433569
  %291 = add i64 %290, 1000000007
  %292 = add i64 %291, -3651604346218433569
  %293 = add i64 %288, 1000000007
  %294 = shl i64 %277, 1000000007
  %295 = srem i64 %277, 1000000007
  %296 = sub i64 0, 3628857914817555188
  %297 = sub i64 %296, %295
  %298 = add i64 %297, 3628857914817555188
  %299 = sub i64 0, %295
  %300 = sub i64 %298, -3885658056598701575
  %301 = add i64 %300, 1000000007
  %302 = add i64 %301, -3885658056598701575
  %303 = add i64 %298, 1000000007
  %304 = add i64 0, -8341216324186134283
  %305 = sub i64 %304, %295
  %306 = sub i64 %305, -8341216324186134283
  %307 = sub i64 0, %295
  %308 = sub i64 0, %306
  %309 = sub i64 0, 1000000007
  %310 = add i64 %308, %309
  %311 = sub i64 0, %310
  %312 = add i64 %306, 1000000007
  %313 = sub i64 0, 1000000007
  %314 = add i64 %295, %313
  %315 = sub i64 %295, 1000000007
  %316 = mul i64 %314, 1000000007
  %317 = shl i64 %295, 1000000007
  %318 = sub i64 0, %295
  %319 = sub i64 0, 1000000007
  %320 = add i64 %318, %319
  %321 = sub i64 0, %320
  %322 = add nsw i64 %295, 1000000007
  %323 = sub i64 %321, 8122412863453497246
  %324 = sub i64 %323, 1000000007
  %325 = add i64 %324, 8122412863453497246
  %326 = sub i64 %321, 1000000007
  %327 = mul i64 %325, 1000000007
  %328 = shl i64 %321, 1000000007
  %329 = add i64 %321, 2943507078248070143
  %330 = sub i64 %329, 1000000007
  %331 = sub i64 %330, 2943507078248070143
  %332 = sub i64 %321, 1000000007
  %333 = mul i64 %331, 1000000007
  %334 = sub i64 0, 1000000007
  %335 = add i64 %321, %334
  %336 = sub i64 %321, 1000000007
  %337 = mul i64 %335, 1000000007
  %338 = srem i64 %321, 1000000007
  %339 = trunc i64 %338 to i32
  store i32 %339, i32* %2, align 4
  %340 = load i32, i32* %2, align 4
  %341 = load i32, i32* %1, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @f, i64 0, i64 %342
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100005 x i32], [100005 x i32]* %343, i64 0, i64 %345
  store i32 %340, i32* %346, align 4
  store i32 679866557, i32* %4
  br label %388

; <label>:347:                                    ; preds = %5
  %348 = load i32, i32* %3, align 4
  %349 = add i32 0, -555575310
  %350 = sub i32 %349, %348
  %351 = sub i32 %350, -555575310
  %352 = sub i32 0, %348
  %353 = sub i32 0, %351
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add i32 %351, 1
  %358 = shl i32 %348, 1
  %359 = shl i32 %348, 1
  %360 = add i32 %348, 391034536
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 391034536
  %363 = sub i32 %348, 1
  %364 = mul i32 %362, 1
  %365 = sub i32 0, -1395458032
  %366 = sub i32 %365, %348
  %367 = add i32 %366, -1395458032
  %368 = sub i32 0, %348
  %369 = sub i32 0, %367
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %373 = add i32 %367, 1
  %374 = add i32 %348, -172449922
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -172449922
  %377 = add nsw i32 %348, 1
  store i32 %376, i32* %3, align 4
  store i32 -597222632, i32* %4
  br label %388

; <label>:378:                                    ; preds = %5
  %379 = load i32, i32* @n, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @f, i64 0, i64 %380
  %382 = load i32, i32* @k, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100005 x i32], [100005 x i32]* %381, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %385)
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %386, i8 signext 10)
  store i32 372395917, i32* %4
  br label %388

; <label>:388:                                    ; preds = %378, %347, %275, %274, %248, %232, %227, %226, %225, %205, %190, %189, %147, %120, %92, %63, %58, %57, %41, %13, %8, %7
  br label %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define void @_Z9fastInputv() #0 {
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
  store i32 473052588, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 473052588, label %16
    i32 -1596224787, label %36
    i32 -1434866011, label %66
    i32 399627560, label %67
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1596224787, i32 399627560
  store i32 %35, i32* %12
  br label %83

; <label>:36:                                     ; preds = %13
  %37 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %38 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %41
  %43 = bitcast i8* %42 to %"class.std::basic_ios"*
  %44 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %43, %"class.std::basic_ostream"* null)
  %45 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %48
  %50 = bitcast i8* %49 to %"class.std::basic_ios"*
  %51 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %50, %"class.std::basic_ostream"* null)
  %52 = load i32, i32* @x.8
  %53 = load i32, i32* @y.9
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1434866011, i32 399627560
  store i32 %65, i32* %12
  br label %83

; <label>:66:                                     ; preds = %13
  ret void

; <label>:67:                                     ; preds = %13
  %68 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %69 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %70 = getelementptr i8, i8* %69, i64 -24
  %71 = bitcast i8* %70 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %72
  %74 = bitcast i8* %73 to %"class.std::basic_ios"*
  %75 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %74, %"class.std::basic_ostream"* null)
  %76 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %77 = getelementptr i8, i8* %76, i64 -24
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %79
  %81 = bitcast i8* %80 to %"class.std::basic_ios"*
  %82 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %81, %"class.std::basic_ostream"* null)
  store i32 -1596224787, i32* %12
  br label %83

; <label>:83:                                     ; preds = %67, %36, %16, %15
  br label %13
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define void @_Z9readInputv() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) @k)
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 -1021790130, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %111
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1021790130, label %9
    i32 1830389750, label %24
    i32 -504179468, label %55
    i32 -579672316, label %58
    i32 720957336, label %74
    i32 1293897624, label %94
    i32 1106103549, label %95
    i32 102872811, label %101
    i32 -932996918, label %102
    i32 1634146279, label %106
  ]

; <label>:8:                                      ; preds = %6
  br label %111

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.10
  %11 = load i32, i32* @y.11
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1830389750, i32 -932996918
  store i32 %23, i32* %5
  br label %111

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %25, %26
  store i1 %27, i1* %1
  %28 = load i32, i32* @x.10
  %29 = load i32, i32* @y.11
  %30 = add i32 %28, -683556628
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -683556628
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -504179468, i32 -932996918
  store i32 %54, i32* %5
  br label %111

; <label>:55:                                     ; preds = %6
  %56 = load volatile i1, i1* %1
  %57 = select i1 %56, i32 -579672316, i32 102872811
  store i32 %57, i32* %5
  br label %111

; <label>:58:                                     ; preds = %6
  %59 = load i32, i32* @x.10
  %60 = load i32, i32* @y.11
  %61 = sub i32 %59, -858508312
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -858508312
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 720957336, i32 1634146279
  store i32 %73, i32* %5
  br label %111

; <label>:74:                                     ; preds = %6
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %76
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %77)
  %79 = load i32, i32* @x.10
  %80 = load i32, i32* @y.11
  %81 = sub i32 %79, 1262262858
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1262262858
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1293897624, i32 1634146279
  store i32 %93, i32* %5
  br label %111

; <label>:94:                                     ; preds = %6
  store i32 1106103549, i32* %5
  br label %111

; <label>:95:                                     ; preds = %6
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 %96, 1052672532
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1052672532
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %2, align 4
  store i32 -1021790130, i32* %5
  br label %111

; <label>:101:                                    ; preds = %6
  ret void

; <label>:102:                                    ; preds = %6
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* @n, align 4
  %105 = icmp sle i32 %103, %104
  store i32 1830389750, i32* %5
  br label %111

; <label>:106:                                    ; preds = %6
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %108
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %109)
  store i32 720957336, i32* %5
  br label %111

; <label>:111:                                    ; preds = %106, %102, %95, %94, %74, %58, %55, %24, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  call void @_Z9fastInputv()
  call void @_Z9readInputv()
  call void @_Z12solveProblemv()
  ret i32 0
}

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s938717708.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
