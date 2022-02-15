; ModuleID = 'Project_CodeNet_C++1400/p03712/s065264957.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s065264957.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s065264957.cpp, i8* null }]
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
  %5 = sub i32 %3, 171795427
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 171795427
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1433682123, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1433682123, label %17
    i32 446506923, label %25
    i32 384757413, label %41
    i32 -420569610, label %42
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
  %24 = select i1 %22, i32 446506923, i32 -420569610
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
  %40 = select i1 %38, i32 384757413, i32 -420569610
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 446506923, i32* %13
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
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %6)
  %16 = load i32, i32* %5, align 4
  %17 = zext i32 %16 to i64
  %18 = load i32, i32* %6, align 4
  %19 = zext i32 %18 to i64
  store i64 %19, i64* %3
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %7, align 8
  %21 = load volatile i64, i64* %3
  %22 = mul nuw i64 %17, %21
  %23 = alloca i8, i64 %22, align 16
  store i32 0, i32* %8, align 4
  %24 = alloca i32
  store i32 -199381991, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %660
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -199381991, label %28
    i32 789909340, label %55
    i32 965636409, label %74
    i32 -1324252258, label %77
    i32 762825668, label %105
    i32 1522695779, label %133
    i32 1559487008, label %134
    i32 -1884680851, label %139
    i32 -856961393, label %149
    i32 -169407507, label %156
    i32 -1101161701, label %172
    i32 -900386435, label %200
    i32 -1165417785, label %201
    i32 1438762180, label %216
    i32 -261194868, label %249
    i32 43118414, label %250
    i32 -2057168591, label %251
    i32 285981823, label %260
    i32 1033694272, label %262
    i32 1770835104, label %290
    i32 -1925457108, label %322
    i32 130171580, label %323
    i32 -1624771284, label %325
    i32 -1269570191, label %330
    i32 1236439558, label %332
    i32 -551575172, label %337
    i32 1924464694, label %348
    i32 2102362257, label %376
    i32 291672292, label %408
    i32 65797313, label %409
    i32 226192992, label %425
    i32 -1495298769, label %443
    i32 -2007220316, label %444
    i32 993845142, label %449
    i32 -1897691142, label %465
    i32 -1506369175, label %493
    i32 -891322689, label %494
    i32 1410227572, label %521
    i32 500959983, label %543
    i32 -1174645616, label %546
    i32 -1979302503, label %548
    i32 2732352, label %553
    i32 1249642210, label %557
    i32 1127269029, label %561
    i32 -238063207, label %562
    i32 1140633840, label %563
    i32 -1505985103, label %579
    i32 -125655127, label %611
    i32 -1548533468, label %623
    i32 108560976, label %626
    i32 -653764877, label %627
  ]

; <label>:27:                                     ; preds = %25
  br label %660

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 789909340, i32 1249642210
  store i32 %54, i32* %24
  br label %660

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  store i1 %58, i1* %2
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 1850312005
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1850312005
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 965636409, i32 1249642210
  store i32 %73, i32* %24
  br label %660

; <label>:74:                                     ; preds = %25
  %75 = load volatile i1, i1* %2
  %76 = select i1 %75, i32 -1324252258, i32 43118414
  store i32 %76, i32* %24
  br label %660

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, 1407706808
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1407706808
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 762825668, i32 1127269029
  store i32 %104, i32* %24
  br label %660

; <label>:105:                                    ; preds = %25
  store i32 0, i32* %9, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, 1793739011
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1793739011
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1522695779, i32 1127269029
  store i32 %132, i32* %24
  br label %660

; <label>:133:                                    ; preds = %25
  store i32 1559487008, i32* %24
  br label %660

; <label>:134:                                    ; preds = %25
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %6, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 -1884680851, i32 -169407507
  store i32 %138, i32* %24
  br label %660

; <label>:139:                                    ; preds = %25
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = load volatile i64, i64* %3
  %143 = mul nsw i64 %141, %142
  %144 = getelementptr inbounds i8, i8* %23, i64 %143
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, i8* %144, i64 %146
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %147)
  store i32 -856961393, i32* %24
  br label %660

