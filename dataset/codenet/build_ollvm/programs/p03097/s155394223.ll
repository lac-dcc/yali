; ModuleID = 'Project_CodeNet_C++1400/p03097/s155394223.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s155394223.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@nr = global i32 0, align 4
@nra = global i32 0, align 4
@nrb = global i32 0, align 4
@i = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@Viz = global [20 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155394223.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  store i32 994236547, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 994236547, label %16
    i32 -1396052129, label %24
    i32 -256320978, label %41
    i32 784967145, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1396052129, i32 784967145
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 141245148
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 141245148
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -256320978, i32 784967145
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1396052129, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solveiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = add i32 %14, 1617240693
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1617240693
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1311790497, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %526
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1311790497, label %28
    i32 -1758974793, label %48
    i32 -1752149112, label %76
    i32 -335566679, label %79
    i32 -161983079, label %88
    i32 -459610069, label %92
    i32 -64045417, label %98
    i32 1647382252, label %134
    i32 1581839546, label %150
    i32 -1881360618, label %168
    i32 -1598745128, label %169
    i32 1346951831, label %197
    i32 898319875, label %213
    i32 -1279804060, label %214
    i32 119147206, label %242
    i32 1857152845, label %277
    i32 -136610468, label %278
    i32 -986288315, label %284
    i32 -945359567, label %311
    i32 1509146743, label %331
    i32 -1025053984, label %334
    i32 120944174, label %342
    i32 -225189489, label %346
    i32 -1942153754, label %347
    i32 1527204377, label %355
    i32 -783819439, label %416
    i32 1436659505, label %443
    i32 -1440705885, label %471
    i32 27000946, label %472
    i32 479638392, label %481
    i32 1207112222, label %485
    i32 -1310305298, label %486
    i32 834786959, label %520
    i32 -1339413571, label %525
  ]

; <label>:27:                                     ; preds = %25
  br label %526

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1758974793, i32 27000946
  store i32 %47, i32* %24
  br label %526

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  store i32* %49, i32** %11
  %50 = alloca i32, align 4
  store i32* %50, i32** %10
  %51 = alloca i32, align 4
  store i32* %51, i32** %9
  %52 = alloca i32, align 4
  store i32* %52, i32** %8
  %53 = alloca i32, align 4
  store i32* %53, i32** %7
  %54 = alloca i32, align 4
  store i32* %54, i32** %6
  %55 = load volatile i32*, i32** %11
  store i32 %0, i32* %55, align 4
  %56 = load volatile i32*, i32** %10
  store i32 %1, i32* %56, align 4
  %57 = load volatile i32*, i32** %9
  store i32 %2, i32* %57, align 4
  %58 = load volatile i32*, i32** %11
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 1
  store i1 %60, i1* %5
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = add i32 %61, 213670619
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 213670619
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1752149112, i32 27000946
  store i32 %75, i32* %24
  br label %526

; <label>:76:                                     ; preds = %25
  %77 = load volatile i1, i1* %5
  %78 = select i1 %77, i32 -335566679, i32 -161983079
  store i32 %78, i32* %24
  br label %526

; <label>:79:                                     ; preds = %25
  %80 = load volatile i32*, i32** %10
  %81 = load i32, i32* %80, align 4
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %81)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %84 = load volatile i32*, i32** %9
  %85 = load i32, i32* %84, align 4
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %83, i32 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -783819439, i32* %24
  br label %526

; <label>:88:                                     ; preds = %25
  %89 = load volatile i32*, i32** %7
  store i32 0, i32* %89, align 4
  %90 = load volatile i32*, i32** %6
  store i32 0, i32* %90, align 4
  %91 = load volatile i32*, i32** %8
  store i32 0, i32* %91, align 4
  store i32 -459610069, i32* %24
  br label %526

; <label>:92:                                     ; preds = %25
  %93 = load volatile i32*, i32** %8
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* @nr, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -64045417, i32 -136610468
  store i32 %97, i32* %24
  br label %526

