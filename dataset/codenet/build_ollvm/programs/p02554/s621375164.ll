; ModuleID = 'Project_CodeNet_C++1400/p02554/s621375164.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s621375164.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s621375164.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6powmodxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
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
  store i32 433035064, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %243
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 433035064, label %22
    i32 148698017, label %42
    i32 1557490818, label %64
    i32 -608378920, label %65
    i32 -1538905663, label %70
    i32 410470930, label %79
    i32 1411416349, label %107
    i32 -1171808524, label %130
    i32 232461443, label %131
    i32 887307376, label %143
    i32 -754214020, label %171
    i32 551429701, label %200
    i32 -975913976, label %202
    i32 -1790146282, label %206
    i32 1051946238, label %240
  ]

; <label>:21:                                     ; preds = %19
  br label %243

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
  %41 = select i1 %39, i32 148698017, i32 -975913976
  store i32 %41, i32* %18
  br label %243

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  %46 = load volatile i64*, i64** %6
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %5
  store i64 %1, i64* %47, align 8
  %48 = load volatile i64*, i64** %4
  store i64 1, i64* %48, align 8
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -1160292919
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1160292919
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1557490818, i32 -975913976
  store i32 %63, i32* %18
  br label %243

; <label>:64:                                     ; preds = %19
  store i32 -608378920, i32* %18
  br label %243

; <label>:65:                                     ; preds = %19
  %66 = load volatile i64*, i64** %5
  %67 = load i64, i64* %66, align 8
  %68 = icmp ne i64 %67, 0
  %69 = select i1 %68, i32 -1538905663, i32 887307376
  store i32 %69, i32* %18
  br label %243

; <label>:70:                                     ; preds = %19
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = xor i64 1, -1
  %74 = xor i64 %72, %73
  %75 = and i64 %74, %72
  %76 = and i64 %72, 1
  %77 = icmp ne i64 %75, 0
  %78 = select i1 %77, i32 410470930, i32 232461443
  store i32 %78, i32* %18
  br label %243

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1556804637
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1556804637
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1411416349, i32 -1790146282
  store i32 %106, i32* %18
  br label %243

; <label>:107:                                    ; preds = %19
  %108 = load volatile i64*, i64** %4
  %109 = load i64, i64* %108, align 8
  %110 = load volatile i64*, i64** %6
  %111 = load i64, i64* %110, align 8
  %112 = mul nsw i64 %109, %111
  %113 = srem i64 %112, 1000000007
  %114 = load volatile i64*, i64** %4
  store i64 %113, i64* %114, align 8
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 614703770
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 614703770
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1171808524, i32 -1790146282
  store i32 %129, i32* %18
  br label %243

; <label>:130:                                    ; preds = %19
  store i32 232461443, i32* %18
  br label %243

; <label>:131:                                    ; preds = %19
  %132 = load volatile i64*, i64** %6
  %133 = load i64, i64* %132, align 8
  %134 = load volatile i64*, i64** %6
  %135 = load i64, i64* %134, align 8
  %136 = mul nsw i64 %133, %135
  %137 = srem i64 %136, 1000000007
  %138 = load volatile i64*, i64** %6
  store i64 %137, i64* %138, align 8
  %139 = load volatile i64*, i64** %5
  %140 = load i64, i64* %139, align 8
  %141 = ashr i64 %140, 1
  %142 = load volatile i64*, i64** %5
  store i64 %141, i64* %142, align 8
  store i32 -608378920, i32* %18
  br label %243

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 2143588471
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 2143588471
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -754214020, i32 1051946238
  store i32 %170, i32* %18
  br label %243

; <label>:171:                                    ; preds = %19
  %172 = load volatile i64*, i64** %4
  %173 = load i64, i64* %172, align 8
  store i64 %173, i64* %3
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
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
  %199 = select i1 %197, i32 551429701, i32 1051946238
  store i32 %199, i32* %18
  br label %243

; <label>:200:                                    ; preds = %19
  %201 = load volatile i64, i64* %3
  ret i64 %201

; <label>:202:                                    ; preds = %19
  %203 = alloca i64, align 8
  %204 = alloca i64, align 8
  %205 = alloca i64, align 8
  store i64 %0, i64* %203, align 8
  store i64 %1, i64* %204, align 8
  store i64 1, i64* %205, align 8
  store i32 148698017, i32* %18
  br label %243

