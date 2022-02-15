; ModuleID = 'Project_CodeNet_C++1400/p03731/s667770915.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s667770915.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s667770915.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %4)
  %11 = load i32, i32* %3, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %6, align 8
  %14 = alloca i32, i64 %12, align 16
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 -626302577, i32* %15
  %16 = alloca i32
  br label %17

; <label>:17:                                     ; preds = %0, %265
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -626302577, label %20
    i32 -1370836658, label %25
    i32 412037199, label %30
    i32 902270193, label %37
    i32 1538118019, label %65
    i32 434592622, label %98
    i32 -1614634151, label %99
    i32 -1039148850, label %104
    i32 -1824625207, label %120
    i32 -574114921, label %152
    i32 -1602452825, label %155
    i32 913698076, label %171
    i32 488265710, label %173
    i32 243536043, label %181
    i32 1172789121, label %187
    i32 840658137, label %193
    i32 -914610592, label %234
  ]

; <label>:19:                                     ; preds = %17
  br label %265

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1370836658, i32 902270193
  store i32 %24, i32* %15
  br label %265

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %14, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  store i32 412037199, i32* %15
  br label %265

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %7, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %7, align 4
  store i32 -626302577, i32* %15
  br label %265

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 1937475003
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1937475003
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1538118019, i32 840658137
  store i32 %64, i32* %15
  br label %265

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 %67, 1226733180
  %69 = add i32 %68, %66
  %70 = add i32 %69, 1226733180
  %71 = add nsw i32 %67, %66
  store i32 %70, i32* %5, align 4
  store i32 1, i32* %8, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
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
  %97 = select i1 %95, i32 434592622, i32 840658137
  store i32 %97, i32* %15
  br label %265

; <label>:98:                                     ; preds = %17
  store i32 -1614634151, i32* %15
  br label %265

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -1039148850, i32 1172789121
  store i32 %103, i32* %15
  br label %265

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -2126443596
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -2126443596
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1824625207, i32 -914610592
  store i32 %119, i32* %15
  br label %265

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %14, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %8, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub nsw i32 %126, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds i32, i32* %14, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 %125, 403219373
  %134 = sub i32 %133, %132
  %135 = add i32 %134, 403219373
  %136 = sub nsw i32 %125, %132
  %137 = icmp sgt i32 %121, %135
  store i1 %137, i1* %1
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -574114921, i32 -914610592
  store i32 %151, i32* %15
  br label %265

; <label>:152:                                    ; preds = %17
  %153 = load volatile i1, i1* %1
  %154 = select i1 %153, i32 -1602452825, i32 913698076
  store i32 %154, i32* %15
  br label %265

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %14, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %8, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub nsw i32 %160, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds i32, i32* %14, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add i32 %159, -26762368
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, -26762368
  %170 = sub nsw i32 %159, %166
  store i32 488265710, i32* %15
  store i32 %169, i32* %16
  br label %265

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %4, align 4
  store i32 488265710, i32* %15
  store i32 %172, i32* %16
  br label %265

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %16
  %175 = load i32, i32* %5, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, %174
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, %174
  store i32 %179, i32* %5, align 4
  store i32 243536043, i32* %15
  br label %265

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %8, align 4
  %183 = add i32 %182, 1265545652
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 1265545652
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %8, align 4
  store i32 -1614634151, i32* %15
  br label %265

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %5, align 4
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  %191 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %191)
  %192 = load i32, i32* %2, align 4
  ret i32 %192

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %5, align 4
  %196 = sub i32 0, %195
  %197 = add i32 0, %196
  %198 = sub i32 0, %195
  %199 = sub i32 0, %197
  %200 = sub i32 0, %194
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add i32 %197, %194
  %204 = shl i32 %195, %194
  %205 = sub i32 0, 159159641
  %206 = sub i32 %205, %195
  %207 = add i32 %206, 159159641
  %208 = sub i32 0, %195
  %209 = add i32 %207, 591488737
  %210 = add i32 %209, %194
  %211 = sub i32 %210, 591488737
  %212 = add i32 %207, %194
  %213 = sub i32 0, %194
  %214 = add i32 %195, %213
  %215 = sub i32 %195, %194
  %216 = mul i32 %214, %194
  %217 = shl i32 %195, %194
  %218 = sub i32 %195, -1358416403
  %219 = sub i32 %218, %194
  %220 = add i32 %219, -1358416403
  %221 = sub i32 %195, %194
  %222 = mul i32 %220, %194
  %223 = add i32 %195, 825894905
  %224 = sub i32 %223, %194
  %225 = sub i32 %224, 825894905
  %226 = sub i32 %195, %194
  %227 = mul i32 %225, %194
  %228 = shl i32 %195, %194
  %229 = sub i32 0, %195
  %230 = sub i32 0, %194
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %195, %194
  store i32 %232, i32* %5, align 4
  store i32 1, i32* %8, align 4
  store i32 1538118019, i32* %15
  br label %265

; <label>:234:                                    ; preds = %17
  %235 = load i32, i32* %4, align 4
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %14, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %8, align 4
  %241 = add i32 %240, -54630812
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -54630812
  %244 = sub i32 %240, 1
  %245 = mul i32 %243, 1
  %246 = shl i32 %240, 1
  %247 = shl i32 %240, 1
  %248 = sub i32 0, 1
  %249 = add i32 %240, %248
  %250 = sub nsw i32 %240, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds i32, i32* %14, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 0, %239
  %255 = add i32 0, %254
  %256 = sub i32 0, %239
  %257 = sub i32 0, %253
  %258 = sub i32 %255, %257
  %259 = add i32 %255, %253
  %260 = add i32 %239, -600917439
  %261 = sub i32 %260, %253
  %262 = sub i32 %261, -600917439
  %263 = sub nsw i32 %239, %253
  %264 = icmp sgt i32 %235, %262
  store i32 -1824625207, i32* %15
  br label %265

; <label>:265:                                    ; preds = %234, %193, %181, %173, %171, %155, %152, %120, %104, %99, %98, %65, %37, %30, %25, %20, %19
  br label %17
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
define internal void @_GLOBAL__sub_I_s667770915.cpp() #0 section ".text.startup" {
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
  store i32 490944649, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 490944649, label %16
    i32 -261600236, label %24
    i32 638849240, label %52
    i32 -1731099351, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -261600236, i32 -1731099351
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, -1644320285
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1644320285
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 638849240, i32 -1731099351
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -261600236, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
