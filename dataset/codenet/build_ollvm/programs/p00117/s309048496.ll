; ModuleID = 'Project_CodeNet_C++1400/p00117/s309048496.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s309048496.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [20 x [20 x i32]] zeroinitializer, align 16
@V = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s309048496.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z2wfv() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -836326235, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %273
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -836326235, label %10
    i32 -1691076174, label %15
    i32 100151049, label %16
    i32 -908929512, label %31
    i32 1614300644, label %50
    i32 -219891820, label %53
    i32 -482867108, label %54
    i32 -765626932, label %59
    i32 806015373, label %92
    i32 671914394, label %99
    i32 1869927120, label %100
    i32 1363818191, label %116
    i32 -520853855, label %148
    i32 -1585899520, label %149
    i32 1296585063, label %165
    i32 1809558490, label %181
    i32 -1688961875, label %182
    i32 -1122075373, label %188
    i32 555569812, label %216
    i32 235585883, label %244
    i32 -1712286843, label %245
    i32 -1807461223, label %249
    i32 2146056099, label %271
    i32 -644381705, label %272
  ]

; <label>:9:                                      ; preds = %7
  br label %273

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @V, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1691076174, i32 -1122075373
  store i32 %14, i32* %6
  br label %273

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 100151049, i32* %6
  br label %273

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -908929512, i32 -1712286843
  store i32 %30, i32* %6
  br label %273

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* @V, align 4
  %34 = icmp slt i32 %32, %33
  store i1 %34, i1* %1
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 826094349
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 826094349
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1614300644, i32 -1712286843
  store i32 %49, i32* %6
  br label %273

; <label>:50:                                     ; preds = %7
  %51 = load volatile i1, i1* %1
  %52 = select i1 %51, i32 -219891820, i32 -1585899520
  store i32 %52, i32* %6
  br label %273

; <label>:53:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -482867108, i32* %6
  br label %273

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* @V, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -765626932, i32 671914394
  store i32 %58, i32* %6
  br label %273

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x i32], [20 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %67
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x i32], [20 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x i32], [20 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 %72, -1041587617
  %81 = add i32 %80, %79
  %82 = add i32 %81, -1041587617
  %83 = add nsw i32 %72, %79
  store i32 %82, i32* %5, align 4
  %84 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %65, i32* dereferenceable(4) %5)
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x i32], [20 x i32]* %88, i64 0, i64 %90
  store i32 %85, i32* %91, align 4
  store i32 806015373, i32* %6
  br label %273

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %4, align 4
  store i32 -482867108, i32* %6
  br label %273

; <label>:99:                                     ; preds = %7
  store i32 1869927120, i32* %6
  br label %273

; <label>:100:                                    ; preds = %7
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 588998311
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 588998311
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1363818191, i32 -1807461223
  store i32 %115, i32* %6
  br label %273

; <label>:116:                                    ; preds = %7
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %3, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1498802118
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1498802118
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -520853855, i32 -1807461223
  store i32 %147, i32* %6
  br label %273

; <label>:148:                                    ; preds = %7
  store i32 100151049, i32* %6
  br label %273

; <label>:149:                                    ; preds = %7
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, -2083446316
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -2083446316
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1296585063, i32 2146056099
  store i32 %164, i32* %6
  br label %273

; <label>:165:                                    ; preds = %7
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, -731967767
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -731967767
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1809558490, i32 2146056099
  store i32 %180, i32* %6
  br label %273

; <label>:181:                                    ; preds = %7
  store i32 -1688961875, i32* %6
  br label %273

; <label>:182:                                    ; preds = %7
  %183 = load i32, i32* %2, align 4
  %184 = sub i32 %183, 408172113
  %185 = add i32 %184, 1
  %186 = add i32 %185, 408172113
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %2, align 4
  store i32 -836326235, i32* %6
  br label %273

