; ModuleID = 'source-C-CXX/74/376.cpp'
source_filename = "source-C-CXX/74/376.cpp"
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
@a = global [100000 x i8] zeroinitializer, align 16
@b = global [100000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_376.cpp, i8* null }]

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
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i32], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i32 0, i32 0
  %14 = bitcast i32* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000, i32 16, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @a, i32 0, i32 0), i64 100000)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @b, i32 0, i32 0), i64 100000)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 -1358839847, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %267
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1358839847, label %21
    i32 -974923058, label %29
    i32 235928653, label %35
    i32 -1288303059, label %40
    i32 -428633723, label %53
    i32 513304888, label %56
    i32 -326469390, label %64
    i32 -1794631849, label %72
    i32 -591078670, label %78
    i32 1427749777, label %83
    i32 1484734826, label %96
    i32 832988989, label %99
    i32 896426159, label %107
    i32 527604533, label %110
    i32 -875326674, label %111
    i32 -561496874, label %112
    i32 523347668, label %115
    i32 507773289, label %116
    i32 -1438827097, label %124
    i32 -240538501, label %130
    i32 -555057597, label %135
    i32 1555123504, label %148
    i32 1266677126, label %151
    i32 1831297560, label %157
    i32 1734792573, label %165
    i32 447391573, label %171
    i32 -1065448023, label %176
    i32 1432974788, label %189
    i32 607872544, label %192
    i32 1317254089, label %198
    i32 -1061089336, label %201
    i32 -1251045368, label %202
    i32 1785969415, label %203
    i32 -1175465419, label %206
    i32 542772355, label %207
    i32 -2011797736, label %212
    i32 510255110, label %217
    i32 -1532487913, label %225
    i32 107141998, label %231
    i32 -1322251672, label %234
    i32 1677463169, label %235
    i32 -822340582, label %238
    i32 -1899329295, label %239
    i32 -68827050, label %243
    i32 -427047369, label %251
    i32 41685186, label %256
    i32 -1469075384, label %257
    i32 94577517, label %260
  ]

; <label>:20:                                     ; preds = %18
  br label %267

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x i8], [100000 x i8]* @a, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 44
  %28 = select i1 %27, i32 -974923058, i32 -326469390
  store i32 %28, i32* %17
  br label %267

; <label>:29:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %9, align 4
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sub nsw i32 %32, %33
  store i32 %34, i32* %5, align 4
  store i32 235928653, i32* %17
  br label %267

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1288303059, i32 513304888
  store i32 %39, i32* %17
  br label %267

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x i8], [100000 x i8]* @a, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %9, align 4
  %50 = call i32 @_Z5powerii(i32 10, i32 %48)
  %51 = mul nsw i32 %47, %50
  %52 = add nsw i32 %41, %51
  store i32 %52, i32* %10, align 4
  store i32 -428633723, i32* %17
  br label %267

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 235928653, i32* %17
  br label %267

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %60
  store i32 %57, i32* %61, align 4
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -875326674, i32* %17
  br label %267

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100000 x i8], [100000 x i8]* @a, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -1794631849, i32 896426159
  store i32 %71, i32* %17
  br label %267

; <label>:72:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sub nsw i32 %75, %76
  store i32 %77, i32* %5, align 4
  store i32 -591078670, i32* %17
  br label %267

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 1427749777, i32 832988989
  store i32 %82, i32* %17
  br label %267

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100000 x i8], [100000 x i8]* @a, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 48
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %9, align 4
  %93 = call i32 @_Z5powerii(i32 10, i32 %91)
  %94 = mul nsw i32 %90, %93
  %95 = add nsw i32 %84, %94
  store i32 %95, i32* %10, align 4
  store i32 1484734826, i32* %17
  br label %267

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 -591078670, i32* %17
  br label %267

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %103
  store i32 %100, i32* %104, align 4
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %8, align 4
  store i32 523347668, i32* %17
  br label %267

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 527604533, i32* %17
  br label %267

; <label>:110:                                    ; preds = %18
  store i32 -875326674, i32* %17
  br label %267

; <label>:111:                                    ; preds = %18
  store i32 -561496874, i32* %17
  br label %267

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 -1358839847, i32* %17
  br label %267

; <label>:115:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 507773289, i32* %17
  br label %267

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100000 x i8], [100000 x i8]* @b, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 44
  %123 = select i1 %122, i32 -1438827097, i32 1831297560
  store i32 %123, i32* %17
  br label %267

; <label>:124:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sub nsw i32 %125, 1
  store i32 %126, i32* %9, align 4
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sub nsw i32 %127, %128
  store i32 %129, i32* %5, align 4
  store i32 -240538501, i32* %17
  br label %267

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %4, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -555057597, i32 1266677126
  store i32 %134, i32* %17
  br label %267

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100000 x i8], [100000 x i8]* @b, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = sub nsw i32 %141, 48
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %9, align 4
  %145 = call i32 @_Z5powerii(i32 10, i32 %143)
  %146 = mul nsw i32 %142, %145
  %147 = add nsw i32 %136, %146
  store i32 %147, i32* %10, align 4
  store i32 1555123504, i32* %17
  br label %267

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 -240538501, i32* %17
  br label %267

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %10, align 4
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %155
  store i32 %152, i32* %156, align 4
  store i32 0, i32* %7, align 4
  store i32 -1251045368, i32* %17
  br label %267

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100000 x i8], [100000 x i8]* @b, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 1734792573, i32 1317254089
  store i32 %164, i32* %17
  br label %267

