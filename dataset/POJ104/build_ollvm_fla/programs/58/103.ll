; ModuleID = 'source-C-CXX/58/103.cpp'
source_filename = "source-C-CXX/58/103.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_103.cpp, i8* null }]

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
  %7 = alloca [200 x [200 x i8]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [200 x [200 x i32]], align 16
  %11 = alloca [200 x [200 x i32]], align 16
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i32 0, i32 0
  %13 = bitcast [200 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 160000, i32 16, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 1, i32* %2, align 4
  %15 = alloca i32
  store i32 405693940, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %308
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 405693940, label %19
    i32 -394886765, label %24
    i32 -71853797, label %25
    i32 -2134007205, label %30
    i32 -1605641089, label %54
    i32 -450468991, label %61
    i32 1095778180, label %72
    i32 1982199429, label %79
    i32 -1886199640, label %80
    i32 1122692296, label %83
    i32 -269884454, label %84
    i32 211797050, label %87
    i32 -1115891622, label %89
    i32 1032383359, label %94
    i32 -1041256155, label %95
    i32 -1379194286, label %100
    i32 425666078, label %101
    i32 -2053831911, label %106
    i32 -1106734244, label %120
    i32 -862583381, label %123
    i32 -354509341, label %124
    i32 306090967, label %127
    i32 -1164876575, label %128
    i32 453026306, label %133
    i32 -851793336, label %134
    i32 1395704783, label %139
    i32 -566028626, label %149
    i32 686325943, label %160
    i32 932425788, label %168
    i32 -157240715, label %179
    i32 -582740778, label %187
    i32 -1496179651, label %198
    i32 -266659477, label %206
    i32 -935373890, label %217
    i32 -842432704, label %225
    i32 366269863, label %226
    i32 -834444513, label %227
    i32 914981467, label %230
    i32 -671278293, label %231
    i32 1154736732, label %234
    i32 1216814164, label %235
    i32 1773748883, label %240
    i32 -2050313972, label %241
    i32 -180652514, label %246
    i32 -587449365, label %260
    i32 1032644346, label %263
    i32 -221954529, label %264
    i32 -668878859, label %267
    i32 -2007612562, label %268
    i32 790270725, label %271
    i32 1477751863, label %272
    i32 2000237735, label %277
    i32 -1263545371, label %278
    i32 -2012563474, label %283
    i32 -2121578236, label %293
    i32 -651635878, label %296
    i32 -867424233, label %297
    i32 -616858047, label %300
    i32 673564756, label %301
    i32 -1301393526, label %304
  ]

; <label>:18:                                     ; preds = %16
  br label %308

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -394886765, i32 211797050
  store i32 %23, i32* %15
  br label %308

; <label>:24:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -71853797, i32* %15
  br label %308

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -2134007205, i32 1122692296
  store i32 %29, i32* %15
  br label %308

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %33, i64 0, i64 %35
  store i32 3, i32* %36, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %7, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i8], [200 x i8]* %39, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %42)
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %7, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i8], [200 x i8]* %46, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 35
  %53 = select i1 %52, i32 -1605641089, i32 -450468991
  store i32 %53, i32* %15
  br label %308

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* %57, i64 0, i64 %59
  store i32 1, i32* %60, align 4
  store i32 -450468991, i32* %15
  br label %308

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %7, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x i8], [200 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 64
  %71 = select i1 %70, i32 1095778180, i32 1982199429
  store i32 %71, i32* %15
  br label %308

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %75, i64 0, i64 %77
  store i32 2, i32* %78, align 4
  store i32 1982199429, i32* %15
  br label %308

; <label>:79:                                     ; preds = %16
  store i32 -1886199640, i32* %15
  br label %308

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 -71853797, i32* %15
  br label %308

; <label>:83:                                     ; preds = %16
  store i32 -269884454, i32* %15
  br label %308

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  store i32 405693940, i32* %15
  br label %308

; <label>:87:                                     ; preds = %16
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %2, align 4
  store i32 -1115891622, i32* %15
  br label %308

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 1032383359, i32 790270725
  store i32 %93, i32* %15
  br label %308

; <label>:94:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -1041256155, i32* %15
  br label %308

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 -1379194286, i32 306090967
  store i32 %99, i32* %15
  br label %308

; <label>:100:                                    ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 425666078, i32* %15
  br label %308

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 -2053831911, i32 -862583381
  store i32 %105, i32* %15
  br label %308

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x i32], [200 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %11, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x i32], [200 x i32]* %116, i64 0, i64 %118
  store i32 %113, i32* %119, align 4
  store i32 -1106734244, i32* %15
  br label %308

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 425666078, i32* %15
  br label %308

