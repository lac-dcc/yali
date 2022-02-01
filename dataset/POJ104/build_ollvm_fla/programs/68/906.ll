; ModuleID = 'source-C-CXX/68/906.cpp'
source_filename = "source-C-CXX/68/906.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_906.cpp, i8* null }]

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
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [251 x i8], align 16
  %5 = alloca [251 x i8], align 16
  %6 = alloca [251 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 251, i32 16, i1 false)
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 251, i32 16, i1 false)
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %17, i64 251)
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %19, i64 251)
  %21 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i32 0, i32 0
  %22 = bitcast i32* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 1004, i32 16, i1 false)
  %23 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #6
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %11, align 4
  %26 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #6
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %12, align 4
  %29 = load i32, i32* %11, align 4
  store i32 %29, i32* %2
  %30 = load i32, i32* %12, align 4
  store i32 %30, i32* %1
  %31 = alloca i32
  store i32 593221364, i32* %31
  %32 = alloca i32
  %33 = alloca i32
  %34 = alloca i1
  br label %35

; <label>:35:                                     ; preds = %0, %231
  %36 = load i32, i32* %31
  switch i32 %36, label %37 [
    i32 593221364, label %38
    i32 -541994057, label %43
    i32 813230108, label %45
    i32 -1877853538, label %47
    i32 1841810480, label %53
    i32 1928421455, label %55
    i32 78745228, label %57
    i32 -1575136583, label %61
    i32 -1107648910, label %65
    i32 940215700, label %99
    i32 -958974747, label %102
    i32 -1558438620, label %107
    i32 1490236933, label %111
    i32 -1646149441, label %115
    i32 -1288388571, label %126
    i32 -1010739011, label %129
    i32 -934401055, label %130
    i32 -1896903963, label %134
    i32 -2059800673, label %138
    i32 -1460080629, label %149
    i32 -1822984829, label %152
    i32 442537244, label %153
    i32 862013143, label %155
    i32 1185129063, label %159
    i32 -2030632060, label %183
    i32 -678905725, label %186
    i32 139804507, label %187
    i32 -441291442, label %194
    i32 301540441, label %198
    i32 -499454655, label %201
    i32 -157550900, label %204
    i32 41346616, label %211
    i32 -1215187529, label %213
    i32 780964413, label %218
    i32 -2090489998, label %224
    i32 -358920635, label %227
    i32 1790667689, label %228
    i32 887055537, label %230
  ]

; <label>:37:                                     ; preds = %35
  br label %231

; <label>:38:                                     ; preds = %35
  %39 = load volatile i32, i32* %2
  %40 = load volatile i32, i32* %1
  %41 = icmp sgt i32 %39, %40
  %42 = select i1 %41, i32 -541994057, i32 813230108
  store i32 %42, i32* %31
  br label %231

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %12, align 4
  store i32 -1877853538, i32* %31
  store i32 %44, i32* %32
  br label %231

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* %11, align 4
  store i32 -1877853538, i32* %31
  store i32 %46, i32* %32
  br label %231

; <label>:47:                                     ; preds = %35
  %48 = load i32, i32* %32
  store i32 %48, i32* %13, align 4
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %12, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = select i1 %51, i32 1841810480, i32 1928421455
  store i32 %52, i32* %31
  br label %231

; <label>:53:                                     ; preds = %35
  %54 = load i32, i32* %11, align 4
  store i32 78745228, i32* %31
  store i32 %54, i32* %33
  br label %231

; <label>:55:                                     ; preds = %35
  %56 = load i32, i32* %12, align 4
  store i32 78745228, i32* %31
  store i32 %56, i32* %33
  br label %231

; <label>:57:                                     ; preds = %35
  %58 = load i32, i32* %33
  store i32 %58, i32* %14, align 4
  %59 = load i32, i32* %13, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 -1575136583, i32* %31
  br label %231

; <label>:61:                                     ; preds = %35
  %62 = load i32, i32* %8, align 4
  %63 = icmp sge i32 %62, 0
  %64 = select i1 %63, i32 -1107648910, i32 -958974747
  store i32 %64, i32* %31
  br label %231

; <label>:65:                                     ; preds = %35
  %66 = load i32, i32* %12, align 4
  %67 = sub nsw i32 %66, 1
  %68 = load i32, i32* %13, align 4
  %69 = sub nsw i32 %68, 1
  %70 = load i32, i32* %8, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sub nsw i32 %67, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 48
  %78 = load i32, i32* %11, align 4
  %79 = sub nsw i32 %78, 1
  %80 = load i32, i32* %13, align 4
  %81 = sub nsw i32 %80, 1
  %82 = load i32, i32* %8, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sub nsw i32 %79, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = add nsw i32 %77, %88
  %90 = sub nsw i32 %89, 48
  %91 = load i32, i32* %14, align 4
  %92 = load i32, i32* %13, align 4
  %93 = sub nsw i32 %92, 1
  %94 = load i32, i32* %8, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sub nsw i32 %91, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %97
  store i32 %90, i32* %98, align 4
  store i32 940215700, i32* %31
  br label %231

; <label>:99:                                     ; preds = %35
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %8, align 4
  store i32 -1575136583, i32* %31
  br label %231

; <label>:102:                                    ; preds = %35
  %103 = load i32, i32* %14, align 4
  %104 = load i32, i32* %11, align 4
  %105 = icmp eq i32 %103, %104
  %106 = select i1 %105, i32 -1558438620, i32 -934401055
  store i32 %106, i32* %31
  br label %231

