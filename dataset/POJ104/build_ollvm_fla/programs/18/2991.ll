; ModuleID = 'source-C-CXX/18/2991.cpp'
source_filename = "source-C-CXX/18/2991.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2991.cpp, i8* null }]

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
  %2 = alloca [101 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [200 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %17, i64 100)
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %19, i64 20)
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %21, i64 20)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  %23 = alloca i32
  store i32 -1088321898, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %285
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1088321898, label %27
    i32 1802938179, label %31
    i32 -242670261, label %39
    i32 -1800730931, label %42
    i32 -1717622833, label %50
    i32 880684327, label %51
    i32 338009584, label %52
    i32 -1541725692, label %55
    i32 -1819812751, label %56
    i32 57892731, label %60
    i32 -1702603945, label %68
    i32 -620496871, label %71
    i32 533420274, label %79
    i32 1299460088, label %80
    i32 -638138771, label %81
    i32 473251546, label %84
    i32 -499985042, label %85
    i32 22236481, label %89
    i32 -131963962, label %97
    i32 -200569613, label %100
    i32 -285848623, label %108
    i32 -1067816381, label %109
    i32 685764637, label %110
    i32 -426217209, label %113
    i32 -639992732, label %114
    i32 699298054, label %119
    i32 -1981272163, label %130
    i32 1812929337, label %134
    i32 -886116574, label %143
    i32 -110491144, label %148
    i32 1038501404, label %153
    i32 -793208794, label %168
    i32 552315940, label %169
    i32 -1799046480, label %170
    i32 -546115483, label %173
    i32 1472869348, label %178
    i32 1959534247, label %185
    i32 -525764077, label %195
    i32 -80523070, label %204
    i32 967505318, label %205
    i32 1398350171, label %206
    i32 -1151502491, label %207
    i32 847228646, label %208
    i32 -1709268820, label %211
    i32 462060339, label %215
    i32 1111386832, label %219
    i32 1070479080, label %220
    i32 1647884903, label %225
    i32 -637616800, label %233
    i32 -237853623, label %234
    i32 872193376, label %239
    i32 1036002803, label %248
    i32 1921310439, label %251
    i32 1282640512, label %260
    i32 956543018, label %263
    i32 1238421509, label %264
    i32 65645136, label %273
    i32 -1609982018, label %276
    i32 439714391, label %283
  ]

; <label>:26:                                     ; preds = %24
  br label %285

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %28, 100
  %30 = select i1 %29, i32 1802938179, i32 -1541725692
  store i32 %30, i32* %23
  br label %285

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -242670261, i32 -1800730931
  store i32 %38, i32* %23
  br label %285

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 -1800730931, i32* %23
  br label %285

; <label>:42:                                     ; preds = %24
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -1717622833, i32 880684327
  store i32 %49, i32* %23
  br label %285

; <label>:50:                                     ; preds = %24
  store i32 -1541725692, i32* %23
  br label %285

; <label>:51:                                     ; preds = %24
  store i32 338009584, i32* %23
  br label %285

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -1088321898, i32* %23
  br label %285

; <label>:55:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 -1819812751, i32* %23
  br label %285

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %57, 20
  %59 = select i1 %58, i32 57892731, i32 473251546
  store i32 %59, i32* %23
  br label %285

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 -1702603945, i32 -620496871
  store i32 %67, i32* %23
  br label %285

; <label>:68:                                     ; preds = %24
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 -620496871, i32* %23
  br label %285

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 533420274, i32 1299460088
  store i32 %78, i32* %23
  br label %285

; <label>:79:                                     ; preds = %24
  store i32 473251546, i32* %23
  br label %285

; <label>:80:                                     ; preds = %24
  store i32 -638138771, i32* %23
  br label %285

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 -1819812751, i32* %23
  br label %285

; <label>:84:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 -499985042, i32* %23
  br label %285

