; ModuleID = 'source-C-CXX/79/553.cpp'
source_filename = "source-C-CXX/79/553.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_553.cpp, i8* null }]

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
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %12, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %6)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %7)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %8)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %9)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %10)
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %3
  %21 = alloca i32
  store i32 420427085, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %317
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 420427085, label %25
    i32 730188346, label %29
    i32 -1196541648, label %31
    i32 376474317, label %36
    i32 43484664, label %43
    i32 -1992210711, label %48
    i32 -2023806989, label %53
    i32 1012609833, label %56
    i32 757512817, label %57
    i32 1429231693, label %60
    i32 -502463758, label %64
    i32 940254593, label %68
    i32 1460920118, label %71
    i32 878716558, label %72
    i32 -712949079, label %75
    i32 681573634, label %80
    i32 1295660179, label %87
    i32 59141808, label %92
    i32 1208647565, label %97
    i32 297008203, label %100
    i32 -476827869, label %101
    i32 -662077439, label %104
    i32 -1775228891, label %105
    i32 206290453, label %110
    i32 -1999650428, label %118
    i32 -915744278, label %123
    i32 -513597682, label %125
    i32 -1015955080, label %129
    i32 -1764341961, label %133
    i32 -190302923, label %137
    i32 -970679618, label %141
    i32 -1234080157, label %145
    i32 935616107, label %149
    i32 -592191826, label %154
    i32 1163946110, label %158
    i32 -1262547142, label %162
    i32 -1688152870, label %166
    i32 -1177433543, label %170
    i32 -1080360103, label %174
    i32 1621821707, label %177
    i32 -809523440, label %182
    i32 -2082194560, label %187
    i32 1158425907, label %192
    i32 -1648679790, label %195
    i32 2051683579, label %198
    i32 -1703720919, label %199
    i32 -1292185889, label %200
    i32 1963188640, label %201
    i32 905627104, label %202
    i32 -1088837276, label %205
    i32 -221743010, label %211
    i32 -1963075869, label %217
    i32 1628370215, label %222
    i32 805453595, label %224
    i32 313473132, label %228
    i32 -2142861591, label %232
    i32 -16559251, label %236
    i32 -1914353987, label %240
    i32 -741892728, label %244
    i32 -1403834162, label %248
    i32 -1202085624, label %253
    i32 -875320766, label %257
    i32 1273494856, label %261
    i32 -993860875, label %265
    i32 1178324186, label %269
    i32 474284791, label %273
    i32 842151826, label %276
    i32 -860870113, label %281
    i32 -151078290, label %286
    i32 114018516, label %291
    i32 -948177637, label %294
    i32 -729285904, label %297
    i32 719058598, label %298
    i32 -386621866, label %299
    i32 1613401326, label %300
    i32 153781354, label %301
    i32 1991776950, label %304
    i32 -2074928973, label %313
  ]

; <label>:24:                                     ; preds = %22
  br label %317

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %3
  %27 = icmp sle i32 %26, 2
  %28 = select i1 %27, i32 730188346, i32 878716558
  store i32 %28, i32* %21
  br label %317

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %11, align 4
  store i32 -1196541648, i32* %21
  br label %317

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %8, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 376474317, i32 1429231693
  store i32 %35, i32* %21
  br label %317

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %12, align 4
  %38 = add nsw i32 %37, 365
  store i32 %38, i32* %12, align 4
  %39 = load i32, i32* %11, align 4
  %40 = srem i32 %39, 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 43484664, i32 -1992210711
  store i32 %42, i32* %21
  br label %317

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %11, align 4
  %45 = srem i32 %44, 100
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -2023806989, i32 -1992210711
  store i32 %47, i32* %21
  br label %317

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %11, align 4
  %50 = srem i32 %49, 400
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -2023806989, i32 1012609833
  store i32 %52, i32* %21
  br label %317

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %12, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %12, align 4
  store i32 1012609833, i32* %21
  br label %317

; <label>:56:                                     ; preds = %22
  store i32 757512817, i32* %21
  br label %317

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %11, align 4
  store i32 -1196541648, i32* %21
  br label %317

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, 2
  %63 = select i1 %62, i32 -502463758, i32 1460920118
  store i32 %63, i32* %21
  br label %317

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 29
  %67 = select i1 %66, i32 940254593, i32 1460920118
  store i32 %67, i32* %21
  br label %317

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %12, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %12, align 4
  store i32 1460920118, i32* %21
  br label %317

