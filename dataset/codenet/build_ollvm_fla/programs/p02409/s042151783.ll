; ModuleID = 'Project_CodeNet_C++1400/p02409/s042151783.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s042151783.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s042151783.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [11 x [4 x i32]], align 16
  %8 = alloca [11 x [4 x i32]], align 16
  %9 = alloca [11 x [4 x i32]], align 16
  %10 = alloca [11 x [4 x i32]], align 16
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
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %24 = bitcast [11 x [4 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 176, i32 16, i1 false)
  %25 = bitcast [11 x [4 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 176, i32 16, i1 false)
  %26 = bitcast [11 x [4 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 176, i32 16, i1 false)
  %27 = bitcast [11 x [4 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 176, i32 16, i1 false)
  store i32 1, i32* %11, align 4
  %28 = alloca i32
  store i32 -752466848, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %248
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -752466848, label %32
    i32 -1010089307, label %37
    i32 462050599, label %45
    i32 153464404, label %55
    i32 221991159, label %59
    i32 -1980068814, label %69
    i32 -1235138967, label %73
    i32 1919938280, label %83
    i32 1235005860, label %87
    i32 -1253105264, label %97
    i32 -1095691064, label %98
    i32 -1965644932, label %101
    i32 -1406884523, label %102
    i32 -1234684360, label %106
    i32 -224589577, label %107
    i32 1344971041, label %111
    i32 -1766420098, label %121
    i32 -388203182, label %124
    i32 1229996261, label %126
    i32 1333354237, label %129
    i32 1268113105, label %130
    i32 516011700, label %134
    i32 -1656666721, label %136
    i32 1558373562, label %139
    i32 1380881437, label %141
    i32 -1883848611, label %145
    i32 104049516, label %146
    i32 290944647, label %150
    i32 834334796, label %160
    i32 110993559, label %163
    i32 -2047737146, label %165
    i32 260600860, label %168
    i32 -33311647, label %169
    i32 584541063, label %173
    i32 425683037, label %175
    i32 465004751, label %178
    i32 -2042787185, label %180
    i32 765112330, label %184
    i32 1777508506, label %185
    i32 -2098808361, label %189
    i32 -1671815803, label %199
    i32 981412668, label %202
    i32 1497138137, label %204
    i32 -1370194606, label %207
    i32 -478436425, label %208
    i32 623103418, label %212
    i32 -1365624551, label %214
    i32 -471798314, label %217
    i32 1026205258, label %219
    i32 1435091945, label %223
    i32 -758344818, label %224
    i32 1293252089, label %228
    i32 -1360114482, label %238
    i32 -2139329845, label %241
    i32 1712459904, label %243
    i32 -1286567864, label %246
  ]

; <label>:31:                                     ; preds = %29
  br label %248

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -1010089307, i32 -1965644932
  store i32 %36, i32* %28
  br label %248

; <label>:37:                                     ; preds = %29
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) %4)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %5)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) %6)
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 462050599, i32 153464404
  store i32 %44, i32* %28
  br label %248

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %7, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, %46
  store i32 %54, i32* %52, align 4
  store i32 153464404, i32* %28
  br label %248

; <label>:55:                                     ; preds = %29
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 2
  %58 = select i1 %57, i32 221991159, i32 -1980068814
  store i32 %58, i32* %28
  br label %248

; <label>:59:                                     ; preds = %29
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %8, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, %60
  store i32 %68, i32* %66, align 4
  store i32 -1980068814, i32* %28
  br label %248

; <label>:69:                                     ; preds = %29
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 3
  %72 = select i1 %71, i32 -1235138967, i32 1919938280
  store i32 %72, i32* %28
  br label %248

; <label>:73:                                     ; preds = %29
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %9, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, %74
  store i32 %82, i32* %80, align 4
  store i32 1919938280, i32* %28
  br label %248

; <label>:83:                                     ; preds = %29
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %84, 4
  %86 = select i1 %85, i32 1235005860, i32 -1253105264
  store i32 %86, i32* %28
  br label %248

; <label>:87:                                     ; preds = %29
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, %88
  store i32 %96, i32* %94, align 4
  store i32 -1253105264, i32* %28
  br label %248

