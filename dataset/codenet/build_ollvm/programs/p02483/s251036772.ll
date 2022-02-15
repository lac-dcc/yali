; ModuleID = 'Project_CodeNet_C++1400/p02483/s251036772.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s251036772.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s251036772.cpp, i8* null }]
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
  store i32 2093114142, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2093114142, label %16
    i32 6586033, label %36
    i32 -755928380, label %64
    i32 310905390, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

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
  %35 = select i1 %33, i32 6586033, i32 310905390
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -755928380, i32 310905390
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 6586033, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca [3 x i32]*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -522860576, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %502
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -522860576, label %22
    i32 -732622411, label %42
    i32 -660512763, label %86
    i32 -1705261448, label %87
    i32 -1327938986, label %92
    i32 325770986, label %94
    i32 1298111883, label %99
    i32 1533552917, label %115
    i32 1929351455, label %158
    i32 -729816379, label %161
    i32 -1808349125, label %189
    i32 325832436, label %249
    i32 -355787297, label %250
    i32 -1774785555, label %251
    i32 -1921721963, label %267
    i32 1099355180, label %289
    i32 -694671682, label %290
    i32 -1242305517, label %317
    i32 346255410, label %345
    i32 1424067826, label %346
    i32 -1947232612, label %353
    i32 -1306409215, label %371
    i32 -1273387558, label %383
    i32 1900227858, label %414
    i32 1344270711, label %468
    i32 -1566284483, label %501
  ]

; <label>:21:                                     ; preds = %19
  br label %502

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -732622411, i32 -1306409215
  store i32 %41, i32* %18
  br label %502

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %6
  %44 = alloca [3 x i32], align 4
  store [3 x i32]* %44, [3 x i32]** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = alloca i32, align 4
  store i32* %46, i32** %3
  %47 = alloca i32, align 4
  store i32* %47, i32** %2
  %48 = load volatile i32*, i32** %6
  store i32 0, i32* %48, align 4
  %49 = load volatile [3 x i32]*, [3 x i32]** %5
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %49, i64 0, i64 0
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %50)
  %52 = load volatile [3 x i32]*, [3 x i32]** %5
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %52, i64 0, i64 1
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) %53)
  %55 = load volatile [3 x i32]*, [3 x i32]** %5
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %55, i64 0, i64 2
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %56)
  %58 = load volatile i32*, i32** %4
  store i32 0, i32* %58, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -1419269299
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1419269299
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
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
  %85 = select i1 %83, i32 -660512763, i32 -1306409215
  store i32 %85, i32* %18
  br label %502

; <label>:86:                                     ; preds = %19
  store i32 -1705261448, i32* %18
  br label %502

; <label>:87:                                     ; preds = %19
  %88 = load volatile i32*, i32** %4
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %89, 3
  %91 = select i1 %90, i32 -1327938986, i32 -1947232612
  store i32 %91, i32* %18
  br label %502

; <label>:92:                                     ; preds = %19
  %93 = load volatile i32*, i32** %3
  store i32 2, i32* %93, align 4
  store i32 325770986, i32* %18
  br label %502

; <label>:94:                                     ; preds = %19
  %95 = load volatile i32*, i32** %3
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %96, 0
  %98 = select i1 %97, i32 1298111883, i32 -694671682
  store i32 %98, i32* %18
  br label %502

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 221361115
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 221361115
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1533552917, i32 -1273387558
  store i32 %114, i32* %18
  br label %502

; <label>:115:                                    ; preds = %19
  %116 = load volatile i32*, i32** %3
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = load volatile [3 x i32]*, [3 x i32]** %5
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %119, i64 0, i64 %118
  %121 = load i32, i32* %120, align 4
  %122 = load volatile i32*, i32** %3
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub nsw i32 %123, 1
  %127 = sext i32 %125 to i64
  %128 = load volatile [3 x i32]*, [3 x i32]** %5
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %128, i64 0, i64 %127
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %121, %130
  store i1 %131, i1* %1
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1929351455, i32 -1273387558
  store i32 %157, i32* %18
  br label %502