; <label>:71:                                     ; preds = %22
  store i32 -1775228891, i32* %21
  br label %317

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %11, align 4
  store i32 -712949079, i32* %21
  br label %317

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %8, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 681573634, i32 -662077439
  store i32 %79, i32* %21
  br label %317

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %12, align 4
  %82 = add nsw i32 %81, 365
  store i32 %82, i32* %12, align 4
  %83 = load i32, i32* %11, align 4
  %84 = srem i32 %83, 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 1295660179, i32 59141808
  store i32 %86, i32* %21
  br label %317

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %11, align 4
  %89 = srem i32 %88, 100
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 1208647565, i32 59141808
  store i32 %91, i32* %21
  br label %317

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %11, align 4
  %94 = srem i32 %93, 400
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 1208647565, i32 297008203
  store i32 %96, i32* %21
  br label %317

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %12, align 4
  store i32 297008203, i32* %21
  br label %317

; <label>:100:                                    ; preds = %22
  store i32 -476827869, i32* %21
  br label %317

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %11, align 4
  store i32 -712949079, i32* %21
  br label %317

; <label>:104:                                    ; preds = %22
  store i32 -1775228891, i32* %21
  br label %317

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = select i1 %108, i32 206290453, i32 -221743010
  store i32 %109, i32* %21
  br label %317

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 %112, %113
  %115 = mul nsw i32 %114, 30
  %116 = add nsw i32 %111, %115
  store i32 %116, i32* %12, align 4
  %117 = load i32, i32* %6, align 4
  store i32 %117, i32* %11, align 4
  store i32 -1999650428, i32* %21
  br label %317

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %9, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -915744278, i32 -1088837276
  store i32 %122, i32* %21
  br label %317

; <label>:123:                                    ; preds = %22
  %124 = load i32, i32* %11, align 4
  store i32 %124, i32* %2
  store i32 -513597682, i32* %21
  br label %317

; <label>:125:                                    ; preds = %22
  %126 = load volatile i32, i32* %2
  %127 = icmp slt i32 %126, 5
  %128 = select i1 %127, i32 1163946110, i32 -1015955080
  store i32 %128, i32* %21
  br label %317

; <label>:129:                                    ; preds = %22
  %130 = load volatile i32, i32* %2
  %131 = icmp slt i32 %130, 10
  %132 = select i1 %131, i32 -1234080157, i32 -1764341961
  store i32 %132, i32* %21
  br label %317

; <label>:133:                                    ; preds = %22
  %134 = load volatile i32, i32* %2
  %135 = icmp slt i32 %134, 12
  %136 = select i1 %135, i32 -970679618, i32 -190302923
  store i32 %136, i32* %21
  br label %317

; <label>:137:                                    ; preds = %22
  %138 = load volatile i32, i32* %2
  %139 = icmp eq i32 %138, 12
  %140 = select i1 %139, i32 -1080360103, i32 -1703720919
  store i32 %140, i32* %21
  br label %317

; <label>:141:                                    ; preds = %22
  %142 = load volatile i32, i32* %2
  %143 = icmp eq i32 %142, 10
  %144 = select i1 %143, i32 -1080360103, i32 -1703720919
  store i32 %144, i32* %21
  br label %317

; <label>:145:                                    ; preds = %22
  %146 = load volatile i32, i32* %2
  %147 = icmp slt i32 %146, 7
  %148 = select i1 %147, i32 -592191826, i32 935616107
  store i32 %148, i32* %21
  br label %317

; <label>:149:                                    ; preds = %22
  %150 = load volatile i32, i32* %2
  %151 = add i32 %150, -7
  %152 = icmp ule i32 %151, 1
  %153 = select i1 %152, i32 -1080360103, i32 -1703720919
  store i32 %153, i32* %21
  br label %317

; <label>:154:                                    ; preds = %22
  %155 = load volatile i32, i32* %2
  %156 = icmp eq i32 %155, 5
  %157 = select i1 %156, i32 -1080360103, i32 -1703720919
  store i32 %157, i32* %21
  br label %317

; <label>:158:                                    ; preds = %22
  %159 = load volatile i32, i32* %2
  %160 = icmp slt i32 %159, 2
  %161 = select i1 %160, i32 -1177433543, i32 -1262547142
  store i32 %161, i32* %21
  br label %317

; <label>:162:                                    ; preds = %22
  %163 = load volatile i32, i32* %2
  %164 = icmp slt i32 %163, 3
  %165 = select i1 %164, i32 1621821707, i32 -1688152870
  store i32 %165, i32* %21
  br label %317

; <label>:166:                                    ; preds = %22
  %167 = load volatile i32, i32* %2
  %168 = icmp eq i32 %167, 3
  %169 = select i1 %168, i32 -1080360103, i32 -1703720919
  store i32 %169, i32* %21
  br label %317

; <label>:170:                                    ; preds = %22
  %171 = load volatile i32, i32* %2
  %172 = icmp eq i32 %171, 1
  %173 = select i1 %172, i32 -1080360103, i32 -1703720919
  store i32 %173, i32* %21
  br label %317

