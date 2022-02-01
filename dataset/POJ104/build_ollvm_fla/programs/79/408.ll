; ModuleID = 'source-C-CXX/79/408.cpp'
source_filename = "source-C-CXX/79/408.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_408.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [13 x i32], align 16
  %5 = alloca [13 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %17 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %18 = bitcast [13 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([13 x i32]* @_ZZ4mainE1b to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %8)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %10)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %7)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %9)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %11)
  %25 = load i32, i32* %6, align 4
  store i32 %25, i32* %2
  %26 = load i32, i32* %7, align 4
  store i32 %26, i32* %1
  %27 = alloca i32
  store i32 -2137282457, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %308
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -2137282457, label %31
    i32 452881439, label %36
    i32 374841609, label %39
    i32 -40408339, label %45
    i32 323313469, label %50
    i32 1146070458, label %55
    i32 -797463246, label %60
    i32 1967635979, label %63
    i32 265488077, label %64
    i32 -773118401, label %67
    i32 1767276117, label %84
    i32 1413216469, label %89
    i32 1257490427, label %94
    i32 -911104007, label %97
    i32 -927146087, label %101
    i32 -1413839074, label %108
    i32 -1511394626, label %111
    i32 763599810, label %120
    i32 1863475803, label %123
    i32 -1100183484, label %127
    i32 -848093974, label %134
    i32 1129682468, label %137
    i32 1993515705, label %146
    i32 -332798432, label %151
    i32 1781233065, label %156
    i32 1703210964, label %161
    i32 277107679, label %162
    i32 -112549283, label %168
    i32 -655950556, label %175
    i32 1132775230, label %178
    i32 1173632984, label %182
    i32 -2103657832, label %183
    i32 -317104783, label %189
    i32 -250795859, label %196
    i32 1256388846, label %199
    i32 1276782280, label %203
    i32 2062344472, label %204
    i32 2134480157, label %209
    i32 -42318924, label %214
    i32 -782706621, label %219
    i32 819783944, label %222
    i32 -838075863, label %228
    i32 -1926908359, label %235
    i32 462480681, label %238
    i32 688270330, label %253
    i32 -1115016412, label %260
    i32 -1544411148, label %261
    i32 936646766, label %264
    i32 1924832982, label %270
    i32 -450539597, label %277
    i32 175978647, label %280
    i32 -1341969206, label %295
    i32 1913465785, label %302
    i32 -1990793567, label %303
    i32 988168662, label %304
  ]

; <label>:30:                                     ; preds = %28
  br label %308

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %2
  %33 = load volatile i32, i32* %1
  %34 = icmp ne i32 %32, %33
  %35 = select i1 %34, i32 452881439, i32 2062344472
  store i32 %35, i32* %27
  br label %308

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %12, align 4
  store i32 374841609, i32* %27
  br label %308

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  %44 = select i1 %43, i32 -40408339, i32 -773118401
  store i32 %44, i32* %27
  br label %308

; <label>:45:                                     ; preds = %28
  %46 = load i32, i32* %12, align 4
  %47 = srem i32 %46, 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 323313469, i32 1146070458
  store i32 %49, i32* %27
  br label %308

; <label>:50:                                     ; preds = %28
  %51 = load i32, i32* %12, align 4
  %52 = srem i32 %51, 100
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 -797463246, i32 1146070458
  store i32 %54, i32* %27
  br label %308

; <label>:55:                                     ; preds = %28
  %56 = load i32, i32* %12, align 4
  %57 = srem i32 %56, 400
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -797463246, i32 1967635979
  store i32 %59, i32* %27
  br label %308

; <label>:60:                                     ; preds = %28
  %61 = load i32, i32* %15, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %15, align 4
  store i32 1967635979, i32* %27
  br label %308

; <label>:63:                                     ; preds = %28
  store i32 265488077, i32* %27
  br label %308

; <label>:64:                                     ; preds = %28
  %65 = load i32, i32* %12, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %12, align 4
  store i32 374841609, i32* %27
  br label %308