; <label>:85:                                     ; preds = %24
  %86 = load i32, i32* %5, align 4
  %87 = icmp slt i32 %86, 20
  %88 = select i1 %87, i32 22236481, i32 -426217209
  store i32 %88, i32* %23
  br label %285

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 -131963962, i32 -200569613
  store i32 %96, i32* %23
  br label %285

; <label>:97:                                     ; preds = %24
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  store i32 -200569613, i32* %23
  br label %285

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -285848623, i32 -1067816381
  store i32 %107, i32* %23
  br label %285

; <label>:108:                                    ; preds = %24
  store i32 -426217209, i32* %23
  br label %285

; <label>:109:                                    ; preds = %24
  store i32 685764637, i32* %23
  br label %285

; <label>:110:                                    ; preds = %24
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 -499985042, i32* %23
  br label %285

; <label>:113:                                    ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 -639992732, i32* %23
  br label %285

; <label>:114:                                    ; preds = %24
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 699298054, i32 -1709268820
  store i32 %118, i32* %23
  br label %285

; <label>:119:                                    ; preds = %24
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %126 = load i8, i8* %125, align 16
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %124, %127
  %129 = select i1 %128, i32 -1981272163, i32 -1151502491
  store i32 %129, i32* %23
  br label %285

; <label>:130:                                    ; preds = %24
  %131 = load i32, i32* %5, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 -886116574, i32 1812929337
  store i32 %133, i32* %23
  br label %285

; <label>:134:                                    ; preds = %24
  %135 = load i32, i32* %5, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 32
  %142 = select i1 %141, i32 -886116574, i32 1398350171
  store i32 %142, i32* %23
  br label %285

; <label>:143:                                    ; preds = %24
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  store i32 1, i32* %12, align 4
  store i32 -110491144, i32* %23
  br label %285

; <label>:148:                                    ; preds = %24
  %149 = load i32, i32* %12, align 4
  %150 = load i32, i32* %7, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 1038501404, i32 -546115483
  store i32 %152, i32* %23
  br label %285

; <label>:153:                                    ; preds = %24
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %12, align 4
  %156 = add nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %160, %165
  %167 = select i1 %166, i32 -793208794, i32 552315940
  store i32 %167, i32* %23
  br label %285

; <label>:168:                                    ; preds = %24
  store i32 -546115483, i32* %23
  br label %285

; <label>:169:                                    ; preds = %24
  store i32 -1799046480, i32* %23
  br label %285

; <label>:170:                                    ; preds = %24
  %171 = load i32, i32* %12, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %12, align 4
  store i32 -110491144, i32* %23
  br label %285

; <label>:173:                                    ; preds = %24
  %174 = load i32, i32* %12, align 4
  %175 = load i32, i32* %7, align 4
  %176 = icmp eq i32 %174, %175
  %177 = select i1 %176, i32 1472869348, i32 967505318
  store i32 %177, i32* %23
  br label %285

; <label>:178:                                    ; preds = %24
  %179 = load i32, i32* %5, align 4
  %180 = load i32, i32* %12, align 4
  %181 = add nsw i32 %179, %180
  %182 = load i32, i32* %6, align 4
  %183 = icmp eq i32 %181, %182
  %184 = select i1 %183, i32 -525764077, i32 1959534247
  store i32 %184, i32* %23
  br label %285

; <label>:185:                                    ; preds = %24
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %12, align 4
  %188 = add nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 32
  %194 = select i1 %193, i32 -525764077, i32 -80523070
  store i32 %194, i32* %23
  br label %285

; <label>:195:                                    ; preds = %24
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %12, align 4
  %198 = add nsw i32 %196, %197
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %200
  store i32 %198, i32* %201, align 4
  %202 = load i32, i32* %11, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %11, align 4
  store i32 -80523070, i32* %23
  br label %285

; <label>:204:                                    ; preds = %24
  store i32 967505318, i32* %23
  br label %285

; <label>:205:                                    ; preds = %24
  store i32 1398350171, i32* %23
  br label %285

; <label>:206:                                    ; preds = %24
  store i32 -1151502491, i32* %23
  br label %285