; <label>:158:                                    ; preds = %19
  %159 = load volatile i1, i1* %1
  %160 = select i1 %159, i32 -729816379, i32 -355787297
  store i32 %160, i32* %18
  br label %502

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, -2044569607
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -2044569607
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
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
  %188 = select i1 %186, i32 -1808349125, i32 1900227858
  store i32 %188, i32* %18
  br label %502

; <label>:189:                                    ; preds = %19
  %190 = load volatile i32*, i32** %3
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = load volatile [3 x i32]*, [3 x i32]** %5
  %194 = getelementptr inbounds [3 x i32], [3 x i32]* %193, i64 0, i64 %192
  %195 = load i32, i32* %194, align 4
  %196 = load volatile i32*, i32** %2
  store i32 %195, i32* %196, align 4
  %197 = load volatile i32*, i32** %3
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub nsw i32 %198, 1
  %202 = sext i32 %200 to i64
  %203 = load volatile [3 x i32]*, [3 x i32]** %5
  %204 = getelementptr inbounds [3 x i32], [3 x i32]* %203, i64 0, i64 %202
  %205 = load i32, i32* %204, align 4
  %206 = load volatile i32*, i32** %3
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = load volatile [3 x i32]*, [3 x i32]** %5
  %210 = getelementptr inbounds [3 x i32], [3 x i32]* %209, i64 0, i64 %208
  store i32 %205, i32* %210, align 4
  %211 = load volatile i32*, i32** %2
  %212 = load i32, i32* %211, align 4
  %213 = load volatile i32*, i32** %3
  %214 = load i32, i32* %213, align 4
  %215 = add i32 %214, 921337833
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 921337833
  %218 = sub nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = load volatile [3 x i32]*, [3 x i32]** %5
  %221 = getelementptr inbounds [3 x i32], [3 x i32]* %220, i64 0, i64 %219
  store i32 %212, i32* %221, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, -2058331728
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -2058331728
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
  %248 = select i1 %246, i32 325832436, i32 1900227858
  store i32 %248, i32* %18
  br label %502

; <label>:249:                                    ; preds = %19
  store i32 -355787297, i32* %18
  br label %502

; <label>:250:                                    ; preds = %19
  store i32 -1774785555, i32* %18
  br label %502

; <label>:251:                                    ; preds = %19
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, -165505736
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -165505736
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1921721963, i32 1344270711
  store i32 %266, i32* %18
  br label %502

; <label>:267:                                    ; preds = %19
  %268 = load volatile i32*, i32** %3
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 0, -1
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, -1
  %273 = load volatile i32*, i32** %3
  store i32 %271, i32* %273, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, -287833884
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -287833884
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1099355180, i32 1344270711
  store i32 %288, i32* %18
  br label %502

; <label>:289:                                    ; preds = %19
  store i32 325770986, i32* %18
  br label %502

; <label>:290:                                    ; preds = %19
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1242305517, i32 -1566284483
  store i32 %316, i32* %18
  br label %502

; <label>:317:                                    ; preds = %19
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 798032081
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 798032081
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 346255410, i32 -1566284483
  store i32 %344, i32* %18
  br label %502

; <label>:345:                                    ; preds = %19
  store i32 1424067826, i32* %18
  br label %502

; <label>:346:                                    ; preds = %19
  %347 = load volatile i32*, i32** %4
  %348 = load i32, i32* %347, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %351 = add nsw i32 %348, 1
  %352 = load volatile i32*, i32** %4
  store i32 %350, i32* %352, align 4
  store i32 -1705261448, i32* %18
  br label %502