; <label>:98:                                     ; preds = %25
  %99 = load volatile i32*, i32** %8
  %100 = load i32, i32* %99, align 4
  %101 = shl i32 1, %100
  %102 = load volatile i32*, i32** %10
  %103 = load i32, i32* %102, align 4
  %104 = xor i32 %103, -1
  %105 = xor i32 %101, %104
  %106 = and i32 %105, %101
  %107 = and i32 %101, %103
  %108 = icmp ne i32 %106, 0
  %109 = zext i1 %108 to i32
  %110 = load volatile i32*, i32** %8
  %111 = load i32, i32* %110, align 4
  %112 = shl i32 1, %111
  %113 = load volatile i32*, i32** %9
  %114 = load i32, i32* %113, align 4
  %115 = xor i32 %114, -1
  %116 = xor i32 %112, %115
  %117 = and i32 %116, %112
  %118 = and i32 %112, %114
  %119 = icmp ne i32 %117, 0
  %120 = zext i1 %119 to i32
  %121 = xor i32 %109, -1
  %122 = and i32 604186691, %121
  %123 = xor i32 604186691, -1
  %124 = and i32 %109, %123
  %125 = xor i32 %120, -1
  %126 = and i32 %125, 604186691
  %127 = and i32 %120, %123
  %128 = or i32 %122, %124
  %129 = or i32 %126, %127
  %130 = xor i32 %128, %129
  %131 = xor i32 %109, %120
  %132 = icmp eq i32 %130, 1
  %133 = select i1 %132, i32 1647382252, i32 -1598745128
  store i32 %133, i32* %24
  br label %526

; <label>:134:                                    ; preds = %25
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = add i32 %135, -1197291992
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1197291992
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1581839546, i32 479638392
  store i32 %149, i32* %24
  br label %526

; <label>:150:                                    ; preds = %25
  %151 = load volatile i32*, i32** %8
  %152 = load i32, i32* %151, align 4
  %153 = load volatile i32*, i32** %7
  store i32 %152, i32* %153, align 4
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1881360618, i32 479638392
  store i32 %167, i32* %24
  br label %526

; <label>:168:                                    ; preds = %25
  store i32 -136610468, i32* %24
  br label %526

; <label>:169:                                    ; preds = %25
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 %170, -1232262169
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1232262169
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1346951831, i32 1207112222
  store i32 %196, i32* %24
  br label %526

; <label>:197:                                    ; preds = %25
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = sub i32 %198, -1834350519
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1834350519
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 898319875, i32 1207112222
  store i32 %212, i32* %24
  br label %526

; <label>:213:                                    ; preds = %25
  store i32 -1279804060, i32* %24
  br label %526

; <label>:214:                                    ; preds = %25
  %215 = load i32, i32* @x.4
  %216 = load i32, i32* @y.5
  %217 = add i32 %215, 1475679441
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1475679441
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 119147206, i32 -1310305298
  store i32 %241, i32* %24
  br label %526

; <label>:242:                                    ; preds = %25
  %243 = load volatile i32*, i32** %8
  %244 = load i32, i32* %243, align 4
  %245 = add i32 %244, -1466616986
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -1466616986
  %248 = add nsw i32 %244, 1
  %249 = load volatile i32*, i32** %8
  store i32 %247, i32* %249, align 4
  %250 = load i32, i32* @x.4
  %251 = load i32, i32* @y.5
  %252 = sub i32 %250, 1006150142
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1006150142
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1857152845, i32 -1310305298
  store i32 %276, i32* %24
  br label %526

; <label>:277:                                    ; preds = %25
  store i32 -459610069, i32* %24
  br label %526

; <label>:278:                                    ; preds = %25
  %279 = load volatile i32*, i32** %7
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [20 x i32], [20 x i32]* @Viz, i64 0, i64 %281
  store i32 1, i32* %282, align 4
  %283 = load volatile i32*, i32** %8
  store i32 0, i32* %283, align 4
  store i32 -986288315, i32* %24
  br label %526

; <label>:284:                                    ; preds = %25
  %285 = load i32, i32* @x.4
  %286 = load i32, i32* @y.5
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -945359567, i32 834786959
  store i32 %310, i32* %24
  br label %526

; <label>:311:                                    ; preds = %25
  %312 = load volatile i32*, i32** %8
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* @nr, align 4
  %315 = icmp slt i32 %313, %314
  store i1 %315, i1* %4
  %316 = load i32, i32* @x.4
  %317 = load i32, i32* @y.5
  %318 = sub i32 %316, 31660233
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 31660233
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1509146743, i32 834786959
  store i32 %330, i32* %24
  br label %526