; <label>:207:                                    ; preds = %24
  store i32 847228646, i32* %23
  br label %285

; <label>:208:                                    ; preds = %24
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %5, align 4
  store i32 -639992732, i32* %23
  br label %285

; <label>:211:                                    ; preds = %24
  store i32 0, i32* %14, align 4
  %212 = load i32, i32* %11, align 4
  %213 = icmp eq i32 %212, 0
  %214 = select i1 %213, i32 462060339, i32 1111386832
  store i32 %214, i32* %23
  br label %285

; <label>:215:                                    ; preds = %24
  %216 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 439714391, i32* %23
  br label %285

; <label>:219:                                    ; preds = %24
  store i32 0, i32* %15, align 4
  store i32 0, i32* %5, align 4
  store i32 1070479080, i32* %23
  br label %285

; <label>:220:                                    ; preds = %24
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %6, align 4
  %223 = icmp slt i32 %221, %222
  %224 = select i1 %223, i32 1647884903, i32 -1609982018
  store i32 %224, i32* %23
  br label %285

; <label>:225:                                    ; preds = %24
  %226 = load i32, i32* %5, align 4
  %227 = load i32, i32* %15, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp eq i32 %226, %230
  %232 = select i1 %231, i32 -637616800, i32 1238421509
  store i32 %232, i32* %23
  br label %285

; <label>:233:                                    ; preds = %24
  store i32 0, i32* %16, align 4
  store i32 -237853623, i32* %23
  br label %285

; <label>:234:                                    ; preds = %24
  %235 = load i32, i32* %16, align 4
  %236 = load i32, i32* %8, align 4
  %237 = icmp slt i32 %235, %236
  %238 = select i1 %237, i32 872193376, i32 1921310439
  store i32 %238, i32* %23
  br label %285

; <label>:239:                                    ; preds = %24
  %240 = load i32, i32* %16, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = load i32, i32* %14, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %14, align 4
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 %246
  store i8 %243, i8* %247, align 1
  store i32 1036002803, i32* %23
  br label %285

; <label>:248:                                    ; preds = %24
  %249 = load i32, i32* %16, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %16, align 4
  store i32 -237853623, i32* %23
  br label %285

; <label>:251:                                    ; preds = %24
  %252 = load i32, i32* %15, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  store i32 %255, i32* %5, align 4
  %256 = load i32, i32* %15, align 4
  %257 = load i32, i32* %11, align 4
  %258 = icmp slt i32 %256, %257
  %259 = select i1 %258, i32 1282640512, i32 956543018
  store i32 %259, i32* %23
  br label %285

; <label>:260:                                    ; preds = %24
  %261 = load i32, i32* %15, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %15, align 4
  store i32 956543018, i32* %23
  br label %285

; <label>:263:                                    ; preds = %24
  store i32 1238421509, i32* %23
  br label %285

; <label>:264:                                    ; preds = %24
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = load i32, i32* %14, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %14, align 4
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 %271
  store i8 %268, i8* %272, align 1
  store i32 65645136, i32* %23
  br label %285

; <label>:273:                                    ; preds = %24
  %274 = load i32, i32* %5, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %5, align 4
  store i32 1070479080, i32* %23
  br label %285

; <label>:276:                                    ; preds = %24
  %277 = load i32, i32* %14, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 %278
  store i8 0, i8* %279, align 1
  %280 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i32 0, i32 0
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %281, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 439714391, i32* %23
  br label %285

; <label>:283:                                    ; preds = %24
  %284 = load i32, i32* %1, align 4
  ret i32 %284

; <label>:285:                                    ; preds = %276, %273, %264, %263, %260, %251, %248, %239, %234, %233, %225, %220, %219, %215, %211, %208, %207, %206, %205, %204, %195, %185, %178, %173, %170, %169, %168, %153, %148, %143, %134, %130, %119, %114, %113, %110, %109, %108, %100, %97, %89, %85, %84, %81, %80, %79, %71, %68, %60, %56, %55, %52, %51, %50, %42, %39, %31, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2991.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
