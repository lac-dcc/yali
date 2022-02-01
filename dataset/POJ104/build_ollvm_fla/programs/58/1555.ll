; ModuleID = 'source-C-CXX/58/1555.cpp'
source_filename = "source-C-CXX/58/1555.cpp"
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
@a = global [105 x [105 x i8]] zeroinitializer, align 16
@b = global [105 x [105 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1555.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 1159955854, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %261
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1159955854, label %15
    i32 2141109693, label %20
    i32 -390841278, label %21
    i32 -604975359, label %26
    i32 981378270, label %34
    i32 -1404011496, label %37
    i32 144213351, label %38
    i32 16268840, label %41
    i32 168781345, label %43
    i32 -511380496, label %48
    i32 -1201028760, label %49
    i32 -107424477, label %54
    i32 313937344, label %55
    i32 -749917084, label %60
    i32 812645948, label %74
    i32 -539142642, label %77
    i32 -1886574735, label %78
    i32 -31381156, label %81
    i32 463708768, label %82
    i32 278880476, label %87
    i32 -1727615492, label %88
    i32 677135043, label %93
    i32 1549435509, label %104
    i32 856770643, label %111
    i32 -498527043, label %115
    i32 -1906187238, label %116
    i32 2112989662, label %120
    i32 1135480662, label %125
    i32 16631580, label %131
    i32 1642013169, label %132
    i32 931444556, label %147
    i32 1928022206, label %158
    i32 162463745, label %169
    i32 -577307962, label %170
    i32 1773960959, label %173
    i32 1244162921, label %174
    i32 161924532, label %177
    i32 678452224, label %178
    i32 341549458, label %179
    i32 -509137300, label %182
    i32 755606801, label %183
    i32 -1833205910, label %186
    i32 569444599, label %187
    i32 -539810899, label %192
    i32 1326856329, label %193
    i32 1439812603, label %198
    i32 1760745498, label %212
    i32 806768841, label %215
    i32 1022172522, label %216
    i32 1856255964, label %219
    i32 1997942694, label %220
    i32 -937257480, label %223
    i32 1802862065, label %224
    i32 413033107, label %229
    i32 -1559620686, label %230
    i32 2034436301, label %235
    i32 -2034376134, label %246
    i32 -827410977, label %249
    i32 2010199538, label %250
    i32 -1673278886, label %253
    i32 -373878830, label %254
    i32 -198646272, label %257
  ]

; <label>:14:                                     ; preds = %12
  br label %261

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 2141109693, i32 16268840
  store i32 %19, i32* %11
  br label %261

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -390841278, i32* %11
  br label %261

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -604975359, i32 -1404011496
  store i32 %25, i32* %11
  br label %261

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [105 x i8], [105 x i8]* %29, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %32)
  store i32 981378270, i32* %11
  br label %261

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -390841278, i32* %11
  br label %261

; <label>:37:                                     ; preds = %12
  store i32 144213351, i32* %11
  br label %261

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 1159955854, i32* %11
  br label %261

; <label>:41:                                     ; preds = %12
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 2, i32* %5, align 4
  store i32 168781345, i32* %11
  br label %261

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %9, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -511380496, i32 -937257480
  store i32 %47, i32* %11
  br label %261

; <label>:48:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1201028760, i32* %11
  br label %261

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -107424477, i32 -31381156
  store i32 %53, i32* %11
  br label %261