; <label>:188:                                    ; preds = %7
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, -1762642816
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1762642816
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 555569812, i32 -644381705
  store i32 %215, i32* %6
  br label %273

; <label>:216:                                    ; preds = %7
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, -812992514
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -812992514
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 235585883, i32 -644381705
  store i32 %243, i32* %6
  br label %273

; <label>:244:                                    ; preds = %7
  ret void

; <label>:245:                                    ; preds = %7
  %246 = load i32, i32* %3, align 4
  %247 = load i32, i32* @V, align 4
  %248 = icmp slt i32 %246, %247
  store i32 -908929512, i32* %6
  br label %273

; <label>:249:                                    ; preds = %7
  %250 = load i32, i32* %3, align 4
  %251 = sub i32 0, 1642606128
  %252 = sub i32 %251, %250
  %253 = add i32 %252, 1642606128
  %254 = sub i32 0, %250
  %255 = sub i32 0, 1
  %256 = sub i32 %253, %255
  %257 = add i32 %253, 1
  %258 = shl i32 %250, 1
  %259 = sub i32 0, 1
  %260 = add i32 %250, %259
  %261 = sub i32 %250, 1
  %262 = mul i32 %260, 1
  %263 = sub i32 0, 1
  %264 = add i32 %250, %263
  %265 = sub i32 %250, 1
  %266 = mul i32 %264, 1
  %267 = add i32 %250, 1138266915
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 1138266915
  %270 = add nsw i32 %250, 1
  store i32 %269, i32* %3, align 4
  store i32 1363818191, i32* %6
  br label %273

; <label>:271:                                    ; preds = %7
  store i32 1296585063, i32* %6
  br label %273

; <label>:272:                                    ; preds = %7
  store i32 555569812, i32* %6
  br label %273

; <label>:273:                                    ; preds = %272, %271, %249, %245, %216, %188, %182, %181, %165, %149, %148, %116, %100, %99, %92, %59, %54, %53, %50, %31, %16, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1815231558, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %189
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1815231558, label %23
    i32 -1180933375, label %43
    i32 261623352, label %83
    i32 -582397967, label %86
    i32 1945185843, label %90
    i32 -1312519698, label %106
    i32 -1871158249, label %125
    i32 693710682, label %126
    i32 1917481520, label %141
    i32 1592174592, label %171
    i32 -1972821861, label %173
    i32 -4581956, label %182
    i32 -201707395, label %186
  ]

; <label>:22:                                     ; preds = %20
  br label %189

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 -1180933375, i32 -1972821861
  store i32 %42, i32* %19
  br label %189

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %7
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %6
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %5
  %47 = load volatile i32**, i32*** %6
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %5
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %6
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, 1705075205
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1705075205
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 261623352, i32 -1972821861
  store i32 %82, i32* %19
  br label %189

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 -582397967, i32 1945185843
  store i32 %85, i32* %19
  br label %189

; <label>:86:                                     ; preds = %20
  %87 = load volatile i32**, i32*** %5
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile i32**, i32*** %7
  store i32* %88, i32** %89, align 8
  store i32 693710682, i32* %19
  br label %189

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = add i32 %91, -306665780
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -306665780
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1312519698, i32 -4581956
  store i32 %105, i32* %19
  br label %189

; <label>:106:                                    ; preds = %20
  %107 = load volatile i32**, i32*** %6
  %108 = load i32*, i32** %107, align 8
  %109 = load volatile i32**, i32*** %7
  store i32* %108, i32** %109, align 8
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1180628552
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1180628552
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1871158249, i32 -4581956
  store i32 %124, i32* %19
  br label %189

; <label>:125:                                    ; preds = %20
  store i32 693710682, i32* %19
  br label %189

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1917481520, i32 -201707395
  store i32 %140, i32* %19
  br label %189

