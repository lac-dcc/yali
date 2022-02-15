; ModuleID = 'Project_CodeNet_C++1400/p02965/s074589394.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s074589394.cpp"
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
@fak = global [2000001 x i32] zeroinitializer, align 16
@inv = global [2000001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s074589394.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

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
define i32 @_Z6modpowii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 1514271049, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %48
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1514271049, label %10
    i32 334239850, label %14
    i32 -832318570, label %26
    i32 -1430632653, label %35
    i32 -274095059, label %46
  ]

; <label>:9:                                      ; preds = %7
  br label %48

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 334239850, i32 -274095059
  store i32 %13, i32* %6
  br label %48

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = xor i32 %15, -1
  %17 = xor i32 1, -1
  %18 = xor i32 1446873545, -1
  %19 = or i32 %16, %17
  %20 = or i32 1446873545, %18
  %21 = xor i32 %19, -1
  %22 = and i32 %21, %20
  %23 = and i32 %15, 1
  %24 = icmp ne i32 %22, 0
  %25 = select i1 %24, i32 -832318570, i32 -1430632653
  store i32 %25, i32* %6
  br label %48

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 1, %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = srem i64 %32, 998244353
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %5, align 4
  store i32 -1430632653, i32* %6
  br label %48

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %4, align 4
  %37 = ashr i32 %36, 1
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 1, %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %40, %42
  %44 = srem i64 %43, 998244353
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %3, align 4
  store i32 1514271049, i32* %6
  br label %48

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %5, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %35, %26, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7inversei(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @_Z6modpowii(i32 %3, i32 998244351)
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3prev() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([2000001 x i32], [2000001 x i32]* @fak, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 1619434699, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %339
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1619434699, label %8
    i32 225248638, label %23
    i32 -1495413143, label %41
    i32 -248437904, label %44
    i32 -1639187424, label %72
    i32 -1148704077, label %113
    i32 187517947, label %114
    i32 -999610823, label %129
    i32 -1358602083, label %162
    i32 1830051946, label %163
    i32 -765543092, label %164
    i32 1681921653, label %166
    i32 510467249, label %169
    i32 -593723652, label %296
  ]

; <label>:7:                                      ; preds = %5
  br label %339

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 225248638, i32 1681921653
  store i32 %22, i32* %4
  br label %339

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 2000001
  store i1 %25, i1* %1
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1872298676
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1872298676
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1495413143, i32 1681921653
  store i32 %40, i32* %4
  br label %339

; <label>:41:                                     ; preds = %5
  %42 = load volatile i1, i1* %1
  %43 = select i1 %42, i32 -248437904, i32 1830051946
  store i32 %43, i32* %4
  br label %339

; <label>:44:                                     ; preds = %5
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, -1823978859
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1823978859
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1639187424, i32 510467249
  store i32 %71, i32* %4
  br label %339

; <label>:72:                                     ; preds = %5
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 1, %74
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 %76, -148083695
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -148083695
  %80 = sub nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fak, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %75, %84
  %86 = srem i64 %85, 998244353
  %87 = trunc i64 %86 to i32
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fak, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fak, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 @_Z7inversei(i32 %94)
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1148704077, i32 510467249
  store i32 %112, i32* %4
  br label %339

; <label>:113:                                    ; preds = %5
  store i32 187517947, i32* %4
  br label %339

; <label>:114:                                    ; preds = %5
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -999610823, i32 -593723652
  store i32 %128, i32* %4
  br label %339

; <label>:129:                                    ; preds = %5
  %130 = load i32, i32* %3, align 4
  %131 = sub i32 %130, 1664935279
  %132 = add i32 %131, 1
  %133 = add i32 %132, 1664935279
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %3, align 4
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 %135, -712887299
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -712887299
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1358602083, i32 -593723652
  store i32 %161, i32* %4
  br label %339

; <label>:162:                                    ; preds = %5
  store i32 1619434699, i32* %4
  br label %339

; <label>:163:                                    ; preds = %5
  call void @llvm.trap()
  unreachable

; <label>:164:                                    ; preds = %5
  %165 = load i32, i32* %2, align 4
  ret i32 %165

; <label>:166:                                    ; preds = %5
  %167 = load i32, i32* %3, align 4
  %168 = icmp slt i32 %167, 2000001
  store i32 225248638, i32* %4
  br label %339

; <label>:169:                                    ; preds = %5
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = sub i64 0, -395927264856647761
  %173 = sub i64 %172, 1
  %174 = add i64 %173, -395927264856647761
  %175 = sub i64 0, 1
  %176 = sub i64 %174, -3722988519692946263
  %177 = add i64 %176, %171
  %178 = add i64 %177, -3722988519692946263
  %179 = add i64 %174, %171
  %180 = shl i64 1, %171
  %181 = sub i64 0, -500727653055438292
  %182 = sub i64 %181, 1
  %183 = add i64 %182, -500727653055438292
  %184 = sub i64 0, 1
  %185 = add i64 %183, -3989589958383238699
  %186 = add i64 %185, %171
  %187 = sub i64 %186, -3989589958383238699
  %188 = add i64 %183, %171
  %189 = shl i64 1, %171
  %190 = sub i64 0, 8759719795958424134
  %191 = sub i64 %190, 1
  %192 = add i64 %191, 8759719795958424134
  %193 = sub i64 0, 1
  %194 = add i64 %192, 6115641644558423201
  %195 = add i64 %194, %171
  %196 = sub i64 %195, 6115641644558423201
  %197 = add i64 %192, %171
  %198 = add i64 0, -8225237013755589273
  %199 = sub i64 %198, 1
  %200 = sub i64 %199, -8225237013755589273
  %201 = sub i64 0, 1
  %202 = sub i64 0, %171
  %203 = sub i64 %200, %202
  %204 = add i64 %200, %171
  %205 = mul nsw i64 1, %171
  %206 = load i32, i32* %3, align 4
  %207 = add i32 %206, 1912596550
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1912596550
  %210 = sub i32 %206, 1
  %211 = mul i32 %209, 1
  %212 = sub i32 %206, 1926113023
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1926113023
  %215 = sub nsw i32 %206, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fak, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = add i64 0, -2837819355735367952
  %221 = sub i64 %220, %205
  %222 = sub i64 %221, -2837819355735367952
  %223 = sub i64 0, %205
  %224 = sub i64 %222, 6217122723432043092
  %225 = add i64 %224, %219
  %226 = add i64 %225, 6217122723432043092
  %227 = add i64 %222, %219
  %228 = add i64 0, -3236551042146873775
  %229 = sub i64 %228, %205
  %230 = sub i64 %229, -3236551042146873775
  %231 = sub i64 0, %205
  %232 = sub i64 %230, 2445579648869333516
  %233 = add i64 %232, %219
  %234 = add i64 %233, 2445579648869333516
  %235 = add i64 %230, %219
  %236 = sub i64 0, 7127110329218209534
  %237 = sub i64 %236, %205
  %238 = add i64 %237, 7127110329218209534
  %239 = sub i64 0, %205
  %240 = sub i64 %238, -2275664909296529353
  %241 = add i64 %240, %219
  %242 = add i64 %241, -2275664909296529353
  %243 = add i64 %238, %219
  %244 = sub i64 %205, -5291702461620517819
  %245 = sub i64 %244, %219
  %246 = add i64 %245, -5291702461620517819
  %247 = sub i64 %205, %219
  %248 = mul i64 %246, %219
  %249 = sub i64 0, %219
  %250 = add i64 %205, %249
  %251 = sub i64 %205, %219
  %252 = mul i64 %250, %219
  %253 = shl i64 %205, %219
  %254 = mul nsw i64 %205, %219
  %255 = sub i64 %254, 3725812852755111129
  %256 = sub i64 %255, 998244353
  %257 = add i64 %256, 3725812852755111129
  %258 = sub i64 %254, 998244353
  %259 = mul i64 %257, 998244353
  %260 = shl i64 %254, 998244353
  %261 = sub i64 %254, 6503636443022396247
  %262 = sub i64 %261, 998244353
  %263 = add i64 %262, 6503636443022396247
  %264 = sub i64 %254, 998244353
  %265 = mul i64 %263, 998244353
  %266 = add i64 %254, 3136046272232079986
  %267 = sub i64 %266, 998244353
  %268 = sub i64 %267, 3136046272232079986
  %269 = sub i64 %254, 998244353
  %270 = mul i64 %268, 998244353
  %271 = sub i64 0, 998244353
  %272 = add i64 %254, %271
  %273 = sub i64 %254, 998244353
  %274 = mul i64 %272, 998244353
  %275 = shl i64 %254, 998244353
  %276 = sub i64 0, %254
  %277 = add i64 0, %276
  %278 = sub i64 0, %254
  %279 = sub i64 %277, -8905837160667638478
  %280 = add i64 %279, 998244353
  %281 = add i64 %280, -8905837160667638478
  %282 = add i64 %277, 998244353
  %283 = srem i64 %254, 998244353
  %284 = trunc i64 %283 to i32
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fak, i64 0, i64 %286
  store i32 %284, i32* %287, align 4
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fak, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = call i32 @_Z7inversei(i32 %291)
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 %294
  store i32 %292, i32* %295, align 4
  store i32 -1639187424, i32* %4
  br label %339

; <label>:296:                                    ; preds = %5
  %297 = load i32, i32* %3, align 4
  %298 = add i32 %297, -1959421791
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1959421791
  %301 = sub i32 %297, 1
  %302 = mul i32 %300, 1
  %303 = sub i32 0, 791884159
  %304 = sub i32 %303, %297
  %305 = add i32 %304, 791884159
  %306 = sub i32 0, %297
  %307 = add i32 %305, 394077700
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 394077700
  %310 = add i32 %305, 1
  %311 = sub i32 %297, -714675927
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -714675927
  %314 = sub i32 %297, 1
  %315 = mul i32 %313, 1
  %316 = shl i32 %297, 1
  %317 = sub i32 %297, -739817676
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -739817676
  %320 = sub i32 %297, 1
  %321 = mul i32 %319, 1
  %322 = sub i32 0, 1
  %323 = add i32 %297, %322
  %324 = sub i32 %297, 1
  %325 = mul i32 %323, 1
  %326 = sub i32 0, 1
  %327 = add i32 %297, %326
  %328 = sub i32 %297, 1
  %329 = mul i32 %327, 1
  %330 = sub i32 %297, -341013316
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -341013316
  %333 = sub i32 %297, 1
  %334 = mul i32 %332, 1
  %335 = add i32 %297, 1257999641
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 1257999641
  %338 = add nsw i32 %297, 1
  store i32 %337, i32* %3, align 4
  store i32 -999610823, i32* %4
  br label %339

; <label>:339:                                    ; preds = %296, %169, %166, %162, %129, %114, %113, %72, %44, %41, %23, %8, %7
  br label %5
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4combii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 1290071050, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %241
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1290071050, label %24
    i32 1784540379, label %44
    i32 -166015827, label %82
    i32 1177343542, label %85
    i32 778410595, label %101
    i32 -1897206570, label %132
    i32 -79078783, label %135
    i32 712415863, label %137
    i32 -1525205845, label %168
    i32 1842267784, label %195
    i32 639501167, label %225
    i32 -1366494519, label %227
    i32 -502581001, label %234
    i32 -2001062626, label %238
  ]

