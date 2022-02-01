; ModuleID = 'source-C-CXX/58/1085.cpp'
source_filename = "source-C-CXX/58/1085.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1085.cpp, i8* null }]

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
  %6 = alloca [103 x [103 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca [103 x [103 x i8]], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [103 x [103 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 42436, i32 16, i1 false)
  %11 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %8, i32 0, i32 0
  %12 = bitcast [103 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 35, i64 10609, i32 16, i1 false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %4, align 4
  %14 = alloca i32
  store i32 224273953, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %266
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 224273953, label %18
    i32 1555994272, label %23
    i32 212778740, label %24
    i32 -312736325, label %29
    i32 1682566073, label %47
    i32 -1772350382, label %54
    i32 1591719655, label %55
    i32 -1158915061, label %58
    i32 -1104968532, label %59
    i32 383261251, label %62
    i32 1484669662, label %64
    i32 -1114000687, label %69
    i32 -846774862, label %70
    i32 -602150742, label %75
    i32 -2119632268, label %76
    i32 -1903156728, label %81
    i32 1425927827, label %92
    i32 -409451458, label %104
    i32 -446236922, label %116
    i32 -1053502138, label %132
    i32 -1979898539, label %144
    i32 2061832175, label %160
    i32 1040965145, label %172
    i32 -1104297539, label %188
    i32 -512445401, label %200
    i32 -1065162351, label %216
    i32 1532059499, label %217
    i32 1861239489, label %218
    i32 -5281649, label %221
    i32 1123648188, label %222
    i32 908702684, label %225
    i32 561404572, label %226
    i32 827877442, label %229
    i32 1070432308, label %230
    i32 -222075063, label %235
    i32 -1896412823, label %236
    i32 -1403470713, label %241
    i32 45872578, label %252
    i32 368727435, label %255
    i32 -2030669308, label %256
    i32 1772405976, label %259
    i32 -1160418403, label %260
    i32 1880125743, label %263
  ]

; <label>:17:                                     ; preds = %15
  br label %266

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1555994272, i32 383261251
  store i32 %22, i32* %14
  br label %266

; <label>:23:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 212778740, i32* %14
  br label %266

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -312736325, i32 -1158915061
  store i32 %28, i32* %14
  br label %266

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %8, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [103 x i8], [103 x i8]* %32, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %35)
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %8, i64 0, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [103 x i8], [103 x i8]* %39, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 64
  %46 = select i1 %45, i32 1682566073, i32 -1772350382
  store i32 %46, i32* %14
  br label %266

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %6, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [103 x i32], [103 x i32]* %50, i64 0, i64 %52
  store i32 1, i32* %53, align 4
  store i32 -1772350382, i32* %14
  br label %266

; <label>:54:                                     ; preds = %15
  store i32 1591719655, i32* %14
  br label %266

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 212778740, i32* %14
  br label %266

; <label>:58:                                     ; preds = %15
  store i32 -1104968532, i32* %14
  br label %266

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 224273953, i32* %14
  br label %266

; <label>:62:                                     ; preds = %15
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 2, i32* %7, align 4
  store i32 1484669662, i32* %14
  br label %266

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -1114000687, i32 827877442
  store i32 %68, i32* %14
  br label %266

; <label>:69:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -846774862, i32* %14
  br label %266

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 -602150742, i32 908702684
  store i32 %74, i32* %14
  br label %266

; <label>:75:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -2119632268, i32* %14
  br label %266

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 -1903156728, i32 -5281649
  store i32 %80, i32* %14
  br label %266

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %8, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [103 x i8], [103 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 64
  %91 = select i1 %90, i32 1425927827, i32 1532059499
  store i32 %91, i32* %14
  br label %266

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %6, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [103 x i32], [103 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp eq i32 %99, %101
  %103 = select i1 %102, i32 -409451458, i32 1532059499
  store i32 %103, i32* %14
  br label %266

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %8, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [103 x i8], [103 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 46
  %115 = select i1 %114, i32 -446236922, i32 -1053502138
  store i32 %115, i32* %14
  br label %266

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %8, i64 0, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [103 x i8], [103 x i8]* %120, i64 0, i64 %122
  store i8 64, i8* %123, align 1
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %6, i64 0, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [103 x i32], [103 x i32]* %128, i64 0, i64 %130
  store i32 %124, i32* %131, align 4
  store i32 -1053502138, i32* %14
  br label %266

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %8, i64 0, i64 %135
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [103 x i8], [103 x i8]* %136, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 46
  %143 = select i1 %142, i32 -1979898539, i32 2061832175
  store i32 %143, i32* %14
  br label %266

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %8, i64 0, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [103 x i8], [103 x i8]* %148, i64 0, i64 %150
  store i8 64, i8* %151, align 1
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %6, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [103 x i32], [103 x i32]* %156, i64 0, i64 %158
  store i32 %152, i32* %159, align 4
  store i32 2061832175, i32* %14
  br label %266

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %8, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [103 x i8], [103 x i8]* %163, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 46
  %171 = select i1 %170, i32 1040965145, i32 -1104297539
  store i32 %171, i32* %14
  br label %266

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %8, i64 0, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [103 x i8], [103 x i8]* %175, i64 0, i64 %178
  store i8 64, i8* %179, align 1
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %6, i64 0, i64 %182
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [103 x i32], [103 x i32]* %183, i64 0, i64 %186
  store i32 %180, i32* %187, align 4
  store i32 -1104297539, i32* %14
  br label %266

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %8, i64 0, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [103 x i8], [103 x i8]* %191, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 46
  %199 = select i1 %198, i32 -512445401, i32 -1065162351
  store i32 %199, i32* %14
  br label %266

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %8, i64 0, i64 %202
  %204 = load i32, i32* %5, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [103 x i8], [103 x i8]* %203, i64 0, i64 %206
  store i8 64, i8* %207, align 1
  %208 = load i32, i32* %7, align 4
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %6, i64 0, i64 %210
  %212 = load i32, i32* %5, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [103 x i32], [103 x i32]* %211, i64 0, i64 %214
  store i32 %208, i32* %215, align 4
  store i32 -1065162351, i32* %14
  br label %266

; <label>:216:                                    ; preds = %15
  store i32 1532059499, i32* %14
  br label %266

; <label>:217:                                    ; preds = %15
  store i32 1861239489, i32* %14
  br label %266

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %5, align 4
  store i32 -2119632268, i32* %14
  br label %266

; <label>:221:                                    ; preds = %15
  store i32 1123648188, i32* %14
  br label %266

; <label>:222:                                    ; preds = %15
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %4, align 4
  store i32 -846774862, i32* %14
  br label %266

; <label>:225:                                    ; preds = %15
  store i32 561404572, i32* %14
  br label %266

; <label>:226:                                    ; preds = %15
  %227 = load i32, i32* %7, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %7, align 4
  store i32 1484669662, i32* %14
  br label %266

; <label>:229:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1, i32* %4, align 4
  store i32 1070432308, i32* %14
  br label %266

; <label>:230:                                    ; preds = %15
  %231 = load i32, i32* %4, align 4
  %232 = load i32, i32* %2, align 4
  %233 = icmp sle i32 %231, %232
  %234 = select i1 %233, i32 -222075063, i32 1880125743
  store i32 %234, i32* %14
  br label %266

; <label>:235:                                    ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -1896412823, i32* %14
  br label %266

; <label>:236:                                    ; preds = %15
  %237 = load i32, i32* %5, align 4
  %238 = load i32, i32* %2, align 4
  %239 = icmp sle i32 %237, %238
  %240 = select i1 %239, i32 -1403470713, i32 1772405976
  store i32 %240, i32* %14
  br label %266

; <label>:241:                                    ; preds = %15
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %8, i64 0, i64 %243
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [103 x i8], [103 x i8]* %244, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 64
  %251 = select i1 %250, i32 45872578, i32 368727435
  store i32 %251, i32* %14
  br label %266

; <label>:252:                                    ; preds = %15
  %253 = load i32, i32* %9, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %9, align 4
  store i32 368727435, i32* %14
  br label %266

; <label>:255:                                    ; preds = %15
  store i32 -2030669308, i32* %14
  br label %266

; <label>:256:                                    ; preds = %15
  %257 = load i32, i32* %5, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %5, align 4
  store i32 -1896412823, i32* %14
  br label %266

; <label>:259:                                    ; preds = %15
  store i32 -1160418403, i32* %14
  br label %266

; <label>:260:                                    ; preds = %15
  %261 = load i32, i32* %4, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %4, align 4
  store i32 1070432308, i32* %14
  br label %266

; <label>:263:                                    ; preds = %15
  %264 = load i32, i32* %9, align 4
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %264)
  ret i32 0

; <label>:266:                                    ; preds = %260, %259, %256, %255, %252, %241, %236, %235, %230, %229, %226, %225, %222, %221, %218, %217, %216, %200, %188, %172, %160, %144, %132, %116, %104, %92, %81, %76, %75, %70, %69, %64, %62, %59, %58, %55, %54, %47, %29, %24, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1085.cpp() #0 section ".text.startup" {
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