; <label>:353:                                    ; preds = %19
  %354 = load volatile [3 x i32]*, [3 x i32]** %5
  %355 = getelementptr inbounds [3 x i32], [3 x i32]* %354, i64 0, i64 0
  %356 = load i32, i32* %355, align 4
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %356)
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %357, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %359 = load volatile [3 x i32]*, [3 x i32]** %5
  %360 = getelementptr inbounds [3 x i32], [3 x i32]* %359, i64 0, i64 1
  %361 = load i32, i32* %360, align 4
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %358, i32 %361)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %362, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %364 = load volatile [3 x i32]*, [3 x i32]** %5
  %365 = getelementptr inbounds [3 x i32], [3 x i32]* %364, i64 0, i64 2
  %366 = load i32, i32* %365, align 4
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %363, i32 %366)
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %367, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %369 = load volatile i32*, i32** %6
  %370 = load i32, i32* %369, align 4
  ret i32 %370

; <label>:371:                                    ; preds = %19
  %372 = alloca i32, align 4
  %373 = alloca [3 x i32], align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  store i32 0, i32* %372, align 4
  %377 = getelementptr inbounds [3 x i32], [3 x i32]* %373, i64 0, i64 0
  %378 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %377)
  %379 = getelementptr inbounds [3 x i32], [3 x i32]* %373, i64 0, i64 1
  %380 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %378, i32* dereferenceable(4) %379)
  %381 = getelementptr inbounds [3 x i32], [3 x i32]* %373, i64 0, i64 2
  %382 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %380, i32* dereferenceable(4) %381)
  store i32 0, i32* %374, align 4
  store i32 -732622411, i32* %18
  br label %502

; <label>:383:                                    ; preds = %19
  %384 = load volatile i32*, i32** %3
  %385 = load i32, i32* %384, align 4
  %386 = sext i32 %385 to i64
  %387 = load volatile [3 x i32]*, [3 x i32]** %5
  %388 = getelementptr inbounds [3 x i32], [3 x i32]* %387, i64 0, i64 %386
  %389 = load i32, i32* %388, align 4
  %390 = load volatile i32*, i32** %3
  %391 = load i32, i32* %390, align 4
  %392 = sub i32 0, %391
  %393 = add i32 0, %392
  %394 = sub i32 0, %391
  %395 = sub i32 %393, -1249600189
  %396 = add i32 %395, 1
  %397 = add i32 %396, -1249600189
  %398 = add i32 %393, 1
  %399 = shl i32 %391, 1
  %400 = shl i32 %391, 1
  %401 = add i32 %391, 261034027
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 261034027
  %404 = sub i32 %391, 1
  %405 = mul i32 %403, 1
  %406 = sub i32 0, 1
  %407 = add i32 %391, %406
  %408 = sub nsw i32 %391, 1
  %409 = sext i32 %407 to i64
  %410 = load volatile [3 x i32]*, [3 x i32]** %5
  %411 = getelementptr inbounds [3 x i32], [3 x i32]* %410, i64 0, i64 %409
  %412 = load i32, i32* %411, align 4
  %413 = icmp slt i32 %389, %412
  store i32 1533552917, i32* %18
  br label %502

