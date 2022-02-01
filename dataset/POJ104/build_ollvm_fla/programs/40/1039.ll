; ModuleID = 'source-C-CXX/40/1039.cpp'
source_filename = "source-C-CXX/40/1039.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1039.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 1147631125, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %233
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1147631125, label %16
    i32 -977677237, label %20
    i32 644233557, label %21
    i32 -2009778526, label %25
    i32 103313296, label %26
    i32 -1121102737, label %30
    i32 329059889, label %31
    i32 -32496806, label %35
    i32 -450707751, label %36
    i32 -1031621773, label %40
    i32 165357840, label %44
    i32 -1272687197, label %48
    i32 955252342, label %49
    i32 -1491618230, label %54
    i32 -747757597, label %59
    i32 1916138916, label %64
    i32 -371551490, label %69
    i32 -500415260, label %74
    i32 -2073181201, label %79
    i32 -253222138, label %84
    i32 785917408, label %89
    i32 -268502356, label %94
    i32 -272094278, label %99
    i32 -1122553119, label %118
    i32 520711621, label %122
    i32 -560240109, label %126
    i32 1843028463, label %127
    i32 -392346068, label %128
    i32 -2075440330, label %132
    i32 -266142548, label %136
    i32 912809091, label %140
    i32 -970461067, label %141
    i32 -145345388, label %142
    i32 270913549, label %146
    i32 -1461198778, label %150
    i32 -1745067948, label %154
    i32 -158827090, label %155
    i32 -1657762874, label %156
    i32 1759253096, label %160
    i32 95800277, label %164
    i32 64386060, label %168
    i32 2139725189, label %169
    i32 -1916478525, label %170
    i32 -173683515, label %174
    i32 1047500929, label %178
    i32 -1173132830, label %182
    i32 -1503141602, label %183
    i32 -1181907900, label %184
    i32 1695475067, label %196
    i32 -948376896, label %211
    i32 -500784179, label %212
    i32 845548727, label %213
    i32 1293820676, label %216
    i32 1327047223, label %217
    i32 1437297288, label %220
    i32 -958037039, label %221
    i32 1311823884, label %224
    i32 -727426017, label %225
    i32 784862837, label %228
    i32 -2139331385, label %229
    i32 2103376723, label %232
  ]

; <label>:15:                                     ; preds = %13
  br label %233

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 -977677237, i32 2103376723
  store i32 %19, i32* %12
  br label %233

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 644233557, i32* %12
  br label %233

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -2009778526, i32 784862837
  store i32 %24, i32* %12
  br label %233

; <label>:25:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 103313296, i32* %12
  br label %233

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 -1121102737, i32 1311823884
  store i32 %29, i32* %12
  br label %233

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 329059889, i32* %12
  br label %233

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 -32496806, i32 1437297288
  store i32 %34, i32* %12
  br label %233

; <label>:35:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -450707751, i32* %12
  br label %233

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %6, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 -1031621773, i32 1293820676
  store i32 %39, i32* %12
  br label %233

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 2
  %43 = select i1 %42, i32 -1272687197, i32 165357840
  store i32 %43, i32* %12
  br label %233

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 3
  %47 = select i1 %46, i32 -1272687197, i32 955252342
  store i32 %47, i32* %12
  br label %233

; <label>:48:                                     ; preds = %13
  store i32 845548727, i32* %12
  br label %233

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp ne i32 %50, %51
  %53 = select i1 %52, i32 -1491618230, i32 -500784179
  store i32 %53, i32* %12
  br label %233

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp ne i32 %55, %56
  %58 = select i1 %57, i32 -747757597, i32 -500784179
  store i32 %58, i32* %12
  br label %233

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp ne i32 %60, %61
  %63 = select i1 %62, i32 1916138916, i32 -500784179
  store i32 %63, i32* %12
  br label %233

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp ne i32 %65, %66
  %68 = select i1 %67, i32 -371551490, i32 -500784179
  store i32 %68, i32* %12
  br label %233

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp ne i32 %70, %71
  %73 = select i1 %72, i32 -500415260, i32 -500784179
  store i32 %73, i32* %12
  br label %233

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp ne i32 %75, %76
  %78 = select i1 %77, i32 -2073181201, i32 -500784179
  store i32 %78, i32* %12
  br label %233

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp ne i32 %80, %81
  %83 = select i1 %82, i32 -253222138, i32 -500784179
  store i32 %83, i32* %12
  br label %233

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp ne i32 %85, %86
  %88 = select i1 %87, i32 785917408, i32 -500784179
  store i32 %88, i32* %12
  br label %233

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp ne i32 %90, %91
  %93 = select i1 %92, i32 -268502356, i32 -500784179
  store i32 %93, i32* %12
  br label %233

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp ne i32 %95, %96
  %98 = select i1 %97, i32 -272094278, i32 -500784179
  store i32 %98, i32* %12
  br label %233

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 1
  %102 = zext i1 %101 to i32
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %103, 2
  %105 = zext i1 %104 to i32
  store i32 %105, i32* %8, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp eq i32 %106, 5
  %108 = zext i1 %107 to i32
  store i32 %108, i32* %9, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp ne i32 %109, 1
  %111 = zext i1 %110 to i32
  store i32 %111, i32* %10, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp eq i32 %112, 1
  %114 = zext i1 %113 to i32
  store i32 %114, i32* %11, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i32 -1122553119, i32 -392346068
  store i32 %117, i32* %12
  br label %233

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %2, align 4
  %120 = icmp ne i32 %119, 1
  %121 = select i1 %120, i32 520711621, i32 1843028463
  store i32 %121, i32* %12
  br label %233

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %2, align 4
  %124 = icmp ne i32 %123, 2
  %125 = select i1 %124, i32 -560240109, i32 1843028463
  store i32 %125, i32* %12
  br label %233

