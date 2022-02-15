; ModuleID = 'Project_CodeNet_C++1400/p04045/s988104939.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s988104939.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s988104939.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %4, align 8
  %18 = alloca i32, i64 %16, align 16
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 -708191657, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %344
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -708191657, label %23
    i32 1841351702, label %28
    i32 295665991, label %33
    i32 1602465614, label %38
    i32 -236218740, label %66
    i32 -660772431, label %83
    i32 1237353253, label %84
    i32 -256157149, label %100
    i32 948842796, label %128
    i32 -1567901740, label %129
    i32 -1804776075, label %156
    i32 1964462193, label %171
    i32 1231240303, label %172
    i32 1337968504, label %176
    i32 116405723, label %192
    i32 691664448, label %219
    i32 470985409, label %220
    i32 1254318297, label %222
    i32 1677305297, label %227
    i32 -1455975081, label %228
    i32 -1780484306, label %233
    i32 1665249763, label %244
    i32 -1962057836, label %245
    i32 1481075928, label %246
    i32 -1969388210, label %252
    i32 -752645499, label %253
    i32 -1072452011, label %258
    i32 1414738782, label %262
    i32 -1642792204, label %269
    i32 -638328441, label %273
    i32 -286347002, label %274
    i32 1059812559, label %277
    i32 1740534834, label %279
    i32 -537417454, label %280
    i32 682078918, label %281
  ]

; <label>:22:                                     ; preds = %20
  br label %344

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1841351702, i32 1602465614
  store i32 %27, i32* %19
  br label %344

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %18, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  store i32 295665991, i32* %19
  br label %344

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %5, align 4
  store i32 -708191657, i32* %19
  br label %344

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, 205861428
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 205861428
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -236218740, i32 1059812559
  store i32 %65, i32* %19
  br label %344

; <label>:66:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  %67 = load i32, i32* %2, align 4
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, 717790294
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 717790294
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -660772431, i32 1059812559
  store i32 %82, i32* %19
  br label %344

; <label>:83:                                     ; preds = %20
  store i32 1237353253, i32* %19
  br label %344

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1562999121
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1562999121
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -256157149, i32 1740534834
  store i32 %99, i32* %19
  br label %344

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -1989831898
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1989831898
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 948842796, i32 1740534834
  store i32 %127, i32* %19
  br label %344

; <label>:128:                                    ; preds = %20
  store i32 -1567901740, i32* %19
  br label %344

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1804776075, i32 -537417454
  store i32 %155, i32* %19
  br label %344

; <label>:156:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1964462193, i32 -537417454
  store i32 %170, i32* %19
  br label %344

; <label>:171:                                    ; preds = %20
  store i32 1231240303, i32* %19
  br label %344

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* %8, align 4
  %174 = icmp sgt i32 %173, 0
  %175 = select i1 %174, i32 1337968504, i32 470985409
  store i32 %175, i32* %19
  br label %344

; <label>:176:                                    ; preds = %20
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 780210568
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 780210568
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 116405723, i32 682078918
  store i32 %191, i32* %19
  br label %344

; <label>:192:                                    ; preds = %20
  %193 = load i32, i32* %8, align 4
  %194 = srem i32 %193, 10
  %195 = load i32, i32* %7, align 4
  %196 = sub i32 %195, 463867134
  %197 = add i32 %196, 1
  %198 = add i32 %197, 463867134
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %7, align 4
  %200 = sext i32 %195 to i64
  %201 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %200
  store i32 %194, i32* %201, align 4
  %202 = load i32, i32* %8, align 4
  %203 = sdiv i32 %202, 10
  store i32 %203, i32* %8, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 368776057
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 368776057
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 691664448, i32 682078918
  store i32 %218, i32* %19
  br label %344

; <label>:219:                                    ; preds = %20
  store i32 1231240303, i32* %19
  br label %344

; <label>:220:                                    ; preds = %20
  %221 = load i32, i32* %7, align 4
  store i32 %221, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1254318297, i32* %19
  br label %344

; <label>:222:                                    ; preds = %20
  %223 = load i32, i32* %11, align 4
  %224 = load i32, i32* %9, align 4
  %225 = icmp slt i32 %223, %224
  %226 = select i1 %225, i32 1677305297, i32 -1072452011
  store i32 %226, i32* %19
  br label %344

; <label>:227:                                    ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 -1455975081, i32* %19
  br label %344

; <label>:228:                                    ; preds = %20
  %229 = load i32, i32* %12, align 4
  %230 = load i32, i32* %3, align 4
  %231 = icmp slt i32 %229, %230
  %232 = select i1 %231, i32 -1780484306, i32 -1969388210
  store i32 %232, i32* %19
  br label %344

; <label>:233:                                    ; preds = %20
  %234 = load i32, i32* %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %18, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp eq i32 %237, %241
  %243 = select i1 %242, i32 1665249763, i32 -1962057836
  store i32 %243, i32* %19
  br label %344

; <label>:244:                                    ; preds = %20
  store i32 -1, i32* %10, align 4
  store i32 -1969388210, i32* %19
  br label %344

; <label>:245:                                    ; preds = %20
  store i32 1481075928, i32* %19
  br label %344

