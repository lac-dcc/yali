; ModuleID = 'source-C-CXX/47/1537.cpp'
source_filename = "source-C-CXX/47/1537.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1537.cpp, i8* null }]

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
  %5 = alloca [2 x [11 x [11 x i32]]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 9, i32* %2, align 4
  %13 = bitcast [2 x [11 x [11 x i32]]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 968, i32 16, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %4)
  %16 = load i32, i32* %3, align 4
  %17 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %5, i64 0, i64 0
  %18 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 5
  %19 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 0, i64 5
  store i32 %16, i32* %19, align 4
  store i32 0, i32* %6, align 4
  %20 = alloca i32
  store i32 1009777699, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %363
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1009777699, label %24
    i32 1979446772, label %29
    i32 1796521594, label %30
    i32 -281492843, label %34
    i32 -295001135, label %35
    i32 789937511, label %39
    i32 -1064465076, label %51
    i32 96939436, label %54
    i32 -1011780755, label %55
    i32 119506073, label %58
    i32 -900601217, label %59
    i32 1403972263, label %63
    i32 -1283911179, label %64
    i32 -797607598, label %68
    i32 305178903, label %82
    i32 -754453937, label %312
    i32 1269165386, label %313
    i32 -1559134706, label %316
    i32 1750202479, label %317
    i32 1693860296, label %320
    i32 1835039647, label %321
    i32 1263780331, label %324
    i32 -302048830, label %325
    i32 -302766056, label %329
    i32 -323887274, label %330
    i32 635666880, label %334
    i32 -1946626999, label %350
    i32 -1082175326, label %352
    i32 -786903057, label %354
    i32 395564309, label %355
    i32 -865519447, label %358
    i32 -28154265, label %359
    i32 -1327848377, label %362
  ]

; <label>:23:                                     ; preds = %21
  br label %363

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1979446772, i32 1263780331
  store i32 %28, i32* %20
  br label %363

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 1796521594, i32* %20
  br label %363

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %7, align 4
  %32 = icmp sle i32 %31, 10
  %33 = select i1 %32, i32 -281492843, i32 119506073
  store i32 %33, i32* %20
  br label %363

; <label>:34:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 -295001135, i32* %20
  br label %363

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %8, align 4
  %37 = icmp sle i32 %36, 10
  %38 = select i1 %37, i32 789937511, i32 96939436
  store i32 %38, i32* %20
  br label %363

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %6, align 4
  %41 = srem i32 %40, 2
  %42 = sub nsw i32 1, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %5, i64 0, i64 %43
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %44, i64 0, i64 %46
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x i32], [11 x i32]* %47, i64 0, i64 %49
  store i32 0, i32* %50, align 4
  store i32 -1064465076, i32* %20
  br label %363

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 -295001135, i32* %20
  br label %363

; <label>:54:                                     ; preds = %21
  store i32 -1011780755, i32* %20
  br label %363

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 1796521594, i32* %20
  br label %363

; <label>:58:                                     ; preds = %21
  store i32 1, i32* %9, align 4
  store i32 -900601217, i32* %20
  br label %363

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %9, align 4
  %61 = icmp sle i32 %60, 9
  %62 = select i1 %61, i32 1403972263, i32 1693860296
  store i32 %62, i32* %20
  br label %363

