; ModuleID = 'source-C-CXX/58/128.cpp'
source_filename = "source-C-CXX/58/128.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_128.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  %12 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40804, i32 16, i1 false)
  %13 = bitcast [101 x [101 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40804, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i8 48, i8* %11, align 1
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 1, i32* %5, align 4
  %15 = alloca i32
  store i32 1161834234, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %247
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1161834234, label %19
    i32 -641325836, label %24
    i32 -865704669, label %25
    i32 1239065559, label %30
    i32 -809659471, label %34
    i32 -1172280965, label %38
    i32 194141936, label %42
    i32 2004446215, label %46
    i32 -2053943021, label %50
    i32 1659939276, label %54
    i32 151590718, label %61
    i32 2058263263, label %68
    i32 940302676, label %75
    i32 846964053, label %76
    i32 -732955246, label %77
    i32 1714246807, label %80
    i32 1081054027, label %81
    i32 -1143283004, label %84
    i32 -931574850, label %86
    i32 -944407371, label %91
    i32 1256149472, label %92
    i32 -2143773957, label %97
    i32 829652522, label %98
    i32 -458985545, label %103
    i32 -820101700, label %114
    i32 -851855645, label %125
    i32 -1997605480, label %135
    i32 -347439945, label %146
    i32 -249435431, label %156
    i32 -6182118, label %167
    i32 1130442728, label %177
    i32 1241229744, label %188
    i32 -2030509814, label %198
    i32 1426639113, label %199
    i32 -480076573, label %200
    i32 -1623966945, label %203
    i32 -51649802, label %204
    i32 -1225766111, label %207
    i32 -1727379316, label %208
    i32 1348712637, label %211
    i32 1370813685, label %212
    i32 -415534155, label %217
    i32 1567477715, label %218
    i32 -993631336, label %223
    i32 -2091901194, label %233
    i32 -191378261, label %236
    i32 399299478, label %237
    i32 -683104782, label %240
    i32 -351451268, label %241
    i32 -971465036, label %244
  ]

; <label>:18:                                     ; preds = %16
  br label %247

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %9, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -641325836, i32 -1143283004
  store i32 %23, i32* %15
  br label %247

; <label>:24:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 -865704669, i32* %15
  br label %247

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %9, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 1239065559, i32 1714246807
  store i32 %29, i32* %15
  br label %247

; <label>:30:                                     ; preds = %16
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %11)
  %32 = load i8, i8* %11, align 1
  %33 = sext i8 %32 to i32
  store i32 %33, i32* %1
  store i32 -809659471, i32* %15
  br label %247

; <label>:34:                                     ; preds = %16
  %35 = load volatile i32, i32* %1
  %36 = icmp slt i32 %35, 46
  %37 = select i1 %36, i32 -2053943021, i32 -1172280965
  store i32 %37, i32* %15
  br label %247

; <label>:38:                                     ; preds = %16
  %39 = load volatile i32, i32* %1
  %40 = icmp slt i32 %39, 64
  %41 = select i1 %40, i32 2004446215, i32 194141936
  store i32 %41, i32* %15
  br label %247

; <label>:42:                                     ; preds = %16
  %43 = load volatile i32, i32* %1
  %44 = icmp eq i32 %43, 64
  %45 = select i1 %44, i32 2058263263, i32 940302676
  store i32 %45, i32* %15
  br label %247

; <label>:46:                                     ; preds = %16
  %47 = load volatile i32, i32* %1
  %48 = icmp eq i32 %47, 46
  %49 = select i1 %48, i32 1659939276, i32 940302676
  store i32 %49, i32* %15
  br label %247

; <label>:50:                                     ; preds = %16
  %51 = load volatile i32, i32* %1
  %52 = icmp eq i32 %51, 35
  %53 = select i1 %52, i32 151590718, i32 940302676
  store i32 %53, i32* %15
  br label %247

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* %57, i64 0, i64 %59
  store i32 0, i32* %60, align 4
  store i32 846964053, i32* %15
  br label %247

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %64, i64 0, i64 %66
  store i32 -1, i32* %67, align 4
  store i32 846964053, i32* %15
  br label %247

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %71, i64 0, i64 %73
  store i32 1, i32* %74, align 4
  store i32 846964053, i32* %15
  br label %247

; <label>:75:                                     ; preds = %16
  store i32 846964053, i32* %15
  br label %247

; <label>:76:                                     ; preds = %16
  store i32 -732955246, i32* %15
  br label %247

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 -865704669, i32* %15
  br label %247

; <label>:80:                                     ; preds = %16
  store i32 1081054027, i32* %15
  br label %247

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 1161834234, i32* %15
  br label %247

; <label>:84:                                     ; preds = %16
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 1, i32* %7, align 4
  store i32 -931574850, i32* %15
  br label %247

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -944407371, i32 1348712637
  store i32 %90, i32* %15
  br label %247