; <label>:107:                                    ; preds = %35
  %108 = load i32, i32* %14, align 4
  %109 = load i32, i32* %13, align 4
  %110 = sub nsw i32 %108, %109
  store i32 %110, i32* %8, align 4
  store i32 1490236933, i32* %31
  br label %231

; <label>:111:                                    ; preds = %35
  %112 = load i32, i32* %8, align 4
  %113 = icmp sge i32 %112, 1
  %114 = select i1 %113, i32 -1646149441, i32 -1010739011
  store i32 %114, i32* %31
  br label %231

; <label>:115:                                    ; preds = %35
  %116 = load i32, i32* %8, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = sub nsw i32 %121, 48
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  store i32 -1288388571, i32* %31
  br label %231

; <label>:126:                                    ; preds = %35
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %8, align 4
  store i32 1490236933, i32* %31
  br label %231

; <label>:129:                                    ; preds = %35
  store i32 442537244, i32* %31
  br label %231

; <label>:130:                                    ; preds = %35
  %131 = load i32, i32* %14, align 4
  %132 = load i32, i32* %13, align 4
  %133 = sub nsw i32 %131, %132
  store i32 %133, i32* %8, align 4
  store i32 -1896903963, i32* %31
  br label %231

; <label>:134:                                    ; preds = %35
  %135 = load i32, i32* %8, align 4
  %136 = icmp sge i32 %135, 1
  %137 = select i1 %136, i32 -2059800673, i32 -1822984829
  store i32 %137, i32* %31
  br label %231

; <label>:138:                                    ; preds = %35
  %139 = load i32, i32* %8, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = sub nsw i32 %144, 48
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  store i32 -1460080629, i32* %31
  br label %231

; <label>:149:                                    ; preds = %35
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %8, align 4
  store i32 -1896903963, i32* %31
  br label %231

; <label>:152:                                    ; preds = %35
  store i32 442537244, i32* %31
  br label %231

; <label>:153:                                    ; preds = %35
  %154 = load i32, i32* %14, align 4
  store i32 %154, i32* %8, align 4
  store i32 862013143, i32* %31
  br label %231

; <label>:155:                                    ; preds = %35
  %156 = load i32, i32* %8, align 4
  %157 = icmp sge i32 %156, 1
  %158 = select i1 %157, i32 1185129063, i32 -678905725
  store i32 %158, i32* %31
  br label %231

; <label>:159:                                    ; preds = %35
  %160 = load i32, i32* %8, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sdiv i32 %168, 10
  %170 = add nsw i32 %164, %169
  %171 = load i32, i32* %8, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %173
  store i32 %170, i32* %174, align 4
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = srem i32 %178, 10
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  store i32 -2030632060, i32* %31
  br label %231

; <label>:183:                                    ; preds = %35
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %8, align 4
  store i32 862013143, i32* %31
  br label %231

; <label>:186:                                    ; preds = %35
  store i32 0, i32* %9, align 4
  store i32 139804507, i32* %31
  br label %231

; <label>:187:                                    ; preds = %35
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %191, 0
  %193 = select i1 %192, i32 -441291442, i32 301540441
  store i32 %193, i32* %31
  store i1 false, i1* %34
  br label %231

; <label>:194:                                    ; preds = %35
  %195 = load i32, i32* %9, align 4
  %196 = load i32, i32* %14, align 4
  %197 = icmp sle i32 %195, %196
  store i32 301540441, i32* %31
  store i1 %197, i1* %34
  br label %231

; <label>:198:                                    ; preds = %35
  %199 = load i1, i1* %34
  %200 = select i1 %199, i32 -499454655, i32 -157550900
  store i32 %200, i32* %31
  br label %231

; <label>:201:                                    ; preds = %35
  %202 = load i32, i32* %9, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %9, align 4
  store i32 139804507, i32* %31
  br label %231

; <label>:204:                                    ; preds = %35
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp ne i32 %208, 0
  %210 = select i1 %209, i32 41346616, i32 1790667689
  store i32 %210, i32* %31
  br label %231

; <label>:211:                                    ; preds = %35
  %212 = load i32, i32* %9, align 4
  store i32 %212, i32* %8, align 4
  store i32 -1215187529, i32* %31
  br label %231

; <label>:213:                                    ; preds = %35
  %214 = load i32, i32* %8, align 4
  %215 = load i32, i32* %14, align 4
  %216 = icmp sle i32 %214, %215
  %217 = select i1 %216, i32 780964413, i32 -358920635
  store i32 %217, i32* %31
  br label %231

; <label>:218:                                    ; preds = %35
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %222)
  store i32 -2090489998, i32* %31
  br label %231

; <label>:224:                                    ; preds = %35
  %225 = load i32, i32* %8, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %8, align 4
  store i32 -1215187529, i32* %31
  br label %231

; <label>:227:                                    ; preds = %35
  store i32 887055537, i32* %31
  br label %231

; <label>:228:                                    ; preds = %35
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 887055537, i32* %31
  br label %231

; <label>:230:                                    ; preds = %35
  ret i32 0

; <label>:231:                                    ; preds = %228, %227, %224, %218, %213, %211, %204, %201, %198, %194, %187, %186, %183, %159, %155, %153, %152, %149, %138, %134, %130, %129, %126, %115, %111, %107, %102, %99, %65, %61, %57, %55, %53, %47, %45, %43, %38, %37
  br label %35
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_906.cpp() #0 section ".text.startup" {
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