; <label>:23:                                     ; preds = %21
  br label %241

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1784540379, i32 -1366494519
  store i32 %43, i32* %20
  br label %241

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %8
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = load volatile i32*, i32** %7
  store i32 %0, i32* %48, align 4
  %49 = load volatile i32*, i32** %6
  store i32 %1, i32* %49, align 4
  %50 = load volatile i32*, i32** %6
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32*, i32** %7
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %51, %53
  store i1 %54, i1* %5
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, -1657610361
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1657610361
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -166015827, i32 -1366494519
  store i32 %81, i32* %20
  br label %241

; <label>:82:                                     ; preds = %21
  %83 = load volatile i1, i1* %5
  %84 = select i1 %83, i32 -79078783, i32 1177343542
  store i32 %84, i32* %20
  br label %241

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = add i32 %86, 327748220
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 327748220
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 778410595, i32 -502581001
  store i32 %100, i32* %20
  br label %241

; <label>:101:                                    ; preds = %21
  %102 = load volatile i32*, i32** %6
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %103, 0
  store i1 %104, i1* %4
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = add i32 %105, -1803947960
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1803947960
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1897206570, i32 -502581001
  store i32 %131, i32* %20
  br label %241

; <label>:132:                                    ; preds = %21
  %133 = load volatile i1, i1* %4
  %134 = select i1 %133, i32 -79078783, i32 712415863
  store i32 %134, i32* %20
  br label %241

