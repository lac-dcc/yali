; ModuleID = 'source-C-CXX/47/1701.cpp'
source_filename = "source-C-CXX/47/1701.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1701.cpp, i8* null }]

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
  %7 = alloca [9 x [9 x i32]], align 16
  %8 = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1732018419, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %355
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1732018419, label %15
    i32 -208878388, label %19
    i32 -935171152, label %20
    i32 1912545963, label %24
    i32 1019559215, label %31
    i32 1955608853, label %34
    i32 147056657, label %35
    i32 -624693325, label %38
    i32 -497890049, label %42
    i32 -1323594958, label %47
    i32 1557603128, label %48
    i32 -502201563, label %52
    i32 -1075028608, label %53
    i32 -734751544, label %57
    i32 -2147321666, label %148
    i32 400339866, label %151
    i32 1965001321, label %152
    i32 -1309651831, label %155
    i32 1920492540, label %176
    i32 352572800, label %180
    i32 -471521327, label %227
    i32 -1521856661, label %230
    i32 -508560689, label %231
    i32 -984593758, label %235
    i32 1967912597, label %282
    i32 -1670531195, label %285
    i32 1983780097, label %286
    i32 -1810208829, label %290
    i32 -694607880, label %291
    i32 -32184127, label %295
    i32 1796728672, label %309
    i32 -196813670, label %312
    i32 -49629626, label %313
    i32 335603054, label %316
    i32 1993129149, label %317
    i32 1105074634, label %320
    i32 -1894028682, label %321
    i32 -229456007, label %325
    i32 -671267838, label %326
    i32 -2052488422, label %330
    i32 1494530905, label %340
    i32 1801375294, label %343
    i32 -1473660182, label %351
    i32 1324152196, label %354
  ]

; <label>:14:                                     ; preds = %12
  br label %355

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 9
  %18 = select i1 %17, i32 -208878388, i32 -624693325
  store i32 %18, i32* %11
  br label %355

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -935171152, i32* %11
  br label %355

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 9
  %23 = select i1 %22, i32 1912545963, i32 1955608853
  store i32 %23, i32* %11
  br label %355

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9 x i32], [9 x i32]* %27, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  store i32 1019559215, i32* %11
  br label %355

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -935171152, i32* %11
  br label %355

; <label>:34:                                     ; preds = %12
  store i32 147056657, i32* %11
  br label %355

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 1732018419, i32* %11
  br label %355

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %2, align 4
  %40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 4
  %41 = getelementptr inbounds [9 x i32], [9 x i32]* %40, i64 0, i64 4
  store i32 %39, i32* %41, align 16
  store i32 1, i32* %6, align 4
  store i32 -497890049, i32* %11
  br label %355

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -1323594958, i32 1105074634
  store i32 %46, i32* %11
  br label %355

; <label>:47:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1557603128, i32* %11
  br label %355

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %49, 8
  %51 = select i1 %50, i32 -502201563, i32 -1309651831
  store i32 %51, i32* %11
  br label %355