; <label>:331:                                    ; preds = %25
  %332 = load volatile i1, i1* %4
  %333 = select i1 %332, i32 -1025053984, i32 1527204377
  store i32 %333, i32* %24
  br label %526

; <label>:334:                                    ; preds = %25
  %335 = load volatile i32*, i32** %8
  %336 = load i32, i32* %335, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [20 x i32], [20 x i32]* @Viz, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp ne i32 %339, 0
  %341 = select i1 %340, i32 -225189489, i32 120944174
  store i32 %341, i32* %24
  br label %526

; <label>:342:                                    ; preds = %25
  %343 = load volatile i32*, i32** %8
  %344 = load i32, i32* %343, align 4
  %345 = load volatile i32*, i32** %6
  store i32 %344, i32* %345, align 4
  store i32 1527204377, i32* %24
  br label %526

; <label>:346:                                    ; preds = %25
  store i32 -1942153754, i32* %24
  br label %526

; <label>:347:                                    ; preds = %25
  %348 = load volatile i32*, i32** %8
  %349 = load i32, i32* %348, align 4
  %350 = add i32 %349, 472809095
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 472809095
  %353 = add nsw i32 %349, 1
  %354 = load volatile i32*, i32** %8
  store i32 %352, i32* %354, align 4
  store i32 -986288315, i32* %24
  br label %526

; <label>:355:                                    ; preds = %25
  %356 = load volatile i32*, i32** %11
  %357 = load i32, i32* %356, align 4
  %358 = add i32 %357, 1354759512
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1354759512
  %361 = sub nsw i32 %357, 1
  %362 = load volatile i32*, i32** %10
  %363 = load i32, i32* %362, align 4
  %364 = load volatile i32*, i32** %10
  %365 = load i32, i32* %364, align 4
  %366 = load volatile i32*, i32** %6
  %367 = load i32, i32* %366, align 4
  %368 = shl i32 1, %367
  %369 = xor i32 %365, -1
  %370 = and i32 %368, %369
  %371 = xor i32 %368, -1
  %372 = and i32 %365, %371
  %373 = or i32 %370, %372
  %374 = xor i32 %365, %368
  call void @_Z5solveiii(i32 %360, i32 %363, i32 %373)
  %375 = load volatile i32*, i32** %11
  %376 = load i32, i32* %375, align 4
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub nsw i32 %376, 1
  %380 = load volatile i32*, i32** %10
  %381 = load i32, i32* %380, align 4
  %382 = load volatile i32*, i32** %6
  %383 = load i32, i32* %382, align 4
  %384 = shl i32 1, %383
  %385 = xor i32 %381, -1
  %386 = and i32 -1391348142, %385
  %387 = xor i32 -1391348142, -1
  %388 = and i32 %381, %387
  %389 = xor i32 %384, -1
  %390 = and i32 %389, -1391348142
  %391 = and i32 %384, %387
  %392 = or i32 %386, %388
  %393 = or i32 %390, %391
  %394 = xor i32 %392, %393
  %395 = xor i32 %381, %384
  %396 = load volatile i32*, i32** %7
  %397 = load i32, i32* %396, align 4
  %398 = shl i32 1, %397
  %399 = xor i32 %394, -1
  %400 = and i32 -1125960562, %399
  %401 = xor i32 -1125960562, -1
  %402 = and i32 %394, %401
  %403 = xor i32 %398, -1
  %404 = and i32 %403, -1125960562
  %405 = and i32 %398, %401
  %406 = or i32 %400, %402
  %407 = or i32 %404, %405
  %408 = xor i32 %406, %407
  %409 = xor i32 %394, %398
  %410 = load volatile i32*, i32** %9
  %411 = load i32, i32* %410, align 4
  call void @_Z5solveiii(i32 %378, i32 %408, i32 %411)
  %412 = load volatile i32*, i32** %7
  %413 = load i32, i32* %412, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [20 x i32], [20 x i32]* @Viz, i64 0, i64 %414
  store i32 0, i32* %415, align 4
  store i32 -783819439, i32* %24
  br label %526

; <label>:416:                                    ; preds = %25
  %417 = load i32, i32* @x.4
  %418 = load i32, i32* @y.5
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1436659505, i32 -1339413571
  store i32 %442, i32* %24
  br label %526

