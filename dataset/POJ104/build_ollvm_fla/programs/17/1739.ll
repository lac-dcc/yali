; ModuleID = 'source-C-CXX/17/1739.cpp'
source_filename = "source-C-CXX/17/1739.cpp"
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
  %5 = alloca [110 x [110 x i32]], align 16
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 50000, i32* %2, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %23 = alloca i32
  store i32 140021377, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %287
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 140021377, label %27
    i32 910874137, label %32
    i32 1659266098, label %33
    i32 144170580, label %38
    i32 70758498, label %39
    i32 -1023914578, label %44
    i32 583584110, label %52
    i32 -2051365253, label %55
    i32 1889688753, label %56
    i32 565908123, label %59
    i32 1028046258, label %60
    i32 -1512644146, label %66
    i32 1846729008, label %67
    i32 1103599543, label %74
    i32 483182581, label %75
    i32 -407982749, label %82
    i32 -1422673863, label %93
    i32 -1756743186, label %101
    i32 1703772109, label %102
    i32 780902949, label %105
    i32 -594690527, label %106
    i32 -1927052330, label %113
    i32 1491913858, label %123
    i32 1650469448, label %126
    i32 642984012, label %127
    i32 1142254783, label %130
    i32 -1759866508, label %131
    i32 -1395703241, label %138
    i32 -1153287440, label %139
    i32 961394489, label %146
    i32 -922002869, label %157
    i32 -1127360434, label %165
    i32 -1867559584, label %166
    i32 -2121051212, label %169
    i32 718421983, label %170
    i32 -241590493, label %177
    i32 -59437097, label %187
    i32 482887246, label %190
    i32 -1078319443, label %191
    i32 -130484167, label %194
    i32 -1424119079, label %200
    i32 1465804547, label %207
    i32 770548100, label %208
    i32 -1423075598, label %215
    i32 1839364166, label %230
    i32 270612236, label %233
    i32 -467149375, label %234
    i32 1072245210, label %237
    i32 1668234944, label %238
    i32 -1969531418, label %245
    i32 1156802249, label %246
    i32 -591888549, label %253
    i32 -1395667575, label %268
    i32 -1303724090, label %271
    i32 1823189914, label %272
    i32 -406780610, label %275
    i32 568471521, label %276
    i32 -1973441838, label %279
    i32 976091891, label %283
    i32 361496550, label %286
  ]

; <label>:26:                                     ; preds = %24
  br label %287

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 910874137, i32 361496550
  store i32 %31, i32* %23
  br label %287

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 1659266098, i32* %23
  br label %287

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 144170580, i32 565908123
  store i32 %37, i32* %23
  br label %287

; <label>:38:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 70758498, i32* %23
  br label %287

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1023914578, i32 -2051365253
  store i32 %43, i32* %23
  br label %287

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [110 x i32], [110 x i32]* %47, i64 0, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %50)
  store i32 583584110, i32* %23
  br label %287

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 70758498, i32* %23
  br label %287

; <label>:55:                                     ; preds = %24
  store i32 1889688753, i32* %23
  br label %287

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 1659266098, i32* %23
  br label %287

; <label>:59:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1028046258, i32* %23
  br label %287

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %64, i32 -1512644146, i32 -1973441838
  store i32 %65, i32* %23
  br label %287

; <label>:66:                                     ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 1846729008, i32* %23
  br label %287

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %9, align 4
  %71 = sub nsw i32 %69, %70
  %72 = icmp slt i32 %68, %71
  %73 = select i1 %72, i32 1103599543, i32 1142254783
  store i32 %73, i32* %23
  br label %287

