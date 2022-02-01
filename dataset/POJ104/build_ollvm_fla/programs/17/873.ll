; ModuleID = 'source-C-CXX/17/873.cpp'
source_filename = "source-C-CXX/17/873.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_873.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %6, align 4
  %21 = alloca i32
  store i32 1708033313, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %316
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1708033313, label %25
    i32 1466808761, label %30
    i32 -1503663915, label %31
    i32 -142861918, label %36
    i32 372005116, label %37
    i32 -577233203, label %42
    i32 -560965742, label %52
    i32 1307284772, label %55
    i32 2096201410, label %56
    i32 -371539210, label %59
    i32 1553174488, label %61
    i32 482511750, label %65
    i32 1960749673, label %66
    i32 728435894, label %71
    i32 75994265, label %78
    i32 -147803813, label %83
    i32 -1723881286, label %96
    i32 1735320289, label %106
    i32 544969559, label %107
    i32 -1794429354, label %110
    i32 -2043045130, label %111
    i32 -1099434418, label %116
    i32 -1415725272, label %136
    i32 -777985110, label %139
    i32 -1321897917, label %140
    i32 320722133, label %143
    i32 983582676, label %144
    i32 1192343254, label %149
    i32 560571312, label %156
    i32 1740761823, label %161
    i32 -2098211986, label %174
    i32 1143113435, label %184
    i32 1969400474, label %185
    i32 -1952732074, label %188
    i32 -577323055, label %189
    i32 -2102954112, label %194
    i32 -1442960676, label %214
    i32 -789997186, label %217
    i32 383527690, label %218
    i32 -1007544784, label %221
    i32 358097907, label %229
    i32 480906728, label %234
    i32 900917998, label %235
    i32 2763584, label %240
    i32 -1625043224, label %259
    i32 -1697887056, label %262
    i32 -392605963, label %263
    i32 279456714, label %266
    i32 2003527767, label %267
    i32 1475140560, label %272
    i32 -1546566525, label %273
    i32 -279300980, label %278
    i32 1323095941, label %297
    i32 1669881354, label %300
    i32 -2000009669, label %301
    i32 -1284125055, label %304
    i32 1106015416, label %305
    i32 -1013919576, label %308
    i32 1327649527, label %312
    i32 -1448722585, label %315
  ]

; <label>:24:                                     ; preds = %22
  br label %316

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1466808761, i32 -1448722585
  store i32 %29, i32* %21
  br label %316

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 -1503663915, i32* %21
  br label %316

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -142861918, i32 -371539210
  store i32 %35, i32* %21
  br label %316

; <label>:36:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 372005116, i32* %21
  br label %316

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -577233203, i32 1307284772
  store i32 %41, i32* %21
  br label %316

; <label>:42:                                     ; preds = %22
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 %45
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i32 0, i32 0
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %50)
  store i32 -560965742, i32* %21
  br label %316

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 372005116, i32* %21
  br label %316

; <label>:55:                                     ; preds = %22
  store i32 2096201410, i32* %21
  br label %316

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 -1503663915, i32* %21
  br label %316

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %3, align 4
  store i32 %60, i32* %9, align 4
  store i32 1553174488, i32* %21
  br label %316

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %9, align 4
  %63 = icmp sgt i32 %62, 1
  %64 = select i1 %63, i32 482511750, i32 -1013919576
  store i32 %64, i32* %21
  br label %316

; <label>:65:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 1960749673, i32* %21
  br label %316

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %9, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 728435894, i32 320722133
  store i32 %70, i32* %21
  br label %316

; <label>:71:                                     ; preds = %22
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 %74
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %4, align 4
  store i32 1, i32* %11, align 4
  store i32 75994265, i32* %21
  br label %316

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -147803813, i32 -1794429354
  store i32 %82, i32* %21
  br label %316

; <label>:83:                                     ; preds = %22
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 %86
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i32 0, i32 0
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -1723881286, i32 1735320289
  store i32 %95, i32* %21
  br label %316

; <label>:96:                                     ; preds = %22
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 %99
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i32 0, i32 0
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %4, align 4
  store i32 1735320289, i32* %21
  br label %316

; <label>:106:                                    ; preds = %22
  store i32 544969559, i32* %21
  br label %316

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %11, align 4
  store i32 75994265, i32* %21
  br label %316

