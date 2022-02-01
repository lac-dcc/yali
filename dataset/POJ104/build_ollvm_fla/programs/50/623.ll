; ModuleID = 'source-C-CXX/50/623.cpp'
source_filename = "source-C-CXX/50/623.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_623.cpp, i8* null }]

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
  %2 = alloca [600 x i8], align 16
  %3 = alloca [600 x [10 x i8]], align 16
  %4 = alloca [600 x [10 x i8]], align 16
  %5 = alloca [600 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [600 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2400, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %11, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %14 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %15 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %15, i64 600)
  %17 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #7
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %20 = alloca i32
  store i32 -2032674112, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %269
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2032674112, label %24
    i32 1267232566, label %32
    i32 -323520212, label %34
    i32 -1138411769, label %42
    i32 -1648393477, label %57
    i32 1708602541, label %60
    i32 -1802176001, label %68
    i32 -1733693746, label %71
    i32 -59681516, label %72
    i32 -1061327482, label %80
    i32 263887883, label %92
    i32 -1319663517, label %95
    i32 -1463124529, label %96
    i32 261881980, label %104
    i32 270463708, label %105
    i32 -830344219, label %113
    i32 480532171, label %127
    i32 -1781220738, label %134
    i32 2147076001, label %135
    i32 -1052910330, label %138
    i32 -2142685396, label %139
    i32 897897443, label %142
    i32 -857118263, label %143
    i32 933256490, label %151
    i32 1279084619, label %160
    i32 -1436232890, label %166
    i32 -1638645834, label %167
    i32 789916460, label %170
    i32 -2115950874, label %174
    i32 -660085909, label %178
    i32 -1214388330, label %186
    i32 1169867891, label %195
    i32 -340101766, label %199
    i32 -40941149, label %207
    i32 1834803829, label %216
    i32 -1665295434, label %220
    i32 -104862407, label %221
    i32 1349419455, label %226
    i32 -1038943995, label %240
    i32 -35449503, label %241
    i32 2049739055, label %247
    i32 1809892476, label %255
    i32 1797957539, label %256
    i32 1381088294, label %259
    i32 1464270164, label %260
    i32 584561109, label %261
    i32 1093288893, label %264
    i32 -288275749, label %265
    i32 -436240440, label %268
  ]

; <label>:23:                                     ; preds = %21
  br label %269

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %9, align 4
  %28 = sub nsw i32 %26, %27
  %29 = add nsw i32 %28, 1
  %30 = icmp slt i32 %25, %29
  %31 = select i1 %30, i32 1267232566, i32 -1733693746
  store i32 %31, i32* %20
  br label %269

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %7, align 4
  store i32 %33, i32* %8, align 4
  store i32 -323520212, i32* %20
  br label %269

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %36, %37
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %35, %39
  %41 = select i1 %40, i32 -1138411769, i32 1708602541
  store i32 %41, i32* %20
  br label %269

; <label>:42:                                     ; preds = %21
  %43 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %49
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %50, i32 0, i32 0
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  store i8 %47, i8* %54, align 1
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -1648393477, i32* %20
  br label %269

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 -323520212, i32* %20
  br label %269

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %62
  %64 = getelementptr inbounds [10 x i8], [10 x i8]* %63, i32 0, i32 0
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  store i8 0, i8* %67, align 1
  store i32 0, i32* %6, align 4
  store i32 -1802176001, i32* %20
  br label %269

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 -2032674112, i32* %20
  br label %269

; <label>:71:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -59681516, i32* %20
  br label %269

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %9, align 4
  %76 = sub nsw i32 %74, %75
  %77 = add nsw i32 %76, 1
  %78 = icmp slt i32 %73, %77
  %79 = select i1 %78, i32 -1061327482, i32 -1319663517
  store i32 %79, i32* %20
  br label %269

; <label>:80:                                     ; preds = %21
  %81 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %4, i32 0, i32 0
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i8], [10 x i8]* %81, i64 %83
  %85 = getelementptr inbounds [10 x i8], [10 x i8]* %84, i32 0, i32 0
  %86 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i32 0, i32 0
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i8], [10 x i8]* %86, i64 %88
  %90 = getelementptr inbounds [10 x i8], [10 x i8]* %89, i32 0, i32 0
  %91 = call i8* @strcpy(i8* %85, i8* %90) #2
  store i32 263887883, i32* %20
  br label %269

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 -59681516, i32* %20
  br label %269

