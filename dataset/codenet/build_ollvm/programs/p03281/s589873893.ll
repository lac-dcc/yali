; ModuleID = 'Project_CodeNet_C++1400/p03281/s589873893.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s589873893.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s589873893.cpp, i8* null }]
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
  store i32 -1896081139, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1896081139, label %16
    i32 1990365349, label %24
    i32 -1966891353, label %52
    i32 -801282057, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1990365349, i32 -801282057
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1966891353, i32 -801282057
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1990365349, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
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
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %11 = load i32, i32* %4, align 4
  %12 = srem i32 %11, 2
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 -1116087351, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %268
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1116087351, label %17
    i32 510767505, label %21
    i32 898779713, label %26
    i32 1796988831, label %28
    i32 -445311129, label %29
    i32 -894619770, label %37
    i32 -38516001, label %38
    i32 -1507490188, label %43
    i32 714447689, label %70
    i32 578034078, label %102
    i32 721658646, label %105
    i32 1518381480, label %132
    i32 -683205318, label %164
    i32 1127071366, label %165
    i32 -1895925541, label %174
    i32 1828108708, label %178
    i32 -1206674402, label %179
    i32 -1185331346, label %188
    i32 1431416590, label %192
    i32 -1321715242, label %199
    i32 1911976493, label %200
    i32 1695669686, label %201
    i32 1817170388, label %202
    i32 1740441169, label %208
    i32 -378692373, label %209
    i32 -1916057206, label %215
    i32 -1100265903, label %220
    i32 -751712560, label %257
  ]

; <label>:16:                                     ; preds = %14
  br label %268

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 510767505, i32 898779713
  store i32 %20, i32* %13
  br label %268

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  store i32 %24, i32* %5, align 4
  store i32 1796988831, i32* %13
  br label %268

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %4, align 4
  store i32 %27, i32* %5, align 4
  store i32 1796988831, i32* %13
  br label %268

; <label>:28:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -445311129, i32* %13
  br label %268

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  %35 = icmp slt i32 %30, %33
  %36 = select i1 %35, i32 -894619770, i32 -1916057206
  store i32 %36, i32* %13
  br label %268

; <label>:37:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -38516001, i32* %13
  br label %268

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1507490188, i32 1740441169
  store i32 %42, i32* %13
  br label %268

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 714447689, i32 -1100265903
  store i32 %69, i32* %13
  br label %268

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %9, align 4
  %73 = srem i32 %71, %72
  %74 = icmp eq i32 %73, 0
  store i1 %74, i1* %1
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 263230660
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 263230660
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 578034078, i32 -1100265903
  store i32 %101, i32* %13
  br label %268

; <label>:102:                                    ; preds = %14
  %103 = load volatile i1, i1* %1
  %104 = select i1 %103, i32 721658646, i32 1127071366
  store i32 %104, i32* %13
  br label %268

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
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
  %131 = select i1 %129, i32 1518381480, i32 -751712560
  store i32 %131, i32* %13
  br label %268

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* %6, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1905011234
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1905011234
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -683205318, i32 -751712560
  store i32 %163, i32* %13
  br label %268

; <label>:164:                                    ; preds = %14
  store i32 1695669686, i32* %13
  br label %268

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %9, align 4
  %167 = load i32, i32* %8, align 4
  %168 = sub i32 %167, -1962510503
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1962510503
  %171 = sub nsw i32 %167, 1
  %172 = icmp eq i32 %166, %170
  %173 = select i1 %172, i32 -1895925541, i32 -1206674402
  store i32 %173, i32* %13
  br label %268

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %6, align 4
  %176 = icmp ne i32 %175, 8
  %177 = select i1 %176, i32 1828108708, i32 -1206674402
  store i32 %177, i32* %13
  br label %268