; <label>:174:                                    ; preds = %22
  %175 = load i32, i32* %12, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %12, align 4
  store i32 1963188640, i32* %21
  br label %317

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* %8, align 4
  %179 = srem i32 %178, 4
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i32 -809523440, i32 -2082194560
  store i32 %181, i32* %21
  br label %317

; <label>:182:                                    ; preds = %22
  %183 = load i32, i32* %8, align 4
  %184 = srem i32 %183, 100
  %185 = icmp ne i32 %184, 0
  %186 = select i1 %185, i32 1158425907, i32 -2082194560
  store i32 %186, i32* %21
  br label %317

; <label>:187:                                    ; preds = %22
  %188 = load i32, i32* %8, align 4
  %189 = srem i32 %188, 400
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i32 1158425907, i32 -1648679790
  store i32 %191, i32* %21
  br label %317

; <label>:192:                                    ; preds = %22
  %193 = load i32, i32* %12, align 4
  %194 = sub nsw i32 %193, 1
  store i32 %194, i32* %12, align 4
  store i32 2051683579, i32* %21
  br label %317

; <label>:195:                                    ; preds = %22
  %196 = load i32, i32* %12, align 4
  %197 = sub nsw i32 %196, 2
  store i32 %197, i32* %12, align 4
  store i32 2051683579, i32* %21
  br label %317

; <label>:198:                                    ; preds = %22
  store i32 1963188640, i32* %21
  br label %317

; <label>:199:                                    ; preds = %22
  store i32 -1292185889, i32* %21
  br label %317

; <label>:200:                                    ; preds = %22
  store i32 1963188640, i32* %21
  br label %317

; <label>:201:                                    ; preds = %22
  store i32 905627104, i32* %21
  br label %317

; <label>:202:                                    ; preds = %22
  %203 = load i32, i32* %11, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %11, align 4
  store i32 -1999650428, i32* %21
  br label %317

; <label>:205:                                    ; preds = %22
  %206 = load i32, i32* %12, align 4
  %207 = load i32, i32* %10, align 4
  %208 = add nsw i32 %206, %207
  %209 = load i32, i32* %7, align 4
  %210 = sub nsw i32 %208, %209
  store i32 %210, i32* %12, align 4
  store i32 -2074928973, i32* %21
  br label %317

; <label>:211:                                    ; preds = %22
  %212 = load i32, i32* %6, align 4
  %213 = load i32, i32* %9, align 4
  %214 = sub nsw i32 %212, %213
  %215 = mul nsw i32 %214, 30
  store i32 %215, i32* %13, align 4
  %216 = load i32, i32* %9, align 4
  store i32 %216, i32* %11, align 4
  store i32 -1963075869, i32* %21
  br label %317

; <label>:217:                                    ; preds = %22
  %218 = load i32, i32* %11, align 4
  %219 = load i32, i32* %6, align 4
  %220 = icmp slt i32 %218, %219
  %221 = select i1 %220, i32 1628370215, i32 1991776950
  store i32 %221, i32* %21
  br label %317

; <label>:222:                                    ; preds = %22
  %223 = load i32, i32* %11, align 4
  store i32 %223, i32* %1
  store i32 805453595, i32* %21
  br label %317

; <label>:224:                                    ; preds = %22
  %225 = load volatile i32, i32* %1
  %226 = icmp slt i32 %225, 5
  %227 = select i1 %226, i32 -875320766, i32 313473132
  store i32 %227, i32* %21
  br label %317

; <label>:228:                                    ; preds = %22
  %229 = load volatile i32, i32* %1
  %230 = icmp slt i32 %229, 10
  %231 = select i1 %230, i32 -741892728, i32 -2142861591
  store i32 %231, i32* %21
  br label %317

; <label>:232:                                    ; preds = %22
  %233 = load volatile i32, i32* %1
  %234 = icmp slt i32 %233, 12
  %235 = select i1 %234, i32 -1914353987, i32 -16559251
  store i32 %235, i32* %21
  br label %317

; <label>:236:                                    ; preds = %22
  %237 = load volatile i32, i32* %1
  %238 = icmp eq i32 %237, 12
  %239 = select i1 %238, i32 474284791, i32 719058598
  store i32 %239, i32* %21
  br label %317

; <label>:240:                                    ; preds = %22
  %241 = load volatile i32, i32* %1
  %242 = icmp eq i32 %241, 10
  %243 = select i1 %242, i32 474284791, i32 719058598
  store i32 %243, i32* %21
  br label %317

; <label>:244:                                    ; preds = %22
  %245 = load volatile i32, i32* %1
  %246 = icmp slt i32 %245, 7
  %247 = select i1 %246, i32 -1202085624, i32 -1403834162
  store i32 %247, i32* %21
  br label %317

; <label>:248:                                    ; preds = %22
  %249 = load volatile i32, i32* %1
  %250 = add i32 %249, -7
  %251 = icmp ule i32 %250, 1
  %252 = select i1 %251, i32 474284791, i32 719058598
  store i32 %252, i32* %21
  br label %317