; <label>:141:                                    ; preds = %20
  %142 = load volatile i32**, i32*** %7
  %143 = load i32*, i32** %142, align 8
  store i32* %143, i32** %3
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 604785115
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 604785115
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1592174592, i32 -201707395
  store i32 %170, i32* %19
  br label %189

; <label>:171:                                    ; preds = %20
  %172 = load volatile i32*, i32** %3
  ret i32* %172

; <label>:173:                                    ; preds = %20
  %174 = alloca i32*, align 8
  %175 = alloca i32*, align 8
  %176 = alloca i32*, align 8
  store i32* %0, i32** %175, align 8
  store i32* %1, i32** %176, align 8
  %177 = load i32*, i32** %176, align 8
  %178 = load i32, i32* %177, align 4
  %179 = load i32*, i32** %175, align 8
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %178, %180
  store i32 -1180933375, i32* %19
  br label %189

; <label>:182:                                    ; preds = %20
  %183 = load volatile i32**, i32*** %6
  %184 = load i32*, i32** %183, align 8
  %185 = load volatile i32**, i32*** %7
  store i32* %184, i32** %185, align 8
  store i32 -1312519698, i32* %19
  br label %189

; <label>:186:                                    ; preds = %20
  %187 = load volatile i32**, i32*** %7
  %188 = load i32*, i32** %187, align 8
  store i32 1917481520, i32* %19
  br label %189

; <label>:189:                                    ; preds = %186, %182, %173, %141, %126, %125, %106, %90, %86, %83, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i8*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, 375078400
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 375078400
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 254713845, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %615
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 254713845, label %29
    i32 1370307430, label %37
    i32 1438485014, label %81
    i32 802607144, label %82
    i32 1289589683, label %88
    i32 -337933275, label %90
    i32 -2134624197, label %96
    i32 -14433582, label %124
    i32 -752287431, label %160
    i32 -1193994650, label %161
    i32 471650345, label %188
    i32 -389423474, label %223
    i32 1731766810, label %224
    i32 612285630, label %233
    i32 -741423299, label %261
    i32 79971736, label %283
    i32 -227576017, label %284
    i32 -937364147, label %286
    i32 -742734863, label %302
    i32 -685931281, label %334
    i32 769003910, label %337
    i32 -2023786041, label %386
    i32 -373816435, label %414
    i32 -947736131, label %437
    i32 1105559899, label %438
    i32 487956771, label %510
    i32 -1966406038, label %524
    i32 348747903, label %533
    i32 -1229129161, label %568
    i32 1756126830, label %595
    i32 1497691950, label %601
  ]

; <label>:28:                                     ; preds = %26
  br label %615

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1370307430, i32 487956771
  store i32 %36, i32* %25
  br label %615

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  store i32* %38, i32** %12
  %39 = alloca i32, align 4
  store i32* %39, i32** %11
  %40 = alloca i32, align 4
  store i32* %40, i32** %10
  %41 = alloca i32, align 4
  store i32* %41, i32** %9
  %42 = alloca i32, align 4
  store i32* %42, i32** %8
  %43 = alloca i32, align 4
  store i32* %43, i32** %7
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i8, align 1
  store i8* %46, i8** %4
  %47 = alloca i32, align 4
  store i32* %47, i32** %3
  %48 = alloca i32, align 4
  store i32* %48, i32** %2
  %49 = load volatile i32*, i32** %12
  store i32 0, i32* %49, align 4
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @V)
  %51 = load volatile i32*, i32** %11
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) %51)
  %53 = load volatile i32*, i32** %10
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, -1686226835
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1686226835
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1438485014, i32 487956771
  store i32 %80, i32* %25
  br label %615

; <label>:81:                                     ; preds = %26
  store i32 802607144, i32* %25
  br label %615

; <label>:82:                                     ; preds = %26
  %83 = load volatile i32*, i32** %10
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* @V, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1289589683, i32 -227576017
  store i32 %87, i32* %25
  br label %615