; <label>:110:                                    ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 -2043045130, i32* %21
  br label %316

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* %9, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -1099434418, i32 -777985110
  store i32 %115, i32* %21
  br label %316

; <label>:116:                                    ; preds = %22
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 %119
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i32 0, i32 0
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sub nsw i32 %125, %126
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 %130
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i32 0, i32 0
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  store i32 %127, i32* %135, align 4
  store i32 -1415725272, i32* %21
  br label %316

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* %12, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %12, align 4
  store i32 -2043045130, i32* %21
  br label %316

; <label>:139:                                    ; preds = %22
  store i32 -1321897917, i32* %21
  br label %316

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %10, align 4
  store i32 1960749673, i32* %21
  br label %316

; <label>:143:                                    ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 983582676, i32* %21
  br label %316

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* %13, align 4
  %146 = load i32, i32* %9, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 1192343254, i32 -1007544784
  store i32 %148, i32* %21
  br label %316

; <label>:149:                                    ; preds = %22
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i32 0, i32 0
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %4, align 4
  store i32 1, i32* %14, align 4
  store i32 560571312, i32* %21
  br label %316

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* %14, align 4
  %158 = load i32, i32* %9, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 1740761823, i32 -1952732074
  store i32 %160, i32* %21
  br label %316

; <label>:161:                                    ; preds = %22
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %163 = load i32, i32* %14, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 %164
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i32 0, i32 0
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %4, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 -2098211986, i32 1143113435
  store i32 %173, i32* %21
  br label %316

; <label>:174:                                    ; preds = %22
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %176 = load i32, i32* %14, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 %177
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %178, i32 0, i32 0
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %4, align 4
  store i32 1143113435, i32* %21
  br label %316

; <label>:184:                                    ; preds = %22
  store i32 1969400474, i32* %21
  br label %316

; <label>:185:                                    ; preds = %22
  %186 = load i32, i32* %14, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %14, align 4
  store i32 560571312, i32* %21
  br label %316

; <label>:188:                                    ; preds = %22
  store i32 0, i32* %15, align 4
  store i32 -577323055, i32* %21
  br label %316

; <label>:189:                                    ; preds = %22
  %190 = load i32, i32* %15, align 4
  %191 = load i32, i32* %9, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 -2102954112, i32 -789997186
  store i32 %193, i32* %21
  br label %316

; <label>:194:                                    ; preds = %22
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %196 = load i32, i32* %15, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 %197
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %198, i32 0, i32 0
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %4, align 4
  %205 = sub nsw i32 %203, %204
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %207 = load i32, i32* %15, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %206, i64 %208
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %209, i32 0, i32 0
  %211 = load i32, i32* %13, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %210, i64 %212
  store i32 %205, i32* %213, align 4
  store i32 -1442960676, i32* %21
  br label %316

; <label>:214:                                    ; preds = %22
  %215 = load i32, i32* %15, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %15, align 4
  store i32 -577323055, i32* %21
  br label %316

; <label>:217:                                    ; preds = %22
  store i32 383527690, i32* %21
  br label %316

; <label>:218:                                    ; preds = %22
  %219 = load i32, i32* %13, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %13, align 4
  store i32 983582676, i32* %21
  br label %316

; <label>:221:                                    ; preds = %22
  %222 = load i32, i32* %5, align 4
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i64 1
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %224, i32 0, i32 0
  %226 = getelementptr inbounds i32, i32* %225, i64 1
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %222, %227
  store i32 %228, i32* %5, align 4
  store i32 1, i32* %16, align 4
  store i32 358097907, i32* %21
  br label %316

; <label>:229:                                    ; preds = %22
  %230 = load i32, i32* %16, align 4
  %231 = load i32, i32* %9, align 4
  %232 = icmp slt i32 %230, %231
  %233 = select i1 %232, i32 480906728, i32 279456714
  store i32 %233, i32* %21
  br label %316

; <label>:234:                                    ; preds = %22
  store i32 0, i32* %17, align 4
  store i32 900917998, i32* %21
  br label %316