; <label>:414:                                    ; preds = %19
  %415 = load volatile i32*, i32** %3
  %416 = load i32, i32* %415, align 4
  %417 = sext i32 %416 to i64
  %418 = load volatile [3 x i32]*, [3 x i32]** %5
  %419 = getelementptr inbounds [3 x i32], [3 x i32]* %418, i64 0, i64 %417
  %420 = load i32, i32* %419, align 4
  %421 = load volatile i32*, i32** %2
  store i32 %420, i32* %421, align 4
  %422 = load volatile i32*, i32** %3
  %423 = load i32, i32* %422, align 4
  %424 = shl i32 %423, 1
  %425 = add i32 0, 1226914258
  %426 = sub i32 %425, %423
  %427 = sub i32 %426, 1226914258
  %428 = sub i32 0, %423
  %429 = sub i32 0, 1
  %430 = sub i32 %427, %429
  %431 = add i32 %427, 1
  %432 = add i32 0, -1823734570
  %433 = sub i32 %432, %423
  %434 = sub i32 %433, -1823734570
  %435 = sub i32 0, %423
  %436 = sub i32 0, 1
  %437 = sub i32 %434, %436
  %438 = add i32 %434, 1
  %439 = add i32 %423, -187538341
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -187538341
  %442 = sub i32 %423, 1
  %443 = mul i32 %441, 1
  %444 = sub i32 0, 1
  %445 = add i32 %423, %444
  %446 = sub nsw i32 %423, 1
  %447 = sext i32 %445 to i64
  %448 = load volatile [3 x i32]*, [3 x i32]** %5
  %449 = getelementptr inbounds [3 x i32], [3 x i32]* %448, i64 0, i64 %447
  %450 = load i32, i32* %449, align 4
  %451 = load volatile i32*, i32** %3
  %452 = load i32, i32* %451, align 4
  %453 = sext i32 %452 to i64
  %454 = load volatile [3 x i32]*, [3 x i32]** %5
  %455 = getelementptr inbounds [3 x i32], [3 x i32]* %454, i64 0, i64 %453
  store i32 %450, i32* %455, align 4
  %456 = load volatile i32*, i32** %2
  %457 = load i32, i32* %456, align 4
  %458 = load volatile i32*, i32** %3
  %459 = load i32, i32* %458, align 4
  %460 = shl i32 %459, 1
  %461 = add i32 %459, -885895866
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -885895866
  %464 = sub nsw i32 %459, 1
  %465 = sext i32 %463 to i64
  %466 = load volatile [3 x i32]*, [3 x i32]** %5
  %467 = getelementptr inbounds [3 x i32], [3 x i32]* %466, i64 0, i64 %465
  store i32 %457, i32* %467, align 4
  store i32 -1808349125, i32* %18
  br label %502

; <label>:468:                                    ; preds = %19
  %469 = load volatile i32*, i32** %3
  %470 = load i32, i32* %469, align 4
  %471 = add i32 %470, 304131774
  %472 = sub i32 %471, -1
  %473 = sub i32 %472, 304131774
  %474 = sub i32 %470, -1
  %475 = mul i32 %473, -1
  %476 = sub i32 0, %470
  %477 = add i32 0, %476
  %478 = sub i32 0, %470
  %479 = add i32 %477, 411823576
  %480 = add i32 %479, -1
  %481 = sub i32 %480, 411823576
  %482 = add i32 %477, -1
  %483 = sub i32 0, -1
  %484 = add i32 %470, %483
  %485 = sub i32 %470, -1
  %486 = mul i32 %484, -1
  %487 = sub i32 0, -1
  %488 = add i32 %470, %487
  %489 = sub i32 %470, -1
  %490 = mul i32 %488, -1
  %491 = sub i32 %470, -1054954596
  %492 = sub i32 %491, -1
  %493 = add i32 %492, -1054954596
  %494 = sub i32 %470, -1
  %495 = mul i32 %493, -1
  %496 = sub i32 %470, 1941141988
  %497 = add i32 %496, -1
  %498 = add i32 %497, 1941141988
  %499 = add nsw i32 %470, -1
  %500 = load volatile i32*, i32** %3
  store i32 %498, i32* %500, align 4
  store i32 -1921721963, i32* %18
  br label %502

; <label>:501:                                    ; preds = %19
  store i32 -1242305517, i32* %18
  br label %502

; <label>:502:                                    ; preds = %501, %468, %414, %383, %371, %346, %345, %317, %290, %289, %267, %251, %250, %249, %189, %161, %158, %115, %99, %94, %92, %87, %86, %42, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s251036772.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1019175095
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1019175095
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1980905554, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1980905554, label %17
    i32 -2147064075, label %25
    i32 -1229378114, label %41
    i32 1380893447, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2147064075, i32 1380893447
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 1543674691
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1543674691
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1229378114, i32 1380893447
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2147064075, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