; <label>:165:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  %166 = load i32, i32* %7, align 4
  %167 = sub nsw i32 %166, 1
  store i32 %167, i32* %9, align 4
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %7, align 4
  %170 = sub nsw i32 %168, %169
  store i32 %170, i32* %5, align 4
  store i32 447391573, i32* %17
  br label %267

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %4, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 -1065448023, i32 607872544
  store i32 %175, i32* %17
  br label %267

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* %10, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100000 x i8], [100000 x i8]* @b, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = sub nsw i32 %182, 48
  %184 = load i32, i32* %9, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %9, align 4
  %186 = call i32 @_Z5powerii(i32 10, i32 %184)
  %187 = mul nsw i32 %183, %186
  %188 = add nsw i32 %177, %187
  store i32 %188, i32* %10, align 4
  store i32 1432974788, i32* %17
  br label %267

; <label>:189:                                    ; preds = %18
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %5, align 4
  store i32 447391573, i32* %17
  br label %267

; <label>:192:                                    ; preds = %18
  %193 = load i32, i32* %10, align 4
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %6, align 4
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %196
  store i32 %193, i32* %197, align 4
  store i32 -1175465419, i32* %17
  br label %267

; <label>:198:                                    ; preds = %18
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %7, align 4
  store i32 -1061089336, i32* %17
  br label %267

; <label>:201:                                    ; preds = %18
  store i32 -1251045368, i32* %17
  br label %267

; <label>:202:                                    ; preds = %18
  store i32 1785969415, i32* %17
  br label %267

; <label>:203:                                    ; preds = %18
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %4, align 4
  store i32 507773289, i32* %17
  br label %267

; <label>:206:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 542772355, i32* %17
  br label %267

; <label>:207:                                    ; preds = %18
  %208 = load i32, i32* %4, align 4
  %209 = load i32, i32* %8, align 4
  %210 = icmp sle i32 %208, %209
  %211 = select i1 %210, i32 -2011797736, i32 -822340582
  store i32 %211, i32* %17
  br label %267

; <label>:212:                                    ; preds = %18
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %5, align 4
  store i32 510255110, i32* %17
  br label %267

; <label>:217:                                    ; preds = %18
  %218 = load i32, i32* %5, align 4
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp slt i32 %218, %222
  %224 = select i1 %223, i32 -1532487913, i32 -1322251672
  store i32 %224, i32* %17
  br label %267

; <label>:225:                                    ; preds = %18
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %228, align 4
  store i32 107141998, i32* %17
  br label %267

; <label>:231:                                    ; preds = %18
  %232 = load i32, i32* %5, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %5, align 4
  store i32 510255110, i32* %17
  br label %267

; <label>:234:                                    ; preds = %18
  store i32 1677463169, i32* %17
  br label %267

; <label>:235:                                    ; preds = %18
  %236 = load i32, i32* %4, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %4, align 4
  store i32 542772355, i32* %17
  br label %267

; <label>:238:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -1899329295, i32* %17
  br label %267

; <label>:239:                                    ; preds = %18
  %240 = load i32, i32* %4, align 4
  %241 = icmp slt i32 %240, 1000
  %242 = select i1 %241, i32 -68827050, i32 94577517
  store i32 %242, i32* %17
  br label %267

; <label>:243:                                    ; preds = %18
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %12, align 4
  %249 = icmp sgt i32 %247, %248
  %250 = select i1 %249, i32 -427047369, i32 41685186
  store i32 %250, i32* %17
  br label %267

; <label>:251:                                    ; preds = %18
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  store i32 %255, i32* %12, align 4
  store i32 41685186, i32* %17
  br label %267

; <label>:256:                                    ; preds = %18
  store i32 -1469075384, i32* %17
  br label %267

; <label>:257:                                    ; preds = %18
  %258 = load i32, i32* %4, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %4, align 4
  store i32 -1899329295, i32* %17
  br label %267

; <label>:260:                                    ; preds = %18
  %261 = load i32, i32* %8, align 4
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %262, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %264 = load i32, i32* %12, align 4
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %263, i32 %264)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:267:                                    ; preds = %257, %256, %251, %243, %239, %238, %235, %234, %231, %225, %217, %212, %207, %206, %203, %202, %201, %198, %192, %189, %176, %171, %165, %157, %151, %148, %135, %130, %124, %116, %115, %112, %111, %110, %107, %99, %96, %83, %78, %72, %64, %56, %53, %40, %35, %29, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5powerii(i32, i32) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -1238423759, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %25
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1238423759, label %11
    i32 -1712312893, label %16
    i32 1806916344, label %20
    i32 -473836836, label %23
  ]

; <label>:10:                                     ; preds = %8
  br label %25

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1712312893, i32 -473836836
  store i32 %15, i32* %7
  br label %25

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 %17, %18
  store i32 %19, i32* %6, align 4
  store i32 1806916344, i32* %7
  br label %25

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  store i32 -1238423759, i32* %7
  br label %25

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %6, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %20, %16, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_376.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
