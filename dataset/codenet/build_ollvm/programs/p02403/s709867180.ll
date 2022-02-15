; ModuleID = 'Project_CodeNet_C++1400/p02403/s709867180.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s709867180.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s709867180.cpp, i8* null }]
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
  store i32 744876041, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 744876041, label %16
    i32 -1211854073, label %24
    i32 -1695597482, label %53
    i32 -1358550771, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1211854073, i32 -1358550771
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -358575746
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -358575746
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
  %52 = select i1 %50, i32 -1695597482, i32 -1358550771
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1211854073, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 92388679, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %358
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 92388679, label %13
    i32 882795157, label %19
    i32 -1286332110, label %23
    i32 115174928, label %24
    i32 40485215, label %25
    i32 -49025563, label %41
    i32 -1475221541, label %72
    i32 -1329699947, label %75
    i32 841642412, label %76
    i32 78967748, label %81
    i32 1031444784, label %108
    i32 565235676, label %131
    i32 -1445248890, label %134
    i32 2143415142, label %137
    i32 -1389693734, label %165
    i32 2012913339, label %182
    i32 2035380026, label %183
    i32 -1691380942, label %184
    i32 -86104710, label %191
    i32 2058473659, label %207
    i32 195980042, label %241
    i32 -1840261310, label %244
    i32 54873510, label %246
    i32 1014703998, label %274
    i32 836352772, label %290
    i32 -705985534, label %291
    i32 861854472, label %296
    i32 -901093102, label %297
    i32 1431590026, label %298
    i32 -2092296298, label %302
    i32 881405068, label %342
    i32 1587516825, label %344
    i32 -622053390, label %357
  ]

; <label>:12:                                     ; preds = %10
  br label %358

; <label>:13:                                     ; preds = %10
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %6)
  %16 = load i32, i32* %5, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 882795157, i32 115174928
  store i32 %18, i32* %9
  br label %358

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1286332110, i32 115174928
  store i32 %22, i32* %9
  br label %358

; <label>:23:                                     ; preds = %10
  store i32 -901093102, i32* %9
  br label %358

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 40485215, i32* %9
  br label %358

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -1322661895
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1322661895
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -49025563, i32 1431590026
  store i32 %40, i32* %9
  br label %358

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -2096816398
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -2096816398
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
  %71 = select i1 %69, i32 -1475221541, i32 1431590026
  store i32 %71, i32* %9
  br label %358

; <label>:72:                                     ; preds = %10
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 -1329699947, i32 861854472
  store i32 %74, i32* %9
  br label %358

; <label>:75:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 841642412, i32* %9
  br label %358

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 78967748, i32 -86104710
  store i32 %80, i32* %9
  br label %358

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1031444784, i32 -2092296298
  store i32 %107, i32* %9
  br label %358

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 %110, 832767419
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 832767419
  %114 = sub nsw i32 %110, 1
  %115 = icmp eq i32 %109, %113
  store i1 %115, i1* %2
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1592385836
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1592385836
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 565235676, i32 -2092296298
  store i32 %130, i32* %9
  br label %358

; <label>:131:                                    ; preds = %10
  %132 = load volatile i1, i1* %2
  %133 = select i1 %132, i32 -1445248890, i32 2143415142
  store i32 %133, i32* %9
  br label %358

; <label>:134:                                    ; preds = %10
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2035380026, i32* %9
  br label %358

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, -43804075
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -43804075
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1389693734, i32 881405068
  store i32 %164, i32* %9
  br label %358

; <label>:165:                                    ; preds = %10
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, -1243516647
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1243516647
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 2012913339, i32 881405068
  store i32 %181, i32* %9
  br label %358

; <label>:182:                                    ; preds = %10
  store i32 2035380026, i32* %9
  br label %358

; <label>:183:                                    ; preds = %10
  store i32 -1691380942, i32* %9
  br label %358

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %7, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  store i32 %189, i32* %7, align 4
  store i32 841642412, i32* %9
  br label %358

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, 751312857
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 751312857
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 2058473659, i32 1587516825
  store i32 %206, i32* %9
  br label %358