; <label>:95:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -1463124529, i32* %20
  br label %269

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %9, align 4
  %100 = sub nsw i32 %98, %99
  %101 = add nsw i32 %100, 1
  %102 = icmp slt i32 %97, %101
  %103 = select i1 %102, i32 261881980, i32 897897443
  store i32 %103, i32* %20
  br label %269

; <label>:104:                                    ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 270463708, i32* %20
  br label %269

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %9, align 4
  %109 = sub nsw i32 %107, %108
  %110 = add nsw i32 %109, 1
  %111 = icmp slt i32 %106, %110
  %112 = select i1 %111, i32 -830344219, i32 -1052910330
  store i32 %112, i32* %20
  br label %269

; <label>:113:                                    ; preds = %21
  %114 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i32 0, i32 0
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i8], [10 x i8]* %114, i64 %116
  %118 = getelementptr inbounds [10 x i8], [10 x i8]* %117, i32 0, i32 0
  %119 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %4, i32 0, i32 0
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i8], [10 x i8]* %119, i64 %121
  %123 = getelementptr inbounds [10 x i8], [10 x i8]* %122, i32 0, i32 0
  %124 = call i32 @strcmp(i8* %118, i8* %123) #7
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 480532171, i32 -1781220738
  store i32 %126, i32* %20
  br label %269

; <label>:127:                                    ; preds = %21
  %128 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i32 0, i32 0
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %131, align 4
  store i32 -1781220738, i32* %20
  br label %269

; <label>:134:                                    ; preds = %21
  store i32 2147076001, i32* %20
  br label %269

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %8, align 4
  store i32 270463708, i32* %20
  br label %269

; <label>:138:                                    ; preds = %21
  store i32 -2142685396, i32* %20
  br label %269

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  store i32 -1463124529, i32* %20
  br label %269

; <label>:142:                                    ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -857118263, i32* %20
  br label %269

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %10, align 4
  %146 = load i32, i32* %9, align 4
  %147 = sub nsw i32 %145, %146
  %148 = add nsw i32 %147, 1
  %149 = icmp slt i32 %144, %148
  %150 = select i1 %149, i32 933256490, i32 789916460
  store i32 %150, i32* %20
  br label %269

; <label>:151:                                    ; preds = %21
  %152 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i32 0, i32 0
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %11, align 4
  %158 = icmp sgt i32 %156, %157
  %159 = select i1 %158, i32 1279084619, i32 -1436232890
  store i32 %159, i32* %20
  br label %269

; <label>:160:                                    ; preds = %21
  %161 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i32 0, i32 0
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %11, align 4
  store i32 -1436232890, i32* %20
  br label %269

; <label>:166:                                    ; preds = %21
  store i32 -1638645834, i32* %20
  br label %269

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %7, align 4
  store i32 -857118263, i32* %20
  br label %269

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* %11, align 4
  %172 = icmp sgt i32 %171, 1
  %173 = select i1 %172, i32 -2115950874, i32 -288275749
  store i32 %173, i32* %20
  br label %269

; <label>:174:                                    ; preds = %21
  %175 = load i32, i32* %11, align 4
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 -660085909, i32* %20
  br label %269

; <label>:178:                                    ; preds = %21
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %10, align 4
  %181 = load i32, i32* %9, align 4
  %182 = sub nsw i32 %180, %181
  %183 = add nsw i32 %182, 1
  %184 = icmp slt i32 %179, %183
  %185 = select i1 %184, i32 -1214388330, i32 1093288893
  store i32 %185, i32* %20
  br label %269

; <label>:186:                                    ; preds = %21
  %187 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i32 0, i32 0
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %11, align 4
  %193 = icmp eq i32 %191, %192
  %194 = select i1 %193, i32 1169867891, i32 -40941149
  store i32 %194, i32* %20
  br label %269

