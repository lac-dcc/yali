; ModuleID = 'source-C-CXX/18/3125.cpp'
source_filename = "source-C-CXX/18/3125.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3125.cpp, i8* null }]

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
  %2 = alloca [120 x i8], align 16
  %3 = alloca [120 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %14 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %14, i64 100, i8 signext 10)
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %16)
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %17, i8* %18)
  store i32 0, i32* %8, align 4
  %20 = alloca i32
  store i32 2036160502, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %237
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2036160502, label %24
    i32 -1217378709, label %35
    i32 -1793307065, label %49
    i32 1748695529, label %60
    i32 -1460364331, label %71
    i32 644239703, label %75
    i32 826205572, label %84
    i32 -582842871, label %85
    i32 -1772166486, label %92
    i32 -2079793657, label %107
    i32 885012579, label %108
    i32 -528388098, label %109
    i32 1058099002, label %112
    i32 -1469511791, label %113
    i32 -1257271540, label %114
    i32 1846353674, label %118
    i32 -546226307, label %119
    i32 -133323708, label %124
    i32 -620423124, label %132
    i32 -1931518692, label %135
    i32 946147124, label %142
    i32 1752267626, label %149
    i32 -1162894471, label %163
    i32 -765162104, label %166
    i32 1874434621, label %167
    i32 1474139268, label %174
    i32 586192514, label %184
    i32 2035858946, label %187
    i32 -1361520231, label %188
    i32 -213989747, label %201
    i32 -1015743969, label %209
    i32 -1225964835, label %212
    i32 -1912709426, label %229
    i32 -637718478, label %230
    i32 -160202636, label %233
  ]

; <label>:23:                                     ; preds = %21
  br label %237

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #5
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #5
  %31 = sub i64 %28, %30
  %32 = add i64 %31, 1
  %33 = icmp ult i64 %26, %32
  %34 = select i1 %33, i32 -1217378709, i32 -160202636
  store i32 %34, i32* %20
  br label %237

; <label>:35:                                     ; preds = %21
  %36 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #5
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %43, %46
  %48 = select i1 %47, i32 -1793307065, i32 -1469511791
  store i32 %48, i32* %20
  br label %237

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #5
  %54 = add i64 %51, %53
  %55 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 32
  %59 = select i1 %58, i32 -1460364331, i32 1748695529
  store i32 %59, i32* %20
  br label %237

; <label>:60:                                     ; preds = %21
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #5
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = add i64 %62, %64
  %66 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -1460364331, i32 -1469511791
  store i32 %70, i32* %20
  br label %237

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %8, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 826205572, i32 644239703
  store i32 %74, i32* %20
  br label %237

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %8, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 32
  %83 = select i1 %82, i32 826205572, i32 -1469511791
  store i32 %83, i32* %20
  br label %237

; <label>:84:                                     ; preds = %21
  store i32 1, i32* %9, align 4
  store i32 -582842871, i32* %20
  br label %237

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %89 = call i64 @strlen(i8* %88) #5
  %90 = icmp ult i64 %87, %89
  %91 = select i1 %90, i32 -1772166486, i32 1058099002
  store i32 %91, i32* %20
  br label %237

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %99, %104
  %106 = select i1 %105, i32 -2079793657, i32 885012579
  store i32 %106, i32* %20
  br label %237

; <label>:107:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -528388098, i32* %20
  br label %237

; <label>:108:                                    ; preds = %21
  store i32 -528388098, i32* %20
  br label %237

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %9, align 4
  store i32 -582842871, i32* %20
  br label %237

; <label>:112:                                    ; preds = %21
  store i32 -1257271540, i32* %20
  br label %237

; <label>:113:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -1257271540, i32* %20
  br label %237

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i32 1846353674, i32 -1912709426
  store i32 %117, i32* %20
  br label %237

