; ModuleID = 'source-C-CXX/58/1402.cpp'
source_filename = "source-C-CXX/58/1402.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1402.cpp, i8* null }]

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
  %2 = alloca [101 x [101 x i8]], align 16
  %3 = alloca [101 x [101 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 -1714442660, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %247
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1714442660, label %15
    i32 -1800558877, label %20
    i32 -1508097539, label %21
    i32 -747948730, label %26
    i32 623329829, label %34
    i32 2000955333, label %37
    i32 1459003167, label %38
    i32 -1911002068, label %41
    i32 -804508756, label %43
    i32 46771079, label %49
    i32 -1564469946, label %50
    i32 -1511915786, label %55
    i32 1937133802, label %56
    i32 -16758363, label %61
    i32 -1503658047, label %72
    i32 1587164757, label %84
    i32 -422148633, label %92
    i32 1868180010, label %104
    i32 27171645, label %112
    i32 45933290, label %124
    i32 1965781993, label %132
    i32 89723695, label %144
    i32 1911047418, label %152
    i32 1879758809, label %153
    i32 -2061907705, label %154
    i32 -1542323247, label %157
    i32 1343141434, label %158
    i32 2032660629, label %161
    i32 -1354721304, label %162
    i32 -1760654419, label %167
    i32 976451892, label %168
    i32 -581045895, label %173
    i32 -752607293, label %184
    i32 -601778940, label %198
    i32 1372208296, label %199
    i32 -289953129, label %202
    i32 -141393880, label %203
    i32 1414149500, label %206
    i32 -1052047558, label %207
    i32 -1928700381, label %210
    i32 2037357627, label %211
    i32 1158849643, label %216
    i32 -601722417, label %217
    i32 1781600122, label %222
    i32 734714277, label %233
    i32 -1742271723, label %236
    i32 -881362859, label %237
    i32 -1828626914, label %240
    i32 651660399, label %241
    i32 -434035165, label %244
  ]

; <label>:14:                                     ; preds = %12
  br label %247

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1800558877, i32 -1911002068
  store i32 %19, i32* %11
  br label %247

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -1508097539, i32* %11
  br label %247

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -747948730, i32 2000955333
  store i32 %25, i32* %11
  br label %247

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %29, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %32)
  store i32 623329829, i32* %11
  br label %247

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 -1508097539, i32* %11
  br label %247

; <label>:37:                                     ; preds = %12
  store i32 1459003167, i32* %11
  br label %247

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -1714442660, i32* %11
  br label %247

; <label>:41:                                     ; preds = %12
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %8, align 4
  store i32 -804508756, i32* %11
  br label %247

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 46771079, i32 -1928700381
  store i32 %48, i32* %11
  br label %247

; <label>:49:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -1564469946, i32* %11
  br label %247

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -1511915786, i32 2032660629
  store i32 %54, i32* %11
  br label %247

; <label>:55:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 1937133802, i32* %11
  br label %247

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 -16758363, i32 -1542323247
  store i32 %60, i32* %11
  br label %247

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 64
  %71 = select i1 %70, i32 -1503658047, i32 1879758809
  store i32 %71, i32* %11
  br label %247

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %75
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 46
  %83 = select i1 %82, i32 1587164757, i32 -422148633
  store i32 %83, i32* %11
  br label %247

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %87
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %88, i64 0, i64 %90
  store i8 64, i8* %91, align 1
  store i32 -422148633, i32* %11
  br label %247

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %95
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 46
  %103 = select i1 %102, i32 1868180010, i32 27171645
  store i32 %103, i32* %11
  br label %247

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %107
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %108, i64 0, i64 %110
  store i8 64, i8* %111, align 1
  store i32 27171645, i32* %11
  br label %247

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %7, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %115, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 46
  %123 = select i1 %122, i32 45933290, i32 1965781993
  store i32 %123, i32* %11
  br label %247

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i8], [101 x i8]* %127, i64 0, i64 %130
  store i8 64, i8* %131, align 1
  store i32 1965781993, i32* %11
  br label %247

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x i8], [101 x i8]* %135, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 46
  %143 = select i1 %142, i32 89723695, i32 1911047418
  store i32 %143, i32* %11
  br label %247

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %146
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x i8], [101 x i8]* %147, i64 0, i64 %150
  store i8 64, i8* %151, align 1
  store i32 1911047418, i32* %11
  br label %247