; <label>:97:                                     ; preds = %29
  store i32 -1095691064, i32* %28
  br label %248

; <label>:98:                                     ; preds = %29
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %11, align 4
  store i32 -752466848, i32* %28
  br label %248

; <label>:101:                                    ; preds = %29
  store i32 1, i32* %12, align 4
  store i32 -1406884523, i32* %28
  br label %248

; <label>:102:                                    ; preds = %29
  %103 = load i32, i32* %12, align 4
  %104 = icmp sle i32 %103, 3
  %105 = select i1 %104, i32 -1234684360, i32 1333354237
  store i32 %105, i32* %28
  br label %248

; <label>:106:                                    ; preds = %29
  store i32 1, i32* %13, align 4
  store i32 -224589577, i32* %28
  br label %248

; <label>:107:                                    ; preds = %29
  %108 = load i32, i32* %13, align 4
  %109 = icmp sle i32 %108, 10
  %110 = select i1 %109, i32 1344971041, i32 -388203182
  store i32 %110, i32* %28
  br label %248

; <label>:111:                                    ; preds = %29
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %7, i64 0, i64 %114
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %112, i32 %119)
  store i32 -1766420098, i32* %28
  br label %248

; <label>:121:                                    ; preds = %29
  %122 = load i32, i32* %13, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %13, align 4
  store i32 -224589577, i32* %28
  br label %248

; <label>:124:                                    ; preds = %29
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1229996261, i32* %28
  br label %248

; <label>:126:                                    ; preds = %29
  %127 = load i32, i32* %12, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %12, align 4
  store i32 -1406884523, i32* %28
  br label %248

; <label>:129:                                    ; preds = %29
  store i32 1, i32* %14, align 4
  store i32 1268113105, i32* %28
  br label %248

; <label>:130:                                    ; preds = %29
  %131 = load i32, i32* %14, align 4
  %132 = icmp sle i32 %131, 20
  %133 = select i1 %132, i32 516011700, i32 1558373562
  store i32 %133, i32* %28
  br label %248

; <label>:134:                                    ; preds = %29
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 -1656666721, i32* %28
  br label %248

; <label>:136:                                    ; preds = %29
  %137 = load i32, i32* %14, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %14, align 4
  store i32 1268113105, i32* %28
  br label %248

; <label>:139:                                    ; preds = %29
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %15, align 4
  store i32 1380881437, i32* %28
  br label %248

; <label>:141:                                    ; preds = %29
  %142 = load i32, i32* %15, align 4
  %143 = icmp sle i32 %142, 3
  %144 = select i1 %143, i32 -1883848611, i32 260600860
  store i32 %144, i32* %28
  br label %248

; <label>:145:                                    ; preds = %29
  store i32 1, i32* %16, align 4
  store i32 104049516, i32* %28
  br label %248

; <label>:146:                                    ; preds = %29
  %147 = load i32, i32* %16, align 4
  %148 = icmp sle i32 %147, 10
  %149 = select i1 %148, i32 290944647, i32 110993559
  store i32 %149, i32* %28
  br label %248

; <label>:150:                                    ; preds = %29
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %152 = load i32, i32* %16, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %8, i64 0, i64 %153
  %155 = load i32, i32* %15, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %151, i32 %158)
  store i32 834334796, i32* %28
  br label %248

; <label>:160:                                    ; preds = %29
  %161 = load i32, i32* %16, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %16, align 4
  store i32 104049516, i32* %28
  br label %248

; <label>:163:                                    ; preds = %29
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2047737146, i32* %28
  br label %248

; <label>:165:                                    ; preds = %29
  %166 = load i32, i32* %15, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %15, align 4
  store i32 1380881437, i32* %28
  br label %248

; <label>:168:                                    ; preds = %29
  store i32 1, i32* %17, align 4
  store i32 -33311647, i32* %28
  br label %248

; <label>:169:                                    ; preds = %29
  %170 = load i32, i32* %17, align 4
  %171 = icmp sle i32 %170, 20
  %172 = select i1 %171, i32 584541063, i32 465004751
  store i32 %172, i32* %28
  br label %248

; <label>:173:                                    ; preds = %29
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 425683037, i32* %28
  br label %248

; <label>:175:                                    ; preds = %29
  %176 = load i32, i32* %17, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %17, align 4
  store i32 -33311647, i32* %28
  br label %248