; <label>:54:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 313937344, i32* %11
  br label %261

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 -749917084, i32 -539142642
  store i32 %59, i32* %11
  br label %261

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [105 x i8], [105 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @b, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [105 x i8], [105 x i8]* %70, i64 0, i64 %72
  store i8 %67, i8* %73, align 1
  store i32 812645948, i32* %11
  br label %261

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 313937344, i32* %11
  br label %261

; <label>:77:                                     ; preds = %12
  store i32 -1886574735, i32* %11
  br label %261

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -1201028760, i32* %11
  br label %261

; <label>:81:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 463708768, i32* %11
  br label %261

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 278880476, i32 -1833205910
  store i32 %86, i32* %11
  br label %261

; <label>:87:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1727615492, i32* %11
  br label %261

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 677135043, i32 -509137300
  store i32 %92, i32* %11
  br label %261

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [105 x i8], [105 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 64
  %103 = select i1 %102, i32 1549435509, i32 678452224
  store i32 %103, i32* %11
  br label %261

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @b, i64 0, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [105 x i8], [105 x i8]* %107, i64 0, i64 %109
  store i8 64, i8* %110, align 1
  store i32 -1, i32* %6, align 4
  store i32 856770643, i32* %11
  br label %261

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %6, align 4
  %113 = icmp sle i32 %112, 1
  %114 = select i1 %113, i32 -498527043, i32 161924532
  store i32 %114, i32* %11
  br label %261

; <label>:115:                                    ; preds = %12
  store i32 -1, i32* %7, align 4
  store i32 -1906187238, i32* %11
  br label %261

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %7, align 4
  %118 = icmp sle i32 %117, 1
  %119 = select i1 %118, i32 2112989662, i32 1773960959
  store i32 %119, i32* %11
  br label %261

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %7, align 4
  %123 = icmp eq i32 %121, %122
  %124 = select i1 %123, i32 16631580, i32 1135480662
  store i32 %124, i32* %11
  br label %261

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %7, align 4
  %128 = sub nsw i32 0, %127
  %129 = icmp eq i32 %126, %128
  %130 = select i1 %129, i32 16631580, i32 1642013169
  store i32 %130, i32* %11
  br label %261

; <label>:131:                                    ; preds = %12
  store i32 -577307962, i32* %11
  br label %261

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [105 x i8], [105 x i8]* %137, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 35
  %146 = select i1 %145, i32 931444556, i32 1928022206
  store i32 %146, i32* %11
  br label %261

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @b, i64 0, i64 %151
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [105 x i8], [105 x i8]* %152, i64 0, i64 %156
  store i8 35, i8* %157, align 1
  store i32 162463745, i32* %11
  br label %261

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @b, i64 0, i64 %162
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [105 x i8], [105 x i8]* %163, i64 0, i64 %167
  store i8 64, i8* %168, align 1
  store i32 162463745, i32* %11
  br label %261

; <label>:169:                                    ; preds = %12
  store i32 -577307962, i32* %11
  br label %261

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %7, align 4
  store i32 -1906187238, i32* %11
  br label %261

; <label>:173:                                    ; preds = %12
  store i32 1244162921, i32* %11
  br label %261

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  store i32 856770643, i32* %11
  br label %261

; <label>:177:                                    ; preds = %12
  store i32 678452224, i32* %11
  br label %261

; <label>:178:                                    ; preds = %12
  store i32 341549458, i32* %11
  br label %261

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  store i32 -1727615492, i32* %11
  br label %261

; <label>:182:                                    ; preds = %12
  store i32 755606801, i32* %11
  br label %261

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  store i32 463708768, i32* %11
  br label %261

; <label>:186:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 569444599, i32* %11
  br label %261

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %2, align 4
  %190 = icmp sle i32 %188, %189
  %191 = select i1 %190, i32 -539810899, i32 1856255964
  store i32 %191, i32* %11
  br label %261

; <label>:192:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1326856329, i32* %11
  br label %261

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %2, align 4
  %196 = icmp sle i32 %194, %195
  %197 = select i1 %196, i32 1439812603, i32 806768841
  store i32 %197, i32* %11
  br label %261

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @b, i64 0, i64 %200
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [105 x i8], [105 x i8]* %201, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %207
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [105 x i8], [105 x i8]* %208, i64 0, i64 %210
  store i8 %205, i8* %211, align 1
  store i32 1760745498, i32* %11
  br label %261

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %4, align 4
  store i32 1326856329, i32* %11
  br label %261

; <label>:215:                                    ; preds = %12
  store i32 1022172522, i32* %11
  br label %261

; <label>:216:                                    ; preds = %12
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %3, align 4
  store i32 569444599, i32* %11
  br label %261

; <label>:219:                                    ; preds = %12
  store i32 1997942694, i32* %11
  br label %261

; <label>:220:                                    ; preds = %12
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %5, align 4
  store i32 168781345, i32* %11
  br label %261

; <label>:223:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1802862065, i32* %11
  br label %261

; <label>:224:                                    ; preds = %12
  %225 = load i32, i32* %3, align 4
  %226 = load i32, i32* %2, align 4
  %227 = icmp sle i32 %225, %226
  %228 = select i1 %227, i32 413033107, i32 -198646272
  store i32 %228, i32* %11
  br label %261

; <label>:229:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1559620686, i32* %11
  br label %261

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* %4, align 4
  %232 = load i32, i32* %2, align 4
  %233 = icmp sle i32 %231, %232
  %234 = select i1 %233, i32 2034436301, i32 -1673278886
  store i32 %234, i32* %11
  br label %261

; <label>:235:                                    ; preds = %12
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %237
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [105 x i8], [105 x i8]* %238, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 64
  %245 = select i1 %244, i32 -2034376134, i32 -827410977
  store i32 %245, i32* %11
  br label %261

; <label>:246:                                    ; preds = %12
  %247 = load i32, i32* %8, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %8, align 4
  store i32 -827410977, i32* %11
  br label %261

; <label>:249:                                    ; preds = %12
  store i32 2010199538, i32* %11
  br label %261

; <label>:250:                                    ; preds = %12
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %4, align 4
  store i32 -1559620686, i32* %11
  br label %261

; <label>:253:                                    ; preds = %12
  store i32 -373878830, i32* %11
  br label %261

; <label>:254:                                    ; preds = %12
  %255 = load i32, i32* %3, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %3, align 4
  store i32 1802862065, i32* %11
  br label %261

; <label>:257:                                    ; preds = %12
  %258 = load i32, i32* %8, align 4
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:261:                                    ; preds = %254, %253, %250, %249, %246, %235, %230, %229, %224, %223, %220, %219, %216, %215, %212, %198, %193, %192, %187, %186, %183, %182, %179, %178, %177, %174, %173, %170, %169, %158, %147, %132, %131, %125, %120, %116, %115, %111, %104, %93, %88, %87, %82, %81, %78, %77, %74, %60, %55, %54, %49, %48, %43, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1555.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
