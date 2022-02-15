; ModuleID = 'Project_CodeNet_C++1400/p02363/s742136333.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s742136333.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s742136333.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %4)
  %22 = load i32, i32* %3, align 4
  %23 = zext i32 %22 to i64
  %24 = load i32, i32* %3, align 4
  %25 = zext i32 %24 to i64
  store i64 %25, i64* %1
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %5, align 8
  %27 = load volatile i64, i64* %1
  %28 = mul nuw i64 %23, %27
  %29 = alloca i64, i64 %28, align 16
  store i32 0, i32* %6, align 4
  %30 = alloca i32
  store i32 -742203297, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %265
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -742203297, label %34
    i32 2082680053, label %39
    i32 1464350844, label %40
    i32 283275459, label %45
    i32 -575113420, label %59
    i32 352853104, label %62
    i32 -242021282, label %63
    i32 496185128, label %66
    i32 -1346200137, label %67
    i32 55728520, label %72
    i32 -695088189, label %86
    i32 952502996, label %89
    i32 -590733472, label %90
    i32 -1635681032, label %95
    i32 -1336675533, label %96
    i32 -2019478332, label %101
    i32 186859370, label %102
    i32 459100472, label %107
    i32 297979599, label %119
    i32 -1617937034, label %131
    i32 -938133026, label %169
    i32 -1833493626, label %170
    i32 -1488073833, label %173
    i32 -2012286220, label %174
    i32 2069296601, label %177
    i32 1096022099, label %178
    i32 877543676, label %181
    i32 1210770540, label %182
    i32 -449258436, label %187
    i32 -1353164301, label %199
    i32 -331861058, label %202
    i32 -762873060, label %203
    i32 1331064715, label %206
    i32 1139708125, label %207
    i32 291001899, label %212
    i32 -148592587, label %213
    i32 -1309747923, label %218
    i32 -2049817790, label %222
    i32 -698882485, label %224
    i32 561750471, label %236
    i32 741846064, label %238
    i32 -1945864121, label %249
    i32 -1199191210, label %250
    i32 1167377366, label %253
    i32 -557793699, label %255
    i32 1993068547, label %258
    i32 -870265821, label %259
    i32 -1773570490, label %262
    i32 997668575, label %264
  ]

; <label>:33:                                     ; preds = %31
  br label %265

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 2082680053, i32 496185128
  store i32 %38, i32* %30
  br label %265

; <label>:39:                                     ; preds = %31
  store i32 0, i32* %7, align 4
  store i32 1464350844, i32* %30
  br label %265

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 283275459, i32 352853104
  store i32 %44, i32* %30
  br label %265

; <label>:45:                                     ; preds = %31
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 0, i32 2000000000
  %50 = sext i32 %49 to i64
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = load volatile i64, i64* %1
  %54 = mul nsw i64 %52, %53
  %55 = getelementptr inbounds i64, i64* %29, i64 %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, i64* %55, i64 %57
  store i64 %50, i64* %58, align 8
  store i32 -575113420, i32* %30
  br label %265

; <label>:59:                                     ; preds = %31
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 1464350844, i32* %30
  br label %265

; <label>:62:                                     ; preds = %31
  store i32 -242021282, i32* %30
  br label %265

; <label>:63:                                     ; preds = %31
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 -742203297, i32* %30
  br label %265

; <label>:66:                                     ; preds = %31
  store i32 0, i32* %8, align 4
  store i32 -1346200137, i32* %30
  br label %265

; <label>:67:                                     ; preds = %31
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 55728520, i32 952502996
  store i32 %71, i32* %30
  br label %265

; <label>:72:                                     ; preds = %31
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %73, i32* dereferenceable(4) %10)
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %74, i32* dereferenceable(4) %11)
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = load volatile i64, i64* %1
  %81 = mul nsw i64 %79, %80
  %82 = getelementptr inbounds i64, i64* %29, i64 %81
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, i64* %82, i64 %84
  store i64 %77, i64* %85, align 8
  store i32 -695088189, i32* %30
  br label %265

; <label>:86:                                     ; preds = %31
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 -1346200137, i32* %30
  br label %265

; <label>:89:                                     ; preds = %31
  store i32 0, i32* %12, align 4
  store i32 -590733472, i32* %30
  br label %265

; <label>:90:                                     ; preds = %31
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -1635681032, i32 877543676
  store i32 %94, i32* %30
  br label %265