; <label>:52:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1075028608, i32* %11
  br label %355

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %54, 8
  %56 = select i1 %55, i32 -734751544, i32 400339866
  store i32 %56, i32* %11
  br label %355

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x i32], [9 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [9 x i32], [9 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %65, %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9 x i32], [9 x i32]* %77, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %74, %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [9 x i32], [9 x i32]* %86, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %83, %91
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [9 x i32], [9 x i32]* %96, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %92, %101
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [9 x i32], [9 x i32]* %106, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %102, %111
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [9 x i32], [9 x i32]* %116, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %112, %121
  %123 = load i32, i32* %4, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [9 x i32], [9 x i32]* %126, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %122, %131
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [9 x i32], [9 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = mul nsw i32 2, %139
  %141 = add nsw i32 %132, %140
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [9 x i32], [9 x i32]* %144, i64 0, i64 %146
  store i32 %141, i32* %147, align 4
  store i32 -2147321666, i32* %11
  br label %355

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 -1075028608, i32* %11
  br label %355

; <label>:151:                                    ; preds = %12
  store i32 1965001321, i32* %11
  br label %355

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  store i32 1557603128, i32* %11
  br label %355

; <label>:155:                                    ; preds = %12
  %156 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 1
  %157 = getelementptr inbounds [9 x i32], [9 x i32]* %156, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 0
  %160 = getelementptr inbounds [9 x i32], [9 x i32]* %159, i64 0, i64 0
  store i32 %158, i32* %160, align 16
  %161 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 7
  %162 = getelementptr inbounds [9 x i32], [9 x i32]* %161, i64 0, i64 7
  %163 = load i32, i32* %162, align 4
  %164 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 8
  %165 = getelementptr inbounds [9 x i32], [9 x i32]* %164, i64 0, i64 8
  store i32 %163, i32* %165, align 16
  %166 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 1
  %167 = getelementptr inbounds [9 x i32], [9 x i32]* %166, i64 0, i64 7
  %168 = load i32, i32* %167, align 4
  %169 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 0
  %170 = getelementptr inbounds [9 x i32], [9 x i32]* %169, i64 0, i64 8
  store i32 %168, i32* %170, align 16
  %171 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 7
  %172 = getelementptr inbounds [9 x i32], [9 x i32]* %171, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 8
  %175 = getelementptr inbounds [9 x i32], [9 x i32]* %174, i64 0, i64 0
  store i32 %173, i32* %175, align 16
  store i32 1, i32* %4, align 4
  store i32 1920492540, i32* %11
  br label %355

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %4, align 4
  %178 = icmp slt i32 %177, 8
  %179 = select i1 %178, i32 352572800, i32 -1521856661
  store i32 %179, i32* %11
  br label %355

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %182
  %184 = getelementptr inbounds [9 x i32], [9 x i32]* %183, i64 0, i64 1
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %4, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %188
  %190 = getelementptr inbounds [9 x i32], [9 x i32]* %189, i64 0, i64 1
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %185, %191
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %195
  %197 = getelementptr inbounds [9 x i32], [9 x i32]* %196, i64 0, i64 1
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %192, %198
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %201
  %203 = getelementptr inbounds [9 x i32], [9 x i32]* %202, i64 0, i64 0
  store i32 %199, i32* %203, align 4
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %205
  %207 = getelementptr inbounds [9 x i32], [9 x i32]* %206, i64 0, i64 7
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %4, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %211
  %213 = getelementptr inbounds [9 x i32], [9 x i32]* %212, i64 0, i64 7
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %208, %214
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %218
  %220 = getelementptr inbounds [9 x i32], [9 x i32]* %219, i64 0, i64 7
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %215, %221
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %224
  %226 = getelementptr inbounds [9 x i32], [9 x i32]* %225, i64 0, i64 8
  store i32 %222, i32* %226, align 4
  store i32 -471521327, i32* %11
  br label %355

; <label>:227:                                    ; preds = %12
  %228 = load i32, i32* %4, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %4, align 4
  store i32 1920492540, i32* %11
  br label %355

; <label>:230:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -508560689, i32* %11
  br label %355

; <label>:231:                                    ; preds = %12
  %232 = load i32, i32* %5, align 4
  %233 = icmp slt i32 %232, 8
  %234 = select i1 %233, i32 -984593758, i32 -1670531195
  store i32 %234, i32* %11
  br label %355

; <label>:235:                                    ; preds = %12
  %236 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 1
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [9 x i32], [9 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 1
  %242 = load i32, i32* %5, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [9 x i32], [9 x i32]* %241, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %240, %246
  %248 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 1
  %249 = load i32, i32* %5, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [9 x i32], [9 x i32]* %248, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = add nsw i32 %247, %253
  %255 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 0
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [9 x i32], [9 x i32]* %255, i64 0, i64 %257
  store i32 %254, i32* %258, align 4
  %259 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 7
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [9 x i32], [9 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 7
  %265 = load i32, i32* %5, align 4
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [9 x i32], [9 x i32]* %264, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add nsw i32 %263, %269
  %271 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 7
  %272 = load i32, i32* %5, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [9 x i32], [9 x i32]* %271, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = add nsw i32 %270, %276
  %278 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 8
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [9 x i32], [9 x i32]* %278, i64 0, i64 %280
  store i32 %277, i32* %281, align 4
  store i32 1967912597, i32* %11
  br label %355

; <label>:282:                                    ; preds = %12
  %283 = load i32, i32* %5, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %5, align 4
  store i32 -508560689, i32* %11
  br label %355

; <label>:285:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1983780097, i32* %11
  br label %355

; <label>:286:                                    ; preds = %12
  %287 = load i32, i32* %4, align 4
  %288 = icmp slt i32 %287, 9
  %289 = select i1 %288, i32 -1810208829, i32 335603054
  store i32 %289, i32* %11
  br label %355

; <label>:290:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -694607880, i32* %11
  br label %355

; <label>:291:                                    ; preds = %12
  %292 = load i32, i32* %5, align 4
  %293 = icmp slt i32 %292, 9
  %294 = select i1 %293, i32 -32184127, i32 -196813670
  store i32 %294, i32* %11
  br label %355

; <label>:295:                                    ; preds = %12
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %297
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [9 x i32], [9 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %304
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [9 x i32], [9 x i32]* %305, i64 0, i64 %307
  store i32 %302, i32* %308, align 4
  store i32 1796728672, i32* %11
  br label %355

; <label>:309:                                    ; preds = %12
  %310 = load i32, i32* %5, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %5, align 4
  store i32 -694607880, i32* %11
  br label %355

; <label>:312:                                    ; preds = %12
  store i32 -49629626, i32* %11
  br label %355

; <label>:313:                                    ; preds = %12
  %314 = load i32, i32* %4, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %4, align 4
  store i32 1983780097, i32* %11
  br label %355

; <label>:316:                                    ; preds = %12
  store i32 1993129149, i32* %11
  br label %355

; <label>:317:                                    ; preds = %12
  %318 = load i32, i32* %6, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %6, align 4
  store i32 -497890049, i32* %11
  br label %355

; <label>:320:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1894028682, i32* %11
  br label %355

; <label>:321:                                    ; preds = %12
  %322 = load i32, i32* %4, align 4
  %323 = icmp slt i32 %322, 9
  %324 = select i1 %323, i32 -229456007, i32 1324152196
  store i32 %324, i32* %11
  br label %355

; <label>:325:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -671267838, i32* %11
  br label %355

; <label>:326:                                    ; preds = %12
  %327 = load i32, i32* %5, align 4
  %328 = icmp slt i32 %327, 8
  %329 = select i1 %328, i32 -2052488422, i32 1801375294
  store i32 %329, i32* %11
  br label %355

; <label>:330:                                    ; preds = %12
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %332
  %334 = load i32, i32* %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [9 x i32], [9 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %337)
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %338, i8 signext 32)
  store i32 1494530905, i32* %11
  br label %355

; <label>:340:                                    ; preds = %12
  %341 = load i32, i32* %5, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %5, align 4
  store i32 -671267838, i32* %11
  br label %355

; <label>:343:                                    ; preds = %12
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %345
  %347 = getelementptr inbounds [9 x i32], [9 x i32]* %346, i64 0, i64 8
  %348 = load i32, i32* %347, align 4
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %348)
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %349, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1473660182, i32* %11
  br label %355

; <label>:351:                                    ; preds = %12
  %352 = load i32, i32* %4, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %4, align 4
  store i32 -1894028682, i32* %11
  br label %355

; <label>:354:                                    ; preds = %12
  ret i32 0

; <label>:355:                                    ; preds = %351, %343, %340, %330, %326, %325, %321, %320, %317, %316, %313, %312, %309, %295, %291, %290, %286, %285, %282, %235, %231, %230, %227, %180, %176, %155, %152, %151, %148, %57, %53, %52, %48, %47, %42, %38, %35, %34, %31, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1701.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