; <label>:149:                                    ; preds = %25
  %150 = load i32, i32* %9, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %9, align 4
  store i32 1559487008, i32* %24
  br label %660

; <label>:156:                                    ; preds = %25
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, -1982160597
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1982160597
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1101161701, i32 -238063207
  store i32 %171, i32* %24
  br label %660

; <label>:172:                                    ; preds = %25
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, 785195156
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 785195156
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -900386435, i32 -238063207
  store i32 %199, i32* %24
  br label %660

; <label>:200:                                    ; preds = %25
  store i32 -1165417785, i32* %24
  br label %660

; <label>:201:                                    ; preds = %25
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1438762180, i32 1140633840
  store i32 %215, i32* %24
  br label %660

; <label>:216:                                    ; preds = %25
  %217 = load i32, i32* %8, align 4
  %218 = sub i32 %217, -1843564615
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1843564615
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %8, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, -800186284
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -800186284
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -261194868, i32 1140633840
  store i32 %248, i32* %24
  br label %660

; <label>:249:                                    ; preds = %25
  store i32 -199381991, i32* %24
  br label %660

; <label>:250:                                    ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 -2057168591, i32* %24
  br label %660

; <label>:251:                                    ; preds = %25
  %252 = load i32, i32* %10, align 4
  %253 = load i32, i32* %6, align 4
  %254 = sub i32 %253, 1216997101
  %255 = add i32 %254, 2
  %256 = add i32 %255, 1216997101
  %257 = add nsw i32 %253, 2
  %258 = icmp slt i32 %252, %256
  %259 = select i1 %258, i32 285981823, i32 130171580
  store i32 %259, i32* %24
  br label %660

; <label>:260:                                    ; preds = %25
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1033694272, i32* %24
  br label %660

; <label>:262:                                    ; preds = %25
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, 513222542
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 513222542
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1770835104, i32 -1505985103
  store i32 %289, i32* %24
  br label %660

; <label>:290:                                    ; preds = %25
  %291 = load i32, i32* %10, align 4
  %292 = sub i32 %291, -1520049039
  %293 = add i32 %292, 1
  %294 = add i32 %293, -1520049039
  %295 = add nsw i32 %291, 1
  store i32 %294, i32* %10, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1925457108, i32 -1505985103
  store i32 %321, i32* %24
  br label %660

; <label>:322:                                    ; preds = %25
  store i32 -2057168591, i32* %24
  br label %660

; <label>:323:                                    ; preds = %25
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %11, align 4
  store i32 -1624771284, i32* %24
  br label %660

; <label>:325:                                    ; preds = %25
  %326 = load i32, i32* %11, align 4
  %327 = load i32, i32* %5, align 4
  %328 = icmp slt i32 %326, %327
  %329 = select i1 %328, i32 -1269570191, i32 993845142
  store i32 %329, i32* %24
  br label %660

; <label>:330:                                    ; preds = %25
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %12, align 4
  store i32 1236439558, i32* %24
  br label %660

; <label>:332:                                    ; preds = %25
  %333 = load i32, i32* %12, align 4
  %334 = load i32, i32* %6, align 4
  %335 = icmp slt i32 %333, %334
  %336 = select i1 %335, i32 -551575172, i32 65797313
  store i32 %336, i32* %24
  br label %660

; <label>:337:                                    ; preds = %25
  %338 = load i32, i32* %11, align 4
  %339 = sext i32 %338 to i64
  %340 = load volatile i64, i64* %3
  %341 = mul nsw i64 %339, %340
  %342 = getelementptr inbounds i8, i8* %23, i64 %341
  %343 = load i32, i32* %12, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, i8* %342, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %346)
  store i32 1924464694, i32* %24
  br label %660

; <label>:348:                                    ; preds = %25
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 573503346
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 573503346
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 2102362257, i32 -125655127
  store i32 %375, i32* %24
  br label %660