; <label>:123:                                    ; preds = %16
  store i32 -354509341, i32* %15
  br label %308

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 -1041256155, i32* %15
  br label %308

; <label>:127:                                    ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -1164876575, i32* %15
  br label %308

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp sle i32 %129, %130
  %132 = select i1 %131, i32 453026306, i32 1154736732
  store i32 %132, i32* %15
  br label %308

; <label>:133:                                    ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 -851793336, i32* %15
  br label %308

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %6, align 4
  %137 = icmp sle i32 %135, %136
  %138 = select i1 %137, i32 1395704783, i32 914981467
  store i32 %138, i32* %15
  br label %308

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %141
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200 x i32], [200 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 2
  %148 = select i1 %147, i32 -566028626, i32 366269863
  store i32 %148, i32* %15
  br label %308

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %152
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200 x i32], [200 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 3
  %159 = select i1 %158, i32 686325943, i32 932425788
  store i32 %159, i32* %15
  br label %308

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %11, i64 0, i64 %163
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200 x i32], [200 x i32]* %164, i64 0, i64 %166
  store i32 2, i32* %167, align 4
  store i32 932425788, i32* %15
  br label %308

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %3, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %171
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200 x i32], [200 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 3
  %178 = select i1 %177, i32 -157240715, i32 -582740778
  store i32 %178, i32* %15
  br label %308

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %3, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %11, i64 0, i64 %182
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200 x i32], [200 x i32]* %183, i64 0, i64 %185
  store i32 2, i32* %186, align 4
  store i32 -582740778, i32* %15
  br label %308

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %189
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200 x i32], [200 x i32]* %190, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %195, 3
  %197 = select i1 %196, i32 -1496179651, i32 -266659477
  store i32 %197, i32* %15
  br label %308

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %11, i64 0, i64 %200
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200 x i32], [200 x i32]* %201, i64 0, i64 %204
  store i32 2, i32* %205, align 4
  store i32 -266659477, i32* %15
  br label %308

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %208
  %210 = load i32, i32* %4, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200 x i32], [200 x i32]* %209, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp eq i32 %214, 3
  %216 = select i1 %215, i32 -935373890, i32 -842432704
  store i32 %216, i32* %15
  br label %308

; <label>:217:                                    ; preds = %16
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %11, i64 0, i64 %219
  %221 = load i32, i32* %4, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200 x i32], [200 x i32]* %220, i64 0, i64 %223
  store i32 2, i32* %224, align 4
  store i32 -842432704, i32* %15
  br label %308

; <label>:225:                                    ; preds = %16
  store i32 366269863, i32* %15
  br label %308

; <label>:226:                                    ; preds = %16
  store i32 -834444513, i32* %15
  br label %308

; <label>:227:                                    ; preds = %16
  %228 = load i32, i32* %4, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %4, align 4
  store i32 -851793336, i32* %15
  br label %308

; <label>:230:                                    ; preds = %16
  store i32 -671278293, i32* %15
  br label %308

; <label>:231:                                    ; preds = %16
  %232 = load i32, i32* %3, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %3, align 4
  store i32 -1164876575, i32* %15
  br label %308

; <label>:234:                                    ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 1216814164, i32* %15
  br label %308