; <label>:118:                                    ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 -546226307, i32* %20
  br label %237

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* %8, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 -133323708, i32 -1931518692
  store i32 %123, i32* %20
  br label %237

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %130
  store i8 %128, i8* %131, align 1
  store i32 -620423124, i32* %20
  br label %237

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %10, align 4
  store i32 -546226307, i32* %20
  br label %237

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %139 = call i64 @strlen(i8* %138) #5
  %140 = add i64 %137, %139
  %141 = trunc i64 %140 to i32
  store i32 %141, i32* %11, align 4
  store i32 946147124, i32* %20
  br label %237

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i32 0, i32 0
  %146 = call i64 @strlen(i8* %145) #5
  %147 = icmp ult i64 %144, %146
  %148 = select i1 %147, i32 1752267626, i32 -765162104
  store i32 %148, i32* %20
  br label %237

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %157 = call i64 @strlen(i8* %156) #5
  %158 = sub i64 %155, %157
  %159 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %160 = call i64 @strlen(i8* %159) #5
  %161 = add i64 %158, %160
  %162 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %161
  store i8 %153, i8* %162, align 1
  store i32 -1162894471, i32* %20
  br label %237

; <label>:163:                                    ; preds = %21
  %164 = load i32, i32* %11, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %11, align 4
  store i32 946147124, i32* %20
  br label %237

; <label>:166:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 1874434621, i32* %20
  br label %237

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %171 = call i64 @strlen(i8* %170) #5
  %172 = icmp ult i64 %169, %171
  %173 = select i1 %172, i32 1474139268, i32 2035858946
  store i32 %173, i32* %20
  br label %237

; <label>:174:                                    ; preds = %21
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = load i32, i32* %8, align 4
  %180 = load i32, i32* %12, align 4
  %181 = add nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %182
  store i8 %178, i8* %183, align 1
  store i32 586192514, i32* %20
  br label %237

; <label>:184:                                    ; preds = %21
  %185 = load i32, i32* %12, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %12, align 4
  store i32 1874434621, i32* %20
  br label %237

; <label>:187:                                    ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 -1361520231, i32* %20
  br label %237

; <label>:188:                                    ; preds = %21
  %189 = load i32, i32* %13, align 4
  %190 = sext i32 %189 to i64
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %194 = call i64 @strlen(i8* %193) #5
  %195 = sub i64 %192, %194
  %196 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %197 = call i64 @strlen(i8* %196) #5
  %198 = add i64 %195, %197
  %199 = icmp ult i64 %190, %198
  %200 = select i1 %199, i32 -213989747, i32 -1225964835
  store i32 %200, i32* %20
  br label %237

; <label>:201:                                    ; preds = %21
  %202 = load i32, i32* %13, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = load i32, i32* %13, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %207
  store i8 %205, i8* %208, align 1
  store i32 -1015743969, i32* %20
  br label %237

; <label>:209:                                    ; preds = %21
  %210 = load i32, i32* %13, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %13, align 4
  store i32 -1361520231, i32* %20
  br label %237

; <label>:212:                                    ; preds = %21
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %216 = call i64 @strlen(i8* %215) #5
  %217 = sub i64 %214, %216
  %218 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %219 = call i64 @strlen(i8* %218) #5
  %220 = add i64 %217, %219
  %221 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %220
  store i8 0, i8* %221, align 1
  %222 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %223 = call i64 @strlen(i8* %222) #5
  %224 = sub i64 %223, 1
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = add i64 %226, %224
  %228 = trunc i64 %227 to i32
  store i32 %228, i32* %8, align 4
  store i32 -1912709426, i32* %20
  br label %237

; <label>:229:                                    ; preds = %21
  store i32 1, i32* %6, align 4
  store i32 -637718478, i32* %20
  br label %237

; <label>:230:                                    ; preds = %21
  %231 = load i32, i32* %8, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %8, align 4
  store i32 2036160502, i32* %20
  br label %237

; <label>:233:                                    ; preds = %21
  %234 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i32 0, i32 0
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:237:                                    ; preds = %230, %229, %212, %209, %201, %188, %187, %184, %174, %167, %166, %163, %149, %142, %135, %132, %124, %119, %118, %114, %113, %112, %109, %108, %107, %92, %85, %84, %75, %71, %60, %49, %35, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3125.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