; <label>:178:                                    ; preds = %29
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %18, align 4
  store i32 -2042787185, i32* %28
  br label %248

; <label>:180:                                    ; preds = %29
  %181 = load i32, i32* %18, align 4
  %182 = icmp sle i32 %181, 3
  %183 = select i1 %182, i32 765112330, i32 -1370194606
  store i32 %183, i32* %28
  br label %248

; <label>:184:                                    ; preds = %29
  store i32 1, i32* %19, align 4
  store i32 1777508506, i32* %28
  br label %248

; <label>:185:                                    ; preds = %29
  %186 = load i32, i32* %19, align 4
  %187 = icmp sle i32 %186, 10
  %188 = select i1 %187, i32 -2098808361, i32 981412668
  store i32 %188, i32* %28
  br label %248

; <label>:189:                                    ; preds = %29
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %191 = load i32, i32* %19, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %9, i64 0, i64 %192
  %194 = load i32, i32* %18, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x i32], [4 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %190, i32 %197)
  store i32 -1671815803, i32* %28
  br label %248

; <label>:199:                                    ; preds = %29
  %200 = load i32, i32* %19, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %19, align 4
  store i32 1777508506, i32* %28
  br label %248

; <label>:202:                                    ; preds = %29
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1497138137, i32* %28
  br label %248

; <label>:204:                                    ; preds = %29
  %205 = load i32, i32* %18, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %18, align 4
  store i32 -2042787185, i32* %28
  br label %248

; <label>:207:                                    ; preds = %29
  store i32 1, i32* %20, align 4
  store i32 -478436425, i32* %28
  br label %248

; <label>:208:                                    ; preds = %29
  %209 = load i32, i32* %20, align 4
  %210 = icmp sle i32 %209, 20
  %211 = select i1 %210, i32 623103418, i32 -471798314
  store i32 %211, i32* %28
  br label %248

; <label>:212:                                    ; preds = %29
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 -1365624551, i32* %28
  br label %248

; <label>:214:                                    ; preds = %29
  %215 = load i32, i32* %20, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %20, align 4
  store i32 -478436425, i32* %28
  br label %248

; <label>:217:                                    ; preds = %29
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %21, align 4
  store i32 1026205258, i32* %28
  br label %248

; <label>:219:                                    ; preds = %29
  %220 = load i32, i32* %21, align 4
  %221 = icmp sle i32 %220, 3
  %222 = select i1 %221, i32 1435091945, i32 -1286567864
  store i32 %222, i32* %28
  br label %248

; <label>:223:                                    ; preds = %29
  store i32 1, i32* %22, align 4
  store i32 -758344818, i32* %28
  br label %248

; <label>:224:                                    ; preds = %29
  %225 = load i32, i32* %22, align 4
  %226 = icmp sle i32 %225, 10
  %227 = select i1 %226, i32 1293252089, i32 -2139329845
  store i32 %227, i32* %28
  br label %248

; <label>:228:                                    ; preds = %29
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %230 = load i32, i32* %22, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %231
  %233 = load i32, i32* %21, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4 x i32], [4 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %229, i32 %236)
  store i32 -1360114482, i32* %28
  br label %248

; <label>:238:                                    ; preds = %29
  %239 = load i32, i32* %22, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %22, align 4
  store i32 -758344818, i32* %28
  br label %248

; <label>:241:                                    ; preds = %29
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1712459904, i32* %28
  br label %248

; <label>:243:                                    ; preds = %29
  %244 = load i32, i32* %21, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %21, align 4
  store i32 1026205258, i32* %28
  br label %248

; <label>:246:                                    ; preds = %29
  %247 = load i32, i32* %1, align 4
  ret i32 %247

; <label>:248:                                    ; preds = %243, %241, %238, %228, %224, %223, %219, %217, %214, %212, %208, %207, %204, %202, %199, %189, %185, %184, %180, %178, %175, %173, %169, %168, %165, %163, %160, %150, %146, %145, %141, %139, %136, %134, %130, %129, %126, %124, %121, %111, %107, %106, %102, %101, %98, %97, %87, %83, %73, %69, %59, %55, %45, %37, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s042151783.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