; <label>:152:                                    ; preds = %12
  store i32 1879758809, i32* %11
  br label %247

; <label>:153:                                    ; preds = %12
  store i32 -2061907705, i32* %11
  br label %247

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  store i32 1937133802, i32* %11
  br label %247

; <label>:157:                                    ; preds = %12
  store i32 1343141434, i32* %11
  br label %247

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  store i32 -1564469946, i32* %11
  br label %247

; <label>:161:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -1354721304, i32* %11
  br label %247

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %4, align 4
  %165 = icmp sle i32 %163, %164
  %166 = select i1 %165, i32 -1760654419, i32 1414149500
  store i32 %166, i32* %11
  br label %247

; <label>:167:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 976451892, i32* %11
  br label %247

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %4, align 4
  %171 = icmp sle i32 %169, %170
  %172 = select i1 %171, i32 -581045895, i32 -289953129
  store i32 %172, i32* %11
  br label %247

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %175
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [101 x i8], [101 x i8]* %176, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 64
  %183 = select i1 %182, i32 -752607293, i32 -601778940
  store i32 %183, i32* %11
  br label %247

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %186
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x i8], [101 x i8]* %187, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %193
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [101 x i8], [101 x i8]* %194, i64 0, i64 %196
  store i8 %191, i8* %197, align 1
  store i32 -601778940, i32* %11
  br label %247

; <label>:198:                                    ; preds = %12
  store i32 1372208296, i32* %11
  br label %247

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %7, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %7, align 4
  store i32 976451892, i32* %11
  br label %247

; <label>:202:                                    ; preds = %12
  store i32 -141393880, i32* %11
  br label %247

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %6, align 4
  store i32 -1354721304, i32* %11
  br label %247

; <label>:206:                                    ; preds = %12
  store i32 -1052047558, i32* %11
  br label %247

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* %8, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %8, align 4
  store i32 -804508756, i32* %11
  br label %247

; <label>:210:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 2037357627, i32* %11
  br label %247

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %6, align 4
  %213 = load i32, i32* %4, align 4
  %214 = icmp sle i32 %212, %213
  %215 = select i1 %214, i32 1158849643, i32 -434035165
  store i32 %215, i32* %11
  br label %247

; <label>:216:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -601722417, i32* %11
  br label %247

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %7, align 4
  %219 = load i32, i32* %4, align 4
  %220 = icmp sle i32 %218, %219
  %221 = select i1 %220, i32 1781600122, i32 -1828626914
  store i32 %221, i32* %11
  br label %247

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %224
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [101 x i8], [101 x i8]* %225, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 64
  %232 = select i1 %231, i32 734714277, i32 -1742271723
  store i32 %232, i32* %11
  br label %247

; <label>:233:                                    ; preds = %12
  %234 = load i32, i32* %9, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %9, align 4
  store i32 -1742271723, i32* %11
  br label %247

; <label>:236:                                    ; preds = %12
  store i32 -881362859, i32* %11
  br label %247

; <label>:237:                                    ; preds = %12
  %238 = load i32, i32* %7, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %7, align 4
  store i32 -601722417, i32* %11
  br label %247

; <label>:240:                                    ; preds = %12
  store i32 651660399, i32* %11
  br label %247

; <label>:241:                                    ; preds = %12
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %6, align 4
  store i32 2037357627, i32* %11
  br label %247

; <label>:244:                                    ; preds = %12
  %245 = load i32, i32* %9, align 4
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %245)
  ret i32 0

; <label>:247:                                    ; preds = %241, %240, %237, %236, %233, %222, %217, %216, %211, %210, %207, %206, %203, %202, %199, %198, %184, %173, %168, %167, %162, %161, %158, %157, %154, %153, %152, %144, %132, %124, %112, %104, %92, %84, %72, %61, %56, %55, %50, %49, %43, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1402.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