; <label>:67:                                     ; preds = %28
  %68 = load i32, i32* %16, align 4
  %69 = load i32, i32* %15, align 4
  %70 = mul nsw i32 %69, 366
  %71 = add nsw i32 %68, %70
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sub nsw i32 %74, 1
  %76 = load i32, i32* %15, align 4
  %77 = sub nsw i32 %75, %76
  %78 = mul nsw i32 %77, 365
  %79 = add nsw i32 %71, %78
  store i32 %79, i32* %16, align 4
  %80 = load i32, i32* %6, align 4
  %81 = srem i32 %80, 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 1767276117, i32 1413216469
  store i32 %83, i32* %27
  br label %308

; <label>:84:                                     ; preds = %28
  %85 = load i32, i32* %6, align 4
  %86 = srem i32 %85, 100
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 1257490427, i32 1413216469
  store i32 %88, i32* %27
  br label %308

; <label>:89:                                     ; preds = %28
  %90 = load i32, i32* %6, align 4
  %91 = srem i32 %90, 400
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 1257490427, i32 763599810
  store i32 %93, i32* %27
  br label %308

; <label>:94:                                     ; preds = %28
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %12, align 4
  store i32 -911104007, i32* %27
  br label %308

; <label>:97:                                     ; preds = %28
  %98 = load i32, i32* %12, align 4
  %99 = icmp sle i32 %98, 12
  %100 = select i1 %99, i32 -927146087, i32 -1511394626
  store i32 %100, i32* %27
  br label %308

; <label>:101:                                    ; preds = %28
  %102 = load i32, i32* %16, align 4
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %102, %106
  store i32 %107, i32* %16, align 4
  store i32 -1413839074, i32* %27
  br label %308

; <label>:108:                                    ; preds = %28
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %12, align 4
  store i32 -911104007, i32* %27
  br label %308

; <label>:111:                                    ; preds = %28
  %112 = load i32, i32* %16, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %112, %116
  %118 = load i32, i32* %10, align 4
  %119 = sub nsw i32 %117, %118
  store i32 %119, i32* %16, align 4
  store i32 1993515705, i32* %27
  br label %308

; <label>:120:                                    ; preds = %28
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %12, align 4
  store i32 1863475803, i32* %27
  br label %308

; <label>:123:                                    ; preds = %28
  %124 = load i32, i32* %12, align 4
  %125 = icmp sle i32 %124, 12
  %126 = select i1 %125, i32 -1100183484, i32 1129682468
  store i32 %126, i32* %27
  br label %308

; <label>:127:                                    ; preds = %28
  %128 = load i32, i32* %16, align 4
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %128, %132
  store i32 %133, i32* %16, align 4
  store i32 -848093974, i32* %27
  br label %308

; <label>:134:                                    ; preds = %28
  %135 = load i32, i32* %12, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %12, align 4
  store i32 1863475803, i32* %27
  br label %308

; <label>:137:                                    ; preds = %28
  %138 = load i32, i32* %16, align 4
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %138, %142
  %144 = load i32, i32* %10, align 4
  %145 = sub nsw i32 %143, %144
  store i32 %145, i32* %16, align 4
  store i32 1993515705, i32* %27
  br label %308

; <label>:146:                                    ; preds = %28
  %147 = load i32, i32* %7, align 4
  %148 = srem i32 %147, 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 -332798432, i32 1781233065
  store i32 %150, i32* %27
  br label %308

; <label>:151:                                    ; preds = %28
  %152 = load i32, i32* %7, align 4
  %153 = srem i32 %152, 100
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 1703210964, i32 1781233065
  store i32 %155, i32* %27
  br label %308

; <label>:156:                                    ; preds = %28
  %157 = load i32, i32* %7, align 4
  %158 = srem i32 %157, 400
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 1703210964, i32 1173632984
  store i32 %160, i32* %27
  br label %308