; <label>:88:                                     ; preds = %26
  %89 = load volatile i32*, i32** %9
  store i32 0, i32* %89, align 4
  store i32 -337933275, i32* %25
  br label %615

; <label>:90:                                     ; preds = %26
  %91 = load volatile i32*, i32** %9
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* @V, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -2134624197, i32 1731766810
  store i32 %95, i32* %25
  br label %615

; <label>:96:                                     ; preds = %26
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = add i32 %97, 221575309
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 221575309
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -14433582, i32 -1966406038
  store i32 %123, i32* %25
  br label %615

; <label>:124:                                    ; preds = %26
  %125 = load volatile i32*, i32** %10
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %127
  %129 = load volatile i32*, i32** %9
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x i32], [20 x i32]* %128, i64 0, i64 %131
  store i32 100000, i32* %132, align 4
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 %133, 1224932941
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1224932941
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -752287431, i32 -1966406038
  store i32 %159, i32* %25
  br label %615

; <label>:160:                                    ; preds = %26
  store i32 -1193994650, i32* %25
  br label %615

; <label>:161:                                    ; preds = %26
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 471650345, i32 348747903
  store i32 %187, i32* %25
  br label %615

; <label>:188:                                    ; preds = %26
  %189 = load volatile i32*, i32** %9
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 %190, -1271056682
  %192 = add i32 %191, 1
  %193 = add i32 %192, -1271056682
  %194 = add nsw i32 %190, 1
  %195 = load volatile i32*, i32** %9
  store i32 %193, i32* %195, align 4
  %196 = load i32, i32* @x.5
  %197 = load i32, i32* @y.6
  %198 = add i32 %196, -1729468289
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1729468289
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -389423474, i32 348747903
  store i32 %222, i32* %25
  br label %615

; <label>:223:                                    ; preds = %26
  store i32 -337933275, i32* %25
  br label %615

; <label>:224:                                    ; preds = %26
  %225 = load volatile i32*, i32** %10
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %227
  %229 = load volatile i32*, i32** %10
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [20 x i32], [20 x i32]* %228, i64 0, i64 %231
  store i32 0, i32* %232, align 4
  store i32 612285630, i32* %25
  br label %615

; <label>:233:                                    ; preds = %26
  %234 = load i32, i32* @x.5
  %235 = load i32, i32* @y.6
  %236 = sub i32 %234, 1933023102
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1933023102
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -741423299, i32 -1229129161
  store i32 %260, i32* %25
  br label %615

; <label>:261:                                    ; preds = %26
  %262 = load volatile i32*, i32** %10
  %263 = load i32, i32* %262, align 4
  %264 = add i32 %263, 464954154
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 464954154
  %267 = add nsw i32 %263, 1
  %268 = load volatile i32*, i32** %10
  store i32 %266, i32* %268, align 4
  %269 = load i32, i32* @x.5
  %270 = load i32, i32* @y.6
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 79971736, i32 -1229129161
  store i32 %282, i32* %25
  br label %615

; <label>:283:                                    ; preds = %26
  store i32 802607144, i32* %25
  br label %615

; <label>:284:                                    ; preds = %26
  %285 = load volatile i32*, i32** %3
  store i32 0, i32* %285, align 4
  store i32 -937364147, i32* %25
  br label %615

; <label>:286:                                    ; preds = %26
  %287 = load i32, i32* @x.5
  %288 = load i32, i32* @y.6
  %289 = sub i32 %287, 761219458
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 761219458
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -742734863, i32 1756126830
  store i32 %301, i32* %25
  br label %615

; <label>:302:                                    ; preds = %26
  %303 = load volatile i32*, i32** %3
  %304 = load i32, i32* %303, align 4
  %305 = load volatile i32*, i32** %11
  %306 = load i32, i32* %305, align 4
  %307 = icmp slt i32 %304, %306
  store i1 %307, i1* %1
  %308 = load i32, i32* @x.5
  %309 = load i32, i32* @y.6
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -685931281, i32 1756126830
  store i32 %333, i32* %25
  br label %615

