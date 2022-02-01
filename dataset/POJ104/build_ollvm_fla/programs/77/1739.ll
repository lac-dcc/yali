; ModuleID = 'source-C-CXX/77/1739.cpp'
source_filename = "source-C-CXX/77/1739.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1739.cpp, i8* null }]

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
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 55297430, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %275
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 55297430, label %12
    i32 1809061112, label %16
    i32 411416173, label %17
    i32 1124135560, label %21
    i32 -1992739115, label %26
    i32 -2018212294, label %27
    i32 67062958, label %28
    i32 1879280230, label %32
    i32 961911444, label %37
    i32 -1845227283, label %42
    i32 -1620075230, label %43
    i32 1447039964, label %44
    i32 -118045327, label %48
    i32 -894300784, label %53
    i32 -940765979, label %58
    i32 -1955462086, label %63
    i32 675650102, label %64
    i32 1129151889, label %73
    i32 -1901557500, label %82
    i32 831495576, label %89
    i32 -1599693487, label %258
    i32 1254040259, label %259
    i32 1432297983, label %262
    i32 1210777307, label %263
    i32 106115858, label %266
    i32 964295894, label %267
    i32 -827416295, label %270
    i32 1218533544, label %271
    i32 938927005, label %274
  ]

; <label>:11:                                     ; preds = %9
  br label %275

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  %15 = select i1 %14, i32 1809061112, i32 938927005
  store i32 %15, i32* %8
  br label %275

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 411416173, i32* %8
  br label %275

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 1124135560, i32 -827416295
  store i32 %20, i32* %8
  br label %275

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 -1992739115, i32 -2018212294
  store i32 %25, i32* %8
  br label %275

; <label>:26:                                     ; preds = %9
  store i32 964295894, i32* %8
  br label %275

; <label>:27:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 67062958, i32* %8
  br label %275

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 5
  %31 = select i1 %30, i32 1879280230, i32 106115858
  store i32 %31, i32* %8
  br label %275

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 -1845227283, i32 961911444
  store i32 %36, i32* %8
  br label %275

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 -1845227283, i32 -1620075230
  store i32 %41, i32* %8
  br label %275

; <label>:42:                                     ; preds = %9
  store i32 1210777307, i32* %8
  br label %275

; <label>:43:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1447039964, i32* %8
  br label %275

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = icmp sle i32 %45, 5
  %47 = select i1 %46, i32 -118045327, i32 1432297983
  store i32 %47, i32* %8
  br label %275

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 -1955462086, i32 -894300784
  store i32 %52, i32* %8
  br label %275

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 -1955462086, i32 -940765979
  store i32 %57, i32* %8
  br label %275

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 -1955462086, i32 675650102
  store i32 %62, i32* %8
  br label %275

