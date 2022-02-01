; ModuleID = 'source-C-CXX/58/1461.cpp'
source_filename = "source-C-CXX/58/1461.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1461.cpp, i8* null }]

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
  %8 = alloca [100 x [100 x i8]], align 16
  %9 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 -1182134256, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %266
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1182134256, label %15
    i32 1096754703, label %20
    i32 -214951611, label %21
    i32 -1300231407, label %26
    i32 1473253530, label %47
    i32 -1548669720, label %50
    i32 -15116173, label %51
    i32 104448356, label %54
    i32 1970919597, label %56
    i32 -1025868615, label %61
    i32 429055799, label %62
    i32 1253648980, label %67
    i32 251066256, label %68
    i32 -1200638162, label %73
    i32 1392689943, label %84
    i32 1909881752, label %88
    i32 -836265071, label %100
    i32 1828870446, label %108
    i32 1742742915, label %113
    i32 1639369760, label %125
    i32 1632360583, label %133
    i32 -1750062015, label %138
    i32 -1042673285, label %150
    i32 1979455021, label %158
    i32 922970350, label %162
    i32 -278796402, label %174
    i32 -1638774210, label %182
    i32 -1622257719, label %183
    i32 -1970301972, label %184
    i32 -1945071488, label %187
    i32 -1813247092, label %188
    i32 -1395949072, label %191
    i32 500388677, label %192
    i32 303151418, label %197
    i32 2049590255, label %198
    i32 -17317138, label %203
    i32 -540914274, label %217
    i32 133476320, label %220
    i32 2074599766, label %221
    i32 1520008564, label %224
    i32 -2050407278, label %225
    i32 2011655130, label %228
    i32 1177376198, label %229
    i32 604642359, label %234
    i32 1890858964, label %235
    i32 1842924660, label %240
    i32 -1099634428, label %251
    i32 -949980970, label %254
    i32 1575963146, label %255
    i32 542635212, label %258
    i32 1765612626, label %259
    i32 237714673, label %262
  ]

; <label>:14:                                     ; preds = %12
  br label %266

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1096754703, i32 104448356
  store i32 %19, i32* %11
  br label %266

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -214951611, i32* %11
  br label %266

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1300231407, i32 -1548669720
  store i32 %25, i32* %11
  br label %266

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %32)
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %43, i64 0, i64 %45
  store i8 %40, i8* %46, align 1
  store i32 1473253530, i32* %11
  br label %266

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -214951611, i32* %11
  br label %266

; <label>:50:                                     ; preds = %12
  store i32 -15116173, i32* %11
  br label %266

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -1182134256, i32* %11
  br label %266

; <label>:54:                                     ; preds = %12
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %6, align 4
  store i32 1970919597, i32* %11
  br label %266

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1025868615, i32 2011655130
  store i32 %60, i32* %11
  br label %266

; <label>:61:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 429055799, i32* %11
  br label %266

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 1253648980, i32 -1395949072
  store i32 %66, i32* %11
  br label %266

; <label>:67:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 251066256, i32* %11
  br label %266

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 -1200638162, i32 -1945071488
  store i32 %72, i32* %11
  br label %266

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 64
  %83 = select i1 %82, i32 1392689943, i32 -1622257719
  store i32 %83, i32* %11
  br label %266

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %4, align 4
  %86 = icmp sgt i32 %85, 1
  %87 = select i1 %86, i32 1909881752, i32 1828870446
  store i32 %87, i32* %11
  br label %266

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 46
  %99 = select i1 %98, i32 -836265071, i32 1828870446
  store i32 %99, i32* %11
  br label %266

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %104, i64 0, i64 %106
  store i8 64, i8* %107, align 1
  store i32 1828870446, i32* %11
  br label %266

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 1742742915, i32 1632360583
  store i32 %112, i32* %11
  br label %266

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %117, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 46
  %124 = select i1 %123, i32 1639369760, i32 1632360583
  store i32 %124, i32* %11
  br label %266

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %129, i64 0, i64 %131
  store i8 64, i8* %132, align 1
  store i32 1632360583, i32* %11
  br label %266

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 -1750062015, i32 1979455021
  store i32 %137, i32* %11
  br label %266

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %141, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 46
  %149 = select i1 %148, i32 -1042673285, i32 1979455021
  store i32 %149, i32* %11
  br label %266

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %153, i64 0, i64 %156
  store i8 64, i8* %157, align 1
  store i32 1979455021, i32* %11
  br label %266

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %5, align 4
  %160 = icmp sgt i32 %159, 1
  %161 = select i1 %160, i32 922970350, i32 -1638774210
  store i32 %161, i32* %11
  br label %266

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %165, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 46
  %173 = select i1 %172, i32 -278796402, i32 -1638774210
  store i32 %173, i32* %11
  br label %266

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %176
  %178 = load i32, i32* %5, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %177, i64 0, i64 %180
  store i8 64, i8* %181, align 1
  store i32 -1638774210, i32* %11
  br label %266