; <label>:443:                                    ; preds = %25
  %444 = load i32, i32* @x.4
  %445 = load i32, i32* @y.5
  %446 = sub i32 %444, 1830873567
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1830873567
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1440705885, i32 -1339413571
  store i32 %470, i32* %24
  br label %526

; <label>:471:                                    ; preds = %25
  ret void

; <label>:472:                                    ; preds = %25
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  store i32 %0, i32* %473, align 4
  store i32 %1, i32* %474, align 4
  store i32 %2, i32* %475, align 4
  %479 = load i32, i32* %473, align 4
  %480 = icmp eq i32 %479, 1
  store i32 -1758974793, i32* %24
  br label %526

; <label>:481:                                    ; preds = %25
  %482 = load volatile i32*, i32** %8
  %483 = load i32, i32* %482, align 4
  %484 = load volatile i32*, i32** %7
  store i32 %483, i32* %484, align 4
  store i32 1581839546, i32* %24
  br label %526

; <label>:485:                                    ; preds = %25
  store i32 1346951831, i32* %24
  br label %526

; <label>:486:                                    ; preds = %25
  %487 = load volatile i32*, i32** %8
  %488 = load i32, i32* %487, align 4
  %489 = shl i32 %488, 1
  %490 = sub i32 %488, -1524294531
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1524294531
  %493 = sub i32 %488, 1
  %494 = mul i32 %492, 1
  %495 = add i32 %488, -1494761232
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1494761232
  %498 = sub i32 %488, 1
  %499 = mul i32 %497, 1
  %500 = sub i32 0, -1002489941
  %501 = sub i32 %500, %488
  %502 = add i32 %501, -1002489941
  %503 = sub i32 0, %488
  %504 = sub i32 0, 1
  %505 = sub i32 %502, %504
  %506 = add i32 %502, 1
  %507 = add i32 0, 569299698
  %508 = sub i32 %507, %488
  %509 = sub i32 %508, 569299698
  %510 = sub i32 0, %488
  %511 = sub i32 %509, -1432585206
  %512 = add i32 %511, 1
  %513 = add i32 %512, -1432585206
  %514 = add i32 %509, 1
  %515 = add i32 %488, 1449308711
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 1449308711
  %518 = add nsw i32 %488, 1
  %519 = load volatile i32*, i32** %8
  store i32 %517, i32* %519, align 4
  store i32 119147206, i32* %24
  br label %526

; <label>:520:                                    ; preds = %25
  %521 = load volatile i32*, i32** %8
  %522 = load i32, i32* %521, align 4
  %523 = load i32, i32* @nr, align 4
  %524 = icmp slt i32 %522, %523
  store i32 -945359567, i32* %24
  br label %526

; <label>:525:                                    ; preds = %25
  store i32 1436659505, i32* %24
  br label %526

; <label>:526:                                    ; preds = %525, %520, %486, %485, %481, %472, %443, %416, %355, %347, %346, %342, %334, %331, %311, %284, %278, %277, %242, %214, %213, %197, %169, %168, %150, %134, %98, %92, %88, %79, %76, %48, %28, %27
  br label %25
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) @a)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) @b)
  store i32 0, i32* @i, align 4
  %22 = alloca i32
  store i32 -583065765, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %340
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -583065765, label %26
    i32 94193758, label %31
    i32 2086976968, label %45
    i32 -783968995, label %61
    i32 -441697986, label %95
    i32 -699068811, label %96
    i32 -1492676625, label %97
    i32 -1432287126, label %113
    i32 1688463717, label %145
    i32 -340142700, label %146
    i32 -1214517492, label %147
    i32 -1967705558, label %175
    i32 -617476949, label %194
    i32 1245387081, label %197
    i32 832361225, label %207
    i32 1616276195, label %213
    i32 -1998448292, label %214
    i32 1042449973, label %219
    i32 810840273, label %226
    i32 641881274, label %228
    i32 -742406963, label %235
    i32 -1929193922, label %250
    i32 -469171431, label %279
    i32 2105011734, label %281
    i32 -129931988, label %308
    i32 -11730420, label %334
    i32 -387817084, label %338
  ]

