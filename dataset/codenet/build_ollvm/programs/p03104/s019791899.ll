; ModuleID = 'Project_CodeNet_C++1400/p03104/s019791899.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s019791899.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s019791899.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 0, i64* %5, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %4)
  %8 = load i64, i64* %3, align 8
  %9 = srem i64 %8, 2
  store i64 %9, i64* %2
  %10 = alloca i32
  store i32 1499631053, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %303
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1499631053, label %14
    i32 -579510927, label %18
    i32 438727341, label %25
    i32 -1280186290, label %53
    i32 1352527843, label %84
    i32 1557310125, label %87
    i32 1278624294, label %100
    i32 1584411106, label %127
    i32 678731481, label %164
    i32 -728070855, label %165
    i32 687354758, label %175
  ]

; <label>:13:                                     ; preds = %11
  br label %303

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %2
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -579510927, i32 438727341
  store i32 %17, i32* %10
  br label %303

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %3, align 8
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %3, align 8
  %21 = add i64 %20, -3874066821375200630
  %22 = add i64 %21, 1
  %23 = sub i64 %22, -3874066821375200630
  %24 = add nsw i64 %20, 1
  store i64 %23, i64* %3, align 8
  store i32 438727341, i32* %10
  br label %303

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 50422668
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 50422668
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -1280186290, i32 -728070855
  store i32 %52, i32* %10
  br label %303

; <label>:53:                                     ; preds = %11
  %54 = load i64, i64* %4, align 8
  %55 = srem i64 %54, 2
  %56 = icmp eq i64 %55, 0
  store i1 %56, i1* %1
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -1916717137
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1916717137
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1352527843, i32 -728070855
  store i32 %83, i32* %10
  br label %303

; <label>:84:                                     ; preds = %11
  %85 = load volatile i1, i1* %1
  %86 = select i1 %85, i32 1557310125, i32 1278624294
  store i32 %86, i32* %10
  br label %303

; <label>:87:                                     ; preds = %11
  %88 = load i64, i64* %4, align 8
  %89 = load i64, i64* %5, align 8
  %90 = xor i64 %89, -1
  %91 = and i64 %88, %90
  %92 = xor i64 %88, -1
  %93 = and i64 %89, %92
  %94 = or i64 %91, %93
  %95 = xor i64 %89, %88
  store i64 %94, i64* %5, align 8
  %96 = load i64, i64* %4, align 8
  %97 = sub i64 0, -1
  %98 = sub i64 %96, %97
  %99 = add nsw i64 %96, -1
  store i64 %98, i64* %4, align 8
  store i32 1278624294, i32* %10
  br label %303

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
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
  %126 = select i1 %124, i32 1584411106, i32 687354758
  store i32 %126, i32* %10
  br label %303

; <label>:127:                                    ; preds = %11
  %128 = load i64, i64* %5, align 8
  %129 = load i64, i64* %4, align 8
  %130 = load i64, i64* %3, align 8
  %131 = sub i64 %129, -8600470178577519067
  %132 = sub i64 %131, %130
  %133 = add i64 %132, -8600470178577519067
  %134 = sub nsw i64 %129, %130
  %135 = sub i64 0, %133
  %136 = sub i64 0, 1
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add nsw i64 %133, 1
  %140 = srem i64 %138, 4
  %141 = sdiv i64 %140, 2
  %142 = xor i64 %128, -1
  %143 = and i64 %141, %142
  %144 = xor i64 %141, -1
  %145 = and i64 %128, %144
  %146 = or i64 %143, %145
  %147 = xor i64 %128, %141
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %146)
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1184969930
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1184969930
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 678731481, i32 687354758
  store i32 %163, i32* %10
  br label %303

; <label>:164:                                    ; preds = %11
  ret void

; <label>:165:                                    ; preds = %11
  %166 = load i64, i64* %4, align 8
  %167 = add i64 %166, -8947139915890822246
  %168 = sub i64 %167, 2
  %169 = sub i64 %168, -8947139915890822246
  %170 = sub i64 %166, 2
  %171 = mul i64 %169, 2
  %172 = shl i64 %166, 2
  %173 = srem i64 %166, 2
  %174 = icmp eq i64 %173, 0
  store i32 -1280186290, i32* %10
  br label %303