; <label>:235:                                    ; preds = %16
  %236 = load i32, i32* %3, align 4
  %237 = load i32, i32* %6, align 4
  %238 = icmp sle i32 %236, %237
  %239 = select i1 %238, i32 1773748883, i32 -668878859
  store i32 %239, i32* %15
  br label %308

; <label>:240:                                    ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 -2050313972, i32* %15
  br label %308

; <label>:241:                                    ; preds = %16
  %242 = load i32, i32* %4, align 4
  %243 = load i32, i32* %6, align 4
  %244 = icmp sle i32 %242, %243
  %245 = select i1 %244, i32 -180652514, i32 1032644346
  store i32 %245, i32* %15
  br label %308

; <label>:246:                                    ; preds = %16
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %11, i64 0, i64 %248
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200 x i32], [200 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %255
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200 x i32], [200 x i32]* %256, i64 0, i64 %258
  store i32 %253, i32* %259, align 4
  store i32 -587449365, i32* %15
  br label %308

; <label>:260:                                    ; preds = %16
  %261 = load i32, i32* %4, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %4, align 4
  store i32 -2050313972, i32* %15
  br label %308

; <label>:263:                                    ; preds = %16
  store i32 -221954529, i32* %15
  br label %308

; <label>:264:                                    ; preds = %16
  %265 = load i32, i32* %3, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %3, align 4
  store i32 1216814164, i32* %15
  br label %308

; <label>:267:                                    ; preds = %16
  store i32 -2007612562, i32* %15
  br label %308

; <label>:268:                                    ; preds = %16
  %269 = load i32, i32* %2, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %2, align 4
  store i32 -1115891622, i32* %15
  br label %308

; <label>:271:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1, i32* %2, align 4
  store i32 1477751863, i32* %15
  br label %308

; <label>:272:                                    ; preds = %16
  %273 = load i32, i32* %2, align 4
  %274 = load i32, i32* %6, align 4
  %275 = icmp sle i32 %273, %274
  %276 = select i1 %275, i32 2000237735, i32 -1301393526
  store i32 %276, i32* %15
  br label %308

; <label>:277:                                    ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -1263545371, i32* %15
  br label %308

; <label>:278:                                    ; preds = %16
  %279 = load i32, i32* %3, align 4
  %280 = load i32, i32* %6, align 4
  %281 = icmp sle i32 %279, %280
  %282 = select i1 %281, i32 -2012563474, i32 -616858047
  store i32 %282, i32* %15
  br label %308

; <label>:283:                                    ; preds = %16
  %284 = load i32, i32* %2, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %285
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [200 x i32], [200 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp eq i32 %290, 2
  %292 = select i1 %291, i32 -2121578236, i32 -651635878
  store i32 %292, i32* %15
  br label %308

; <label>:293:                                    ; preds = %16
  %294 = load i32, i32* %5, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %5, align 4
  store i32 -651635878, i32* %15
  br label %308

; <label>:296:                                    ; preds = %16
  store i32 -867424233, i32* %15
  br label %308

; <label>:297:                                    ; preds = %16
  %298 = load i32, i32* %3, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %3, align 4
  store i32 -1263545371, i32* %15
  br label %308

; <label>:300:                                    ; preds = %16
  store i32 673564756, i32* %15
  br label %308

; <label>:301:                                    ; preds = %16
  %302 = load i32, i32* %2, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %2, align 4
  store i32 1477751863, i32* %15
  br label %308

; <label>:304:                                    ; preds = %16
  %305 = load i32, i32* %5, align 4
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:308:                                    ; preds = %301, %300, %297, %296, %293, %283, %278, %277, %272, %271, %268, %267, %264, %263, %260, %246, %241, %240, %235, %234, %231, %230, %227, %226, %225, %217, %206, %198, %187, %179, %168, %160, %149, %139, %134, %133, %128, %127, %124, %123, %120, %106, %101, %100, %95, %94, %89, %87, %84, %83, %80, %79, %72, %61, %54, %30, %25, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_103.cpp() #0 section ".text.startup" {
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