; <label>:376:                                    ; preds = %25
  %377 = load i32, i32* %12, align 4
  %378 = sub i32 %377, -2125643752
  %379 = add i32 %378, 1
  %380 = add i32 %379, -2125643752
  %381 = add nsw i32 %377, 1
  store i32 %380, i32* %12, align 4
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 291672292, i32 -125655127
  store i32 %407, i32* %24
  br label %660

; <label>:408:                                    ; preds = %25
  store i32 1236439558, i32* %24
  br label %660

; <label>:409:                                    ; preds = %25
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, -181178749
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -181178749
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 226192992, i32 -1548533468
  store i32 %424, i32* %24
  br label %660

; <label>:425:                                    ; preds = %25
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %426, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1371065088
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1371065088
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1495298769, i32 -1548533468
  store i32 %442, i32* %24
  br label %660

; <label>:443:                                    ; preds = %25
  store i32 -2007220316, i32* %24
  br label %660

; <label>:444:                                    ; preds = %25
  %445 = load i32, i32* %11, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %448 = add nsw i32 %445, 1
  store i32 %447, i32* %11, align 4
  store i32 -1624771284, i32* %24
  br label %660

; <label>:449:                                    ; preds = %25
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 2050121113
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 2050121113
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1897691142, i32 108560976
  store i32 %464, i32* %24
  br label %660

; <label>:465:                                    ; preds = %25
  store i32 0, i32* %13, align 4
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, -1236585145
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1236585145
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -1506369175, i32 108560976
  store i32 %492, i32* %24
  br label %660

; <label>:493:                                    ; preds = %25
  store i32 -891322689, i32* %24
  br label %660

; <label>:494:                                    ; preds = %25
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1410227572, i32 -653764877
  store i32 %520, i32* %24
  br label %660

; <label>:521:                                    ; preds = %25
  %522 = load i32, i32* %13, align 4
  %523 = load i32, i32* %6, align 4
  %524 = sub i32 %523, -1616687630
  %525 = add i32 %524, 2
  %526 = add i32 %525, -1616687630
  %527 = add nsw i32 %523, 2
  %528 = icmp slt i32 %522, %526
  store i1 %528, i1* %1
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 500959983, i32 -653764877
  store i32 %542, i32* %24
  br label %660

; <label>:543:                                    ; preds = %25
  %544 = load volatile i1, i1* %1
  %545 = select i1 %544, i32 -1174645616, i32 2732352
  store i32 %545, i32* %24
  br label %660

; <label>:546:                                    ; preds = %25
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1979302503, i32* %24
  br label %660

; <label>:548:                                    ; preds = %25
  %549 = load i32, i32* %13, align 4
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %552 = add nsw i32 %549, 1
  store i32 %551, i32* %13, align 4
  store i32 -891322689, i32* %24
  br label %660

; <label>:553:                                    ; preds = %25
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %555 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %555)
  %556 = load i32, i32* %4, align 4
  ret i32 %556

; <label>:557:                                    ; preds = %25
  %558 = load i32, i32* %8, align 4
  %559 = load i32, i32* %5, align 4
  %560 = icmp slt i32 %558, %559
  store i32 789909340, i32* %24
  br label %660

; <label>:561:                                    ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 762825668, i32* %24
  br label %660

; <label>:562:                                    ; preds = %25
  store i32 -1101161701, i32* %24
  br label %660

; <label>:563:                                    ; preds = %25
  %564 = load i32, i32* %8, align 4
  %565 = shl i32 %564, 1
  %566 = add i32 %564, -79936642
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -79936642
  %569 = sub i32 %564, 1
  %570 = mul i32 %568, 1
  %571 = sub i32 0, 1
  %572 = add i32 %564, %571
  %573 = sub i32 %564, 1
  %574 = mul i32 %572, 1
  %575 = add i32 %564, 438623173
  %576 = add i32 %575, 1
  %577 = sub i32 %576, 438623173
  %578 = add nsw i32 %564, 1
  store i32 %577, i32* %8, align 4
  store i32 1438762180, i32* %24
  br label %660