; <label>:175:                                    ; preds = %11
  %176 = load i64, i64* %5, align 8
  %177 = load i64, i64* %4, align 8
  %178 = load i64, i64* %3, align 8
  %179 = sub i64 0, %177
  %180 = add i64 0, %179
  %181 = sub i64 0, %177
  %182 = sub i64 %180, -573877832878659072
  %183 = add i64 %182, %178
  %184 = add i64 %183, -573877832878659072
  %185 = add i64 %180, %178
  %186 = sub i64 %177, -1508423640065207304
  %187 = sub i64 %186, %178
  %188 = add i64 %187, -1508423640065207304
  %189 = sub i64 %177, %178
  %190 = mul i64 %188, %178
  %191 = shl i64 %177, %178
  %192 = add i64 %177, 7963519980356839336
  %193 = sub i64 %192, %178
  %194 = sub i64 %193, 7963519980356839336
  %195 = sub i64 %177, %178
  %196 = mul i64 %194, %178
  %197 = add i64 %177, -3641678017805128496
  %198 = sub i64 %197, %178
  %199 = sub i64 %198, -3641678017805128496
  %200 = sub i64 %177, %178
  %201 = mul i64 %199, %178
  %202 = sub i64 0, 4753454500698289085
  %203 = sub i64 %202, %177
  %204 = add i64 %203, 4753454500698289085
  %205 = sub i64 0, %177
  %206 = sub i64 0, %204
  %207 = sub i64 0, %178
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add i64 %204, %178
  %211 = sub i64 %177, -7234958695222487630
  %212 = sub i64 %211, %178
  %213 = add i64 %212, -7234958695222487630
  %214 = sub nsw i64 %177, %178
  %215 = shl i64 %213, 1
  %216 = shl i64 %213, 1
  %217 = shl i64 %213, 1
  %218 = shl i64 %213, 1
  %219 = sub i64 %213, 1100848331478742582
  %220 = add i64 %219, 1
  %221 = add i64 %220, 1100848331478742582
  %222 = add nsw i64 %213, 1
  %223 = shl i64 %221, 4
  %224 = add i64 0, 5270991306002809845
  %225 = sub i64 %224, %221
  %226 = sub i64 %225, 5270991306002809845
  %227 = sub i64 0, %221
  %228 = sub i64 0, 4
  %229 = sub i64 %226, %228
  %230 = add i64 %226, 4
  %231 = srem i64 %221, 4
  %232 = sub i64 %231, 2748342563729621203
  %233 = sub i64 %232, 2
  %234 = add i64 %233, 2748342563729621203
  %235 = sub i64 %231, 2
  %236 = mul i64 %234, 2
  %237 = sub i64 0, 4655071884865930236
  %238 = sub i64 %237, %231
  %239 = add i64 %238, 4655071884865930236
  %240 = sub i64 0, %231
  %241 = sub i64 0, %239
  %242 = sub i64 0, 2
  %243 = add i64 %241, %242
  %244 = sub i64 0, %243
  %245 = add i64 %239, 2
  %246 = sub i64 0, 2
  %247 = add i64 %231, %246
  %248 = sub i64 %231, 2
  %249 = mul i64 %247, 2
  %250 = shl i64 %231, 2
  %251 = sub i64 0, 2
  %252 = add i64 %231, %251
  %253 = sub i64 %231, 2
  %254 = mul i64 %252, 2
  %255 = add i64 %231, 4909780652264871423
  %256 = sub i64 %255, 2
  %257 = sub i64 %256, 4909780652264871423
  %258 = sub i64 %231, 2
  %259 = mul i64 %257, 2
  %260 = sub i64 0, -2809834709780065737
  %261 = sub i64 %260, %231
  %262 = add i64 %261, -2809834709780065737
  %263 = sub i64 0, %231
  %264 = sub i64 %262, -917408445375541455
  %265 = add i64 %264, 2
  %266 = add i64 %265, -917408445375541455
  %267 = add i64 %262, 2
  %268 = sdiv i64 %231, 2
  %269 = sub i64 %176, -1570933659080506499
  %270 = sub i64 %269, %268
  %271 = add i64 %270, -1570933659080506499
  %272 = sub i64 %176, %268
  %273 = mul i64 %271, %268
  %274 = add i64 %176, 416249905904730985
  %275 = sub i64 %274, %268
  %276 = sub i64 %275, 416249905904730985
  %277 = sub i64 %176, %268
  %278 = mul i64 %276, %268
  %279 = shl i64 %176, %268
  %280 = sub i64 0, %268
  %281 = add i64 %176, %280
  %282 = sub i64 %176, %268
  %283 = mul i64 %281, %268
  %284 = sub i64 0, %268
  %285 = add i64 %176, %284
  %286 = sub i64 %176, %268
  %287 = mul i64 %285, %268
  %288 = add i64 0, -3686614436434448817
  %289 = sub i64 %288, %176
  %290 = sub i64 %289, -3686614436434448817
  %291 = sub i64 0, %176
  %292 = add i64 %290, 8711169200326850364
  %293 = add i64 %292, %268
  %294 = sub i64 %293, 8711169200326850364
  %295 = add i64 %290, %268
  %296 = xor i64 %176, -1
  %297 = and i64 %268, %296
  %298 = xor i64 %268, -1
  %299 = and i64 %176, %298
  %300 = or i64 %297, %299
  %301 = xor i64 %176, %268
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %300)
  store i32 1584411106, i32* %10
  br label %303

; <label>:303:                                    ; preds = %175, %165, %127, %100, %87, %84, %53, %25, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -331949033
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -331949033
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1197813607, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1197813607, label %17
    i32 -371556178, label %37
    i32 -1819221898, label %69
    i32 1690643982, label %70
  ]

; <label>:16:                                     ; preds = %14
  br label %87

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
  %36 = select i1 %34, i32 -371556178, i32 1690643982
  store i32 %36, i32* %13
  br label %87

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
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1375598822
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1375598822
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1819221898, i32 1690643982
  store i32 %68, i32* %13
  br label %87

; <label>:69:                                     ; preds = %14
  ret i32 0

; <label>:70:                                     ; preds = %14
  %71 = alloca i32, align 4
  store i32 0, i32* %71, align 4
  %72 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %73 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %74 = getelementptr i8, i8* %73, i64 -24
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %76
  %78 = bitcast i8* %77 to %"class.std::basic_ios"*
  %79 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %78, %"class.std::basic_ostream"* null)
  %80 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %81 = getelementptr i8, i8* %80, i64 -24
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %83
  %85 = bitcast i8* %84 to %"class.std::basic_ios"*
  %86 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %85, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  store i32 -371556178, i32* %13
  br label %87

; <label>:87:                                     ; preds = %70, %37, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s019791899.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 886047003, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 886047003, label %16
    i32 -93401226, label %36
    i32 358796963, label %52
    i32 -1031208775, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

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
  %35 = select i1 %33, i32 -93401226, i32 -1031208775
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = add i32 %37, -525647952
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -525647952
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 358796963, i32 -1031208775
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -93401226, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