; <label>:135:                                    ; preds = %21
  %136 = load volatile i32*, i32** %8
  store i32 0, i32* %136, align 4
  store i32 -1525205845, i32* %20
  br label %241

; <label>:137:                                    ; preds = %21
  %138 = load volatile i32*, i32** %7
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fak, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 1, %143
  %145 = load volatile i32*, i32** %6
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %144, %150
  %152 = srem i64 %151, 998244353
  %153 = load volatile i32*, i32** %7
  %154 = load i32, i32* %153, align 4
  %155 = load volatile i32*, i32** %6
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %154, %157
  %159 = sub nsw i32 %154, %156
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %152, %163
  %165 = srem i64 %164, 998244353
  %166 = trunc i64 %165 to i32
  %167 = load volatile i32*, i32** %8
  store i32 %166, i32* %167, align 4
  store i32 -1525205845, i32* %20
  br label %241

; <label>:168:                                    ; preds = %21
  %169 = load i32, i32* @x.7
  %170 = load i32, i32* @y.8
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1842267784, i32 -2001062626
  store i32 %194, i32* %20
  br label %241

; <label>:195:                                    ; preds = %21
  %196 = load volatile i32*, i32** %8
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %3
  %198 = load i32, i32* @x.7
  %199 = load i32, i32* @y.8
  %200 = add i32 %198, 1010955900
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1010955900
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 639501167, i32 -2001062626
  store i32 %224, i32* %20
  br label %241