; <label>:206:                                    ; preds = %19
  %207 = load volatile i64*, i64** %4
  %208 = load i64, i64* %207, align 8
  %209 = load volatile i64*, i64** %6
  %210 = load i64, i64* %209, align 8
  %211 = sub i64 0, %208
  %212 = add i64 0, %211
  %213 = sub i64 0, %208
  %214 = sub i64 0, %212
  %215 = sub i64 0, %210
  %216 = add i64 %214, %215
  %217 = sub i64 0, %216
  %218 = add i64 %212, %210
  %219 = sub i64 0, -7175276318661793336
  %220 = sub i64 %219, %208
  %221 = add i64 %220, -7175276318661793336
  %222 = sub i64 0, %208
  %223 = sub i64 0, %210
  %224 = sub i64 %221, %223
  %225 = add i64 %221, %210
  %226 = mul nsw i64 %208, %210
  %227 = shl i64 %226, 1000000007
  %228 = sub i64 0, -3966133781806538572
  %229 = sub i64 %228, %226
  %230 = add i64 %229, -3966133781806538572
  %231 = sub i64 0, %226
  %232 = sub i64 0, 1000000007
  %233 = sub i64 %230, %232
  %234 = add i64 %230, 1000000007
  %235 = shl i64 %226, 1000000007
  %236 = shl i64 %226, 1000000007
  %237 = shl i64 %226, 1000000007
  %238 = srem i64 %226, 1000000007
  %239 = load volatile i64*, i64** %4
  store i64 %238, i64* %239, align 8
  store i32 1411416349, i32* %18
  br label %243

; <label>:240:                                    ; preds = %19
  %241 = load volatile i64*, i64** %4
  %242 = load i64, i64* %241, align 8
  store i32 -754214020, i32* %18
  br label %243

; <label>:243:                                    ; preds = %240, %206, %202, %171, %143, %131, %130, %107, %79, %70, %65, %64, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -968683294
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -968683294
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1009302733, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %297
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1009302733, label %17
    i32 -1555024937, label %37
    i32 1220261590, label %106
    i32 1244054486, label %107
  ]

; <label>:16:                                     ; preds = %14
  br label %297

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1555024937, i32 1244054486
  store i32 %36, i32* %13
  br label %297

; <label>:37:                                     ; preds = %14
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %41 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %44
  %46 = bitcast i8* %45 to %"class.std::basic_ios"*
  %47 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %46, %"class.std::basic_ostream"* null)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %38)
  %49 = load i64, i64* %38, align 8
  %50 = call i64 @_Z6powmodxx(i64 10, i64 %49)
  %51 = load i64, i64* %38, align 8
  %52 = call i64 @_Z6powmodxx(i64 9, i64 %51)
  %53 = add i64 %50, -3348040693805358289
  %54 = sub i64 %53, %52
  %55 = sub i64 %54, -3348040693805358289
  %56 = sub nsw i64 %50, %52
  %57 = load i64, i64* %38, align 8
  %58 = call i64 @_Z6powmodxx(i64 9, i64 %57)
  %59 = sub i64 %55, -8390552126566972963
  %60 = sub i64 %59, %58
  %61 = add i64 %60, -8390552126566972963
  %62 = sub nsw i64 %55, %58
  %63 = load i64, i64* %38, align 8
  %64 = call i64 @_Z6powmodxx(i64 8, i64 %63)
  %65 = sub i64 %61, -7693633492811851888
  %66 = add i64 %65, %64
  %67 = add i64 %66, -7693633492811851888
  %68 = add nsw i64 %61, %64
  store i64 %67, i64* %39, align 8
  %69 = load i64, i64* %39, align 8
  %70 = srem i64 %69, 1000000007
  store i64 %70, i64* %39, align 8
  %71 = load i64, i64* %39, align 8
  %72 = sub i64 %71, -3079073077211869420
  %73 = add i64 %72, 1000000007
  %74 = add i64 %73, -3079073077211869420
  %75 = add nsw i64 %71, 1000000007
  %76 = srem i64 %74, 1000000007
  store i64 %76, i64* %39, align 8
  %77 = load i64, i64* %39, align 8
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %77)
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = add i32 %79, -786052765
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -786052765
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1220261590, i32 1244054486
  store i32 %105, i32* %13
  br label %297

