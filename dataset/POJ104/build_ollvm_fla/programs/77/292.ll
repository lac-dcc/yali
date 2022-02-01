; ModuleID = 'source-C-CXX/77/292.cpp'
source_filename = "source-C-CXX/77/292.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_292.cpp, i8* null }]

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
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i8], align 1
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = bitcast [4 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 4, i32 1, i1 false)
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 10, i32* %9, align 16
  %10 = alloca i32
  store i32 1766286976, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %233
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1766286976, label %14
    i32 -2061512249, label %19
    i32 -976416423, label %21
    i32 -1260285338, label %26
    i32 1018112363, label %28
    i32 947571982, label %33
    i32 422152022, label %35
    i32 -19006184, label %40
    i32 -328925218, label %53
    i32 -792993737, label %66
    i32 1453558362, label %76
    i32 1478855781, label %83
    i32 -701485091, label %90
    i32 -1898350170, label %97
    i32 -1014424126, label %104
    i32 -2048122297, label %111
    i32 29246239, label %118
    i32 1529576213, label %119
    i32 -1344357648, label %123
    i32 -260194823, label %124
    i32 -458449460, label %131
    i32 326747148, label %143
    i32 -1030708459, label %178
    i32 869819536, label %179
    i32 656088588, label %182
    i32 -1654801534, label %183
    i32 -1858244504, label %186
    i32 -460633233, label %187
    i32 2018627994, label %191
    i32 -425202395, label %204
    i32 -640680416, label %207
    i32 854740442, label %208
    i32 1917340736, label %209
    i32 947836073, label %214
    i32 -1580235815, label %215
    i32 1930624851, label %220
    i32 644193267, label %221
    i32 2044777257, label %226
    i32 -498173980, label %227
    i32 821567111, label %232
  ]

; <label>:13:                                     ; preds = %11
  br label %233

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %16 = load i32, i32* %15, align 16
  %17 = icmp sle i32 %16, 50
  %18 = select i1 %17, i32 -2061512249, i32 821567111
  store i32 %18, i32* %10
  br label %233

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 10, i32* %20, align 4
  store i32 -976416423, i32* %10
  br label %233

; <label>:21:                                     ; preds = %11
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp sle i32 %23, 50
  %25 = select i1 %24, i32 -1260285338, i32 2044777257
  store i32 %25, i32* %10
  br label %233

; <label>:26:                                     ; preds = %11
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 10, i32* %27, align 8
  store i32 1018112363, i32* %10
  br label %233

; <label>:28:                                     ; preds = %11
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %30 = load i32, i32* %29, align 8
  %31 = icmp sle i32 %30, 50
  %32 = select i1 %31, i32 947571982, i32 1930624851
  store i32 %32, i32* %10
  br label %233

; <label>:33:                                     ; preds = %11
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 10, i32* %34, align 4
  store i32 422152022, i32* %10
  br label %233

; <label>:35:                                     ; preds = %11
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 %37, 50
  %39 = select i1 %38, i32 -19006184, i32 947836073
  store i32 %39, i32* %10
  br label %233

; <label>:40:                                     ; preds = %11
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %42, %44
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %47 = load i32, i32* %46, align 8
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %47, %49
  %51 = icmp eq i32 %45, %50
  %52 = select i1 %51, i32 -328925218, i32 854740442
  store i32 %52, i32* %10
  br label %233

; <label>:53:                                     ; preds = %11
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %55, %57
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %62 = load i32, i32* %61, align 8
  %63 = add nsw i32 %60, %62
  %64 = icmp sgt i32 %58, %63
  %65 = select i1 %64, i32 -792993737, i32 854740442
  store i32 %65, i32* %10
  br label %233

; <label>:66:                                     ; preds = %11
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %70 = load i32, i32* %69, align 8
  %71 = add nsw i32 %68, %70
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %74, i32 1453558362, i32 854740442
  store i32 %75, i32* %10
  br label %233

; <label>:76:                                     ; preds = %11
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %78, %80
  %82 = select i1 %81, i32 1478855781, i32 854740442
  store i32 %82, i32* %10
  br label %233

; <label>:83:                                     ; preds = %11
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %87 = load i32, i32* %86, align 8
  %88 = icmp ne i32 %85, %87
  %89 = select i1 %88, i32 -701485091, i32 854740442
  store i32 %89, i32* %10
  br label %233