; <label>:225:                                    ; preds = %21
  %226 = load volatile i32, i32* %3
  ret i32 %226

; <label>:227:                                    ; preds = %21
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  store i32 %0, i32* %229, align 4
  store i32 %1, i32* %230, align 4
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %229, align 4
  %233 = icmp sgt i32 %231, %232
  store i32 1784540379, i32* %20
  br label %241

; <label>:234:                                    ; preds = %21
  %235 = load volatile i32*, i32** %6
  %236 = load i32, i32* %235, align 4
  %237 = icmp slt i32 %236, 0
  store i32 778410595, i32* %20
  br label %241

; <label>:238:                                    ; preds = %21
  %239 = load volatile i32*, i32** %8
  %240 = load i32, i32* %239, align 4
  store i32 1842267784, i32* %20
  br label %241

; <label>:241:                                    ; preds = %238, %234, %227, %195, %168, %137, %135, %132, %101, %85, %82, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = sub i32 %8, 1372315806
  %10 = add i32 %9, %6
  %11 = add i32 %10, 1372315806
  %12 = add nsw i32 %8, %6
  store i32 %11, i32* %7, align 4
  %13 = load i32*, i32** %4, align 8
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 654523222, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %31
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 654523222, label %19
    i32 -808051342, label %23
    i32 988264308, label %30
  ]

