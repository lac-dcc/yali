; ModuleID = 'source-C-CXX/17/655.cpp'
source_filename = "source-C-CXX/17/655.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_655.cpp, i8* null }]

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
  %2 = alloca [101 x [101 x i32]], align 16
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
  %12 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40804, i32 16, i1 false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  %14 = alloca i32
  store i32 843194220, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %287
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 843194220, label %18
    i32 -1782705129, label %23
    i32 1201432397, label %24
    i32 1176044274, label %32
    i32 114569561, label %44
    i32 759914482, label %47
    i32 -587734231, label %48
    i32 -763852795, label %54
    i32 -2034311220, label %55
    i32 -1144304712, label %61
    i32 1533926419, label %62
    i32 1877631006, label %68
    i32 -526970651, label %78
    i32 1493814304, label %79
    i32 1859803694, label %90
    i32 -179235009, label %98
    i32 -2026579661, label %99
    i32 1066295060, label %102
    i32 1627235307, label %103
    i32 -1795043452, label %109
    i32 -1320964547, label %119
    i32 1157627825, label %120
    i32 -97385813, label %136
    i32 -1175930111, label %139
    i32 241204447, label %140
    i32 1025960394, label %143
    i32 536536354, label %144
    i32 -462277197, label %150
    i32 218525481, label %151
    i32 2006532554, label %157
    i32 -1990573091, label %167
    i32 -29488250, label %168
    i32 118358949, label %179
    i32 -181922686, label %187
    i32 -662444194, label %188
    i32 2061003601, label %191
    i32 1537211086, label %192
    i32 -861934350, label %198
    i32 1194868809, label %208
    i32 -1203962864, label %209
    i32 -1563709835, label %225
    i32 180922907, label %228
    i32 -380803750, label %229
    i32 -2024831958, label %232
    i32 1977462182, label %242
    i32 691430337, label %248
    i32 -782254391, label %255
    i32 613683747, label %258
    i32 -1122051770, label %259
    i32 -1946733500, label %265
    i32 731599471, label %272
    i32 -485094745, label %275
    i32 -241962821, label %276
    i32 1958355711, label %279
    i32 1080673186, label %283
    i32 536948590, label %286
  ]

; <label>:17:                                     ; preds = %15
  br label %287

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1782705129, i32 536948590
  store i32 %22, i32* %14
  br label %287

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  store i32 1201432397, i32* %14
  br label %287

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %25, %29
  %31 = select i1 %30, i32 1176044274, i32 759914482
  store i32 %31, i32* %14
  br label %287

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sdiv i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %37, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  store i32 114569561, i32* %14
  br label %287

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 1201432397, i32* %14
  br label %287

; <label>:47:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -587734231, i32* %14
  br label %287

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  %53 = select i1 %52, i32 -763852795, i32 1958355711
  store i32 %53, i32* %14
  br label %287

; <label>:54:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -2034311220, i32* %14
  br label %287

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  %60 = select i1 %59, i32 -1144304712, i32 1025960394
  store i32 %60, i32* %14
  br label %287

; <label>:61:                                     ; preds = %15
  store i32 999999, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 1533926419, i32* %14
  br label %287

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp sle i32 %63, %65
  %67 = select i1 %66, i32 1877631006, i32 1066295060
  store i32 %67, i32* %14
  br label %287

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 999999
  %77 = select i1 %76, i32 -526970651, i32 1493814304
  store i32 %77, i32* %14
  br label %287

; <label>:78:                                     ; preds = %15
  store i32 -2026579661, i32* %14
  br label %287

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %9, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 1859803694, i32 -179235009
  store i32 %89, i32* %14
  br label %287

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %9, align 4
  store i32 -179235009, i32* %14
  br label %287

; <label>:98:                                     ; preds = %15
  store i32 -2026579661, i32* %14
  br label %287

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  store i32 1533926419, i32* %14
  br label %287

; <label>:102:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1627235307, i32* %14
  br label %287

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp sle i32 %104, %106
  %108 = select i1 %107, i32 -1795043452, i32 -1175930111
  store i32 %108, i32* %14
  br label %287

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 999999
  %118 = select i1 %117, i32 -1320964547, i32 1157627825
  store i32 %118, i32* %14
  br label %287

; <label>:119:                                    ; preds = %15
  store i32 -97385813, i32* %14
  br label %287

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i32], [101 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sub nsw i32 %127, %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %131
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x i32], [101 x i32]* %132, i64 0, i64 %134
  store i32 %129, i32* %135, align 4
  store i32 -97385813, i32* %14
  br label %287

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  store i32 1627235307, i32* %14
  br label %287

; <label>:139:                                    ; preds = %15
  store i32 241204447, i32* %14
  br label %287

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 -2034311220, i32* %14
  br label %287

; <label>:143:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 536536354, i32* %14
  br label %287

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp sle i32 %145, %147
  %149 = select i1 %148, i32 -462277197, i32 -2024831958
  store i32 %149, i32* %14
  br label %287