; <label>:74:                                     ; preds = %24
  store i32 50000, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 483182581, i32* %23
  br label %287

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %9, align 4
  %79 = sub nsw i32 %77, %78
  %80 = icmp slt i32 %76, %79
  %81 = select i1 %80, i32 -407982749, i32 780902949
  store i32 %81, i32* %23
  br label %287

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %84
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [110 x i32], [110 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %11, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -1422673863, i32 -1756743186
  store i32 %92, i32* %23
  br label %287

; <label>:93:                                     ; preds = %24
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %95
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [110 x i32], [110 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %11, align 4
  store i32 -1756743186, i32* %23
  br label %287

; <label>:101:                                    ; preds = %24
  store i32 1703772109, i32* %23
  br label %287

; <label>:102:                                    ; preds = %24
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %12, align 4
  store i32 483182581, i32* %23
  br label %287

; <label>:105:                                    ; preds = %24
  store i32 0, i32* %13, align 4
  store i32 -594690527, i32* %23
  br label %287

; <label>:106:                                    ; preds = %24
  %107 = load i32, i32* %13, align 4
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %9, align 4
  %110 = sub nsw i32 %108, %109
  %111 = icmp slt i32 %107, %110
  %112 = select i1 %111, i32 -1927052330, i32 1650469448
  store i32 %112, i32* %23
  br label %287

; <label>:113:                                    ; preds = %24
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %116
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [110 x i32], [110 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %121, %114
  store i32 %122, i32* %120, align 4
  store i32 1491913858, i32* %23
  br label %287

; <label>:123:                                    ; preds = %24
  %124 = load i32, i32* %13, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %13, align 4
  store i32 -594690527, i32* %23
  br label %287

; <label>:126:                                    ; preds = %24
  store i32 642984012, i32* %23
  br label %287

; <label>:127:                                    ; preds = %24
  %128 = load i32, i32* %10, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %10, align 4
  store i32 1846729008, i32* %23
  br label %287

; <label>:130:                                    ; preds = %24
  store i32 0, i32* %14, align 4
  store i32 -1759866508, i32* %23
  br label %287

; <label>:131:                                    ; preds = %24
  %132 = load i32, i32* %14, align 4
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %9, align 4
  %135 = sub nsw i32 %133, %134
  %136 = icmp slt i32 %132, %135
  %137 = select i1 %136, i32 -1395703241, i32 -130484167
  store i32 %137, i32* %23
  br label %287

; <label>:138:                                    ; preds = %24
  store i32 50000, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 -1153287440, i32* %23
  br label %287

; <label>:139:                                    ; preds = %24
  %140 = load i32, i32* %16, align 4
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %9, align 4
  %143 = sub nsw i32 %141, %142
  %144 = icmp slt i32 %140, %143
  %145 = select i1 %144, i32 961394489, i32 -2121051212
  store i32 %145, i32* %23
  br label %287

; <label>:146:                                    ; preds = %24
  %147 = load i32, i32* %16, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %148
  %150 = load i32, i32* %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [110 x i32], [110 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %15, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -922002869, i32 -1127360434
  store i32 %156, i32* %23
  br label %287

; <label>:157:                                    ; preds = %24
  %158 = load i32, i32* %16, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %159
  %161 = load i32, i32* %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [110 x i32], [110 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %15, align 4
  store i32 -1127360434, i32* %23
  br label %287

; <label>:165:                                    ; preds = %24
  store i32 -1867559584, i32* %23
  br label %287

; <label>:166:                                    ; preds = %24
  %167 = load i32, i32* %16, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %16, align 4
  store i32 -1153287440, i32* %23
  br label %287

; <label>:169:                                    ; preds = %24
  store i32 0, i32* %17, align 4
  store i32 718421983, i32* %23
  br label %287

; <label>:170:                                    ; preds = %24
  %171 = load i32, i32* %17, align 4
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %9, align 4
  %174 = sub nsw i32 %172, %173
  %175 = icmp slt i32 %171, %174
  %176 = select i1 %175, i32 -241590493, i32 482887246
  store i32 %176, i32* %23
  br label %287

; <label>:177:                                    ; preds = %24
  %178 = load i32, i32* %15, align 4
  %179 = load i32, i32* %17, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %180
  %182 = load i32, i32* %14, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [110 x i32], [110 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sub nsw i32 %185, %178
  store i32 %186, i32* %184, align 4
  store i32 -59437097, i32* %23
  br label %287

; <label>:187:                                    ; preds = %24
  %188 = load i32, i32* %17, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %17, align 4
  store i32 718421983, i32* %23
  br label %287

; <label>:190:                                    ; preds = %24
  store i32 -1078319443, i32* %23
  br label %287

; <label>:191:                                    ; preds = %24
  %192 = load i32, i32* %14, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %14, align 4
  store i32 -1759866508, i32* %23
  br label %287

; <label>:194:                                    ; preds = %24
  %195 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 1
  %196 = getelementptr inbounds [110 x i32], [110 x i32]* %195, i64 0, i64 1
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %8, align 4
  %199 = add nsw i32 %198, %197
  store i32 %199, i32* %8, align 4
  store i32 0, i32* %18, align 4
  store i32 -1424119079, i32* %23
  br label %287

; <label>:200:                                    ; preds = %24
  %201 = load i32, i32* %18, align 4
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %9, align 4
  %204 = sub nsw i32 %202, %203
  %205 = icmp slt i32 %201, %204
  %206 = select i1 %205, i32 1465804547, i32 1072245210
  store i32 %206, i32* %23
  br label %287

; <label>:207:                                    ; preds = %24
  store i32 2, i32* %19, align 4
  store i32 770548100, i32* %23
  br label %287

; <label>:208:                                    ; preds = %24
  %209 = load i32, i32* %19, align 4
  %210 = load i32, i32* %3, align 4
  %211 = load i32, i32* %9, align 4
  %212 = sub nsw i32 %210, %211
  %213 = icmp slt i32 %209, %212
  %214 = select i1 %213, i32 -1423075598, i32 270612236
  store i32 %214, i32* %23
  br label %287

; <label>:215:                                    ; preds = %24
  %216 = load i32, i32* %18, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %217
  %219 = load i32, i32* %19, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [110 x i32], [110 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %18, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %224
  %226 = load i32, i32* %19, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [110 x i32], [110 x i32]* %225, i64 0, i64 %228
  store i32 %222, i32* %229, align 4
  store i32 1839364166, i32* %23
  br label %287

; <label>:230:                                    ; preds = %24
  %231 = load i32, i32* %19, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %19, align 4
  store i32 770548100, i32* %23
  br label %287

; <label>:233:                                    ; preds = %24
  store i32 -467149375, i32* %23
  br label %287

; <label>:234:                                    ; preds = %24
  %235 = load i32, i32* %18, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %18, align 4
  store i32 -1424119079, i32* %23
  br label %287

; <label>:237:                                    ; preds = %24
  store i32 0, i32* %20, align 4
  store i32 1668234944, i32* %23
  br label %287

; <label>:238:                                    ; preds = %24
  %239 = load i32, i32* %20, align 4
  %240 = load i32, i32* %3, align 4
  %241 = load i32, i32* %9, align 4
  %242 = sub nsw i32 %240, %241
  %243 = icmp slt i32 %239, %242
  %244 = select i1 %243, i32 -1969531418, i32 -406780610
  store i32 %244, i32* %23
  br label %287

; <label>:245:                                    ; preds = %24
  store i32 2, i32* %21, align 4
  store i32 1156802249, i32* %23
  br label %287

; <label>:246:                                    ; preds = %24
  %247 = load i32, i32* %21, align 4
  %248 = load i32, i32* %3, align 4
  %249 = load i32, i32* %9, align 4
  %250 = sub nsw i32 %248, %249
  %251 = icmp slt i32 %247, %250
  %252 = select i1 %251, i32 -591888549, i32 -1303724090
  store i32 %252, i32* %23
  br label %287

; <label>:253:                                    ; preds = %24
  %254 = load i32, i32* %21, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %255
  %257 = load i32, i32* %20, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [110 x i32], [110 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %21, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %263
  %265 = load i32, i32* %20, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [110 x i32], [110 x i32]* %264, i64 0, i64 %266
  store i32 %260, i32* %267, align 4
  store i32 -1395667575, i32* %23
  br label %287

; <label>:268:                                    ; preds = %24
  %269 = load i32, i32* %21, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %21, align 4
  store i32 1156802249, i32* %23
  br label %287

; <label>:271:                                    ; preds = %24
  store i32 1823189914, i32* %23
  br label %287

; <label>:272:                                    ; preds = %24
  %273 = load i32, i32* %20, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %20, align 4
  store i32 1668234944, i32* %23
  br label %287

; <label>:275:                                    ; preds = %24
  store i32 568471521, i32* %23
  br label %287

; <label>:276:                                    ; preds = %24
  %277 = load i32, i32* %9, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %9, align 4
  store i32 1028046258, i32* %23
  br label %287

; <label>:279:                                    ; preds = %24
  %280 = load i32, i32* %8, align 4
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %281, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 976091891, i32* %23
  br label %287

; <label>:283:                                    ; preds = %24
  %284 = load i32, i32* %4, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %4, align 4
  store i32 140021377, i32* %23
  br label %287

; <label>:286:                                    ; preds = %24
  ret i32 0

; <label>:287:                                    ; preds = %283, %279, %276, %275, %272, %271, %268, %253, %246, %245, %238, %237, %234, %233, %230, %215, %208, %207, %200, %194, %191, %190, %187, %177, %170, %169, %166, %165, %157, %146, %139, %138, %131, %130, %127, %126, %123, %113, %106, %105, %102, %101, %93, %82, %75, %74, %67, %66, %60, %59, %56, %55, %52, %44, %39, %38, %33, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