; <label>:235:                                    ; preds = %22
  %236 = load i32, i32* %17, align 4
  %237 = load i32, i32* %9, align 4
  %238 = icmp slt i32 %236, %237
  %239 = select i1 %238, i32 2763584, i32 -1697887056
  store i32 %239, i32* %21
  br label %316

; <label>:240:                                    ; preds = %22
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %242 = load i32, i32* %16, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %241, i64 %243
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %244, i64 1
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %245, i32 0, i32 0
  %247 = load i32, i32* %17, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %246, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %252 = load i32, i32* %16, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %251, i64 %253
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %254, i32 0, i32 0
  %256 = load i32, i32* %17, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %255, i64 %257
  store i32 %250, i32* %258, align 4
  store i32 -1625043224, i32* %21
  br label %316

; <label>:259:                                    ; preds = %22
  %260 = load i32, i32* %17, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %17, align 4
  store i32 900917998, i32* %21
  br label %316

; <label>:262:                                    ; preds = %22
  store i32 -392605963, i32* %21
  br label %316

; <label>:263:                                    ; preds = %22
  %264 = load i32, i32* %16, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %16, align 4
  store i32 358097907, i32* %21
  br label %316

; <label>:266:                                    ; preds = %22
  store i32 1, i32* %18, align 4
  store i32 2003527767, i32* %21
  br label %316

; <label>:267:                                    ; preds = %22
  %268 = load i32, i32* %18, align 4
  %269 = load i32, i32* %9, align 4
  %270 = icmp slt i32 %268, %269
  %271 = select i1 %270, i32 1475140560, i32 -1284125055
  store i32 %271, i32* %21
  br label %316

; <label>:272:                                    ; preds = %22
  store i32 0, i32* %19, align 4
  store i32 -1546566525, i32* %21
  br label %316

; <label>:273:                                    ; preds = %22
  %274 = load i32, i32* %19, align 4
  %275 = load i32, i32* %9, align 4
  %276 = icmp slt i32 %274, %275
  %277 = select i1 %276, i32 -279300980, i32 1669881354
  store i32 %277, i32* %21
  br label %316

; <label>:278:                                    ; preds = %22
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %280 = load i32, i32* %19, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %279, i64 %281
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %282, i32 0, i32 0
  %284 = load i32, i32* %18, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %283, i64 %285
  %287 = getelementptr inbounds i32, i32* %286, i64 1
  %288 = load i32, i32* %287, align 4
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %290 = load i32, i32* %19, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %289, i64 %291
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %292, i32 0, i32 0
  %294 = load i32, i32* %18, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, i32* %293, i64 %295
  store i32 %288, i32* %296, align 4
  store i32 1323095941, i32* %21
  br label %316

; <label>:297:                                    ; preds = %22
  %298 = load i32, i32* %19, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %19, align 4
  store i32 -1546566525, i32* %21
  br label %316

; <label>:300:                                    ; preds = %22
  store i32 -2000009669, i32* %21
  br label %316

; <label>:301:                                    ; preds = %22
  %302 = load i32, i32* %18, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %18, align 4
  store i32 2003527767, i32* %21
  br label %316

; <label>:304:                                    ; preds = %22
  store i32 1106015416, i32* %21
  br label %316

; <label>:305:                                    ; preds = %22
  %306 = load i32, i32* %9, align 4
  %307 = add nsw i32 %306, -1
  store i32 %307, i32* %9, align 4
  store i32 1553174488, i32* %21
  br label %316

; <label>:308:                                    ; preds = %22
  %309 = load i32, i32* %5, align 4
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %309)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %310, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 1327649527, i32* %21
  br label %316

; <label>:312:                                    ; preds = %22
  %313 = load i32, i32* %6, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %6, align 4
  store i32 1708033313, i32* %21
  br label %316

; <label>:315:                                    ; preds = %22
  ret i32 0

; <label>:316:                                    ; preds = %312, %308, %305, %304, %301, %300, %297, %278, %273, %272, %267, %266, %263, %262, %259, %240, %235, %234, %229, %221, %218, %217, %214, %194, %189, %188, %185, %184, %174, %161, %156, %149, %144, %143, %140, %139, %136, %116, %111, %110, %107, %106, %96, %83, %78, %71, %66, %65, %61, %59, %56, %55, %52, %42, %37, %36, %31, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_873.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