; <label>:334:                                    ; preds = %26
  %335 = load volatile i1, i1* %1
  %336 = select i1 %335, i32 769003910, i32 1105559899
  store i32 %336, i32* %25
  br label %615

; <label>:337:                                    ; preds = %26
  %338 = load volatile i32*, i32** %8
  %339 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %338)
  %340 = load volatile i8*, i8** %4
  %341 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %339, i8* dereferenceable(1) %340)
  %342 = load volatile i32*, i32** %7
  %343 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %341, i32* dereferenceable(4) %342)
  %344 = load volatile i8*, i8** %4
  %345 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %343, i8* dereferenceable(1) %344)
  %346 = load volatile i32*, i32** %6
  %347 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %345, i32* dereferenceable(4) %346)
  %348 = load volatile i8*, i8** %4
  %349 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %347, i8* dereferenceable(1) %348)
  %350 = load volatile i32*, i32** %5
  %351 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %349, i32* dereferenceable(4) %350)
  %352 = load volatile i32*, i32** %8
  %353 = load i32, i32* %352, align 4
  %354 = sub i32 %353, 1668171771
  %355 = add i32 %354, -1
  %356 = add i32 %355, 1668171771
  %357 = add nsw i32 %353, -1
  %358 = load volatile i32*, i32** %8
  store i32 %356, i32* %358, align 4
  %359 = load volatile i32*, i32** %7
  %360 = load i32, i32* %359, align 4
  %361 = add i32 %360, 775036103
  %362 = add i32 %361, -1
  %363 = sub i32 %362, 775036103
  %364 = add nsw i32 %360, -1
  %365 = load volatile i32*, i32** %7
  store i32 %363, i32* %365, align 4
  %366 = load volatile i32*, i32** %6
  %367 = load i32, i32* %366, align 4
  %368 = load volatile i32*, i32** %8
  %369 = load i32, i32* %368, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %370
  %372 = load volatile i32*, i32** %7
  %373 = load i32, i32* %372, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [20 x i32], [20 x i32]* %371, i64 0, i64 %374
  store i32 %367, i32* %375, align 4
  %376 = load volatile i32*, i32** %5
  %377 = load i32, i32* %376, align 4
  %378 = load volatile i32*, i32** %7
  %379 = load i32, i32* %378, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %380
  %382 = load volatile i32*, i32** %8
  %383 = load i32, i32* %382, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [20 x i32], [20 x i32]* %381, i64 0, i64 %384
  store i32 %377, i32* %385, align 4
  store i32 -2023786041, i32* %25
  br label %615

; <label>:386:                                    ; preds = %26
  %387 = load i32, i32* @x.5
  %388 = load i32, i32* @y.6
  %389 = sub i32 %387, -1145282161
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1145282161
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -373816435, i32 1497691950
  store i32 %413, i32* %25
  br label %615

; <label>:414:                                    ; preds = %26
  %415 = load volatile i32*, i32** %3
  %416 = load i32, i32* %415, align 4
  %417 = sub i32 %416, 486495410
  %418 = add i32 %417, 1
  %419 = add i32 %418, 486495410
  %420 = add nsw i32 %416, 1
  %421 = load volatile i32*, i32** %3
  store i32 %419, i32* %421, align 4
  %422 = load i32, i32* @x.5
  %423 = load i32, i32* @y.6
  %424 = sub i32 %422, 767525053
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 767525053
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -947736131, i32 1497691950
  store i32 %436, i32* %25
  br label %615

; <label>:437:                                    ; preds = %26
  store i32 -937364147, i32* %25
  br label %615