; <label>:150:                                    ; preds = %15
  store i32 999999, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 218525481, i32* %14
  br label %287

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sub nsw i32 %153, 1
  %155 = icmp sle i32 %152, %154
  %156 = select i1 %155, i32 2006532554, i32 2061003601
  store i32 %156, i32* %14
  br label %287

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %159
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x i32], [101 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 999999
  %166 = select i1 %165, i32 -1990573091, i32 -29488250
  store i32 %166, i32* %14
  br label %287

; <label>:167:                                    ; preds = %15
  store i32 -662444194, i32* %14
  br label %287

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x i32], [101 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %10, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 118358949, i32 -181922686
  store i32 %178, i32* %14
  br label %287

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %181
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x i32], [101 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %10, align 4
  store i32 -181922686, i32* %14
  br label %287

; <label>:187:                                    ; preds = %15
  store i32 -662444194, i32* %14
  br label %287

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %7, align 4
  store i32 218525481, i32* %14
  br label %287

; <label>:191:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1537211086, i32* %14
  br label %287

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %3, align 4
  %195 = sub nsw i32 %194, 1
  %196 = icmp sle i32 %193, %195
  %197 = select i1 %196, i32 -861934350, i32 180922907
  store i32 %197, i32* %14
  br label %287

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %200
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x i32], [101 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %205, 999999
  %207 = select i1 %206, i32 1194868809, i32 -1203962864
  store i32 %207, i32* %14
  br label %287

; <label>:208:                                    ; preds = %15
  store i32 -1563709835, i32* %14
  br label %287

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %211
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x i32], [101 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %10, align 4
  %218 = sub nsw i32 %216, %217
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %220
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [101 x i32], [101 x i32]* %221, i64 0, i64 %223
  store i32 %218, i32* %224, align 4
  store i32 -1563709835, i32* %14
  br label %287

; <label>:225:                                    ; preds = %15
  %226 = load i32, i32* %7, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %7, align 4
  store i32 1537211086, i32* %14
  br label %287

; <label>:228:                                    ; preds = %15
  store i32 -380803750, i32* %14
  br label %287

; <label>:229:                                    ; preds = %15
  %230 = load i32, i32* %6, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %6, align 4
  store i32 536536354, i32* %14
  br label %287

; <label>:232:                                    ; preds = %15
  %233 = load i32, i32* %11, align 4
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %235
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [101 x i32], [101 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %233, %240
  store i32 %241, i32* %11, align 4
  store i32 0, i32* %8, align 4
  store i32 1977462182, i32* %14
  br label %287

; <label>:242:                                    ; preds = %15
  %243 = load i32, i32* %8, align 4
  %244 = load i32, i32* %3, align 4
  %245 = sub nsw i32 %244, 1
  %246 = icmp sle i32 %243, %245
  %247 = select i1 %246, i32 691430337, i32 613683747
  store i32 %247, i32* %14
  br label %287

; <label>:248:                                    ; preds = %15
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %250
  %252 = load i32, i32* %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [101 x i32], [101 x i32]* %251, i64 0, i64 %253
  store i32 999999, i32* %254, align 4
  store i32 -782254391, i32* %14
  br label %287

; <label>:255:                                    ; preds = %15
  %256 = load i32, i32* %8, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %8, align 4
  store i32 1977462182, i32* %14
  br label %287

; <label>:258:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1122051770, i32* %14
  br label %287

; <label>:259:                                    ; preds = %15
  %260 = load i32, i32* %8, align 4
  %261 = load i32, i32* %3, align 4
  %262 = sub nsw i32 %261, 1
  %263 = icmp sle i32 %260, %262
  %264 = select i1 %263, i32 -1946733500, i32 -485094745
  store i32 %264, i32* %14
  br label %287

; <label>:265:                                    ; preds = %15
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %267
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [101 x i32], [101 x i32]* %268, i64 0, i64 %270
  store i32 999999, i32* %271, align 4
  store i32 731599471, i32* %14
  br label %287

; <label>:272:                                    ; preds = %15
  %273 = load i32, i32* %8, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %8, align 4
  store i32 -1122051770, i32* %14
  br label %287

; <label>:275:                                    ; preds = %15
  store i32 -241962821, i32* %14
  br label %287

; <label>:276:                                    ; preds = %15
  %277 = load i32, i32* %5, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %5, align 4
  store i32 -587734231, i32* %14
  br label %287

; <label>:279:                                    ; preds = %15
  %280 = load i32, i32* %11, align 4
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %281, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1080673186, i32* %14
  br label %287

; <label>:283:                                    ; preds = %15
  %284 = load i32, i32* %4, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %4, align 4
  store i32 843194220, i32* %14
  br label %287

; <label>:286:                                    ; preds = %15
  ret i32 0

; <label>:287:                                    ; preds = %283, %279, %276, %275, %272, %265, %259, %258, %255, %248, %242, %232, %229, %228, %225, %209, %208, %198, %192, %191, %188, %187, %179, %168, %167, %157, %151, %150, %144, %143, %140, %139, %136, %120, %119, %109, %103, %102, %99, %98, %90, %79, %78, %68, %62, %61, %55, %54, %48, %47, %44, %32, %24, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_655.cpp() #0 section ".text.startup" {
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