; <label>:182:                                    ; preds = %12
  store i32 -1622257719, i32* %11
  br label %266

; <label>:183:                                    ; preds = %12
  store i32 -1970301972, i32* %11
  br label %266

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %5, align 4
  store i32 251066256, i32* %11
  br label %266

; <label>:187:                                    ; preds = %12
  store i32 -1813247092, i32* %11
  br label %266

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %4, align 4
  store i32 429055799, i32* %11
  br label %266

; <label>:191:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 500388677, i32* %11
  br label %266

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %2, align 4
  %195 = icmp sle i32 %193, %194
  %196 = select i1 %195, i32 303151418, i32 1520008564
  store i32 %196, i32* %11
  br label %266

; <label>:197:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 2049590255, i32* %11
  br label %266

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %2, align 4
  %201 = icmp sle i32 %199, %200
  %202 = select i1 %201, i32 -17317138, i32 133476320
  store i32 %202, i32* %11
  br label %266

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %205
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %206, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %212
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %213, i64 0, i64 %215
  store i8 %210, i8* %216, align 1
  store i32 -540914274, i32* %11
  br label %266

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %5, align 4
  store i32 2049590255, i32* %11
  br label %266

; <label>:220:                                    ; preds = %12
  store i32 2074599766, i32* %11
  br label %266

; <label>:221:                                    ; preds = %12
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %4, align 4
  store i32 500388677, i32* %11
  br label %266

; <label>:224:                                    ; preds = %12
  store i32 -2050407278, i32* %11
  br label %266

; <label>:225:                                    ; preds = %12
  %226 = load i32, i32* %6, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %6, align 4
  store i32 1970919597, i32* %11
  br label %266

; <label>:228:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1177376198, i32* %11
  br label %266

; <label>:229:                                    ; preds = %12
  %230 = load i32, i32* %4, align 4
  %231 = load i32, i32* %2, align 4
  %232 = icmp sle i32 %230, %231
  %233 = select i1 %232, i32 604642359, i32 237714673
  store i32 %233, i32* %11
  br label %266

; <label>:234:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1890858964, i32* %11
  br label %266

; <label>:235:                                    ; preds = %12
  %236 = load i32, i32* %5, align 4
  %237 = load i32, i32* %2, align 4
  %238 = icmp sle i32 %236, %237
  %239 = select i1 %238, i32 1842924660, i32 542635212
  store i32 %239, i32* %11
  br label %266

; <label>:240:                                    ; preds = %12
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %242
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i8], [100 x i8]* %243, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 64
  %250 = select i1 %249, i32 -1099634428, i32 -949980970
  store i32 %250, i32* %11
  br label %266

; <label>:251:                                    ; preds = %12
  %252 = load i32, i32* %7, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %7, align 4
  store i32 -949980970, i32* %11
  br label %266

; <label>:254:                                    ; preds = %12
  store i32 1575963146, i32* %11
  br label %266

; <label>:255:                                    ; preds = %12
  %256 = load i32, i32* %5, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %5, align 4
  store i32 1890858964, i32* %11
  br label %266

; <label>:258:                                    ; preds = %12
  store i32 1765612626, i32* %11
  br label %266

; <label>:259:                                    ; preds = %12
  %260 = load i32, i32* %4, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %4, align 4
  store i32 1177376198, i32* %11
  br label %266

; <label>:262:                                    ; preds = %12
  %263 = load i32, i32* %7, align 4
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:266:                                    ; preds = %259, %258, %255, %254, %251, %240, %235, %234, %229, %228, %225, %224, %221, %220, %217, %203, %198, %197, %192, %191, %188, %187, %184, %183, %182, %174, %162, %158, %150, %138, %133, %125, %113, %108, %100, %88, %84, %73, %68, %67, %62, %61, %56, %54, %51, %50, %47, %26, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1461.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