; <label>:126:                                    ; preds = %13
  store i32 845548727, i32* %12
  br label %233

; <label>:127:                                    ; preds = %13
  store i32 -392346068, i32* %12
  br label %233

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %8, align 4
  %130 = icmp eq i32 %129, 1
  %131 = select i1 %130, i32 -2075440330, i32 -145345388
  store i32 %131, i32* %12
  br label %233

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %3, align 4
  %134 = icmp ne i32 %133, 1
  %135 = select i1 %134, i32 -266142548, i32 -970461067
  store i32 %135, i32* %12
  br label %233

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %3, align 4
  %138 = icmp ne i32 %137, 2
  %139 = select i1 %138, i32 912809091, i32 -970461067
  store i32 %139, i32* %12
  br label %233

; <label>:140:                                    ; preds = %13
  store i32 845548727, i32* %12
  br label %233

; <label>:141:                                    ; preds = %13
  store i32 -145345388, i32* %12
  br label %233

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %9, align 4
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 270913549, i32 -1657762874
  store i32 %145, i32* %12
  br label %233

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %4, align 4
  %148 = icmp ne i32 %147, 1
  %149 = select i1 %148, i32 -1461198778, i32 -158827090
  store i32 %149, i32* %12
  br label %233

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %4, align 4
  %152 = icmp ne i32 %151, 2
  %153 = select i1 %152, i32 -1745067948, i32 -158827090
  store i32 %153, i32* %12
  br label %233

; <label>:154:                                    ; preds = %13
  store i32 845548727, i32* %12
  br label %233

; <label>:155:                                    ; preds = %13
  store i32 -1657762874, i32* %12
  br label %233

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %10, align 4
  %158 = icmp eq i32 %157, 1
  %159 = select i1 %158, i32 1759253096, i32 -1916478525
  store i32 %159, i32* %12
  br label %233

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %5, align 4
  %162 = icmp ne i32 %161, 1
  %163 = select i1 %162, i32 95800277, i32 2139725189
  store i32 %163, i32* %12
  br label %233

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %5, align 4
  %166 = icmp ne i32 %165, 2
  %167 = select i1 %166, i32 64386060, i32 2139725189
  store i32 %167, i32* %12
  br label %233

; <label>:168:                                    ; preds = %13
  store i32 845548727, i32* %12
  br label %233

; <label>:169:                                    ; preds = %13
  store i32 -1916478525, i32* %12
  br label %233

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %11, align 4
  %172 = icmp eq i32 %171, 1
  %173 = select i1 %172, i32 -173683515, i32 -1181907900
  store i32 %173, i32* %12
  br label %233

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %6, align 4
  %176 = icmp ne i32 %175, 1
  %177 = select i1 %176, i32 1047500929, i32 -1503141602
  store i32 %177, i32* %12
  br label %233

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %6, align 4
  %180 = icmp ne i32 %179, 2
  %181 = select i1 %180, i32 -1173132830, i32 -1503141602
  store i32 %181, i32* %12
  br label %233

; <label>:182:                                    ; preds = %13
  store i32 845548727, i32* %12
  br label %233

; <label>:183:                                    ; preds = %13
  store i32 -1181907900, i32* %12
  br label %233

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %8, align 4
  %187 = add nsw i32 %185, %186
  %188 = load i32, i32* %9, align 4
  %189 = add nsw i32 %187, %188
  %190 = load i32, i32* %10, align 4
  %191 = add nsw i32 %189, %190
  %192 = load i32, i32* %11, align 4
  %193 = add nsw i32 %191, %192
  %194 = icmp eq i32 %193, 2
  %195 = select i1 %194, i32 1695475067, i32 -948376896
  store i32 %195, i32* %12
  br label %233

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %2, align 4
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %198, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %200 = load i32, i32* %3, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %199, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %203 = load i32, i32* %4, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %202, i32 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %204, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %206 = load i32, i32* %5, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %205, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %207, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %209 = load i32, i32* %6, align 4
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %208, i32 %209)
  store i32 -948376896, i32* %12
  br label %233

; <label>:211:                                    ; preds = %13
  store i32 -500784179, i32* %12
  br label %233

; <label>:212:                                    ; preds = %13
  store i32 845548727, i32* %12
  br label %233

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %6, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %6, align 4
  store i32 -450707751, i32* %12
  br label %233

; <label>:216:                                    ; preds = %13
  store i32 1327047223, i32* %12
  br label %233

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %5, align 4
  store i32 329059889, i32* %12
  br label %233

; <label>:220:                                    ; preds = %13
  store i32 -958037039, i32* %12
  br label %233

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %4, align 4
  store i32 103313296, i32* %12
  br label %233

; <label>:224:                                    ; preds = %13
  store i32 -727426017, i32* %12
  br label %233

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* %3, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %3, align 4
  store i32 644233557, i32* %12
  br label %233

; <label>:228:                                    ; preds = %13
  store i32 -2139331385, i32* %12
  br label %233

; <label>:229:                                    ; preds = %13
  %230 = load i32, i32* %2, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %2, align 4
  store i32 1147631125, i32* %12
  br label %233

; <label>:232:                                    ; preds = %13
  ret i32 0

; <label>:233:                                    ; preds = %229, %228, %225, %224, %221, %220, %217, %216, %213, %212, %211, %196, %184, %183, %182, %178, %174, %170, %169, %168, %164, %160, %156, %155, %154, %150, %146, %142, %141, %140, %136, %132, %128, %127, %126, %122, %118, %99, %94, %89, %84, %79, %74, %69, %64, %59, %54, %49, %48, %44, %40, %36, %35, %31, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1039.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