; <label>:18:                                     ; preds = %16
  br label %31

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp sge i32 %20, 998244353
  %22 = select i1 %21, i32 -808051342, i32 988264308
  store i32 %22, i32* %15
  br label %31

; <label>:23:                                     ; preds = %16
  %24 = load i32*, i32** %4, align 8
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 %25, -751383509
  %27 = sub i32 %26, 998244353
  %28 = add i32 %27, -751383509
  %29 = sub nsw i32 %25, 998244353
  store i32 %28, i32* %24, align 4
  store i32 988264308, i32* %15
  br label %31

; <label>:30:                                     ; preds = %16
  ret void

; <label>:31:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3subRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = add i32 %8, 809514553
  %10 = sub i32 %9, %6
  %11 = sub i32 %10, 809514553
  %12 = sub nsw i32 %8, %6
  store i32 %11, i32* %7, align 4
  %13 = load i32*, i32** %4, align 8
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 -1711757872, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %32
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1711757872, label %19
    i32 -397507946, label %23
    i32 1790576754, label %31
  ]

; <label>:18:                                     ; preds = %16
  br label %32

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 -397507946, i32 1790576754
  store i32 %22, i32* %15
  br label %32

; <label>:23:                                     ; preds = %16
  %24 = load i32*, i32** %4, align 8
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 998244353
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 998244353
  store i32 %29, i32* %24, align 4
  store i32 1790576754, i32* %15
  br label %32

; <label>:31:                                     ; preds = %16
  ret void

; <label>:32:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.13
  %14 = load i32, i32* @y.14
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 1452014677, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %444
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1452014677, label %26
    i32 1103578043, label %46
    i32 -853695520, label %98
    i32 -515580388, label %99
    i32 -2071940619, label %127
    i32 1538621830, label %147
    i32 -1939401189, label %150
    i32 1033036275, label %170
    i32 -1135359434, label %177
    i32 1931812287, label %191
    i32 -1833586464, label %219
    i32 770842927, label %254
    i32 -838923056, label %257
    i32 -646591512, label %270
    i32 1891522577, label %271
    i32 -1759652433, label %314
    i32 -321382646, label %342
    i32 710022523, label %365
    i32 -652100495, label %366
    i32 -242330928, label %374
    i32 -1024731825, label %395
    i32 503929227, label %401
    i32 1189322412, label %409
  ]

; <label>:25:                                     ; preds = %23
  br label %444

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1103578043, i32 -242330928
  store i32 %45, i32* %22
  br label %444

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca i32, align 4
  store i32* %50, i32** %8
  %51 = alloca i32, align 4
  store i32* %51, i32** %7
  %52 = alloca i32, align 4
  store i32* %52, i32** %6
  %53 = alloca i32, align 4
  store i32* %53, i32** %5
  %54 = alloca i32, align 4
  store i32* %54, i32** %4
  %55 = alloca i32, align 4
  store i32* %55, i32** %3
  store i32 0, i32* %47, align 4
  %56 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %57 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %60
  %62 = bitcast i8* %61 to %"class.std::basic_ios"*
  %63 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %62, %"class.std::basic_ostream"* null)
  %64 = call i32 @_Z3prev()
  %65 = load volatile i32*, i32** %10
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %65)
  %67 = load volatile i32*, i32** %9
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %66, i32* dereferenceable(4) %67)
  %69 = load volatile i32*, i32** %8
  store i32 0, i32* %69, align 4
  %70 = load volatile i32*, i32** %7
  store i32 0, i32* %70, align 4
  %71 = load i32, i32* @x.13
  %72 = load i32, i32* @y.14
  %73 = sub i32 %71, -1195405850
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1195405850
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -853695520, i32 -242330928
  store i32 %97, i32* %22
  br label %444