; <label>:95:                                     ; preds = %31
  store i32 0, i32* %13, align 4
  store i32 -1336675533, i32* %30
  br label %265

; <label>:96:                                     ; preds = %31
  %97 = load i32, i32* %13, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -2019478332, i32 2069296601
  store i32 %100, i32* %30
  br label %265

; <label>:101:                                    ; preds = %31
  store i32 0, i32* %14, align 4
  store i32 186859370, i32* %30
  br label %265

; <label>:102:                                    ; preds = %31
  %103 = load i32, i32* %14, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 459100472, i32 -1488073833
  store i32 %106, i32* %30
  br label %265

; <label>:107:                                    ; preds = %31
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = load volatile i64, i64* %1
  %111 = mul nsw i64 %109, %110
  %112 = getelementptr inbounds i64, i64* %29, i64 %111
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i64, i64* %112, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = icmp ne i64 %116, 2000000000
  %118 = select i1 %117, i32 297979599, i32 -938133026
  store i32 %118, i32* %30
  br label %265

; <label>:119:                                    ; preds = %31
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = load volatile i64, i64* %1
  %123 = mul nsw i64 %121, %122
  %124 = getelementptr inbounds i64, i64* %29, i64 %123
  %125 = load i32, i32* %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, i64* %124, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = icmp ne i64 %128, 2000000000
  %130 = select i1 %129, i32 -1617937034, i32 -938133026
  store i32 %130, i32* %30
  br label %265

; <label>:131:                                    ; preds = %31
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = load volatile i64, i64* %1
  %135 = mul nsw i64 %133, %134
  %136 = getelementptr inbounds i64, i64* %29, i64 %135
  %137 = load i32, i32* %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i64, i64* %136, i64 %138
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = load volatile i64, i64* %1
  %143 = mul nsw i64 %141, %142
  %144 = getelementptr inbounds i64, i64* %29, i64 %143
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i64, i64* %144, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = load volatile i64, i64* %1
  %152 = mul nsw i64 %150, %151
  %153 = getelementptr inbounds i64, i64* %29, i64 %152
  %154 = load i32, i32* %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i64, i64* %153, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = add nsw i64 %148, %157
  store i64 %158, i64* %15, align 8
  %159 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %139, i64* dereferenceable(8) %15)
  %160 = load i64, i64* %159, align 8
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = load volatile i64, i64* %1
  %164 = mul nsw i64 %162, %163
  %165 = getelementptr inbounds i64, i64* %29, i64 %164
  %166 = load i32, i32* %14, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i64, i64* %165, i64 %167
  store i64 %160, i64* %168, align 8
  store i32 -938133026, i32* %30
  br label %265

; <label>:169:                                    ; preds = %31
  store i32 -1833493626, i32* %30
  br label %265

; <label>:170:                                    ; preds = %31
  %171 = load i32, i32* %14, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %14, align 4
  store i32 186859370, i32* %30
  br label %265

; <label>:173:                                    ; preds = %31
  store i32 -2012286220, i32* %30
  br label %265

; <label>:174:                                    ; preds = %31
  %175 = load i32, i32* %13, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %13, align 4
  store i32 -1336675533, i32* %30
  br label %265

; <label>:177:                                    ; preds = %31
  store i32 1096022099, i32* %30
  br label %265

; <label>:178:                                    ; preds = %31
  %179 = load i32, i32* %12, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %12, align 4
  store i32 -590733472, i32* %30
  br label %265

; <label>:181:                                    ; preds = %31
  store i32 0, i32* %16, align 4
  store i32 1210770540, i32* %30
  br label %265

; <label>:182:                                    ; preds = %31
  %183 = load i32, i32* %16, align 4
  %184 = load i32, i32* %3, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 -449258436, i32 1331064715
  store i32 %186, i32* %30
  br label %265

; <label>:187:                                    ; preds = %31
  %188 = load i32, i32* %16, align 4
  %189 = sext i32 %188 to i64
  %190 = load volatile i64, i64* %1
  %191 = mul nsw i64 %189, %190
  %192 = getelementptr inbounds i64, i64* %29, i64 %191
  %193 = load i32, i32* %16, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i64, i64* %192, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = icmp slt i64 %196, 0
  %198 = select i1 %197, i32 -1353164301, i32 -331861058
  store i32 %198, i32* %30
  br label %265