; <label>:253:                                    ; preds = %22
  %254 = load volatile i32, i32* %1
  %255 = icmp eq i32 %254, 5
  %256 = select i1 %255, i32 474284791, i32 719058598
  store i32 %256, i32* %21
  br label %317

; <label>:257:                                    ; preds = %22
  %258 = load volatile i32, i32* %1
  %259 = icmp slt i32 %258, 2
  %260 = select i1 %259, i32 1178324186, i32 1273494856
  store i32 %260, i32* %21
  br label %317

; <label>:261:                                    ; preds = %22
  %262 = load volatile i32, i32* %1
  %263 = icmp slt i32 %262, 3
  %264 = select i1 %263, i32 842151826, i32 -993860875
  store i32 %264, i32* %21
  br label %317

; <label>:265:                                    ; preds = %22
  %266 = load volatile i32, i32* %1
  %267 = icmp eq i32 %266, 3
  %268 = select i1 %267, i32 474284791, i32 719058598
  store i32 %268, i32* %21
  br label %317

; <label>:269:                                    ; preds = %22
  %270 = load volatile i32, i32* %1
  %271 = icmp eq i32 %270, 1
  %272 = select i1 %271, i32 474284791, i32 719058598
  store i32 %272, i32* %21
  br label %317

; <label>:273:                                    ; preds = %22
  %274 = load i32, i32* %13, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %13, align 4
  store i32 1613401326, i32* %21
  br label %317

; <label>:276:                                    ; preds = %22
  %277 = load i32, i32* %8, align 4
  %278 = srem i32 %277, 4
  %279 = icmp eq i32 %278, 0
  %280 = select i1 %279, i32 -860870113, i32 -151078290
  store i32 %280, i32* %21
  br label %317

; <label>:281:                                    ; preds = %22
  %282 = load i32, i32* %8, align 4
  %283 = srem i32 %282, 100
  %284 = icmp ne i32 %283, 0
  %285 = select i1 %284, i32 114018516, i32 -151078290
  store i32 %285, i32* %21
  br label %317

; <label>:286:                                    ; preds = %22
  %287 = load i32, i32* %8, align 4
  %288 = srem i32 %287, 400
  %289 = icmp eq i32 %288, 0
  %290 = select i1 %289, i32 114018516, i32 -948177637
  store i32 %290, i32* %21
  br label %317

; <label>:291:                                    ; preds = %22
  %292 = load i32, i32* %13, align 4
  %293 = sub nsw i32 %292, 1
  store i32 %293, i32* %13, align 4
  store i32 -729285904, i32* %21
  br label %317

; <label>:294:                                    ; preds = %22
  %295 = load i32, i32* %13, align 4
  %296 = sub nsw i32 %295, 2
  store i32 %296, i32* %13, align 4
  store i32 -729285904, i32* %21
  br label %317

; <label>:297:                                    ; preds = %22
  store i32 1613401326, i32* %21
  br label %317

; <label>:298:                                    ; preds = %22
  store i32 -386621866, i32* %21
  br label %317

; <label>:299:                                    ; preds = %22
  store i32 1613401326, i32* %21
  br label %317

; <label>:300:                                    ; preds = %22
  store i32 153781354, i32* %21
  br label %317

; <label>:301:                                    ; preds = %22
  %302 = load i32, i32* %11, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %11, align 4
  store i32 -1963075869, i32* %21
  br label %317

; <label>:304:                                    ; preds = %22
  %305 = load i32, i32* %7, align 4
  %306 = load i32, i32* %10, align 4
  %307 = sub nsw i32 %305, %306
  %308 = load i32, i32* %13, align 4
  %309 = add nsw i32 %307, %308
  store i32 %309, i32* %13, align 4
  %310 = load i32, i32* %12, align 4
  %311 = load i32, i32* %13, align 4
  %312 = sub nsw i32 %310, %311
  store i32 %312, i32* %12, align 4
  store i32 -2074928973, i32* %21
  br label %317

; <label>:313:                                    ; preds = %22
  %314 = load i32, i32* %12, align 4
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %314)
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %315, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:317:                                    ; preds = %304, %301, %300, %299, %298, %297, %294, %291, %286, %281, %276, %273, %269, %265, %261, %257, %253, %248, %244, %240, %236, %232, %228, %224, %222, %217, %211, %205, %202, %201, %200, %199, %198, %195, %192, %187, %182, %177, %174, %170, %166, %162, %158, %154, %149, %145, %141, %137, %133, %129, %125, %123, %118, %110, %105, %104, %101, %100, %97, %92, %87, %80, %75, %72, %71, %68, %64, %60, %57, %56, %53, %48, %43, %36, %31, %29, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_553.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