; <label>:438:                                    ; preds = %26
  call void @_Z2wfv()
  %439 = load volatile i32*, i32** %8
  %440 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %439)
  %441 = load volatile i8*, i8** %4
  %442 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %440, i8* dereferenceable(1) %441)
  %443 = load volatile i32*, i32** %7
  %444 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %442, i32* dereferenceable(4) %443)
  %445 = load volatile i8*, i8** %4
  %446 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %444, i8* dereferenceable(1) %445)
  %447 = load volatile i32*, i32** %6
  %448 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %446, i32* dereferenceable(4) %447)
  %449 = load volatile i8*, i8** %4
  %450 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %448, i8* dereferenceable(1) %449)
  %451 = load volatile i32*, i32** %5
  %452 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %450, i32* dereferenceable(4) %451)
  %453 = load volatile i32*, i32** %2
  store i32 0, i32* %453, align 4
  %454 = load volatile i32*, i32** %8
  %455 = load i32, i32* %454, align 4
  %456 = add i32 %455, 811004339
  %457 = add i32 %456, -1
  %458 = sub i32 %457, 811004339
  %459 = add nsw i32 %455, -1
  %460 = load volatile i32*, i32** %8
  store i32 %458, i32* %460, align 4
  %461 = load volatile i32*, i32** %7
  %462 = load i32, i32* %461, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, -1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %467 = add nsw i32 %462, -1
  %468 = load volatile i32*, i32** %7
  store i32 %466, i32* %468, align 4
  %469 = load volatile i32*, i32** %8
  %470 = load i32, i32* %469, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %471
  %473 = load volatile i32*, i32** %7
  %474 = load i32, i32* %473, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [20 x i32], [20 x i32]* %472, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = load volatile i32*, i32** %7
  %479 = load i32, i32* %478, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %480
  %482 = load volatile i32*, i32** %8
  %483 = load i32, i32* %482, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [20 x i32], [20 x i32]* %481, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = sub i32 0, %477
  %488 = sub i32 0, %486
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %491 = add nsw i32 %477, %486
  %492 = load volatile i32*, i32** %2
  store i32 %490, i32* %492, align 4
  %493 = load volatile i32*, i32** %6
  %494 = load i32, i32* %493, align 4
  %495 = load volatile i32*, i32** %5
  %496 = load i32, i32* %495, align 4
  %497 = add i32 %494, -842446120
  %498 = sub i32 %497, %496
  %499 = sub i32 %498, -842446120
  %500 = sub nsw i32 %494, %496
  %501 = load volatile i32*, i32** %2
  %502 = load i32, i32* %501, align 4
  %503 = sub i32 0, %502
  %504 = add i32 %499, %503
  %505 = sub nsw i32 %499, %502
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %504)
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %506, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %508 = load volatile i32*, i32** %12
  %509 = load i32, i32* %508, align 4
  ret i32 %509

; <label>:510:                                    ; preds = %26
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca i8, align 1
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  store i32 0, i32* %511, align 4
  %522 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @V)
  %523 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %522, i32* dereferenceable(4) %512)
  store i32 0, i32* %513, align 4
  store i32 1370307430, i32* %25
  br label %615

; <label>:524:                                    ; preds = %26
  %525 = load volatile i32*, i32** %10
  %526 = load i32, i32* %525, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %527
  %529 = load volatile i32*, i32** %9
  %530 = load i32, i32* %529, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [20 x i32], [20 x i32]* %528, i64 0, i64 %531
  store i32 100000, i32* %532, align 4
  store i32 -14433582, i32* %25
  br label %615