; <label>:161:                                    ; preds = %28
  store i32 1, i32* %12, align 4
  store i32 277107679, i32* %27
  br label %308

; <label>:162:                                    ; preds = %28
  %163 = load i32, i32* %12, align 4
  %164 = load i32, i32* %9, align 4
  %165 = sub nsw i32 %164, 1
  %166 = icmp sle i32 %163, %165
  %167 = select i1 %166, i32 -112549283, i32 1132775230
  store i32 %167, i32* %27
  br label %308

; <label>:168:                                    ; preds = %28
  %169 = load i32, i32* %16, align 4
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %169, %173
  store i32 %174, i32* %16, align 4
  store i32 -655950556, i32* %27
  br label %308

; <label>:175:                                    ; preds = %28
  %176 = load i32, i32* %12, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %12, align 4
  store i32 277107679, i32* %27
  br label %308

; <label>:178:                                    ; preds = %28
  %179 = load i32, i32* %16, align 4
  %180 = load i32, i32* %11, align 4
  %181 = add nsw i32 %179, %180
  store i32 %181, i32* %16, align 4
  store i32 1276782280, i32* %27
  br label %308

; <label>:182:                                    ; preds = %28
  store i32 1, i32* %12, align 4
  store i32 -2103657832, i32* %27
  br label %308

; <label>:183:                                    ; preds = %28
  %184 = load i32, i32* %12, align 4
  %185 = load i32, i32* %9, align 4
  %186 = sub nsw i32 %185, 1
  %187 = icmp sle i32 %184, %186
  %188 = select i1 %187, i32 -317104783, i32 1256388846
  store i32 %188, i32* %27
  br label %308

; <label>:189:                                    ; preds = %28
  %190 = load i32, i32* %16, align 4
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %190, %194
  store i32 %195, i32* %16, align 4
  store i32 -250795859, i32* %27
  br label %308

; <label>:196:                                    ; preds = %28
  %197 = load i32, i32* %12, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %12, align 4
  store i32 -2103657832, i32* %27
  br label %308

; <label>:199:                                    ; preds = %28
  %200 = load i32, i32* %16, align 4
  %201 = load i32, i32* %11, align 4
  %202 = add nsw i32 %200, %201
  store i32 %202, i32* %16, align 4
  store i32 1276782280, i32* %27
  br label %308

; <label>:203:                                    ; preds = %28
  store i32 988168662, i32* %27
  br label %308

; <label>:204:                                    ; preds = %28
  %205 = load i32, i32* %6, align 4
  %206 = srem i32 %205, 4
  %207 = icmp eq i32 %206, 0
  %208 = select i1 %207, i32 2134480157, i32 -42318924
  store i32 %208, i32* %27
  br label %308

; <label>:209:                                    ; preds = %28
  %210 = load i32, i32* %6, align 4
  %211 = srem i32 %210, 100
  %212 = icmp ne i32 %211, 0
  %213 = select i1 %212, i32 -782706621, i32 -42318924
  store i32 %213, i32* %27
  br label %308

; <label>:214:                                    ; preds = %28
  %215 = load i32, i32* %6, align 4
  %216 = srem i32 %215, 400
  %217 = icmp eq i32 %216, 0
  %218 = select i1 %217, i32 -782706621, i32 -1544411148
  store i32 %218, i32* %27
  br label %308

; <label>:219:                                    ; preds = %28
  %220 = load i32, i32* %8, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %12, align 4
  store i32 819783944, i32* %27
  br label %308

; <label>:222:                                    ; preds = %28
  %223 = load i32, i32* %12, align 4
  %224 = load i32, i32* %9, align 4
  %225 = sub nsw i32 %224, 1
  %226 = icmp sle i32 %223, %225
  %227 = select i1 %226, i32 -838075863, i32 462480681
  store i32 %227, i32* %27
  br label %308

