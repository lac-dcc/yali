; ModuleID = 'source-C-CXX/74/540.cpp'
source_filename = "source-C-CXX/74/540.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_540.cpp, i8* null }]

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
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [5 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10000 x i32], align 16
  %11 = alloca [10000 x i32], align 16
  %12 = alloca [10000 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %15 = bitcast [10000 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %16)
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %18)
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #6
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #6
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %26 = alloca i32
  store i32 -282780975, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %319
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -282780975, label %30
    i32 -21218898, label %36
    i32 -880366868, label %45
    i32 1461972366, label %50
    i32 -1346885275, label %54
    i32 526922445, label %55
    i32 741718659, label %59
    i32 -1472374551, label %69
    i32 64747953, label %79
    i32 -176162061, label %89
    i32 -244290871, label %90
    i32 981568225, label %91
    i32 -1288113188, label %94
    i32 -1951959626, label %105
    i32 2068031817, label %112
    i32 -1813195354, label %128
    i32 1627816940, label %131
    i32 -1520664110, label %134
    i32 326862803, label %135
    i32 -1606199994, label %138
    i32 1955872892, label %139
    i32 1499950931, label %145
    i32 1718130696, label %154
    i32 1992318309, label %159
    i32 -1613591464, label %163
    i32 1445177225, label %164
    i32 -595710018, label %168
    i32 148666420, label %178
    i32 946522946, label %188
    i32 -278737904, label %198
    i32 399657206, label %199
    i32 -571733742, label %200
    i32 2093314432, label %203
    i32 2074010227, label %214
    i32 -1857925760, label %221
    i32 1969033499, label %237
    i32 -874052597, label %240
    i32 -1070812834, label %243
    i32 794028797, label %244
    i32 -1132142399, label %247
    i32 -784196039, label %251
    i32 -796086018, label %255
    i32 -148838915, label %256
    i32 -593348338, label %262
    i32 2030447188, label %270
    i32 1454414297, label %278
    i32 1891141775, label %284
    i32 -1799805713, label %285
    i32 -1304989298, label %288
    i32 -75587281, label %289
    i32 -1467166561, label %292
    i32 -1142368783, label %295
    i32 1198809049, label %299
    i32 -87242844, label %307
    i32 1276356205, label %312
    i32 -647767939, label %313
    i32 384593852, label %316
  ]

; <label>:29:                                     ; preds = %27
  br label %319

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 -21218898, i32 -1606199994
  store i32 %35, i32* %26
  br label %319

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %8, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 44
  %44 = select i1 %43, i32 -880366868, i32 1461972366
  store i32 %44, i32* %26
  br label %319

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* %8, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp sge i32 %47, 0
  %49 = select i1 %48, i32 -1346885275, i32 1461972366
  store i32 %49, i32* %26
  br label %319

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* %8, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -1346885275, i32 -1520664110
  store i32 %53, i32* %26
  br label %319

; <label>:54:                                     ; preds = %27
  store i32 0, i32* %13, align 4
  store i32 526922445, i32* %26
  br label %319

; <label>:55:                                     ; preds = %27
  %56 = load i32, i32* %13, align 4
  %57 = icmp sle i32 %56, 4
  %58 = select i1 %57, i32 741718659, i32 -1288113188
  store i32 %58, i32* %26
  br label %319

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* %13, align 4
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 44
  %68 = select i1 %67, i32 -1472374551, i32 64747953
  store i32 %68, i32* %26
  br label %319

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* %13, align 4
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %77
  store i8 %75, i8* %78, align 1
  store i32 64747953, i32* %26
  br label %319

; <label>:79:                                     ; preds = %27
  %80 = load i32, i32* %13, align 4
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 44
  %88 = select i1 %87, i32 -176162061, i32 -244290871
  store i32 %88, i32* %26
  br label %319

; <label>:89:                                     ; preds = %27
  store i32 -1288113188, i32* %26
  br label %319

; <label>:90:                                     ; preds = %27
  store i32 981568225, i32* %26
  br label %319

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* %13, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %13, align 4
  store i32 526922445, i32* %26
  br label %319

; <label>:94:                                     ; preds = %27
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %96
  store i8 0, i8* %97, align 1
  %98 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 0
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub nsw i32 %100, 48
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  store i32 1, i32* %9, align 4
  store i32 -1951959626, i32* %26
  br label %319

