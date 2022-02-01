; ModuleID = 'source-C-CXX/68/743.cpp'
source_filename = "source-C-CXX/68/743.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_743.cpp, i8* null }]

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
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca [251 x i8], align 16
  %6 = alloca [251 x i8], align 16
  %7 = alloca [252 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %9, align 4
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %14)
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %15, i8* %16)
  %18 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 251, i32 16, i1 false)
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 251, i32 16, i1 false)
  %20 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #6
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %11, align 4
  %23 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #6
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %12, align 4
  %26 = load i32, i32* %11, align 4
  store i32 %26, i32* %1
  %27 = alloca i32
  store i32 1221073188, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %244
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1221073188, label %31
    i32 1547499635, label %35
    i32 -1747827237, label %41
    i32 -329864792, label %45
    i32 1938149915, label %51
    i32 443542550, label %53
    i32 1324067584, label %54
    i32 2006047058, label %59
    i32 903330298, label %70
    i32 -394280129, label %73
    i32 2030581183, label %74
    i32 -1317506221, label %79
    i32 -1374404978, label %90
    i32 -431821322, label %93
    i32 -101763187, label %98
    i32 -2139587622, label %106
    i32 1907429407, label %107
    i32 -206052482, label %113
    i32 -1966764897, label %114
    i32 1038771218, label %117
    i32 -1011045453, label %122
    i32 1344135439, label %130
    i32 2083258482, label %131
    i32 31587331, label %137
    i32 -1275300506, label %138
    i32 1422373391, label %141
    i32 688944606, label %146
    i32 1852976750, label %148
    i32 1254098204, label %150
    i32 -1928222821, label %152
    i32 -1240390301, label %157
    i32 -608557620, label %161
    i32 1863263640, label %164
    i32 1084479480, label %166
    i32 -1103799904, label %171
    i32 -472798540, label %175
    i32 -1058278473, label %178
    i32 1446906192, label %179
    i32 -753984350, label %184
    i32 -483918330, label %203
    i32 -687128557, label %206
    i32 -943006611, label %207
    i32 1599385314, label %214
    i32 1271712604, label %217
    i32 -1778452298, label %221
    i32 -500068638, label %227
    i32 -2099891226, label %230
    i32 -1957956104, label %234
    i32 -1048010175, label %240
    i32 2094023370, label %243
  ]

; <label>:30:                                     ; preds = %28
  br label %244

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %1
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 1547499635, i32 443542550
  store i32 %34, i32* %27
  br label %244

; <label>:35:                                     ; preds = %28
  %36 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 48
  %40 = select i1 %39, i32 -1747827237, i32 443542550
  store i32 %40, i32* %27
  br label %244

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* %12, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 -329864792, i32 443542550
  store i32 %44, i32* %27
  br label %244

; <label>:45:                                     ; preds = %28
  %46 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %47 = load i8, i8* %46, align 16
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 48
  %50 = select i1 %49, i32 1938149915, i32 443542550
  store i32 %50, i32* %27
  br label %244

; <label>:51:                                     ; preds = %28
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 443542550, i32* %27
  br label %244

; <label>:53:                                     ; preds = %28
  store i32 0, i32* %8, align 4
  store i32 1324067584, i32* %27
  br label %244

; <label>:54:                                     ; preds = %28
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %11, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 2006047058, i32 -394280129
  store i32 %58, i32* %27
  br label %244

; <label>:59:                                     ; preds = %28
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %68
  store i8 %63, i8* %69, align 1
  store i32 903330298, i32* %27
  br label %244

; <label>:70:                                     ; preds = %28
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 1324067584, i32* %27
  br label %244

; <label>:73:                                     ; preds = %28
  store i32 0, i32* %8, align 4
  store i32 2030581183, i32* %27
  br label %244

; <label>:74:                                     ; preds = %28
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %12, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1317506221, i32 -431821322
  store i32 %78, i32* %27
  br label %244

; <label>:79:                                     ; preds = %28
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %88
  store i8 %83, i8* %89, align 1
  store i32 -1374404978, i32* %27
  br label %244

; <label>:90:                                     ; preds = %28
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 2030581183, i32* %27
  br label %244

; <label>:93:                                     ; preds = %28
  %94 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %95 = call i64 @strlen(i8* %94) #6
  %96 = sub i64 %95, 1
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %8, align 4
  store i32 -101763187, i32* %27
  br label %244

; <label>:98:                                     ; preds = %28
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 48
  %105 = select i1 %104, i32 -2139587622, i32 1907429407
  store i32 %105, i32* %27
  br label %244

; <label>:106:                                    ; preds = %28
  store i32 1038771218, i32* %27
  br label %244

; <label>:107:                                    ; preds = %28
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %109
  store i8 0, i8* %110, align 1
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %11, align 4
  store i32 -206052482, i32* %27
  br label %244

; <label>:113:                                    ; preds = %28
  store i32 -1966764897, i32* %27
  br label %244

; <label>:114:                                    ; preds = %28
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %8, align 4
  store i32 -101763187, i32* %27
  br label %244

; <label>:117:                                    ; preds = %28
  %118 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %119 = call i64 @strlen(i8* %118) #6
  %120 = sub i64 %119, 1
  %121 = trunc i64 %120 to i32
  store i32 %121, i32* %8, align 4
  store i32 -1011045453, i32* %27
  br label %244

; <label>:122:                                    ; preds = %28
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 48
  %129 = select i1 %128, i32 1344135439, i32 2083258482
  store i32 %129, i32* %27
  br label %244

; <label>:130:                                    ; preds = %28
  store i32 1422373391, i32* %27
  br label %244

; <label>:131:                                    ; preds = %28
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %133
  store i8 0, i8* %134, align 1
  %135 = load i32, i32* %12, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %12, align 4
  store i32 31587331, i32* %27
  br label %244