; <label>:228:                                    ; preds = %28
  %229 = load i32, i32* %16, align 4
  %230 = load i32, i32* %12, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %229, %233
  store i32 %234, i32* %16, align 4
  store i32 -1926908359, i32* %27
  br label %308

; <label>:235:                                    ; preds = %28
  %236 = load i32, i32* %12, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %12, align 4
  store i32 819783944, i32* %27
  br label %308

; <label>:238:                                    ; preds = %28
  %239 = load i32, i32* %16, align 4
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %239, %243
  %245 = load i32, i32* %10, align 4
  %246 = sub nsw i32 %244, %245
  %247 = load i32, i32* %11, align 4
  %248 = add nsw i32 %246, %247
  store i32 %248, i32* %16, align 4
  %249 = load i32, i32* %8, align 4
  %250 = load i32, i32* %9, align 4
  %251 = icmp eq i32 %249, %250
  %252 = select i1 %251, i32 688270330, i32 -1115016412
  store i32 %252, i32* %27
  br label %308

; <label>:253:                                    ; preds = %28
  %254 = load i32, i32* %16, align 4
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sub nsw i32 %254, %258
  store i32 %259, i32* %16, align 4
  store i32 -1115016412, i32* %27
  br label %308

; <label>:260:                                    ; preds = %28
  store i32 -1990793567, i32* %27
  br label %308

; <label>:261:                                    ; preds = %28
  %262 = load i32, i32* %8, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %12, align 4
  store i32 936646766, i32* %27
  br label %308

; <label>:264:                                    ; preds = %28
  %265 = load i32, i32* %12, align 4
  %266 = load i32, i32* %9, align 4
  %267 = sub nsw i32 %266, 1
  %268 = icmp sle i32 %265, %267
  %269 = select i1 %268, i32 1924832982, i32 175978647
  store i32 %269, i32* %27
  br label %308

; <label>:270:                                    ; preds = %28
  %271 = load i32, i32* %16, align 4
  %272 = load i32, i32* %12, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = add nsw i32 %271, %275
  store i32 %276, i32* %16, align 4
  store i32 -450539597, i32* %27
  br label %308

; <label>:277:                                    ; preds = %28
  %278 = load i32, i32* %12, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %12, align 4
  store i32 936646766, i32* %27
  br label %308

; <label>:280:                                    ; preds = %28
  %281 = load i32, i32* %16, align 4
  %282 = load i32, i32* %8, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %281, %285
  %287 = load i32, i32* %10, align 4
  %288 = sub nsw i32 %286, %287
  %289 = load i32, i32* %11, align 4
  %290 = add nsw i32 %288, %289
  store i32 %290, i32* %16, align 4
  %291 = load i32, i32* %8, align 4
  %292 = load i32, i32* %9, align 4
  %293 = icmp eq i32 %291, %292
  %294 = select i1 %293, i32 -1341969206, i32 1913465785
  store i32 %294, i32* %27
  br label %308

; <label>:295:                                    ; preds = %28
  %296 = load i32, i32* %16, align 4
  %297 = load i32, i32* %8, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sub nsw i32 %296, %300
  store i32 %301, i32* %16, align 4
  store i32 1913465785, i32* %27
  br label %308

; <label>:302:                                    ; preds = %28
  store i32 -1990793567, i32* %27
  br label %308

; <label>:303:                                    ; preds = %28
  store i32 988168662, i32* %27
  br label %308

; <label>:304:                                    ; preds = %28
  %305 = load i32, i32* %16, align 4
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:308:                                    ; preds = %303, %302, %295, %280, %277, %270, %264, %261, %260, %253, %238, %235, %228, %222, %219, %214, %209, %204, %203, %199, %196, %189, %183, %182, %178, %175, %168, %162, %161, %156, %151, %146, %137, %134, %127, %123, %120, %111, %108, %101, %97, %94, %89, %84, %67, %64, %63, %60, %55, %50, %45, %39, %36, %31, %30
  br label %28
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_408.cpp() #0 section ".text.startup" {
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
