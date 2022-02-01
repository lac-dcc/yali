; ModuleID = 'source-C-CXX/18/1887.cpp'
source_filename = "source-C-CXX/18/1887.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1887.cpp, i8* null }]

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
  %2 = alloca [105 x i8], align 16
  %3 = alloca [105 x i8], align 16
  %4 = alloca [105 x i8], align 16
  %5 = alloca [105 x [105 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %12, i64 105, i8 signext 10)
  %14 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %14, i64 105, i8 signext 10)
  %16 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %16, i64 105, i8 signext 10)
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 -1720890614, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %228
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1720890614, label %22
    i32 -1054830944, label %26
    i32 -496518540, label %34
    i32 -1659731840, label %37
    i32 826454337, label %38
    i32 737853222, label %39
    i32 2086513723, label %42
    i32 -211011517, label %43
    i32 -568408655, label %47
    i32 -212026276, label %55
    i32 1381356406, label %64
    i32 814988435, label %72
    i32 -60825148, label %86
    i32 1501284354, label %99
    i32 -1816058466, label %100
    i32 -668075379, label %101
    i32 1339268424, label %104
    i32 -996868860, label %105
    i32 814417127, label %110
    i32 -388560291, label %120
    i32 -2099164296, label %121
    i32 -1773448380, label %122
    i32 -1094210873, label %129
    i32 -1872640632, label %145
    i32 1213803998, label %146
    i32 964065446, label %147
    i32 1257275149, label %150
    i32 1425109341, label %151
    i32 -84092892, label %155
    i32 1597289402, label %156
    i32 -1578079394, label %162
    i32 -2052133278, label %173
    i32 412760840, label %176
    i32 1137109325, label %177
    i32 -122519928, label %178
    i32 1922212449, label %181
    i32 1351231403, label %182
    i32 15699233, label %187
    i32 -151255091, label %194
    i32 -976839964, label %197
    i32 -108098594, label %198
    i32 -1136477271, label %202
    i32 103489520, label %222
    i32 2096024560, label %223
    i32 -918803023, label %224
    i32 330473427, label %227
  ]

; <label>:21:                                     ; preds = %19
  br label %228

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %23, 105
  %25 = select i1 %24, i32 -1054830944, i32 2086513723
  store i32 %25, i32* %18
  br label %228

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -496518540, i32 -1659731840
  store i32 %33, i32* %18
  br label %228

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %11, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %11, align 4
  store i32 826454337, i32* %18
  br label %228

; <label>:37:                                     ; preds = %19
  store i32 2086513723, i32* %18
  br label %228

; <label>:38:                                     ; preds = %19
  store i32 737853222, i32* %18
  br label %228

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 -1720890614, i32* %18
  br label %228

; <label>:42:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -211011517, i32* %18
  br label %228

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %44, 105
  %46 = select i1 %45, i32 -568408655, i32 1339268424
  store i32 %46, i32* %18
  br label %228

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 32
  %54 = select i1 %53, i32 -212026276, i32 1381356406
  store i32 %54, i32* %18
  br label %228

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %5, i64 0, i64 %57
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [105 x i8], [105 x i8]* %58, i64 0, i64 %60
  store i8 0, i8* %61, align 1
  store i32 0, i32* %8, align 4
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 -1816058466, i32* %18
  br label %228

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 814988435, i32 -60825148
  store i32 %71, i32* %18
  br label %228

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %5, i64 0, i64 %78
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [105 x i8], [105 x i8]* %79, i64 0, i64 %81
  store i8 %76, i8* %82, align 1
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %10, align 4
  %85 = load i32, i32* %7, align 4
  store i32 %85, i32* %9, align 4
  store i32 1339268424, i32* %18
  br label %228

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %5, i64 0, i64 %92
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [105 x i8], [105 x i8]* %93, i64 0, i64 %95
  store i8 %90, i8* %96, align 1
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 1501284354, i32* %18
  br label %228

; <label>:99:                                     ; preds = %19
  store i32 -1816058466, i32* %18
  br label %228

; <label>:100:                                    ; preds = %19
  store i32 -668075379, i32* %18
  br label %228

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 -211011517, i32* %18
  br label %228

; <label>:104:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -996868860, i32* %18
  br label %228

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %9, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 814417127, i32 1922212449
  store i32 %109, i32* %18
  br label %228