; <label>:246:                                    ; preds = %20
  %247 = load i32, i32* %12, align 4
  %248 = sub i32 %247, 1144256272
  %249 = add i32 %248, 1
  %250 = add i32 %249, 1144256272
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %12, align 4
  store i32 -1455975081, i32* %19
  br label %344

; <label>:252:                                    ; preds = %20
  store i32 -752645499, i32* %19
  br label %344

; <label>:253:                                    ; preds = %20
  %254 = load i32, i32* %11, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 1
  store i32 %256, i32* %11, align 4
  store i32 1254318297, i32* %19
  br label %344

; <label>:258:                                    ; preds = %20
  %259 = load i32, i32* %10, align 4
  %260 = icmp eq i32 %259, -1
  %261 = select i1 %260, i32 1414738782, i32 -1642792204
  store i32 %261, i32* %19
  br label %344

; <label>:262:                                    ; preds = %20
  %263 = load i32, i32* %2, align 4
  %264 = sub i32 %263, -1864002188
  %265 = add i32 %264, 1
  %266 = add i32 %265, -1864002188
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %2, align 4
  %268 = load i32, i32* %2, align 4
  store i32 %268, i32* %8, align 4
  store i32 -638328441, i32* %19
  br label %344

; <label>:269:                                    ; preds = %20
  %270 = load i32, i32* %2, align 4
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -286347002, i32* %19
  br label %344

; <label>:273:                                    ; preds = %20
  store i32 1237353253, i32* %19
  br label %344

; <label>:274:                                    ; preds = %20
  %275 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %275)
  %276 = load i32, i32* %1, align 4
  ret i32 %276

; <label>:277:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  %278 = load i32, i32* %2, align 4
  store i32 %278, i32* %8, align 4
  store i32 -236218740, i32* %19
  br label %344

; <label>:279:                                    ; preds = %20
  store i32 -256157149, i32* %19
  br label %344

; <label>:280:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -1804776075, i32* %19
  br label %344

; <label>:281:                                    ; preds = %20
  %282 = load i32, i32* %8, align 4
  %283 = shl i32 %282, 10
  %284 = sub i32 %282, 2091327733
  %285 = sub i32 %284, 10
  %286 = add i32 %285, 2091327733
  %287 = sub i32 %282, 10
  %288 = mul i32 %286, 10
  %289 = shl i32 %282, 10
  %290 = add i32 %282, 812439750
  %291 = sub i32 %290, 10
  %292 = sub i32 %291, 812439750
  %293 = sub i32 %282, 10
  %294 = mul i32 %292, 10
  %295 = sub i32 %282, -1273489366
  %296 = sub i32 %295, 10
  %297 = add i32 %296, -1273489366
  %298 = sub i32 %282, 10
  %299 = mul i32 %297, 10
  %300 = shl i32 %282, 10
  %301 = sub i32 0, -1277282780
  %302 = sub i32 %301, %282
  %303 = add i32 %302, -1277282780
  %304 = sub i32 0, %282
  %305 = sub i32 %303, 874364397
  %306 = add i32 %305, 10
  %307 = add i32 %306, 874364397
  %308 = add i32 %303, 10
  %309 = sub i32 0, %282
  %310 = add i32 0, %309
  %311 = sub i32 0, %282
  %312 = sub i32 0, %310
  %313 = sub i32 0, 10
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add i32 %310, 10
  %317 = shl i32 %282, 10
  %318 = srem i32 %282, 10
  %319 = load i32, i32* %7, align 4
  %320 = shl i32 %319, 1
  %321 = sub i32 %319, -1089387879
  %322 = add i32 %321, 1
  %323 = add i32 %322, -1089387879
  %324 = add nsw i32 %319, 1
  store i32 %323, i32* %7, align 4
  %325 = sext i32 %319 to i64
  %326 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %325
  store i32 %318, i32* %326, align 4
  %327 = load i32, i32* %8, align 4
  %328 = sub i32 0, -1550524173
  %329 = sub i32 %328, %327
  %330 = add i32 %329, -1550524173
  %331 = sub i32 0, %327
  %332 = add i32 %330, 808305154
  %333 = add i32 %332, 10
  %334 = sub i32 %333, 808305154
  %335 = add i32 %330, 10
  %336 = sub i32 0, %327
  %337 = add i32 0, %336
  %338 = sub i32 0, %327
  %339 = sub i32 %337, 1399764565
  %340 = add i32 %339, 10
  %341 = add i32 %340, 1399764565
  %342 = add i32 %337, 10
  %343 = sdiv i32 %327, 10
  store i32 %343, i32* %8, align 4
  store i32 116405723, i32* %19
  br label %344

; <label>:344:                                    ; preds = %281, %280, %279, %277, %273, %269, %262, %258, %253, %252, %246, %245, %244, %233, %228, %227, %222, %220, %219, %192, %176, %172, %171, %156, %129, %128, %100, %84, %83, %66, %38, %33, %28, %23, %22
  br label %20
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
define internal void @_GLOBAL__sub_I_s988104939.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 1911596412, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1911596412, label %16
    i32 1388639122, label %24
    i32 -1949327319, label %40
    i32 -92894458, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1388639122, i32 -92894458
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, 809403568
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 809403568
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1949327319, i32 -92894458
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1388639122, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