; <label>:207:                                    ; preds = %10
  %208 = load i32, i32* %8, align 4
  %209 = load i32, i32* %5, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub nsw i32 %209, 1
  %213 = icmp eq i32 %208, %211
  store i1 %213, i1* %1
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 96621137
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 96621137
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 195980042, i32 1587516825
  store i32 %240, i32* %9
  br label %358

; <label>:241:                                    ; preds = %10
  %242 = load volatile i1, i1* %1
  %243 = select i1 %242, i32 -1840261310, i32 54873510
  store i32 %243, i32* %9
  br label %358

; <label>:244:                                    ; preds = %10
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 54873510, i32* %9
  br label %358

; <label>:246:                                    ; preds = %10
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, 1015656873
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1015656873
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1014703998, i32 -622053390
  store i32 %273, i32* %9
  br label %358

; <label>:274:                                    ; preds = %10
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, -511286162
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -511286162
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 836352772, i32 -622053390
  store i32 %289, i32* %9
  br label %358

; <label>:290:                                    ; preds = %10
  store i32 -705985534, i32* %9
  br label %358

; <label>:291:                                    ; preds = %10
  %292 = load i32, i32* %8, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %295 = add nsw i32 %292, 1
  store i32 %294, i32* %8, align 4
  store i32 40485215, i32* %9
  br label %358

; <label>:296:                                    ; preds = %10
  store i32 92388679, i32* %9
  br label %358

; <label>:297:                                    ; preds = %10
  ret i32 0

; <label>:298:                                    ; preds = %10
  %299 = load i32, i32* %8, align 4
  %300 = load i32, i32* %5, align 4
  %301 = icmp slt i32 %299, %300
  store i32 -49025563, i32* %9
  br label %358

; <label>:302:                                    ; preds = %10
  %303 = load i32, i32* %7, align 4
  %304 = load i32, i32* %6, align 4
  %305 = sub i32 0, %304
  %306 = add i32 0, %305
  %307 = sub i32 0, %304
  %308 = add i32 %306, 156955189
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 156955189
  %311 = add i32 %306, 1
  %312 = add i32 %304, 2031760062
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 2031760062
  %315 = sub i32 %304, 1
  %316 = mul i32 %314, 1
  %317 = add i32 0, 1454838030
  %318 = sub i32 %317, %304
  %319 = sub i32 %318, 1454838030
  %320 = sub i32 0, %304
  %321 = add i32 %319, -1261207425
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -1261207425
  %324 = add i32 %319, 1
  %325 = sub i32 0, 1
  %326 = add i32 %304, %325
  %327 = sub i32 %304, 1
  %328 = mul i32 %326, 1
  %329 = sub i32 0, 1449034025
  %330 = sub i32 %329, %304
  %331 = add i32 %330, 1449034025
  %332 = sub i32 0, %304
  %333 = sub i32 %331, -1324198075
  %334 = add i32 %333, 1
  %335 = add i32 %334, -1324198075
  %336 = add i32 %331, 1
  %337 = add i32 %304, -68513549
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -68513549
  %340 = sub nsw i32 %304, 1
  %341 = icmp eq i32 %303, %339
  store i32 1031444784, i32* %9
  br label %358

; <label>:342:                                    ; preds = %10
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1389693734, i32* %9
  br label %358

; <label>:344:                                    ; preds = %10
  %345 = load i32, i32* %8, align 4
  %346 = load i32, i32* %5, align 4
  %347 = sub i32 %346, 2130580239
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 2130580239
  %350 = sub i32 %346, 1
  %351 = mul i32 %349, 1
  %352 = sub i32 %346, 924371540
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 924371540
  %355 = sub nsw i32 %346, 1
  %356 = icmp eq i32 %345, %354
  store i32 2058473659, i32* %9
  br label %358

; <label>:357:                                    ; preds = %10
  store i32 1014703998, i32* %9
  br label %358

; <label>:358:                                    ; preds = %357, %344, %342, %302, %298, %296, %291, %290, %274, %246, %244, %241, %207, %191, %184, %183, %182, %165, %137, %134, %131, %108, %81, %76, %75, %72, %41, %25, %24, %23, %19, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s709867180.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