; <label>:91:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 1256149472, i32* %15
  br label %247

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %9, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 -2143773957, i32 -1225766111
  store i32 %96, i32* %15
  br label %247

; <label>:97:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 829652522, i32* %15
  br label %247

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %9, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 -458985545, i32 -1623966945
  store i32 %102, i32* %15
  br label %247

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %7, align 4
  %112 = icmp eq i32 %110, %111
  %113 = select i1 %112, i32 -820101700, i32 1426639113
  store i32 %113, i32* %15
  br label %247

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %5, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i32], [101 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 -851855645, i32 -1997605480
  store i32 %124, i32* %15
  br label %247

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  %128 = load i32, i32* %5, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i32], [101 x i32]* %131, i64 0, i64 %133
  store i32 %127, i32* %134, align 4
  store i32 -1997605480, i32* %15
  br label %247

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i32], [101 x i32]* %138, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 -347439945, i32 -249435431
  store i32 %145, i32* %15
  br label %247

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %150
  %152 = load i32, i32* %6, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i32], [101 x i32]* %151, i64 0, i64 %154
  store i32 %148, i32* %155, align 4
  store i32 -249435431, i32* %15
  br label %247

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %159
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x i32], [101 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 -6182118, i32 1130442728
  store i32 %166, i32* %15
  br label %247

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 1
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %172
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x i32], [101 x i32]* %173, i64 0, i64 %175
  store i32 %169, i32* %176, align 4
  store i32 1130442728, i32* %15
  br label %247

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %179
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x i32], [101 x i32]* %180, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %186, i32 1241229744, i32 -2030509814
  store i32 %187, i32* %15
  br label %247

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 1
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %192
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [101 x i32], [101 x i32]* %193, i64 0, i64 %196
  store i32 %190, i32* %197, align 4
  store i32 -2030509814, i32* %15
  br label %247

; <label>:198:                                    ; preds = %16
  store i32 1426639113, i32* %15
  br label %247

; <label>:199:                                    ; preds = %16
  store i32 -480076573, i32* %15
  br label %247

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %6, align 4
  store i32 829652522, i32* %15
  br label %247

; <label>:203:                                    ; preds = %16
  store i32 -51649802, i32* %15
  br label %247

; <label>:204:                                    ; preds = %16
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %5, align 4
  store i32 1256149472, i32* %15
  br label %247

; <label>:207:                                    ; preds = %16
  store i32 -1727379316, i32* %15
  br label %247

; <label>:208:                                    ; preds = %16
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %7, align 4
  store i32 -931574850, i32* %15
  br label %247

; <label>:211:                                    ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 1370813685, i32* %15
  br label %247

; <label>:212:                                    ; preds = %16
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* %9, align 4
  %215 = icmp sle i32 %213, %214
  %216 = select i1 %215, i32 -415534155, i32 -971465036
  store i32 %216, i32* %15
  br label %247

; <label>:217:                                    ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 1567477715, i32* %15
  br label %247

; <label>:218:                                    ; preds = %16
  %219 = load i32, i32* %6, align 4
  %220 = load i32, i32* %9, align 4
  %221 = icmp sle i32 %219, %220
  %222 = select i1 %221, i32 -993631336, i32 -683104782
  store i32 %222, i32* %15
  br label %247

; <label>:223:                                    ; preds = %16
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %225
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [101 x i32], [101 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp sgt i32 %230, 0
  %232 = select i1 %231, i32 -2091901194, i32 -191378261
  store i32 %232, i32* %15
  br label %247

; <label>:233:                                    ; preds = %16
  %234 = load i32, i32* %10, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %10, align 4
  store i32 -191378261, i32* %15
  br label %247

; <label>:236:                                    ; preds = %16
  store i32 399299478, i32* %15
  br label %247

; <label>:237:                                    ; preds = %16
  %238 = load i32, i32* %6, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %6, align 4
  store i32 1567477715, i32* %15
  br label %247

; <label>:240:                                    ; preds = %16
  store i32 -351451268, i32* %15
  br label %247

; <label>:241:                                    ; preds = %16
  %242 = load i32, i32* %5, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %5, align 4
  store i32 1370813685, i32* %15
  br label %247

; <label>:244:                                    ; preds = %16
  %245 = load i32, i32* %10, align 4
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %245)
  ret i32 0

; <label>:247:                                    ; preds = %241, %240, %237, %236, %233, %223, %218, %217, %212, %211, %208, %207, %204, %203, %200, %199, %198, %188, %177, %167, %156, %146, %135, %125, %114, %103, %98, %97, %92, %91, %86, %84, %81, %80, %77, %76, %75, %68, %61, %54, %50, %46, %42, %38, %34, %30, %25, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_128.cpp() #0 section ".text.startup" {
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