; <label>:63:                                     ; preds = %9
  store i32 1254040259, i32* %8
  br label %275

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %68, %69
  %71 = icmp eq i32 %67, %70
  %72 = select i1 %71, i32 1129151889, i32 -1599693487
  store i32 %72, i32* %8
  br label %275

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %74, %75
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %77, %78
  %80 = icmp sgt i32 %76, %79
  %81 = select i1 %80, i32 -1901557500, i32 -1599693487
  store i32 %81, i32* %8
  br label %275

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 831495576, i32 -1599693487
  store i32 %88, i32* %8
  br label %275

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %2, align 4
  %91 = mul nsw i32 %90, 10
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = zext i1 %94 to i32
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp sgt i32 %96, %97
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 %95, %99
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = zext i1 %103 to i32
  %105 = add nsw i32 %100, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %106
  store i32 %91, i32* %107, align 4
  %108 = load i32, i32* %3, align 4
  %109 = mul nsw i32 %108, 10
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp sgt i32 %110, %111
  %113 = zext i1 %112 to i32
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp sgt i32 %114, %115
  %117 = zext i1 %116 to i32
  %118 = add nsw i32 %113, %117
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp sgt i32 %119, %120
  %122 = zext i1 %121 to i32
  %123 = add nsw i32 %118, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %124
  store i32 %109, i32* %125, align 4
  %126 = load i32, i32* %4, align 4
  %127 = mul nsw i32 %126, 10
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp sgt i32 %128, %129
  %131 = zext i1 %130 to i32
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %3, align 4
  %134 = icmp sgt i32 %132, %133
  %135 = zext i1 %134 to i32
  %136 = add nsw i32 %131, %135
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %5, align 4
  %139 = icmp sgt i32 %137, %138
  %140 = zext i1 %139 to i32
  %141 = add nsw i32 %136, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %142
  store i32 %127, i32* %143, align 4
  %144 = load i32, i32* %5, align 4
  %145 = mul nsw i32 %144, 10
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %2, align 4
  %148 = icmp sgt i32 %146, %147
  %149 = zext i1 %148 to i32
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %3, align 4
  %152 = icmp sgt i32 %150, %151
  %153 = zext i1 %152 to i32
  %154 = add nsw i32 %149, %153
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %4, align 4
  %157 = icmp sgt i32 %155, %156
  %158 = zext i1 %157 to i32
  %159 = add nsw i32 %154, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %160
  store i32 %145, i32* %161, align 4
  %162 = load i32, i32* %2, align 4
  %163 = load i32, i32* %3, align 4
  %164 = icmp sgt i32 %162, %163
  %165 = zext i1 %164 to i32
  %166 = load i32, i32* %2, align 4
  %167 = load i32, i32* %4, align 4
  %168 = icmp sgt i32 %166, %167
  %169 = zext i1 %168 to i32
  %170 = add nsw i32 %165, %169
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %5, align 4
  %173 = icmp sgt i32 %171, %172
  %174 = zext i1 %173 to i32
  %175 = add nsw i32 %170, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %176
  store i8 122, i8* %177, align 1
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* %2, align 4
  %180 = icmp sgt i32 %178, %179
  %181 = zext i1 %180 to i32
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %4, align 4
  %184 = icmp sgt i32 %182, %183
  %185 = zext i1 %184 to i32
  %186 = add nsw i32 %181, %185
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %5, align 4
  %189 = icmp sgt i32 %187, %188
  %190 = zext i1 %189 to i32
  %191 = add nsw i32 %186, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %192
  store i8 113, i8* %193, align 1
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %2, align 4
  %196 = icmp sgt i32 %194, %195
  %197 = zext i1 %196 to i32
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %3, align 4
  %200 = icmp sgt i32 %198, %199
  %201 = zext i1 %200 to i32
  %202 = add nsw i32 %197, %201
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %5, align 4
  %205 = icmp sgt i32 %203, %204
  %206 = zext i1 %205 to i32
  %207 = add nsw i32 %202, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %208
  store i8 115, i8* %209, align 1
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %2, align 4
  %212 = icmp sgt i32 %210, %211
  %213 = zext i1 %212 to i32
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %3, align 4
  %216 = icmp sgt i32 %214, %215
  %217 = zext i1 %216 to i32
  %218 = add nsw i32 %213, %217
  %219 = load i32, i32* %5, align 4
  %220 = load i32, i32* %4, align 4
  %221 = icmp sgt i32 %219, %220
  %222 = zext i1 %221 to i32
  %223 = add nsw i32 %218, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %224
  store i8 108, i8* %225, align 1
  %226 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 3
  %227 = load i8, i8* %226, align 1
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %228, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %230 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %231 = load i32, i32* %230, align 4
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %229, i32 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %234 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 2
  %235 = load i8, i8* %234, align 1
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %236, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %238 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %239 = load i32, i32* %238, align 8
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %237, i32 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %242 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 1
  %243 = load i8, i8* %242, align 1
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %244, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %246 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %247 = load i32, i32* %246, align 4
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %245, i32 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %250 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 0
  %251 = load i8, i8* %250, align 1
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %252, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %254 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %255 = load i32, i32* %254, align 16
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %253, i32 %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1599693487, i32* %8
  br label %275

; <label>:258:                                    ; preds = %9
  store i32 1254040259, i32* %8
  br label %275

; <label>:259:                                    ; preds = %9
  %260 = load i32, i32* %5, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %5, align 4
  store i32 1447039964, i32* %8
  br label %275

; <label>:262:                                    ; preds = %9
  store i32 1210777307, i32* %8
  br label %275

; <label>:263:                                    ; preds = %9
  %264 = load i32, i32* %4, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %4, align 4
  store i32 67062958, i32* %8
  br label %275

; <label>:266:                                    ; preds = %9
  store i32 964295894, i32* %8
  br label %275

; <label>:267:                                    ; preds = %9
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %3, align 4
  store i32 411416173, i32* %8
  br label %275

; <label>:270:                                    ; preds = %9
  store i32 1218533544, i32* %8
  br label %275

; <label>:271:                                    ; preds = %9
  %272 = load i32, i32* %2, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %2, align 4
  store i32 55297430, i32* %8
  br label %275

; <label>:274:                                    ; preds = %9
  ret i32 0

; <label>:275:                                    ; preds = %271, %270, %267, %266, %263, %262, %259, %258, %89, %82, %73, %64, %63, %58, %53, %48, %44, %43, %42, %37, %32, %28, %27, %26, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1739.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