; <label>:90:                                     ; preds = %11
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %92, %94
  %96 = select i1 %95, i32 -1898350170, i32 854740442
  store i32 %96, i32* %10
  br label %233

; <label>:97:                                     ; preds = %11
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %101 = load i32, i32* %100, align 8
  %102 = icmp ne i32 %99, %101
  %103 = select i1 %102, i32 -1014424126, i32 854740442
  store i32 %103, i32* %10
  br label %233

; <label>:104:                                    ; preds = %11
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %106, %108
  %110 = select i1 %109, i32 -2048122297, i32 854740442
  store i32 %110, i32* %10
  br label %233

; <label>:111:                                    ; preds = %11
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %113 = load i32, i32* %112, align 8
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %115 = load i32, i32* %114, align 4
  %116 = icmp ne i32 %113, %115
  %117 = select i1 %116, i32 29246239, i32 854740442
  store i32 %117, i32* %10
  br label %233

; <label>:118:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1529576213, i32* %10
  br label %233

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %3, align 4
  %121 = icmp slt i32 %120, 4
  %122 = select i1 %121, i32 -1344357648, i32 -1858244504
  store i32 %122, i32* %10
  br label %233

; <label>:123:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -260194823, i32* %10
  br label %233

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sub nsw i32 4, %126
  %128 = sub nsw i32 %127, 1
  %129 = icmp slt i32 %125, %128
  %130 = select i1 %129, i32 -458449460, i32 656088588
  store i32 %130, i32* %10
  br label %233

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %135, %140
  %142 = select i1 %141, i32 326747148, i32 -1030708459
  store i32 %142, i32* %10
  br label %233

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %5, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  store i8 %151, i8* %7, align 1
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %166
  store i8 %164, i8* %167, align 1
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %171
  store i32 %168, i32* %172, align 4
  %173 = load i8, i8* %7, align 1
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %176
  store i8 %173, i8* %177, align 1
  store i32 -1030708459, i32* %10
  br label %233

; <label>:178:                                    ; preds = %11
  store i32 869819536, i32* %10
  br label %233

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  store i32 -260194823, i32* %10
  br label %233

; <label>:182:                                    ; preds = %11
  store i32 -1654801534, i32* %10
  br label %233

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  store i32 1529576213, i32* %10
  br label %233

; <label>:186:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -460633233, i32* %10
  br label %233

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %3, align 4
  %189 = icmp slt i32 %188, 4
  %190 = select i1 %189, i32 2018627994, i32 -640680416
  store i32 %190, i32* %10
  br label %233

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %196, i8 signext 32)
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %197, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -425202395, i32* %10
  br label %233

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %3, align 4
  store i32 -460633233, i32* %10
  br label %233

; <label>:207:                                    ; preds = %11
  store i32 854740442, i32* %10
  br label %233

; <label>:208:                                    ; preds = %11
  store i32 1917340736, i32* %10
  br label %233

; <label>:209:                                    ; preds = %11
  %210 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %211, 10
  %213 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %212, i32* %213, align 4
  store i32 422152022, i32* %10
  br label %233

; <label>:214:                                    ; preds = %11
  store i32 -1580235815, i32* %10
  br label %233

; <label>:215:                                    ; preds = %11
  %216 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %217 = load i32, i32* %216, align 8
  %218 = add nsw i32 %217, 10
  %219 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %218, i32* %219, align 8
  store i32 1018112363, i32* %10
  br label %233

; <label>:220:                                    ; preds = %11
  store i32 644193267, i32* %10
  br label %233

; <label>:221:                                    ; preds = %11
  %222 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %223, 10
  %225 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %224, i32* %225, align 4
  store i32 -976416423, i32* %10
  br label %233

; <label>:226:                                    ; preds = %11
  store i32 -498173980, i32* %10
  br label %233

; <label>:227:                                    ; preds = %11
  %228 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %229 = load i32, i32* %228, align 16
  %230 = add nsw i32 %229, 10
  %231 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 %230, i32* %231, align 16
  store i32 1766286976, i32* %10
  br label %233

; <label>:232:                                    ; preds = %11
  ret i32 0

; <label>:233:                                    ; preds = %227, %226, %221, %220, %215, %214, %209, %208, %207, %204, %191, %187, %186, %183, %182, %179, %178, %143, %131, %124, %123, %119, %118, %111, %104, %97, %90, %83, %76, %66, %53, %40, %35, %33, %28, %26, %21, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_292.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