; <label>:25:                                     ; preds = %23
  br label %340

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @i, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 94193758, i32 -340142700
  store i32 %30, i32* %22
  br label %340

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @a, align 4
  %33 = load i32, i32* @i, align 4
  %34 = shl i32 1, %33
  %35 = xor i32 %32, -1
  %36 = xor i32 %34, -1
  %37 = xor i32 -565168427, -1
  %38 = or i32 %35, %36
  %39 = or i32 -565168427, %37
  %40 = xor i32 %38, -1
  %41 = and i32 %40, %39
  %42 = and i32 %32, %34
  %43 = icmp ne i32 %41, 0
  %44 = select i1 %43, i32 2086976968, i32 -699068811
  store i32 %44, i32* %22
  br label %340

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = sub i32 %46, 434711151
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 434711151
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -783968995, i32 2105011734
  store i32 %60, i32* %22
  br label %340

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* @nra, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* @nra, align 4
  %68 = load i32, i32* @x.6
  %69 = load i32, i32* @y.7
  %70 = add i32 %68, 458680160
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 458680160
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -441697986, i32 2105011734
  store i32 %94, i32* %22
  br label %340

; <label>:95:                                     ; preds = %23
  store i32 -699068811, i32* %22
  br label %340

; <label>:96:                                     ; preds = %23
  store i32 -1492676625, i32* %22
  br label %340

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = add i32 %98, 1813089929
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1813089929
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1432287126, i32 -129931988
  store i32 %112, i32* %22
  br label %340

; <label>:113:                                    ; preds = %23
  %114 = load i32, i32* @i, align 4
  %115 = add i32 %114, 1861981169
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 1861981169
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* @i, align 4
  %119 = load i32, i32* @x.6
  %120 = load i32, i32* @y.7
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1688463717, i32 -129931988
  store i32 %144, i32* %22
  br label %340

; <label>:145:                                    ; preds = %23
  store i32 -583065765, i32* %22
  br label %340

; <label>:146:                                    ; preds = %23
  store i32 0, i32* @i, align 4
  store i32 -1214517492, i32* %22
  br label %340

; <label>:147:                                    ; preds = %23
  %148 = load i32, i32* @x.6
  %149 = load i32, i32* @y.7
  %150 = add i32 %148, 1055575933
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1055575933
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1967705558, i32 -11730420
  store i32 %174, i32* %22
  br label %340

; <label>:175:                                    ; preds = %23
  %176 = load i32, i32* @i, align 4
  %177 = load i32, i32* @n, align 4
  %178 = icmp slt i32 %176, %177
  store i1 %178, i1* %2
  %179 = load i32, i32* @x.6
  %180 = load i32, i32* @y.7
  %181 = sub i32 %179, 1767385158
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1767385158
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -617476949, i32 -11730420
  store i32 %193, i32* %22
  br label %340

; <label>:194:                                    ; preds = %23
  %195 = load volatile i1, i1* %2
  %196 = select i1 %195, i32 1245387081, i32 1042449973
  store i32 %196, i32* %22
  br label %340

; <label>:197:                                    ; preds = %23
  %198 = load i32, i32* @b, align 4
  %199 = load i32, i32* @i, align 4
  %200 = shl i32 1, %199
  %201 = xor i32 %200, -1
  %202 = xor i32 %198, %201
  %203 = and i32 %202, %198
  %204 = and i32 %198, %200
  %205 = icmp ne i32 %203, 0
  %206 = select i1 %205, i32 832361225, i32 1616276195
  store i32 %206, i32* %22
  br label %340

; <label>:207:                                    ; preds = %23
  %208 = load i32, i32* @nrb, align 4
  %209 = sub i32 %208, 489781912
  %210 = add i32 %209, 1
  %211 = add i32 %210, 489781912
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* @nrb, align 4
  store i32 1616276195, i32* %22
  br label %340

; <label>:213:                                    ; preds = %23
  store i32 -1998448292, i32* %22
  br label %340

; <label>:214:                                    ; preds = %23
  %215 = load i32, i32* @i, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  store i32 %217, i32* @i, align 4
  store i32 -1214517492, i32* %22
  br label %340