; <label>:106:                                    ; preds = %14
  ret i32 0

; <label>:107:                                    ; preds = %14
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  %110 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %111 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %112 = getelementptr i8, i8* %111, i64 -24
  %113 = bitcast i8* %112 to i64*
  %114 = load i64, i64* %113, align 8
  %115 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %114
  %116 = bitcast i8* %115 to %"class.std::basic_ios"*
  %117 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %116, %"class.std::basic_ostream"* null)
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %108)
  %119 = load i64, i64* %108, align 8
  %120 = call i64 @_Z6powmodxx(i64 10, i64 %119)
  %121 = load i64, i64* %108, align 8
  %122 = call i64 @_Z6powmodxx(i64 9, i64 %121)
  %123 = add i64 %120, 1378062136710655443
  %124 = sub i64 %123, %122
  %125 = sub i64 %124, 1378062136710655443
  %126 = sub i64 %120, %122
  %127 = mul i64 %125, %122
  %128 = sub i64 0, %120
  %129 = add i64 0, %128
  %130 = sub i64 0, %120
  %131 = sub i64 0, %122
  %132 = sub i64 %129, %131
  %133 = add i64 %129, %122
  %134 = shl i64 %120, %122
  %135 = shl i64 %120, %122
  %136 = sub i64 0, %122
  %137 = add i64 %120, %136
  %138 = sub nsw i64 %120, %122
  %139 = load i64, i64* %108, align 8
  %140 = call i64 @_Z6powmodxx(i64 9, i64 %139)
  %141 = shl i64 %137, %140
  %142 = shl i64 %137, %140
  %143 = add i64 %137, 2120668836329304682
  %144 = sub i64 %143, %140
  %145 = sub i64 %144, 2120668836329304682
  %146 = sub i64 %137, %140
  %147 = mul i64 %145, %140
  %148 = shl i64 %137, %140
  %149 = sub i64 0, %140
  %150 = add i64 %137, %149
  %151 = sub i64 %137, %140
  %152 = mul i64 %150, %140
  %153 = add i64 %137, 6072629576559297488
  %154 = sub i64 %153, %140
  %155 = sub i64 %154, 6072629576559297488
  %156 = sub i64 %137, %140
  %157 = mul i64 %155, %140
  %158 = sub i64 0, %140
  %159 = add i64 %137, %158
  %160 = sub i64 %137, %140
  %161 = mul i64 %159, %140
  %162 = add i64 %137, 7228889927096184778
  %163 = sub i64 %162, %140
  %164 = sub i64 %163, 7228889927096184778
  %165 = sub nsw i64 %137, %140
  %166 = load i64, i64* %108, align 8
  %167 = call i64 @_Z6powmodxx(i64 8, i64 %166)
  %168 = shl i64 %164, %167
  %169 = sub i64 %164, 3174361341177039041
  %170 = sub i64 %169, %167
  %171 = add i64 %170, 3174361341177039041
  %172 = sub i64 %164, %167
  %173 = mul i64 %171, %167
  %174 = sub i64 0, 7013669574148006674
  %175 = sub i64 %174, %164
  %176 = add i64 %175, 7013669574148006674
  %177 = sub i64 0, %164
  %178 = sub i64 0, %167
  %179 = sub i64 %176, %178
  %180 = add i64 %176, %167
  %181 = sub i64 0, %164
  %182 = add i64 0, %181
  %183 = sub i64 0, %164
  %184 = sub i64 0, %167
  %185 = sub i64 %182, %184
  %186 = add i64 %182, %167
  %187 = add i64 %164, -7167967245563610322
  %188 = sub i64 %187, %167
  %189 = sub i64 %188, -7167967245563610322
  %190 = sub i64 %164, %167
  %191 = mul i64 %189, %167
  %192 = shl i64 %164, %167
  %193 = sub i64 0, %164
  %194 = add i64 0, %193
  %195 = sub i64 0, %164
  %196 = sub i64 0, %194
  %197 = sub i64 0, %167
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %200 = add i64 %194, %167
  %201 = add i64 0, 6857215061551947355
  %202 = sub i64 %201, %164
  %203 = sub i64 %202, 6857215061551947355
  %204 = sub i64 0, %164
  %205 = sub i64 0, %167
  %206 = sub i64 %203, %205
  %207 = add i64 %203, %167
  %208 = sub i64 0, %167
  %209 = sub i64 %164, %208
  %210 = add nsw i64 %164, %167
  store i64 %209, i64* %109, align 8
  %211 = load i64, i64* %109, align 8
  %212 = sub i64 0, 2826766967584507521
  %213 = sub i64 %212, %211
  %214 = add i64 %213, 2826766967584507521
  %215 = sub i64 0, %211
  %216 = sub i64 0, %214
  %217 = sub i64 0, 1000000007
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add i64 %214, 1000000007
  %221 = srem i64 %211, 1000000007
  store i64 %221, i64* %109, align 8
  %222 = load i64, i64* %109, align 8
  %223 = add i64 0, -4281782635458961160
  %224 = sub i64 %223, %222
  %225 = sub i64 %224, -4281782635458961160
  %226 = sub i64 0, %222
  %227 = sub i64 0, 1000000007
  %228 = sub i64 %225, %227
  %229 = add i64 %225, 1000000007
  %230 = shl i64 %222, 1000000007
  %231 = sub i64 0, 7976932717144416115
  %232 = sub i64 %231, %222
  %233 = add i64 %232, 7976932717144416115
  %234 = sub i64 0, %222
  %235 = add i64 %233, 277308736792143094
  %236 = add i64 %235, 1000000007
  %237 = sub i64 %236, 277308736792143094
  %238 = add i64 %233, 1000000007
  %239 = shl i64 %222, 1000000007
  %240 = sub i64 0, %222
  %241 = sub i64 0, 1000000007
  %242 = add i64 %240, %241
  %243 = sub i64 0, %242
  %244 = add nsw i64 %222, 1000000007
  %245 = sub i64 %243, -1789893538856916261
  %246 = sub i64 %245, 1000000007
  %247 = add i64 %246, -1789893538856916261
  %248 = sub i64 %243, 1000000007
  %249 = mul i64 %247, 1000000007
  %250 = add i64 0, 1361607914316881530
  %251 = sub i64 %250, %243
  %252 = sub i64 %251, 1361607914316881530
  %253 = sub i64 0, %243
  %254 = sub i64 0, 1000000007
  %255 = sub i64 %252, %254
  %256 = add i64 %252, 1000000007
  %257 = sub i64 %243, -8289465391726808101
  %258 = sub i64 %257, 1000000007
  %259 = add i64 %258, -8289465391726808101
  %260 = sub i64 %243, 1000000007
  %261 = mul i64 %259, 1000000007
  %262 = add i64 0, -7009798315873370978
  %263 = sub i64 %262, %243
  %264 = sub i64 %263, -7009798315873370978
  %265 = sub i64 0, %243
  %266 = sub i64 %264, -732419998465332507
  %267 = add i64 %266, 1000000007
  %268 = add i64 %267, -732419998465332507
  %269 = add i64 %264, 1000000007
  %270 = sub i64 0, 1000000007
  %271 = add i64 %243, %270
  %272 = sub i64 %243, 1000000007
  %273 = mul i64 %271, 1000000007
  %274 = sub i64 %243, -933741218800689772
  %275 = sub i64 %274, 1000000007
  %276 = add i64 %275, -933741218800689772
  %277 = sub i64 %243, 1000000007
  %278 = mul i64 %276, 1000000007
  %279 = sub i64 0, %243
  %280 = add i64 0, %279
  %281 = sub i64 0, %243
  %282 = add i64 %280, 4114382649339129857
  %283 = add i64 %282, 1000000007
  %284 = sub i64 %283, 4114382649339129857
  %285 = add i64 %280, 1000000007
  %286 = sub i64 0, -7848068445325637967
  %287 = sub i64 %286, %243
  %288 = add i64 %287, -7848068445325637967
  %289 = sub i64 0, %243
  %290 = sub i64 %288, 704333037312374342
  %291 = add i64 %290, 1000000007
  %292 = add i64 %291, 704333037312374342
  %293 = add i64 %288, 1000000007
  %294 = srem i64 %243, 1000000007
  store i64 %294, i64* %109, align 8
  %295 = load i64, i64* %109, align 8
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %295)
  store i32 -1555024937, i32* %13
  br label %297

; <label>:297:                                    ; preds = %107, %37, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s621375164.cpp() #0 section ".text.startup" {
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
