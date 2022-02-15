; ModuleID = 'Project_CodeNet_C++1400/p03598/s273590346.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s273590346.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273590346.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %6)
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 -942307120, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %248
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -942307120, label %16
    i32 -1650643923, label %31
    i32 2033489444, label %49
    i32 -2022827104, label %52
    i32 -1153691571, label %67
    i32 783591521, label %103
    i32 -1461605361, label %106
    i32 1489436056, label %118
    i32 303790600, label %134
    i32 -74713888, label %168
    i32 -1796784852, label %171
    i32 -1684487039, label %179
    i32 -1313457853, label %180
    i32 -834402165, label %181
    i32 -488913051, label %187
    i32 -466639299, label %191
    i32 549299659, label %195
    i32 1514934494, label %221
  ]

; <label>:15:                                     ; preds = %13
  br label %248

; <label>:16:                                     ; preds = %13
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
  %30 = select i1 %28, i32 -1650643923, i32 -466639299
  store i32 %30, i32* %12
  br label %248

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 2033489444, i32 -466639299
  store i32 %48, i32* %12
  br label %248

; <label>:49:                                     ; preds = %13
  %50 = load volatile i1, i1* %3
  %51 = select i1 %50, i32 -2022827104, i32 -488913051
  store i32 %51, i32* %12
  br label %248

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1153691571, i32 549299659
  store i32 %66, i32* %12
  br label %248

; <label>:67:                                     ; preds = %13
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %7, align 4
  %72 = add i32 %70, 1985635526
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, 1985635526
  %75 = sub nsw i32 %70, %71
  %76 = icmp sge i32 %69, %74
  store i1 %76, i1* %2
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 783591521, i32 549299659
  store i32 %102, i32* %12
  br label %248

; <label>:103:                                    ; preds = %13
  %104 = load volatile i1, i1* %2
  %105 = select i1 %104, i32 -1461605361, i32 1489436056
  store i32 %105, i32* %12
  br label %248

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %107, %109
  %111 = sub nsw i32 %107, %108
  %112 = mul nsw i32 %110, 2
  %113 = load i32, i32* %8, align 4
  %114 = sub i32 %113, 134266097
  %115 = add i32 %114, %112
  %116 = add i32 %115, 134266097
  %117 = add nsw i32 %113, %112
  store i32 %116, i32* %8, align 4
  store i32 -1313457853, i32* %12
  br label %248

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, -1927373760
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1927373760
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 303790600, i32 1514934494
  store i32 %133, i32* %12
  br label %248

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %136, %138
  %140 = sub nsw i32 %136, %137
  %141 = icmp slt i32 %135, %139
  store i1 %141, i1* %1
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -74713888, i32 1514934494
  store i32 %167, i32* %12
  br label %248

; <label>:168:                                    ; preds = %13
  %169 = load volatile i1, i1* %1
  %170 = select i1 %169, i32 -1796784852, i32 -1684487039
  store i32 %170, i32* %12
  br label %248

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %7, align 4
  %173 = mul nsw i32 %172, 2
  %174 = load i32, i32* %8, align 4
  %175 = sub i32 %174, -458876248
  %176 = add i32 %175, %173
  %177 = add i32 %176, -458876248
  %178 = add nsw i32 %174, %173
  store i32 %177, i32* %8, align 4
  store i32 -1684487039, i32* %12
  br label %248

; <label>:179:                                    ; preds = %13
  store i32 -1313457853, i32* %12
  br label %248

; <label>:180:                                    ; preds = %13
  store i32 -834402165, i32* %12
  br label %248

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %9, align 4
  %183 = sub i32 %182, 1188519361
  %184 = add i32 %183, 1
  %185 = add i32 %184, 1188519361
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %9, align 4
  store i32 -942307120, i32* %12
  br label %248

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %8, align 4
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %188)
  %190 = load i32, i32* %4, align 4
  ret i32 %190

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %9, align 4
  %193 = load i32, i32* %5, align 4
  %194 = icmp slt i32 %192, %193
  store i32 -1650643923, i32* %12
  br label %248

; <label>:195:                                    ; preds = %13
  %196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* %6, align 4
  %199 = load i32, i32* %7, align 4
  %200 = sub i32 0, -2054129166
  %201 = sub i32 %200, %198
  %202 = add i32 %201, -2054129166
  %203 = sub i32 0, %198
  %204 = sub i32 0, %199
  %205 = sub i32 %202, %204
  %206 = add i32 %202, %199
  %207 = shl i32 %198, %199
  %208 = shl i32 %198, %199
  %209 = sub i32 0, 1221067601
  %210 = sub i32 %209, %198
  %211 = add i32 %210, 1221067601
  %212 = sub i32 0, %198
  %213 = sub i32 0, %199
  %214 = sub i32 %211, %213
  %215 = add i32 %211, %199
  %216 = shl i32 %198, %199
  %217 = sub i32 0, %199
  %218 = add i32 %198, %217
  %219 = sub nsw i32 %198, %199
  %220 = icmp sge i32 %197, %218
  store i32 -1153691571, i32* %12
  br label %248

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %7, align 4
  %223 = load i32, i32* %6, align 4
  %224 = load i32, i32* %7, align 4
  %225 = shl i32 %223, %224
  %226 = add i32 0, -1803771719
  %227 = sub i32 %226, %223
  %228 = sub i32 %227, -1803771719
  %229 = sub i32 0, %223
  %230 = sub i32 %228, 2067301533
  %231 = add i32 %230, %224
  %232 = add i32 %231, 2067301533
  %233 = add i32 %228, %224
  %234 = sub i32 0, 918524210
  %235 = sub i32 %234, %223
  %236 = add i32 %235, 918524210
  %237 = sub i32 0, %223
  %238 = sub i32 %236, -633379980
  %239 = add i32 %238, %224
  %240 = add i32 %239, -633379980
  %241 = add i32 %236, %224
  %242 = shl i32 %223, %224
  %243 = add i32 %223, -265684663
  %244 = sub i32 %243, %224
  %245 = sub i32 %244, -265684663
  %246 = sub nsw i32 %223, %224
  %247 = icmp slt i32 %222, %245
  store i32 303790600, i32* %12
  br label %248

; <label>:248:                                    ; preds = %221, %195, %191, %181, %180, %179, %171, %168, %134, %118, %106, %103, %67, %52, %49, %31, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s273590346.cpp() #0 section ".text.startup" {
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
  store i32 1174859027, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1174859027, label %16
    i32 -1128644437, label %24
    i32 1903066296, label %51
    i32 1444906405, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1128644437, i32 1444906405
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1903066296, i32 1444906405
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1128644437, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