; <label>:178:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1911976493, i32* %13
  br label %268

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %9, align 4
  %181 = load i32, i32* %8, align 4
  %182 = sub i32 %181, -213065146
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -213065146
  %185 = sub nsw i32 %181, 1
  %186 = icmp eq i32 %180, %184
  %187 = select i1 %186, i32 -1185331346, i32 -1321715242
  store i32 %187, i32* %13
  br label %268

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %6, align 4
  %190 = icmp eq i32 %189, 8
  %191 = select i1 %190, i32 1431416590, i32 -1321715242
  store i32 %191, i32* %13
  br label %268

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %7, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  store i32 %197, i32* %7, align 4
  store i32 -1321715242, i32* %13
  br label %268

; <label>:199:                                    ; preds = %14
  store i32 1911976493, i32* %13
  br label %268

; <label>:200:                                    ; preds = %14
  store i32 1695669686, i32* %13
  br label %268

; <label>:201:                                    ; preds = %14
  store i32 1817170388, i32* %13
  br label %268

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %9, align 4
  %204 = add i32 %203, -1474983570
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1474983570
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %9, align 4
  store i32 -38516001, i32* %13
  br label %268

; <label>:208:                                    ; preds = %14
  store i32 -378692373, i32* %13
  br label %268

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %8, align 4
  %211 = add i32 %210, 510637377
  %212 = add i32 %211, 2
  %213 = sub i32 %212, 510637377
  %214 = add nsw i32 %210, 2
  store i32 %213, i32* %8, align 4
  store i32 -445311129, i32* %13
  br label %268

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* %7, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %219 = load i32, i32* %3, align 4
  ret i32 %219

; <label>:220:                                    ; preds = %14
  %221 = load i32, i32* %8, align 4
  %222 = load i32, i32* %9, align 4
  %223 = add i32 %221, -739056196
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, -739056196
  %226 = sub i32 %221, %222
  %227 = mul i32 %225, %222
  %228 = sub i32 0, -509669877
  %229 = sub i32 %228, %221
  %230 = add i32 %229, -509669877
  %231 = sub i32 0, %221
  %232 = sub i32 0, %222
  %233 = sub i32 %230, %232
  %234 = add i32 %230, %222
  %235 = sub i32 0, 2117227564
  %236 = sub i32 %235, %221
  %237 = add i32 %236, 2117227564
  %238 = sub i32 0, %221
  %239 = sub i32 0, %222
  %240 = sub i32 %237, %239
  %241 = add i32 %237, %222
  %242 = add i32 %221, 715013848
  %243 = sub i32 %242, %222
  %244 = sub i32 %243, 715013848
  %245 = sub i32 %221, %222
  %246 = mul i32 %244, %222
  %247 = sub i32 0, 1705605718
  %248 = sub i32 %247, %221
  %249 = add i32 %248, 1705605718
  %250 = sub i32 0, %221
  %251 = add i32 %249, -35971201
  %252 = add i32 %251, %222
  %253 = sub i32 %252, -35971201
  %254 = add i32 %249, %222
  %255 = srem i32 %221, %222
  %256 = icmp eq i32 %255, 0
  store i32 714447689, i32* %13
  br label %268

; <label>:257:                                    ; preds = %14
  %258 = load i32, i32* %6, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 %258, 1
  %262 = mul i32 %260, 1
  %263 = sub i32 0, %258
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %258, 1
  store i32 %266, i32* %6, align 4
  store i32 1518381480, i32* %13
  br label %268

; <label>:268:                                    ; preds = %257, %220, %209, %208, %202, %201, %200, %199, %192, %188, %179, %178, %174, %165, %164, %132, %105, %102, %70, %43, %38, %37, %29, %28, %26, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s589873893.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -1165631146
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1165631146
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1010086275, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1010086275, label %17
    i32 341476250, label %25
    i32 -1058447420, label %41
    i32 -1607824978, label %42
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
  %24 = select i1 %22, i32 341476250, i32 -1607824978
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -1863707702
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1863707702
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1058447420, i32 -1607824978
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 341476250, i32* %13
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