; <label>:105:                                    ; preds = %27
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i32 0, i32 0
  %109 = call i64 @strlen(i8* %108) #6
  %110 = icmp ult i64 %107, %109
  %111 = select i1 %110, i32 2068031817, i32 1627816940
  store i32 %111, i32* %26
  br label %319

; <label>:112:                                    ; preds = %27
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = mul nsw i32 10, %116
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = add nsw i32 %117, %122
  %124 = sub nsw i32 %123, 48
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  store i32 -1813195354, i32* %26
  br label %319

; <label>:128:                                    ; preds = %27
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %9, align 4
  store i32 -1951959626, i32* %26
  br label %319

; <label>:131:                                    ; preds = %27
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  store i32 -1520664110, i32* %26
  br label %319

; <label>:134:                                    ; preds = %27
  store i32 326862803, i32* %26
  br label %319

; <label>:135:                                    ; preds = %27
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %8, align 4
  store i32 -282780975, i32* %26
  br label %319

; <label>:138:                                    ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1955872892, i32* %26
  br label %319

; <label>:139:                                    ; preds = %27
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp sle i32 %140, %142
  %144 = select i1 %143, i32 1499950931, i32 -1132142399
  store i32 %144, i32* %26
  br label %319

; <label>:145:                                    ; preds = %27
  %146 = load i32, i32* %8, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 44
  %153 = select i1 %152, i32 1718130696, i32 1992318309
  store i32 %153, i32* %26
  br label %319

; <label>:154:                                    ; preds = %27
  %155 = load i32, i32* %8, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp sge i32 %156, 0
  %158 = select i1 %157, i32 -1613591464, i32 1992318309
  store i32 %158, i32* %26
  br label %319

; <label>:159:                                    ; preds = %27
  %160 = load i32, i32* %8, align 4
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 -1613591464, i32 -1070812834
  store i32 %162, i32* %26
  br label %319

; <label>:163:                                    ; preds = %27
  store i32 0, i32* %13, align 4
  store i32 1445177225, i32* %26
  br label %319

; <label>:164:                                    ; preds = %27
  %165 = load i32, i32* %13, align 4
  %166 = icmp sle i32 %165, 4
  %167 = select i1 %166, i32 -595710018, i32 2093314432
  store i32 %167, i32* %26
  br label %319

; <label>:168:                                    ; preds = %27
  %169 = load i32, i32* %13, align 4
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp ne i32 %175, 44
  %177 = select i1 %176, i32 148666420, i32 946522946
  store i32 %177, i32* %26
  br label %319

; <label>:178:                                    ; preds = %27
  %179 = load i32, i32* %13, align 4
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = load i32, i32* %13, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %186
  store i8 %184, i8* %187, align 1
  store i32 946522946, i32* %26
  br label %319

; <label>:188:                                    ; preds = %27
  %189 = load i32, i32* %13, align 4
  %190 = load i32, i32* %8, align 4
  %191 = add nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 44
  %197 = select i1 %196, i32 -278737904, i32 399657206
  store i32 %197, i32* %26
  br label %319

; <label>:198:                                    ; preds = %27
  store i32 2093314432, i32* %26
  br label %319

; <label>:199:                                    ; preds = %27
  store i32 -571733742, i32* %26
  br label %319

; <label>:200:                                    ; preds = %27
  %201 = load i32, i32* %13, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %13, align 4
  store i32 1445177225, i32* %26
  br label %319

; <label>:203:                                    ; preds = %27
  %204 = load i32, i32* %13, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %205
  store i8 0, i8* %206, align 1
  %207 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 0
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = sub nsw i32 %209, 48
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %212
  store i32 %210, i32* %213, align 4
  store i32 1, i32* %9, align 4
  store i32 2074010227, i32* %26
  br label %319

; <label>:214:                                    ; preds = %27
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i32 0, i32 0
  %218 = call i64 @strlen(i8* %217) #6
  %219 = icmp ult i64 %216, %218
  %220 = select i1 %219, i32 -1857925760, i32 -874052597
  store i32 %220, i32* %26
  br label %319

; <label>:221:                                    ; preds = %27
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = mul nsw i32 10, %225
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = add nsw i32 %226, %231
  %233 = sub nsw i32 %232, 48
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %235
  store i32 %233, i32* %236, align 4
  store i32 1969033499, i32* %26
  br label %319

; <label>:237:                                    ; preds = %27
  %238 = load i32, i32* %9, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %9, align 4
  store i32 2074010227, i32* %26
  br label %319