; <label>:63:                                     ; preds = %21
  store i32 1, i32* %10, align 4
  store i32 -1283911179, i32* %20
  br label %363

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %10, align 4
  %66 = icmp sle i32 %65, 9
  %67 = select i1 %66, i32 -797607598, i32 -1559134706
  store i32 %67, i32* %20
  br label %363

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %6, align 4
  %70 = srem i32 %69, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %5, i64 0, i64 %71
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %72, i64 0, i64 %74
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i32], [11 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 305178903, i32 -754453937
  store i32 %81, i32* %20
  br label %363

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %6, align 4
  %84 = srem i32 %83, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %5, i64 0, i64 %85
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %86, i64 0, i64 %88
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x i32], [11 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %6, align 4
  %95 = srem i32 %94, 2
  %96 = sub nsw i32 1, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %5, i64 0, i64 %97
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %98, i64 0, i64 %101
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x i32], [11 x i32]* %102, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, %93
  store i32 %108, i32* %106, align 4
  %109 = load i32, i32* %6, align 4
  %110 = srem i32 %109, 2
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %5, i64 0, i64 %111
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %112, i64 0, i64 %114
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x i32], [11 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %6, align 4
  %121 = srem i32 %120, 2
  %122 = sub nsw i32 1, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %5, i64 0, i64 %123
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %124, i64 0, i64 %127
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x i32], [11 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, %119
  store i32 %133, i32* %131, align 4
  %134 = load i32, i32* %6, align 4
  %135 = srem i32 %134, 2
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %5, i64 0, i64 %136
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %137, i64 0, i64 %139
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x i32], [11 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %6, align 4
  %146 = srem i32 %145, 2
  %147 = sub nsw i32 1, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %5, i64 0, i64 %148
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %149, i64 0, i64 %152
  %154 = load i32, i32* %10, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x i32], [11 x i32]* %153, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, %144
  store i32 %159, i32* %157, align 4
  %160 = load i32, i32* %6, align 4
  %161 = srem i32 %160, 2
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %5, i64 0, i64 %162
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %163, i64 0, i64 %165
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [11 x i32], [11 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %6, align 4
  %172 = srem i32 %171, 2
  %173 = sub nsw i32 1, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %5, i64 0, i64 %174
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %175, i64 0, i64 %177
  %179 = load i32, i32* %10, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [11 x i32], [11 x i32]* %178, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %183, %170
  store i32 %184, i32* %182, align 4
  %185 = load i32, i32* %6, align 4
  %186 = srem i32 %185, 2
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %5, i64 0, i64 %187
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %188, i64 0, i64 %190
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [11 x i32], [11 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %6, align 4
  %197 = srem i32 %196, 2
  %198 = sub nsw i32 1, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %5, i64 0, i64 %199
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %200, i64 0, i64 %202
  %204 = load i32, i32* %10, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [11 x i32], [11 x i32]* %203, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %208, %195
  store i32 %209, i32* %207, align 4
  %210 = load i32, i32* %6, align 4
  %211 = srem i32 %210, 2
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %5, i64 0, i64 %212
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %213, i64 0, i64 %215
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [11 x i32], [11 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %6, align 4
  %222 = srem i32 %221, 2
  %223 = sub nsw i32 1, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %5, i64 0, i64 %224
  %226 = load i32, i32* %9, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %225, i64 0, i64 %228
  %230 = load i32, i32* %10, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [11 x i32], [11 x i32]* %229, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %234, %220
  store i32 %235, i32* %233, align 4
  %236 = load i32, i32* %6, align 4
  %237 = srem i32 %236, 2
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %5, i64 0, i64 %238
  %240 = load i32, i32* %9, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %239, i64 0, i64 %241
  %243 = load i32, i32* %10, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [11 x i32], [11 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %6, align 4
  %248 = srem i32 %247, 2
  %249 = sub nsw i32 1, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %5, i64 0, i64 %250
  %252 = load i32, i32* %9, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %251, i64 0, i64 %254
  %256 = load i32, i32* %10, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [11 x i32], [11 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %259, %246
  store i32 %260, i32* %258, align 4
  %261 = load i32, i32* %6, align 4
  %262 = srem i32 %261, 2
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %5, i64 0, i64 %263
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %264, i64 0, i64 %266
  %268 = load i32, i32* %10, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [11 x i32], [11 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %6, align 4
  %273 = srem i32 %272, 2
  %274 = sub nsw i32 1, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %5, i64 0, i64 %275
  %277 = load i32, i32* %9, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %276, i64 0, i64 %279
  %281 = load i32, i32* %10, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [11 x i32], [11 x i32]* %280, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %285, %271
  store i32 %286, i32* %284, align 4
  %287 = load i32, i32* %6, align 4
  %288 = srem i32 %287, 2
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %5, i64 0, i64 %289
  %291 = load i32, i32* %9, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %290, i64 0, i64 %292
  %294 = load i32, i32* %10, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [11 x i32], [11 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = mul nsw i32 %297, 2
  %299 = load i32, i32* %6, align 4
  %300 = srem i32 %299, 2
  %301 = sub nsw i32 1, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %5, i64 0, i64 %302
  %304 = load i32, i32* %9, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %303, i64 0, i64 %305
  %307 = load i32, i32* %10, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [11 x i32], [11 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = add nsw i32 %310, %298
  store i32 %311, i32* %309, align 4
  store i32 -754453937, i32* %20
  br label %363

; <label>:312:                                    ; preds = %21
  store i32 1269165386, i32* %20
  br label %363

; <label>:313:                                    ; preds = %21
  %314 = load i32, i32* %10, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %10, align 4
  store i32 -1283911179, i32* %20
  br label %363

; <label>:316:                                    ; preds = %21
  store i32 1750202479, i32* %20
  br label %363

; <label>:317:                                    ; preds = %21
  %318 = load i32, i32* %9, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %9, align 4
  store i32 -900601217, i32* %20
  br label %363

; <label>:320:                                    ; preds = %21
  store i32 1835039647, i32* %20
  br label %363

; <label>:321:                                    ; preds = %21
  %322 = load i32, i32* %6, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %6, align 4
  store i32 1009777699, i32* %20
  br label %363

; <label>:324:                                    ; preds = %21
  store i32 1, i32* %11, align 4
  store i32 -302048830, i32* %20
  br label %363

; <label>:325:                                    ; preds = %21
  %326 = load i32, i32* %11, align 4
  %327 = icmp sle i32 %326, 9
  %328 = select i1 %327, i32 -302766056, i32 -1327848377
  store i32 %328, i32* %20
  br label %363

; <label>:329:                                    ; preds = %21
  store i32 1, i32* %12, align 4
  store i32 -323887274, i32* %20
  br label %363

; <label>:330:                                    ; preds = %21
  %331 = load i32, i32* %12, align 4
  %332 = icmp sle i32 %331, 9
  %333 = select i1 %332, i32 635666880, i32 -865519447
  store i32 %333, i32* %20
  br label %363

; <label>:334:                                    ; preds = %21
  %335 = load i32, i32* %4, align 4
  %336 = srem i32 %335, 2
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %5, i64 0, i64 %337
  %339 = load i32, i32* %11, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %338, i64 0, i64 %340
  %342 = load i32, i32* %12, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [11 x i32], [11 x i32]* %341, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %345)
  %347 = load i32, i32* %12, align 4
  %348 = icmp eq i32 %347, 9
  %349 = select i1 %348, i32 -1946626999, i32 -1082175326
  store i32 %349, i32* %20
  br label %363

; <label>:350:                                    ; preds = %21
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -786903057, i32* %20
  br label %363

; <label>:352:                                    ; preds = %21
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -786903057, i32* %20
  br label %363

; <label>:354:                                    ; preds = %21
  store i32 395564309, i32* %20
  br label %363

; <label>:355:                                    ; preds = %21
  %356 = load i32, i32* %12, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %12, align 4
  store i32 -323887274, i32* %20
  br label %363

; <label>:358:                                    ; preds = %21
  store i32 -28154265, i32* %20
  br label %363

; <label>:359:                                    ; preds = %21
  %360 = load i32, i32* %11, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %11, align 4
  store i32 -302048830, i32* %20
  br label %363

; <label>:362:                                    ; preds = %21
  ret i32 0

; <label>:363:                                    ; preds = %359, %358, %355, %354, %352, %350, %334, %330, %329, %325, %324, %321, %320, %317, %316, %313, %312, %82, %68, %64, %63, %59, %58, %55, %54, %51, %39, %35, %34, %30, %29, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1537.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