; <label>:579:                                    ; preds = %25
  %580 = load i32, i32* %10, align 4
  %581 = sub i32 0, 2064602344
  %582 = sub i32 %581, %580
  %583 = add i32 %582, 2064602344
  %584 = sub i32 0, %580
  %585 = add i32 %583, -1557746388
  %586 = add i32 %585, 1
  %587 = sub i32 %586, -1557746388
  %588 = add i32 %583, 1
  %589 = sub i32 0, -1514030416
  %590 = sub i32 %589, %580
  %591 = add i32 %590, -1514030416
  %592 = sub i32 0, %580
  %593 = sub i32 %591, 52409087
  %594 = add i32 %593, 1
  %595 = add i32 %594, 52409087
  %596 = add i32 %591, 1
  %597 = sub i32 0, 2018213672
  %598 = sub i32 %597, %580
  %599 = add i32 %598, 2018213672
  %600 = sub i32 0, %580
  %601 = sub i32 %599, -1106726560
  %602 = add i32 %601, 1
  %603 = add i32 %602, -1106726560
  %604 = add i32 %599, 1
  %605 = shl i32 %580, 1
  %606 = shl i32 %580, 1
  %607 = sub i32 %580, -1190129810
  %608 = add i32 %607, 1
  %609 = add i32 %608, -1190129810
  %610 = add nsw i32 %580, 1
  store i32 %609, i32* %10, align 4
  store i32 1770835104, i32* %24
  br label %660

; <label>:611:                                    ; preds = %25
  %612 = load i32, i32* %12, align 4
  %613 = add i32 %612, 27878768
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 27878768
  %616 = sub i32 %612, 1
  %617 = mul i32 %615, 1
  %618 = shl i32 %612, 1
  %619 = add i32 %612, 2079708555
  %620 = add i32 %619, 1
  %621 = sub i32 %620, 2079708555
  %622 = add nsw i32 %612, 1
  store i32 %621, i32* %12, align 4
  store i32 2102362257, i32* %24
  br label %660

; <label>:623:                                    ; preds = %25
  %624 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %625 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %624, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 226192992, i32* %24
  br label %660

; <label>:626:                                    ; preds = %25
  store i32 0, i32* %13, align 4
  store i32 -1897691142, i32* %24
  br label %660

; <label>:627:                                    ; preds = %25
  %628 = load i32, i32* %13, align 4
  %629 = load i32, i32* %6, align 4
  %630 = sub i32 0, 2
  %631 = add i32 %629, %630
  %632 = sub i32 %629, 2
  %633 = mul i32 %631, 2
  %634 = add i32 0, -747324235
  %635 = sub i32 %634, %629
  %636 = sub i32 %635, -747324235
  %637 = sub i32 0, %629
  %638 = add i32 %636, 1803986650
  %639 = add i32 %638, 2
  %640 = sub i32 %639, 1803986650
  %641 = add i32 %636, 2
  %642 = shl i32 %629, 2
  %643 = sub i32 0, 2
  %644 = add i32 %629, %643
  %645 = sub i32 %629, 2
  %646 = mul i32 %644, 2
  %647 = sub i32 0, %629
  %648 = add i32 0, %647
  %649 = sub i32 0, %629
  %650 = add i32 %648, -1994678295
  %651 = add i32 %650, 2
  %652 = sub i32 %651, -1994678295
  %653 = add i32 %648, 2
  %654 = sub i32 0, %629
  %655 = sub i32 0, 2
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %658 = add nsw i32 %629, 2
  %659 = icmp slt i32 %628, %657
  store i32 1410227572, i32* %24
  br label %660

; <label>:660:                                    ; preds = %627, %626, %623, %611, %579, %563, %562, %561, %557, %548, %546, %543, %521, %494, %493, %465, %449, %444, %443, %425, %409, %408, %376, %348, %337, %332, %330, %325, %323, %322, %290, %262, %260, %251, %250, %249, %216, %201, %200, %172, %156, %149, %139, %134, %133, %105, %77, %74, %55, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s065264957.cpp() #0 section ".text.startup" {
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