; <label>:219:                                    ; preds = %23
  %220 = load i32, i32* @nra, align 4
  %221 = srem i32 %220, 2
  %222 = load i32, i32* @nrb, align 4
  %223 = srem i32 %222, 2
  %224 = icmp eq i32 %221, %223
  %225 = select i1 %224, i32 810840273, i32 641881274
  store i32 %225, i32* %22
  br label %340

; <label>:226:                                    ; preds = %23
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -742406963, i32* %22
  br label %340

; <label>:228:                                    ; preds = %23
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %230 = load i32, i32* @n, align 4
  store i32 %230, i32* @nr, align 4
  %231 = load i32, i32* @n, align 4
  %232 = load i32, i32* @a, align 4
  %233 = load i32, i32* @b, align 4
  call void @_Z5solveiii(i32 %231, i32 %232, i32 %233)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -742406963, i32* %22
  br label %340

; <label>:235:                                    ; preds = %23
  %236 = load i32, i32* @x.6
  %237 = load i32, i32* @y.7
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1929193922, i32 -387817084
  store i32 %249, i32* %22
  br label %340

; <label>:250:                                    ; preds = %23
  %251 = load i32, i32* %3, align 4
  store i32 %251, i32* %1
  %252 = load i32, i32* @x.6
  %253 = load i32, i32* @y.7
  %254 = sub i32 %252, 2039855716
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 2039855716
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -469171431, i32 -387817084
  store i32 %278, i32* %22
  br label %340

; <label>:279:                                    ; preds = %23
  %280 = load volatile i32, i32* %1
  ret i32 %280

; <label>:281:                                    ; preds = %23
  %282 = load i32, i32* @nra, align 4
  %283 = shl i32 %282, 1
  %284 = add i32 0, 239958952
  %285 = sub i32 %284, %282
  %286 = sub i32 %285, 239958952
  %287 = sub i32 0, %282
  %288 = add i32 %286, -304039443
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -304039443
  %291 = add i32 %286, 1
  %292 = shl i32 %282, 1
  %293 = sub i32 0, 1669884753
  %294 = sub i32 %293, %282
  %295 = add i32 %294, 1669884753
  %296 = sub i32 0, %282
  %297 = sub i32 %295, -1509879241
  %298 = add i32 %297, 1
  %299 = add i32 %298, -1509879241
  %300 = add i32 %295, 1
  %301 = shl i32 %282, 1
  %302 = shl i32 %282, 1
  %303 = sub i32 0, %282
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add nsw i32 %282, 1
  store i32 %306, i32* @nra, align 4
  store i32 -783968995, i32* %22
  br label %340

; <label>:308:                                    ; preds = %23
  %309 = load i32, i32* @i, align 4
  %310 = sub i32 %309, -986429273
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -986429273
  %313 = sub i32 %309, 1
  %314 = mul i32 %312, 1
  %315 = sub i32 0, -1841765534
  %316 = sub i32 %315, %309
  %317 = add i32 %316, -1841765534
  %318 = sub i32 0, %309
  %319 = sub i32 0, %317
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add i32 %317, 1
  %324 = shl i32 %309, 1
  %325 = sub i32 %309, 301380048
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 301380048
  %328 = sub i32 %309, 1
  %329 = mul i32 %327, 1
  %330 = add i32 %309, -742619283
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -742619283
  %333 = add nsw i32 %309, 1
  store i32 %332, i32* @i, align 4
  store i32 -1432287126, i32* %22
  br label %340

; <label>:334:                                    ; preds = %23
  %335 = load i32, i32* @i, align 4
  %336 = load i32, i32* @n, align 4
  %337 = icmp slt i32 %335, %336
  store i32 -1967705558, i32* %22
  br label %340

; <label>:338:                                    ; preds = %23
  %339 = load i32, i32* %3, align 4
  store i32 -1929193922, i32* %22
  br label %340

; <label>:340:                                    ; preds = %338, %334, %308, %281, %250, %235, %228, %226, %219, %214, %213, %207, %197, %194, %175, %147, %146, %145, %113, %97, %96, %95, %61, %45, %31, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s155394223.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, -1918692968
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1918692968
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2028671296, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2028671296, label %17
    i32 828650576, label %25
    i32 -1726546792, label %53
    i32 -527618385, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 828650576, i32 -527618385
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = add i32 %26, -55613747
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -55613747
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1726546792, i32 -527618385
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 828650576, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
