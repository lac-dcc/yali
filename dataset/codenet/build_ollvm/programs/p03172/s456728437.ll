; ModuleID = 'Project_CodeNet_C++1400/p03172/s456728437.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s456728437.cpp"
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
@dp = global [110 x [100010 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s456728437.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
define void @_Z4INITv() #0 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 1274796695, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 1274796695, label %12
    i32 -749938493, label %16
    i32 1409284187, label %18
    i32 -59293608, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -749938493, i32 1409284187
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  store i32 -59293608, i32* %7
  store i64 %17, i64* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %5, align 8
  %22 = srem i64 %20, %21
  %23 = call i64 @_Z3gcdxx(i64 %19, i64 %22)
  store i32 -59293608, i32* %7
  store i64 %23, i64* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %8
  ret i64 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4fpowxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = add i32 %9, 465864475
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 465864475
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1541519034, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %331
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1541519034, label %23
    i32 -206146597, label %31
    i32 1574813587, label %69
    i32 -577150676, label %70
    i32 1195409718, label %75
    i32 333682487, label %103
    i32 -1125891695, label %130
    i32 462760734, label %133
    i32 -1971671774, label %141
    i32 -1680502678, label %169
    i32 -1360181106, label %196
    i32 1450575327, label %197
    i32 1223342901, label %200
    i32 839562410, label %220
    i32 112361416, label %256
  ]

; <label>:22:                                     ; preds = %20
  br label %331

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -206146597, i32 1223342901
  store i32 %30, i32* %19
  br label %331

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %6
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %6
  %38 = load i64, i64* %37, align 8
  %39 = srem i64 %38, 1000000007
  %40 = load volatile i64*, i64** %6
  store i64 %39, i64* %40, align 8
  %41 = load volatile i64*, i64** %4
  store i64 1, i64* %41, align 8
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = add i32 %42, 1523197897
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1523197897
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1574813587, i32 1223342901
  store i32 %68, i32* %19
  br label %331

; <label>:69:                                     ; preds = %20
  store i32 -577150676, i32* %19
  br label %331

; <label>:70:                                     ; preds = %20
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = icmp sgt i64 %72, 0
  %74 = select i1 %73, i32 1195409718, i32 1450575327
  store i32 %74, i32* %19
  br label %331

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = sub i32 %76, 761854939
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 761854939
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 333682487, i32 839562410
  store i32 %102, i32* %19
  br label %331

; <label>:103:                                    ; preds = %20
  %104 = load volatile i64*, i64** %5
  %105 = load i64, i64* %104, align 8
  %106 = xor i64 %105, -1
  %107 = xor i64 1, -1
  %108 = xor i64 -8961458518178314315, -1
  %109 = or i64 %106, %107
  %110 = or i64 -8961458518178314315, %108
  %111 = xor i64 %109, -1
  %112 = and i64 %111, %110
  %113 = and i64 %105, 1
  %114 = icmp ne i64 %112, 0
  store i1 %114, i1* %3
  %115 = load i32, i32* @x.7
  %116 = load i32, i32* @y.8
  %117 = sub i32 %115, -434264111
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -434264111
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1125891695, i32 839562410
  store i32 %129, i32* %19
  br label %331

; <label>:130:                                    ; preds = %20
  %131 = load volatile i1, i1* %3
  %132 = select i1 %131, i32 462760734, i32 -1971671774
  store i32 %132, i32* %19
  br label %331

; <label>:133:                                    ; preds = %20
  %134 = load volatile i64*, i64** %4
  %135 = load i64, i64* %134, align 8
  %136 = load volatile i64*, i64** %6
  %137 = load i64, i64* %136, align 8
  %138 = mul nsw i64 %135, %137
  %139 = srem i64 %138, 1000000007
  %140 = load volatile i64*, i64** %4
  store i64 %139, i64* %140, align 8
  store i32 -1971671774, i32* %19
  br label %331

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* @x.7
  %143 = load i32, i32* @y.8
  %144 = add i32 %142, -1090286421
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1090286421
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1680502678, i32 112361416
  store i32 %168, i32* %19
  br label %331

; <label>:169:                                    ; preds = %20
  %170 = load volatile i64*, i64** %5
  %171 = load i64, i64* %170, align 8
  %172 = sdiv i64 %171, 2
  %173 = load volatile i64*, i64** %5
  store i64 %172, i64* %173, align 8
  %174 = load volatile i64*, i64** %6
  %175 = load i64, i64* %174, align 8
  %176 = load volatile i64*, i64** %6
  %177 = load i64, i64* %176, align 8
  %178 = mul nsw i64 %175, %177
  %179 = srem i64 %178, 1000000007
  %180 = load volatile i64*, i64** %6
  store i64 %179, i64* %180, align 8
  %181 = load i32, i32* @x.7
  %182 = load i32, i32* @y.8
  %183 = sub i32 %181, -1437760219
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1437760219
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1360181106, i32 112361416
  store i32 %195, i32* %19
  br label %331

; <label>:196:                                    ; preds = %20
  store i32 -577150676, i32* %19
  br label %331

; <label>:197:                                    ; preds = %20
  %198 = load volatile i64*, i64** %4
  %199 = load i64, i64* %198, align 8
  ret i64 %199

; <label>:200:                                    ; preds = %20
  %201 = alloca i64, align 8
  %202 = alloca i64, align 8
  %203 = alloca i64, align 8
  store i64 %0, i64* %201, align 8
  store i64 %1, i64* %202, align 8
  %204 = load i64, i64* %201, align 8
  %205 = shl i64 %204, 1000000007
  %206 = shl i64 %204, 1000000007
  %207 = shl i64 %204, 1000000007
  %208 = sub i64 0, 1000000007
  %209 = add i64 %204, %208
  %210 = sub i64 %204, 1000000007
  %211 = mul i64 %209, 1000000007
  %212 = add i64 0, -4993744681140176276
  %213 = sub i64 %212, %204
  %214 = sub i64 %213, -4993744681140176276
  %215 = sub i64 0, %204
  %216 = sub i64 0, 1000000007
  %217 = sub i64 %214, %216
  %218 = add i64 %214, 1000000007
  %219 = srem i64 %204, 1000000007
  store i64 %219, i64* %201, align 8
  store i64 1, i64* %203, align 8
  store i32 -206146597, i32* %19
  br label %331

; <label>:220:                                    ; preds = %20
  %221 = load volatile i64*, i64** %5
  %222 = load i64, i64* %221, align 8
  %223 = sub i64 %222, 8188245239024616510
  %224 = sub i64 %223, 1
  %225 = add i64 %224, 8188245239024616510
  %226 = sub i64 %222, 1
  %227 = mul i64 %225, 1
  %228 = shl i64 %222, 1
  %229 = shl i64 %222, 1
  %230 = shl i64 %222, 1
  %231 = sub i64 0, %222
  %232 = add i64 0, %231
  %233 = sub i64 0, %222
  %234 = add i64 %232, -3604169174507409482
  %235 = add i64 %234, 1
  %236 = sub i64 %235, -3604169174507409482
  %237 = add i64 %232, 1
  %238 = sub i64 0, 1
  %239 = add i64 %222, %238
  %240 = sub i64 %222, 1
  %241 = mul i64 %239, 1
  %242 = sub i64 %222, -7645765384308785651
  %243 = sub i64 %242, 1
  %244 = add i64 %243, -7645765384308785651
  %245 = sub i64 %222, 1
  %246 = mul i64 %244, 1
  %247 = xor i64 %222, -1
  %248 = xor i64 1, -1
  %249 = xor i64 5564433849529256641, -1
  %250 = or i64 %247, %248
  %251 = or i64 5564433849529256641, %249
  %252 = xor i64 %250, -1
  %253 = and i64 %252, %251
  %254 = and i64 %222, 1
  %255 = icmp ne i64 %253, 0
  store i32 333682487, i32* %19
  br label %331

; <label>:256:                                    ; preds = %20
  %257 = load volatile i64*, i64** %5
  %258 = load i64, i64* %257, align 8
  %259 = sub i64 %258, -5387795899750633787
  %260 = sub i64 %259, 2
  %261 = add i64 %260, -5387795899750633787
  %262 = sub i64 %258, 2
  %263 = mul i64 %261, 2
  %264 = sub i64 %258, 5207460335191594256
  %265 = sub i64 %264, 2
  %266 = add i64 %265, 5207460335191594256
  %267 = sub i64 %258, 2
  %268 = mul i64 %266, 2
  %269 = sub i64 0, %258
  %270 = add i64 0, %269
  %271 = sub i64 0, %258
  %272 = sub i64 0, 2
  %273 = sub i64 %270, %272
  %274 = add i64 %270, 2
  %275 = sub i64 0, -5653904767616216674
  %276 = sub i64 %275, %258
  %277 = add i64 %276, -5653904767616216674
  %278 = sub i64 0, %258
  %279 = sub i64 0, %277
  %280 = sub i64 0, 2
  %281 = add i64 %279, %280
  %282 = sub i64 0, %281
  %283 = add i64 %277, 2
  %284 = sub i64 0, %258
  %285 = add i64 0, %284
  %286 = sub i64 0, %258
  %287 = sub i64 0, %285
  %288 = sub i64 0, 2
  %289 = add i64 %287, %288
  %290 = sub i64 0, %289
  %291 = add i64 %285, 2
  %292 = shl i64 %258, 2
  %293 = sdiv i64 %258, 2
  %294 = load volatile i64*, i64** %5
  store i64 %293, i64* %294, align 8
  %295 = load volatile i64*, i64** %6
  %296 = load i64, i64* %295, align 8
  %297 = load volatile i64*, i64** %6
  %298 = load i64, i64* %297, align 8
  %299 = sub i64 %296, 6728614087913237931
  %300 = sub i64 %299, %298
  %301 = add i64 %300, 6728614087913237931
  %302 = sub i64 %296, %298
  %303 = mul i64 %301, %298
  %304 = mul nsw i64 %296, %298
  %305 = add i64 0, 3762514450978688770
  %306 = sub i64 %305, %304
  %307 = sub i64 %306, 3762514450978688770
  %308 = sub i64 0, %304
  %309 = sub i64 %307, -1018671012581675034
  %310 = add i64 %309, 1000000007
  %311 = add i64 %310, -1018671012581675034
  %312 = add i64 %307, 1000000007
  %313 = shl i64 %304, 1000000007
  %314 = sub i64 0, %304
  %315 = add i64 0, %314
  %316 = sub i64 0, %304
  %317 = sub i64 %315, 959354475235346235
  %318 = add i64 %317, 1000000007
  %319 = add i64 %318, 959354475235346235
  %320 = add i64 %315, 1000000007
  %321 = sub i64 0, %304
  %322 = add i64 0, %321
  %323 = sub i64 0, %304
  %324 = sub i64 %322, -2551066221095570065
  %325 = add i64 %324, 1000000007
  %326 = add i64 %325, -2551066221095570065
  %327 = add i64 %322, 1000000007
  %328 = shl i64 %304, 1000000007
  %329 = srem i64 %304, 1000000007
  %330 = load volatile i64*, i64** %6
  store i64 %329, i64* %330, align 8
  store i32 -1680502678, i32* %19
  br label %331

; <label>:331:                                    ; preds = %256, %220, %200, %196, %169, %141, %133, %130, %103, %75, %70, %69, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z4INITv()
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %3)
  store i64 1, i64* getelementptr inbounds ([110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  %11 = alloca i32
  store i32 1446326146, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %206
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1446326146, label %15
    i32 1767201568, label %20
    i32 -1304359630, label %36
    i32 -1588988330, label %65
    i32 -887844548, label %66
    i32 776183773, label %72
    i32 1721679992, label %73
    i32 2133333814, label %78
    i32 1118105962, label %94
    i32 -44133384, label %123
    i32 2043166259, label %124
    i32 -444838460, label %129
    i32 446590679, label %154
    i32 1890378136, label %179
    i32 -286890349, label %180
    i32 -94313159, label %186
    i32 141971549, label %187
    i32 263711650, label %193
    i32 -1566437888, label %201
    i32 1135175930, label %204
  ]

; <label>:14:                                     ; preds = %12
  br label %206

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %3, align 8
  %18 = icmp sle i64 %16, %17
  %19 = select i1 %18, i32 1767201568, i32 776183773
  store i32 %19, i32* %11
  br label %206

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.9
  %22 = load i32, i32* @y.10
  %23 = sub i32 %21, 1286355254
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1286355254
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1304359630, i32 -1566437888
  store i32 %35, i32* %11
  br label %206

; <label>:36:                                     ; preds = %12
  %37 = load i64, i64* %4, align 8
  %38 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %37
  store i64 0, i64* %38, align 8
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1588988330, i32 -1566437888
  store i32 %64, i32* %11
  br label %206

; <label>:65:                                     ; preds = %12
  store i32 -887844548, i32* %11
  br label %206

; <label>:66:                                     ; preds = %12
  %67 = load i64, i64* %4, align 8
  %68 = sub i64 %67, 5748371125848330979
  %69 = add i64 %68, 1
  %70 = add i64 %69, 5748371125848330979
  %71 = add nsw i64 %67, 1
  store i64 %70, i64* %4, align 8
  store i32 1446326146, i32* %11
  br label %206

; <label>:72:                                     ; preds = %12
  store i64 1, i64* %5, align 8
  store i32 1721679992, i32* %11
  br label %206

; <label>:73:                                     ; preds = %12
  %74 = load i64, i64* %5, align 8
  %75 = load i64, i64* %2, align 8
  %76 = icmp sle i64 %74, %75
  %77 = select i1 %76, i32 2133333814, i32 263711650
  store i32 %77, i32* %11
  br label %206

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* @x.9
  %80 = load i32, i32* @y.10
  %81 = sub i32 %79, -1811774743
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1811774743
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1118105962, i32 1135175930
  store i32 %93, i32* %11
  br label %206

; <label>:94:                                     ; preds = %12
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %96 = load i32, i32* @x.9
  %97 = load i32, i32* @y.10
  %98 = add i32 %96, 688581190
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 688581190
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -44133384, i32 1135175930
  store i32 %122, i32* %11
  br label %206

; <label>:123:                                    ; preds = %12
  store i32 2043166259, i32* %11
  br label %206

; <label>:124:                                    ; preds = %12
  %125 = load i64, i64* %8, align 8
  %126 = load i64, i64* %3, align 8
  %127 = icmp sle i64 %125, %126
  %128 = select i1 %127, i32 -444838460, i32 -94313159
  store i32 %128, i32* %11
  br label %206

; <label>:129:                                    ; preds = %12
  %130 = load i64, i64* %7, align 8
  %131 = load i64, i64* %5, align 8
  %132 = add i64 %131, -5845908012414113394
  %133 = sub i64 %132, 1
  %134 = sub i64 %133, -5845908012414113394
  %135 = sub nsw i64 %131, 1
  %136 = getelementptr inbounds [110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 %134
  %137 = load i64, i64* %8, align 8
  %138 = getelementptr inbounds [100010 x i64], [100010 x i64]* %136, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = sub i64 %130, -3939761300727887949
  %141 = add i64 %140, %139
  %142 = add i64 %141, -3939761300727887949
  %143 = add nsw i64 %130, %139
  %144 = srem i64 %142, 1000000007
  store i64 %144, i64* %7, align 8
  %145 = load i64, i64* %7, align 8
  %146 = load i64, i64* %5, align 8
  %147 = getelementptr inbounds [110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 %146
  %148 = load i64, i64* %8, align 8
  %149 = getelementptr inbounds [100010 x i64], [100010 x i64]* %147, i64 0, i64 %148
  store i64 %145, i64* %149, align 8
  %150 = load i64, i64* %8, align 8
  %151 = load i64, i64* %6, align 8
  %152 = icmp sge i64 %150, %151
  %153 = select i1 %152, i32 446590679, i32 1890378136
  store i32 %153, i32* %11
  br label %206

; <label>:154:                                    ; preds = %12
  %155 = load i64, i64* %7, align 8
  %156 = load i64, i64* %5, align 8
  %157 = sub i64 %156, -6623838204280850459
  %158 = sub i64 %157, 1
  %159 = add i64 %158, -6623838204280850459
  %160 = sub nsw i64 %156, 1
  %161 = getelementptr inbounds [110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 %159
  %162 = load i64, i64* %8, align 8
  %163 = load i64, i64* %6, align 8
  %164 = add i64 %162, 5487136038183090312
  %165 = sub i64 %164, %163
  %166 = sub i64 %165, 5487136038183090312
  %167 = sub nsw i64 %162, %163
  %168 = getelementptr inbounds [100010 x i64], [100010 x i64]* %161, i64 0, i64 %166
  %169 = load i64, i64* %168, align 8
  %170 = sub i64 0, %169
  %171 = add i64 %155, %170
  %172 = sub nsw i64 %155, %169
  %173 = sub i64 0, %171
  %174 = sub i64 0, 1000000007
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %177 = add nsw i64 %171, 1000000007
  %178 = srem i64 %176, 1000000007
  store i64 %178, i64* %7, align 8
  store i32 1890378136, i32* %11
  br label %206

; <label>:179:                                    ; preds = %12
  store i32 -286890349, i32* %11
  br label %206

; <label>:180:                                    ; preds = %12
  %181 = load i64, i64* %8, align 8
  %182 = add i64 %181, -382180691629846364
  %183 = add i64 %182, 1
  %184 = sub i64 %183, -382180691629846364
  %185 = add nsw i64 %181, 1
  store i64 %184, i64* %8, align 8
  store i32 2043166259, i32* %11
  br label %206

; <label>:186:                                    ; preds = %12
  store i32 141971549, i32* %11
  br label %206

; <label>:187:                                    ; preds = %12
  %188 = load i64, i64* %5, align 8
  %189 = sub i64 %188, 5924947157437415059
  %190 = add i64 %189, 1
  %191 = add i64 %190, 5924947157437415059
  %192 = add nsw i64 %188, 1
  store i64 %191, i64* %5, align 8
  store i32 1721679992, i32* %11
  br label %206

; <label>:193:                                    ; preds = %12
  %194 = load i64, i64* %2, align 8
  %195 = getelementptr inbounds [110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 %194
  %196 = load i64, i64* %3, align 8
  %197 = getelementptr inbounds [100010 x i64], [100010 x i64]* %195, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %199, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:201:                                    ; preds = %12
  %202 = load i64, i64* %4, align 8
  %203 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %202
  store i64 0, i64* %203, align 8
  store i32 -1304359630, i32* %11
  br label %206

; <label>:204:                                    ; preds = %12
  %205 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 1118105962, i32* %11
  br label %206

; <label>:206:                                    ; preds = %204, %201, %187, %186, %180, %179, %154, %129, %124, %123, %94, %78, %73, %72, %66, %65, %36, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s456728437.cpp() #0 section ".text.startup" {
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