; <label>:98:                                     ; preds = %23
  store i32 -515580388, i32* %22
  br label %444

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* @x.13
  %101 = load i32, i32* @y.14
  %102 = add i32 %100, 162257364
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 162257364
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -2071940619, i32 -1024731825
  store i32 %126, i32* %22
  br label %444

; <label>:127:                                    ; preds = %23
  %128 = load volatile i32*, i32** %7
  %129 = load i32, i32* %128, align 4
  %130 = load volatile i32*, i32** %9
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %129, %131
  store i1 %132, i1* %2
  %133 = load i32, i32* @x.13
  %134 = load i32, i32* @y.14
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1538621830, i32 -1024731825
  store i32 %146, i32* %22
  br label %444

; <label>:147:                                    ; preds = %23
  %148 = load volatile i1, i1* %2
  %149 = select i1 %148, i32 -1939401189, i32 -1135359434
  store i32 %149, i32* %22
  br label %444

; <label>:150:                                    ; preds = %23
  %151 = load volatile i32*, i32** %10
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, 2
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 2
  %156 = load volatile i32*, i32** %7
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 0, %154
  %159 = sub i32 0, %157
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %154, %157
  %163 = load volatile i32*, i32** %10
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 0, 2
  %166 = add i32 %164, %165
  %167 = sub nsw i32 %164, 2
  %168 = call i32 @_Z4combii(i32 %161, i32 %166)
  %169 = load volatile i32*, i32** %8
  call void @_Z3addRii(i32* dereferenceable(4) %169, i32 %168)
  store i32 1033036275, i32* %22
  br label %444

; <label>:170:                                    ; preds = %23
  %171 = load volatile i32*, i32** %7
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  %176 = load volatile i32*, i32** %7
  store i32 %174, i32* %176, align 4
  store i32 -515580388, i32* %22
  br label %444

; <label>:177:                                    ; preds = %23
  %178 = load volatile i32*, i32** %8
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 1, %180
  %182 = load volatile i32*, i32** %10
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %181, %184
  %186 = srem i64 %185, 998244353
  %187 = trunc i64 %186 to i32
  %188 = load volatile i32*, i32** %8
  store i32 %187, i32* %188, align 4
  %189 = load volatile i32*, i32** %6
  store i32 0, i32* %189, align 4
  %190 = load volatile i32*, i32** %5
  store i32 0, i32* %190, align 4
  store i32 1931812287, i32* %22
  br label %444

; <label>:191:                                    ; preds = %23
  %192 = load i32, i32* @x.13
  %193 = load i32, i32* @y.14
  %194 = sub i32 %192, -1769274423
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1769274423
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1833586464, i32 503929227
  store i32 %218, i32* %22
  br label %444

; <label>:219:                                    ; preds = %23
  %220 = load volatile i32*, i32** %5
  %221 = load i32, i32* %220, align 4
  %222 = load volatile i32*, i32** %10
  %223 = load volatile i32*, i32** %9
  %224 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %222, i32* dereferenceable(4) %223)
  %225 = load i32, i32* %224, align 4
  %226 = icmp sle i32 %221, %225
  store i1 %226, i1* %1
  %227 = load i32, i32* @x.13
  %228 = load i32, i32* @y.14
  %229 = sub i32 %227, 1950691620
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1950691620
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 770842927, i32 503929227
  store i32 %253, i32* %22
  br label %444

; <label>:254:                                    ; preds = %23
  %255 = load volatile i1, i1* %1
  %256 = select i1 %255, i32 -838923056, i32 -652100495
  store i32 %256, i32* %22
  br label %444

; <label>:257:                                    ; preds = %23
  %258 = load volatile i32*, i32** %9
  %259 = load i32, i32* %258, align 4
  %260 = mul nsw i32 3, %259
  %261 = load volatile i32*, i32** %5
  %262 = load i32, i32* %261, align 4
  %263 = add i32 %260, -1229946937
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, -1229946937
  %266 = sub nsw i32 %260, %262
  %267 = srem i32 %265, 2
  %268 = icmp ne i32 %267, 0
  %269 = select i1 %268, i32 -646591512, i32 1891522577
  store i32 %269, i32* %22
  br label %444