; <label>:199:                                    ; preds = %31
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %17, align 4
  store i32 -870265821, i32* %30
  br label %265

; <label>:202:                                    ; preds = %31
  store i32 -762873060, i32* %30
  br label %265

; <label>:203:                                    ; preds = %31
  %204 = load i32, i32* %16, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %16, align 4
  store i32 1210770540, i32* %30
  br label %265

; <label>:206:                                    ; preds = %31
  store i32 0, i32* %18, align 4
  store i32 1139708125, i32* %30
  br label %265

; <label>:207:                                    ; preds = %31
  %208 = load i32, i32* %18, align 4
  %209 = load i32, i32* %3, align 4
  %210 = icmp slt i32 %208, %209
  %211 = select i1 %210, i32 291001899, i32 1993068547
  store i32 %211, i32* %30
  br label %265

; <label>:212:                                    ; preds = %31
  store i32 0, i32* %19, align 4
  store i32 -148592587, i32* %30
  br label %265

; <label>:213:                                    ; preds = %31
  %214 = load i32, i32* %19, align 4
  %215 = load i32, i32* %3, align 4
  %216 = icmp slt i32 %214, %215
  %217 = select i1 %216, i32 -1309747923, i32 1167377366
  store i32 %217, i32* %30
  br label %265

; <label>:218:                                    ; preds = %31
  %219 = load i32, i32* %19, align 4
  %220 = icmp ne i32 %219, 0
  %221 = select i1 %220, i32 -2049817790, i32 -698882485
  store i32 %221, i32* %30
  br label %265

; <label>:222:                                    ; preds = %31
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -698882485, i32* %30
  br label %265

; <label>:224:                                    ; preds = %31
  %225 = load i32, i32* %18, align 4
  %226 = sext i32 %225 to i64
  %227 = load volatile i64, i64* %1
  %228 = mul nsw i64 %226, %227
  %229 = getelementptr inbounds i64, i64* %29, i64 %228
  %230 = load i32, i32* %19, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i64, i64* %229, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = icmp sge i64 %233, 2000000000
  %235 = select i1 %234, i32 561750471, i32 741846064
  store i32 %235, i32* %30
  br label %265

; <label>:236:                                    ; preds = %31
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1945864121, i32* %30
  br label %265

; <label>:238:                                    ; preds = %31
  %239 = load i32, i32* %18, align 4
  %240 = sext i32 %239 to i64
  %241 = load volatile i64, i64* %1
  %242 = mul nsw i64 %240, %241
  %243 = getelementptr inbounds i64, i64* %29, i64 %242
  %244 = load i32, i32* %19, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i64, i64* %243, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %247)
  store i32 -1945864121, i32* %30
  br label %265

; <label>:249:                                    ; preds = %31
  store i32 -1199191210, i32* %30
  br label %265

; <label>:250:                                    ; preds = %31
  %251 = load i32, i32* %19, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %19, align 4
  store i32 -148592587, i32* %30
  br label %265

; <label>:253:                                    ; preds = %31
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -557793699, i32* %30
  br label %265

; <label>:255:                                    ; preds = %31
  %256 = load i32, i32* %18, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %18, align 4
  store i32 1139708125, i32* %30
  br label %265

; <label>:258:                                    ; preds = %31
  store i32 0, i32* %17, align 4
  store i32 -870265821, i32* %30
  br label %265

; <label>:259:                                    ; preds = %31
  %260 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %260)
  %261 = load i32, i32* %17, align 4
  store i32 -1773570490, i32* %30
  br label %265

; <label>:262:                                    ; preds = %31
  %263 = load i32, i32* %2, align 4
  ret i32 %263

; <label>:264:                                    ; preds = %31
  unreachable

; <label>:265:                                    ; preds = %259, %258, %255, %253, %250, %249, %238, %236, %224, %222, %218, %213, %212, %207, %206, %203, %202, %199, %187, %182, %181, %178, %177, %174, %173, %170, %169, %131, %119, %107, %102, %101, %96, %95, %90, %89, %86, %72, %67, %66, %63, %62, %59, %45, %40, %39, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -614836199, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -614836199, label %16
    i32 506314573, label %21
    i32 1938747434, label %23
    i32 1514958956, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 506314573, i32 1938747434
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1514958956, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1514958956, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s742136333.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