; <label>:137:                                    ; preds = %28
  store i32 -1275300506, i32* %27
  br label %244

; <label>:138:                                    ; preds = %28
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %8, align 4
  store i32 -1011045453, i32* %27
  br label %244

; <label>:141:                                    ; preds = %28
  %142 = load i32, i32* %11, align 4
  %143 = load i32, i32* %12, align 4
  %144 = icmp sgt i32 %142, %143
  %145 = select i1 %144, i32 688944606, i32 1852976750
  store i32 %145, i32* %27
  br label %244

; <label>:146:                                    ; preds = %28
  %147 = load i32, i32* %11, align 4
  store i32 %147, i32* %10, align 4
  store i32 1254098204, i32* %27
  br label %244

; <label>:148:                                    ; preds = %28
  %149 = load i32, i32* %12, align 4
  store i32 %149, i32* %10, align 4
  store i32 1254098204, i32* %27
  br label %244

; <label>:150:                                    ; preds = %28
  %151 = load i32, i32* %11, align 4
  store i32 %151, i32* %8, align 4
  store i32 -1928222821, i32* %27
  br label %244

; <label>:152:                                    ; preds = %28
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %10, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -1240390301, i32 1863263640
  store i32 %156, i32* %27
  br label %244

; <label>:157:                                    ; preds = %28
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %159
  store i8 48, i8* %160, align 1
  store i32 -608557620, i32* %27
  br label %244

; <label>:161:                                    ; preds = %28
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %8, align 4
  store i32 -1928222821, i32* %27
  br label %244

; <label>:164:                                    ; preds = %28
  %165 = load i32, i32* %12, align 4
  store i32 %165, i32* %8, align 4
  store i32 1084479480, i32* %27
  br label %244

; <label>:166:                                    ; preds = %28
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %10, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 -1103799904, i32 -1058278473
  store i32 %170, i32* %27
  br label %244

; <label>:171:                                    ; preds = %28
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %173
  store i8 48, i8* %174, align 1
  store i32 -472798540, i32* %27
  br label %244

; <label>:175:                                    ; preds = %28
  %176 = load i32, i32* %8, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %8, align 4
  store i32 1084479480, i32* %27
  br label %244

; <label>:178:                                    ; preds = %28
  store i32 0, i32* %8, align 4
  store i32 1446906192, i32* %27
  br label %244

; <label>:179:                                    ; preds = %28
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* %10, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 -753984350, i32 1271712604
  store i32 %183, i32* %27
  br label %244

; <label>:184:                                    ; preds = %28
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = sub nsw i32 %189, 48
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = sub nsw i32 %195, 48
  %197 = add nsw i32 %190, %196
  %198 = load i32, i32* %9, align 4
  %199 = add nsw i32 %197, %198
  store i32 %199, i32* %13, align 4
  %200 = load i32, i32* %13, align 4
  %201 = icmp sgt i32 %200, 9
  %202 = select i1 %201, i32 -483918330, i32 -687128557
  store i32 %202, i32* %27
  br label %244

; <label>:203:                                    ; preds = %28
  %204 = load i32, i32* %13, align 4
  %205 = sub nsw i32 %204, 10
  store i32 %205, i32* %13, align 4
  store i32 1, i32* %9, align 4
  store i32 -943006611, i32* %27
  br label %244

; <label>:206:                                    ; preds = %28
  store i32 0, i32* %9, align 4
  store i32 -943006611, i32* %27
  br label %244

; <label>:207:                                    ; preds = %28
  %208 = load i32, i32* %13, align 4
  %209 = add nsw i32 %208, 48
  %210 = trunc i32 %209 to i8
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 %212
  store i8 %210, i8* %213, align 1
  store i32 1599385314, i32* %27
  br label %244

; <label>:214:                                    ; preds = %28
  %215 = load i32, i32* %8, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %8, align 4
  store i32 1446906192, i32* %27
  br label %244

; <label>:217:                                    ; preds = %28
  %218 = load i32, i32* %9, align 4
  %219 = icmp ne i32 %218, 0
  %220 = select i1 %219, i32 -1778452298, i32 -500068638
  store i32 %220, i32* %27
  br label %244

; <label>:221:                                    ; preds = %28
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 %223
  store i8 49, i8* %224, align 1
  %225 = load i32, i32* %10, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %10, align 4
  store i32 -500068638, i32* %27
  br label %244

; <label>:227:                                    ; preds = %28
  %228 = load i32, i32* %10, align 4
  %229 = sub nsw i32 %228, 1
  store i32 %229, i32* %8, align 4
  store i32 -2099891226, i32* %27
  br label %244

; <label>:230:                                    ; preds = %28
  %231 = load i32, i32* %8, align 4
  %232 = icmp sge i32 %231, 0
  %233 = select i1 %232, i32 -1957956104, i32 2094023370
  store i32 %233, i32* %27
  br label %244

; <label>:234:                                    ; preds = %28
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %238)
  store i32 -1048010175, i32* %27
  br label %244

; <label>:240:                                    ; preds = %28
  %241 = load i32, i32* %8, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, i32* %8, align 4
  store i32 -2099891226, i32* %27
  br label %244

; <label>:243:                                    ; preds = %28
  ret i32 0

; <label>:244:                                    ; preds = %240, %234, %230, %227, %221, %217, %214, %207, %206, %203, %184, %179, %178, %175, %171, %166, %164, %161, %157, %152, %150, %148, %146, %141, %138, %137, %131, %130, %122, %117, %114, %113, %107, %106, %98, %93, %90, %79, %74, %73, %70, %59, %54, %53, %51, %45, %41, %35, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_743.cpp() #0 section ".text.startup" {
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