; <label>:270:                                    ; preds = %23
  store i32 -1759652433, i32* %22
  br label %444

; <label>:271:                                    ; preds = %23
  %272 = load volatile i32*, i32** %9
  %273 = load i32, i32* %272, align 4
  %274 = mul nsw i32 3, %273
  %275 = load volatile i32*, i32** %5
  %276 = load i32, i32* %275, align 4
  %277 = sub i32 %274, 891780275
  %278 = sub i32 %277, %276
  %279 = add i32 %278, 891780275
  %280 = sub nsw i32 %274, %276
  %281 = sdiv i32 %279, 2
  %282 = load volatile i32*, i32** %4
  store i32 %281, i32* %282, align 4
  %283 = load volatile i32*, i32** %10
  %284 = load i32, i32* %283, align 4
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub nsw i32 %284, 1
  %288 = load volatile i32*, i32** %4
  %289 = load i32, i32* %288, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 %286, %290
  %292 = add nsw i32 %286, %289
  %293 = load volatile i32*, i32** %4
  %294 = load i32, i32* %293, align 4
  %295 = call i32 @_Z4combii(i32 %291, i32 %294)
  %296 = load volatile i32*, i32** %3
  store i32 %295, i32* %296, align 4
  %297 = load volatile i32*, i32** %3
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = mul nsw i64 1, %299
  %301 = load volatile i32*, i32** %10
  %302 = load i32, i32* %301, align 4
  %303 = load volatile i32*, i32** %5
  %304 = load i32, i32* %303, align 4
  %305 = call i32 @_Z4combii(i32 %302, i32 %304)
  %306 = sext i32 %305 to i64
  %307 = mul nsw i64 %300, %306
  %308 = srem i64 %307, 998244353
  %309 = trunc i64 %308 to i32
  %310 = load volatile i32*, i32** %3
  store i32 %309, i32* %310, align 4
  %311 = load volatile i32*, i32** %3
  %312 = load i32, i32* %311, align 4
  %313 = load volatile i32*, i32** %6
  call void @_Z3addRii(i32* dereferenceable(4) %313, i32 %312)
  store i32 -1759652433, i32* %22
  br label %444

; <label>:314:                                    ; preds = %23
  %315 = load i32, i32* @x.13
  %316 = load i32, i32* @y.14
  %317 = sub i32 %315, 2065364465
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 2065364465
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -321382646, i32 1189322412
  store i32 %341, i32* %22
  br label %444

; <label>:342:                                    ; preds = %23
  %343 = load volatile i32*, i32** %5
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %349 = add nsw i32 %344, 1
  %350 = load volatile i32*, i32** %5
  store i32 %348, i32* %350, align 4
  %351 = load i32, i32* @x.13
  %352 = load i32, i32* @y.14
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 710022523, i32 1189322412
  store i32 %364, i32* %22
  br label %444

; <label>:365:                                    ; preds = %23
  store i32 1931812287, i32* %22
  br label %444

; <label>:366:                                    ; preds = %23
  %367 = load volatile i32*, i32** %8
  %368 = load i32, i32* %367, align 4
  %369 = load volatile i32*, i32** %6
  call void @_Z3subRii(i32* dereferenceable(4) %369, i32 %368)
  %370 = load volatile i32*, i32** %6
  %371 = load i32, i32* %370, align 4
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %371)
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %372, i8 signext 10)
  ret i32 0