; <label>:533:                                    ; preds = %26
  %534 = load volatile i32*, i32** %9
  %535 = load i32, i32* %534, align 4
  %536 = shl i32 %535, 1
  %537 = sub i32 0, %535
  %538 = add i32 0, %537
  %539 = sub i32 0, %535
  %540 = sub i32 %538, -1458149789
  %541 = add i32 %540, 1
  %542 = add i32 %541, -1458149789
  %543 = add i32 %538, 1
  %544 = sub i32 0, 1
  %545 = add i32 %535, %544
  %546 = sub i32 %535, 1
  %547 = mul i32 %545, 1
  %548 = sub i32 0, -336045343
  %549 = sub i32 %548, %535
  %550 = add i32 %549, -336045343
  %551 = sub i32 0, %535
  %552 = sub i32 0, 1
  %553 = sub i32 %550, %552
  %554 = add i32 %550, 1
  %555 = sub i32 0, %535
  %556 = add i32 0, %555
  %557 = sub i32 0, %535
  %558 = sub i32 %556, -1549895415
  %559 = add i32 %558, 1
  %560 = add i32 %559, -1549895415
  %561 = add i32 %556, 1
  %562 = shl i32 %535, 1
  %563 = sub i32 %535, -2051332168
  %564 = add i32 %563, 1
  %565 = add i32 %564, -2051332168
  %566 = add nsw i32 %535, 1
  %567 = load volatile i32*, i32** %9
  store i32 %565, i32* %567, align 4
  store i32 471650345, i32* %25
  br label %615

; <label>:568:                                    ; preds = %26
  %569 = load volatile i32*, i32** %10
  %570 = load i32, i32* %569, align 4
  %571 = sub i32 0, 564300973
  %572 = sub i32 %571, %570
  %573 = add i32 %572, 564300973
  %574 = sub i32 0, %570
  %575 = add i32 %573, -1773766381
  %576 = add i32 %575, 1
  %577 = sub i32 %576, -1773766381
  %578 = add i32 %573, 1
  %579 = shl i32 %570, 1
  %580 = shl i32 %570, 1
  %581 = shl i32 %570, 1
  %582 = shl i32 %570, 1
  %583 = shl i32 %570, 1
  %584 = sub i32 0, %570
  %585 = add i32 0, %584
  %586 = sub i32 0, %570
  %587 = sub i32 0, 1
  %588 = sub i32 %585, %587
  %589 = add i32 %585, 1
  %590 = sub i32 %570, -1270089706
  %591 = add i32 %590, 1
  %592 = add i32 %591, -1270089706
  %593 = add nsw i32 %570, 1
  %594 = load volatile i32*, i32** %10
  store i32 %592, i32* %594, align 4
  store i32 -741423299, i32* %25
  br label %615

; <label>:595:                                    ; preds = %26
  %596 = load volatile i32*, i32** %3
  %597 = load i32, i32* %596, align 4
  %598 = load volatile i32*, i32** %11
  %599 = load i32, i32* %598, align 4
  %600 = icmp slt i32 %597, %599
  store i32 -742734863, i32* %25
  br label %615

; <label>:601:                                    ; preds = %26
  %602 = load volatile i32*, i32** %3
  %603 = load i32, i32* %602, align 4
  %604 = shl i32 %603, 1
  %605 = add i32 %603, 960555637
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 960555637
  %608 = sub i32 %603, 1
  %609 = mul i32 %607, 1
  %610 = add i32 %603, -1860663635
  %611 = add i32 %610, 1
  %612 = sub i32 %611, -1860663635
  %613 = add nsw i32 %603, 1
  %614 = load volatile i32*, i32** %3
  store i32 %612, i32* %614, align 4
  store i32 -373816435, i32* %25
  br label %615

; <label>:615:                                    ; preds = %601, %595, %568, %533, %524, %510, %437, %414, %386, %337, %334, %302, %286, %284, %283, %261, %233, %224, %223, %188, %161, %160, %124, %96, %90, %88, %82, %81, %37, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s309048496.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 -284703391, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -284703391, label %16
    i32 -531144728, label %36
    i32 1473164887, label %51
    i32 -706885777, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

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
  %35 = select i1 %33, i32 -531144728, i32 -706885777
  store i32 %35, i32* %12
  br label %53

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1473164887, i32 -706885777
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -531144728, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