; <label>:195:                                    ; preds = %21
  %196 = load i32, i32* %7, align 4
  %197 = icmp eq i32 %196, 0
  %198 = select i1 %197, i32 -340101766, i32 -40941149
  store i32 %198, i32* %20
  br label %269

; <label>:199:                                    ; preds = %21
  %200 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i32 0, i32 0
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x i8], [10 x i8]* %200, i64 %202
  %204 = getelementptr inbounds [10 x i8], [10 x i8]* %203, i32 0, i32 0
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -40941149, i32* %20
  br label %269

; <label>:207:                                    ; preds = %21
  %208 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i32 0, i32 0
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %208, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %11, align 4
  %214 = icmp eq i32 %212, %213
  %215 = select i1 %214, i32 1834803829, i32 1464270164
  store i32 %215, i32* %20
  br label %269

; <label>:216:                                    ; preds = %21
  %217 = load i32, i32* %7, align 4
  %218 = icmp sgt i32 %217, 0
  %219 = select i1 %218, i32 -1665295434, i32 1464270164
  store i32 %219, i32* %20
  br label %269

; <label>:220:                                    ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 -104862407, i32* %20
  br label %269

; <label>:221:                                    ; preds = %21
  %222 = load i32, i32* %8, align 4
  %223 = load i32, i32* %7, align 4
  %224 = icmp slt i32 %222, %223
  %225 = select i1 %224, i32 1349419455, i32 1381088294
  store i32 %225, i32* %20
  br label %269

; <label>:226:                                    ; preds = %21
  %227 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i32 0, i32 0
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x i8], [10 x i8]* %227, i64 %229
  %231 = getelementptr inbounds [10 x i8], [10 x i8]* %230, i32 0, i32 0
  %232 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i32 0, i32 0
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x i8], [10 x i8]* %232, i64 %234
  %236 = getelementptr inbounds [10 x i8], [10 x i8]* %235, i32 0, i32 0
  %237 = call i32 @strcmp(i8* %231, i8* %236) #7
  %238 = icmp eq i32 %237, 0
  %239 = select i1 %238, i32 -1038943995, i32 -35449503
  store i32 %239, i32* %20
  br label %269

; <label>:240:                                    ; preds = %21
  store i32 1381088294, i32* %20
  br label %269

; <label>:241:                                    ; preds = %21
  %242 = load i32, i32* %8, align 4
  %243 = load i32, i32* %7, align 4
  %244 = sub nsw i32 %243, 1
  %245 = icmp eq i32 %242, %244
  %246 = select i1 %245, i32 2049739055, i32 1809892476
  store i32 %246, i32* %20
  br label %269

; <label>:247:                                    ; preds = %21
  %248 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i32 0, i32 0
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x i8], [10 x i8]* %248, i64 %250
  %252 = getelementptr inbounds [10 x i8], [10 x i8]* %251, i32 0, i32 0
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %253, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1809892476, i32* %20
  br label %269

; <label>:255:                                    ; preds = %21
  store i32 1797957539, i32* %20
  br label %269

; <label>:256:                                    ; preds = %21
  %257 = load i32, i32* %8, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %8, align 4
  store i32 -104862407, i32* %20
  br label %269

; <label>:259:                                    ; preds = %21
  store i32 1464270164, i32* %20
  br label %269

; <label>:260:                                    ; preds = %21
  store i32 584561109, i32* %20
  br label %269

; <label>:261:                                    ; preds = %21
  %262 = load i32, i32* %7, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %7, align 4
  store i32 -660085909, i32* %20
  br label %269

; <label>:264:                                    ; preds = %21
  store i32 -436240440, i32* %20
  br label %269

; <label>:265:                                    ; preds = %21
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %266, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -436240440, i32* %20
  br label %269

; <label>:268:                                    ; preds = %21
  ret i32 0

; <label>:269:                                    ; preds = %265, %264, %261, %260, %259, %256, %255, %247, %241, %240, %226, %221, %220, %216, %207, %199, %195, %186, %178, %174, %170, %167, %166, %160, %151, %143, %142, %139, %138, %135, %134, %127, %113, %105, %104, %96, %95, %92, %80, %72, %71, %68, %60, %57, %42, %34, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #6

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_623.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