; <label>:374:                                    ; preds = %23
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  store i32 0, i32* %375, align 4
  %384 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %385 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %386 = getelementptr i8, i8* %385, i64 -24
  %387 = bitcast i8* %386 to i64*
  %388 = load i64, i64* %387, align 8
  %389 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %388
  %390 = bitcast i8* %389 to %"class.std::basic_ios"*
  %391 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %390, %"class.std::basic_ostream"* null)
  %392 = call i32 @_Z3prev()
  %393 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %376)
  %394 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %393, i32* dereferenceable(4) %377)
  store i32 0, i32* %378, align 4
  store i32 0, i32* %379, align 4
  store i32 1103578043, i32* %22
  br label %444

; <label>:395:                                    ; preds = %23
  %396 = load volatile i32*, i32** %7
  %397 = load i32, i32* %396, align 4
  %398 = load volatile i32*, i32** %9
  %399 = load i32, i32* %398, align 4
  %400 = icmp slt i32 %397, %399
  store i32 -2071940619, i32* %22
  br label %444

; <label>:401:                                    ; preds = %23
  %402 = load volatile i32*, i32** %5
  %403 = load i32, i32* %402, align 4
  %404 = load volatile i32*, i32** %10
  %405 = load volatile i32*, i32** %9
  %406 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %404, i32* dereferenceable(4) %405)
  %407 = load i32, i32* %406, align 4
  %408 = icmp sle i32 %403, %407
  store i32 -1833586464, i32* %22
  br label %444

; <label>:409:                                    ; preds = %23
  %410 = load volatile i32*, i32** %5
  %411 = load i32, i32* %410, align 4
  %412 = shl i32 %411, 1
  %413 = sub i32 0, 1381324803
  %414 = sub i32 %413, %411
  %415 = add i32 %414, 1381324803
  %416 = sub i32 0, %411
  %417 = sub i32 0, %415
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %421 = add i32 %415, 1
  %422 = sub i32 0, %411
  %423 = add i32 0, %422
  %424 = sub i32 0, %411
  %425 = sub i32 0, 1
  %426 = sub i32 %423, %425
  %427 = add i32 %423, 1
  %428 = shl i32 %411, 1
  %429 = add i32 %411, -59773841
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -59773841
  %432 = sub i32 %411, 1
  %433 = mul i32 %431, 1
  %434 = shl i32 %411, 1
  %435 = sub i32 %411, -960499142
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -960499142
  %438 = sub i32 %411, 1
  %439 = mul i32 %437, 1
  %440 = sub i32 0, 1
  %441 = sub i32 %411, %440
  %442 = add nsw i32 %411, 1
  %443 = load volatile i32*, i32** %5
  store i32 %441, i32* %443, align 4
  store i32 -321382646, i32* %22
  br label %444

; <label>:444:                                    ; preds = %409, %401, %395, %374, %365, %342, %314, %271, %270, %257, %254, %219, %191, %177, %170, %150, %147, %127, %99, %98, %46, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1849305387, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %86
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1849305387, label %17
    i32 -653432710, label %22
    i32 -2128862865, label %24
    i32 382700892, label %26
    i32 -979670076, label %53
    i32 2130806485, label %82
    i32 268927343, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %86

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -653432710, i32 -2128862865
  store i32 %21, i32* %13
  br label %86

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 382700892, i32* %13
  br label %86

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 382700892, i32* %13
  br label %86

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.15
  %28 = load i32, i32* @y.16
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -979670076, i32 268927343
  store i32 %52, i32* %13
  br label %86

; <label>:53:                                     ; preds = %14
  %54 = load i32*, i32** %6, align 8
  store i32* %54, i32** %3
  %55 = load i32, i32* @x.15
  %56 = load i32, i32* @y.16
  %57 = sub i32 %55, 1440027358
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1440027358
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 2130806485, i32 268927343
  store i32 %81, i32* %13
  br label %86

; <label>:82:                                     ; preds = %14
  %83 = load volatile i32*, i32** %3
  ret i32* %83

; <label>:84:                                     ; preds = %14
  %85 = load i32*, i32** %6, align 8
  store i32 -979670076, i32* %13
  br label %86

; <label>:86:                                     ; preds = %84, %53, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s074589394.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