; <label>:240:                                    ; preds = %27
  %241 = load i32, i32* %7, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %7, align 4
  store i32 -1070812834, i32* %26
  br label %319

; <label>:243:                                    ; preds = %27
  store i32 794028797, i32* %26
  br label %319

; <label>:244:                                    ; preds = %27
  %245 = load i32, i32* %8, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %8, align 4
  store i32 1955872892, i32* %26
  br label %319

; <label>:247:                                    ; preds = %27
  %248 = load i32, i32* %7, align 4
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %249, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  store i32 -784196039, i32* %26
  br label %319

; <label>:251:                                    ; preds = %27
  %252 = load i32, i32* %8, align 4
  %253 = icmp sle i32 %252, 1000
  %254 = select i1 %253, i32 -796086018, i32 -1467166561
  store i32 %254, i32* %26
  br label %319

; <label>:255:                                    ; preds = %27
  store i32 0, i32* %13, align 4
  store i32 -148838915, i32* %26
  br label %319

; <label>:256:                                    ; preds = %27
  %257 = load i32, i32* %13, align 4
  %258 = load i32, i32* %7, align 4
  %259 = sub nsw i32 %258, 1
  %260 = icmp sle i32 %257, %259
  %261 = select i1 %260, i32 -593348338, i32 -1304989298
  store i32 %261, i32* %26
  br label %319

; <label>:262:                                    ; preds = %27
  %263 = load i32, i32* %13, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %8, align 4
  %268 = icmp sle i32 %266, %267
  %269 = select i1 %268, i32 2030447188, i32 1891141775
  store i32 %269, i32* %26
  br label %319

; <label>:270:                                    ; preds = %27
  %271 = load i32, i32* %8, align 4
  %272 = load i32, i32* %13, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp slt i32 %271, %275
  %277 = select i1 %276, i32 1454414297, i32 1891141775
  store i32 %277, i32* %26
  br label %319

; <label>:278:                                    ; preds = %27
  %279 = load i32, i32* %8, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %281, align 4
  store i32 1891141775, i32* %26
  br label %319

; <label>:284:                                    ; preds = %27
  store i32 -1799805713, i32* %26
  br label %319

; <label>:285:                                    ; preds = %27
  %286 = load i32, i32* %13, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %13, align 4
  store i32 -148838915, i32* %26
  br label %319

; <label>:288:                                    ; preds = %27
  store i32 -75587281, i32* %26
  br label %319

; <label>:289:                                    ; preds = %27
  %290 = load i32, i32* %8, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %8, align 4
  store i32 -784196039, i32* %26
  br label %319

; <label>:292:                                    ; preds = %27
  %293 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 0
  %294 = load i32, i32* %293, align 16
  store i32 %294, i32* %14, align 4
  store i32 0, i32* %8, align 4
  store i32 -1142368783, i32* %26
  br label %319

; <label>:295:                                    ; preds = %27
  %296 = load i32, i32* %8, align 4
  %297 = icmp sle i32 %296, 1000
  %298 = select i1 %297, i32 1198809049, i32 384593852
  store i32 %298, i32* %26
  br label %319

; <label>:299:                                    ; preds = %27
  %300 = load i32, i32* %14, align 4
  %301 = load i32, i32* %8, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp slt i32 %300, %304
  %306 = select i1 %305, i32 -87242844, i32 1276356205
  store i32 %306, i32* %26
  br label %319

; <label>:307:                                    ; preds = %27
  %308 = load i32, i32* %8, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  store i32 %311, i32* %14, align 4
  store i32 1276356205, i32* %26
  br label %319

; <label>:312:                                    ; preds = %27
  store i32 -647767939, i32* %26
  br label %319

; <label>:313:                                    ; preds = %27
  %314 = load i32, i32* %8, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %8, align 4
  store i32 -1142368783, i32* %26
  br label %319

; <label>:316:                                    ; preds = %27
  %317 = load i32, i32* %14, align 4
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %317)
  ret i32 0

; <label>:319:                                    ; preds = %313, %312, %307, %299, %295, %292, %289, %288, %285, %284, %278, %270, %262, %256, %255, %251, %247, %244, %243, %240, %237, %221, %214, %203, %200, %199, %198, %188, %178, %168, %164, %163, %159, %154, %145, %139, %138, %135, %134, %131, %128, %112, %105, %94, %91, %90, %89, %79, %69, %59, %55, %54, %50, %45, %36, %30, %29
  br label %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_540.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