; <label>:110:                                    ; preds = %19
  store i32 1, i32* %8, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %5, i64 0, i64 %112
  %114 = getelementptr inbounds [105 x i8], [105 x i8]* %113, i32 0, i32 0
  %115 = call i64 @strlen(i8* %114) #5
  %116 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i32 0, i32 0
  %117 = call i64 @strlen(i8* %116) #5
  %118 = icmp ne i64 %115, %117
  %119 = select i1 %118, i32 -388560291, i32 -2099164296
  store i32 %119, i32* %18
  br label %228

; <label>:120:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 1425109341, i32* %18
  br label %228

; <label>:121:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -1773448380, i32* %18
  br label %228

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i32 0, i32 0
  %126 = call i64 @strlen(i8* %125) #5
  %127 = icmp ult i64 %124, %126
  %128 = select i1 %127, i32 -1094210873, i32 1257275149
  store i32 %128, i32* %18
  br label %228

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %5, i64 0, i64 %131
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [105 x i8], [105 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %137, %142
  %144 = select i1 %143, i32 -1872640632, i32 1213803998
  store i32 %144, i32* %18
  br label %228

; <label>:145:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 1213803998, i32* %18
  br label %228

; <label>:146:                                    ; preds = %19
  store i32 964065446, i32* %18
  br label %228

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  store i32 -1773448380, i32* %18
  br label %228

; <label>:150:                                    ; preds = %19
  store i32 1425109341, i32* %18
  br label %228

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %8, align 4
  %153 = icmp eq i32 %152, 1
  %154 = select i1 %153, i32 -84092892, i32 1137109325
  store i32 %154, i32* %18
  br label %228

; <label>:155:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 1597289402, i32* %18
  br label %228

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %11, align 4
  %159 = add nsw i32 %158, 1
  %160 = icmp sle i32 %157, %159
  %161 = select i1 %160, i32 -1578079394, i32 412760840
  store i32 %161, i32* %18
  br label %228

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %5, i64 0, i64 %168
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [105 x i8], [105 x i8]* %169, i64 0, i64 %171
  store i8 %166, i8* %172, align 1
  store i32 -2052133278, i32* %18
  br label %228

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  store i32 1597289402, i32* %18
  br label %228

; <label>:176:                                    ; preds = %19
  store i32 1137109325, i32* %18
  br label %228

; <label>:177:                                    ; preds = %19
  store i32 -122519928, i32* %18
  br label %228

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  store i32 -996868860, i32* %18
  br label %228

; <label>:181:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 1351231403, i32* %18
  br label %228

; <label>:182:                                    ; preds = %19
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %9, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 15699233, i32 -976839964
  store i32 %186, i32* %18
  br label %228

; <label>:187:                                    ; preds = %19
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %5, i64 0, i64 %189
  %191 = getelementptr inbounds [105 x i8], [105 x i8]* %190, i32 0, i32 0
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %192, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -151255091, i32* %18
  br label %228

; <label>:194:                                    ; preds = %19
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %6, align 4
  store i32 1351231403, i32* %18
  br label %228

; <label>:197:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -108098594, i32* %18
  br label %228

; <label>:198:                                    ; preds = %19
  %199 = load i32, i32* %7, align 4
  %200 = icmp slt i32 %199, 105
  %201 = select i1 %200, i32 -1136477271, i32 330473427
  store i32 %201, i32* %18
  br label %228

; <label>:202:                                    ; preds = %19
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %5, i64 0, i64 %204
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [105 x i8], [105 x i8]* %205, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %209)
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %5, i64 0, i64 %212
  %214 = load i32, i32* %7, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [105 x i8], [105 x i8]* %213, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 0
  %221 = select i1 %220, i32 103489520, i32 2096024560
  store i32 %221, i32* %18
  br label %228

; <label>:222:                                    ; preds = %19
  store i32 330473427, i32* %18
  br label %228

; <label>:223:                                    ; preds = %19
  store i32 -918803023, i32* %18
  br label %228

; <label>:224:                                    ; preds = %19
  %225 = load i32, i32* %7, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %7, align 4
  store i32 -108098594, i32* %18
  br label %228

; <label>:227:                                    ; preds = %19
  ret i32 0

; <label>:228:                                    ; preds = %224, %223, %222, %202, %198, %197, %194, %187, %182, %181, %178, %177, %176, %173, %162, %156, %155, %151, %150, %147, %146, %145, %129, %122, %121, %120, %110, %105, %104, %101, %100, %99, %86, %72, %64, %55, %47, %43, %42, %39, %38, %37, %34, %26, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1887.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
