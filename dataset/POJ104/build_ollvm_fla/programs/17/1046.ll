; ModuleID = 'source-C-CXX/17/1046.cpp'
source_filename = "source-C-CXX/17/1046.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1046.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %8, align 4
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %10, align 4
  %15 = alloca i32
  store i32 -1022016401, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %335
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1022016401, label %19
    i32 -1319973820, label %23
    i32 434441015, label %33
    i32 -2005355096, label %38
    i32 -1981863059, label %39
    i32 1942918852, label %44
    i32 149823825, label %55
    i32 -2060056268, label %58
    i32 -903287894, label %59
    i32 -1500132397, label %62
    i32 -957557864, label %63
    i32 -1300017181, label %67
    i32 -1179572155, label %68
    i32 1918352826, label %73
    i32 1236357342, label %82
    i32 -1002167861, label %87
    i32 1364125599, label %101
    i32 -1590547901, label %112
    i32 -1700757225, label %113
    i32 1785266477, label %116
    i32 1157736252, label %117
    i32 -2019399279, label %122
    i32 -1724392513, label %144
    i32 158502697, label %147
    i32 1279774106, label %148
    i32 -215800146, label %151
    i32 361121537, label %152
    i32 -777778004, label %157
    i32 33447376, label %166
    i32 1880430133, label %171
    i32 1984473240, label %185
    i32 1418885183, label %196
    i32 -1088384955, label %197
    i32 1210828633, label %200
    i32 -61669390, label %201
    i32 -1442551282, label %206
    i32 -2027854700, label %228
    i32 1906114519, label %231
    i32 1205606096, label %232
    i32 1027700886, label %235
    i32 -1909696939, label %244
    i32 -445581050, label %249
    i32 -897031533, label %250
    i32 -423614944, label %255
    i32 1698846342, label %276
    i32 -1215405085, label %279
    i32 1742932588, label %280
    i32 500524233, label %283
    i32 -1234992263, label %284
    i32 1088179269, label %289
    i32 1691973541, label %290
    i32 -504844014, label %295
    i32 1238327841, label %316
    i32 -272005672, label %319
    i32 329254093, label %320
    i32 1929927945, label %323
    i32 1670455371, label %326
    i32 1438681479, label %333
  ]

; <label>:18:                                     ; preds = %16
  br label %335

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %21, i32 -1319973820, i32 1438681479
  store i32 %22, i32* %15
  br label %335

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %10, align 4
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %8, align 4
  %26 = zext i32 %25 to i64
  %27 = load i32, i32* %8, align 4
  %28 = zext i32 %27 to i64
  store i64 %28, i64* %2
  %29 = call i8* @llvm.stacksave()
  store i8* %29, i8** %11, align 8
  %30 = load volatile i64, i64* %2
  %31 = mul nuw i64 %26, %30
  %32 = alloca i32, i64 %31, align 16
  store i32* %32, i32** %1
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 434441015, i32* %15
  br label %335

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -2005355096, i32 -1500132397
  store i32 %37, i32* %15
  br label %335

; <label>:38:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1981863059, i32* %15
  br label %335

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1942918852, i32 -2060056268
  store i32 %43, i32* %15
  br label %335

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = load volatile i64, i64* %2
  %48 = mul nsw i64 %46, %47
  %49 = load volatile i32*, i32** %1
  %50 = getelementptr inbounds i32, i32* %49, i64 %48
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  store i32 149823825, i32* %15
  br label %335

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 -1981863059, i32* %15
  br label %335

; <label>:58:                                     ; preds = %16
  store i32 -903287894, i32* %15
  br label %335

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 434441015, i32* %15
  br label %335

; <label>:62:                                     ; preds = %16
  store i32 -957557864, i32* %15
  br label %335

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %8, align 4
  %65 = icmp sgt i32 %64, 1
  %66 = select i1 %65, i32 -1300017181, i32 1670455371
  store i32 %66, i32* %15
  br label %335

; <label>:67:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1179572155, i32* %15
  br label %335

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 1918352826, i32 -215800146
  store i32 %72, i32* %15
  br label %335

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = load volatile i64, i64* %2
  %77 = mul nsw i64 %75, %76
  %78 = load volatile i32*, i32** %1
  %79 = getelementptr inbounds i32, i32* %78, i64 %77
  %80 = getelementptr inbounds i32, i32* %79, i64 0
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 1236357342, i32* %15
  br label %335

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %8, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -1002167861, i32 1785266477
  store i32 %86, i32* %15
  br label %335

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = load volatile i64, i64* %2
  %91 = mul nsw i64 %89, %90
  %92 = load volatile i32*, i32** %1
  %93 = getelementptr inbounds i32, i32* %92, i64 %91
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %9, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 1364125599, i32 -1590547901
  store i32 %100, i32* %15
  br label %335

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = load volatile i64, i64* %2
  %105 = mul nsw i64 %103, %104
  %106 = load volatile i32*, i32** %1
  %107 = getelementptr inbounds i32, i32* %106, i64 %105
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %9, align 4
  store i32 -1590547901, i32* %15
  br label %335

; <label>:112:                                    ; preds = %16
  store i32 -1700757225, i32* %15
  br label %335

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 1236357342, i32* %15
  br label %335

; <label>:116:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1157736252, i32* %15
  br label %335

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %8, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -2019399279, i32 158502697
  store i32 %121, i32* %15
  br label %335

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = load volatile i64, i64* %2
  %126 = mul nsw i64 %124, %125
  %127 = load volatile i32*, i32** %1
  %128 = getelementptr inbounds i32, i32* %127, i64 %126
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %9, align 4
  %134 = sub nsw i32 %132, %133
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = load volatile i64, i64* %2
  %138 = mul nsw i64 %136, %137
  %139 = load volatile i32*, i32** %1
  %140 = getelementptr inbounds i32, i32* %139, i64 %138
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  store i32 %134, i32* %143, align 4
  store i32 -1724392513, i32* %15
  br label %335

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  store i32 1157736252, i32* %15
  br label %335

; <label>:147:                                    ; preds = %16
  store i32 1279774106, i32* %15
  br label %335

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 -1179572155, i32* %15
  br label %335

; <label>:151:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 361121537, i32* %15
  br label %335

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %8, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -777778004, i32 1027700886
  store i32 %156, i32* %15
  br label %335

; <label>:157:                                    ; preds = %16
  %158 = load volatile i64, i64* %2
  %159 = mul nsw i64 0, %158
  %160 = load volatile i32*, i32** %1
  %161 = getelementptr inbounds i32, i32* %160, i64 %159
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 33447376, i32* %15
  br label %335

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %8, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 1880430133, i32 1210828633
  store i32 %170, i32* %15
  br label %335

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = load volatile i64, i64* %2
  %175 = mul nsw i64 %173, %174
  %176 = load volatile i32*, i32** %1
  %177 = getelementptr inbounds i32, i32* %176, i64 %175
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %9, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 1984473240, i32 1418885183
  store i32 %184, i32* %15
  br label %335

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = load volatile i64, i64* %2
  %189 = mul nsw i64 %187, %188
  %190 = load volatile i32*, i32** %1
  %191 = getelementptr inbounds i32, i32* %190, i64 %189
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %9, align 4
  store i32 1418885183, i32* %15
  br label %335

; <label>:196:                                    ; preds = %16
  store i32 -1088384955, i32* %15
  br label %335

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %6, align 4
  store i32 33447376, i32* %15
  br label %335

; <label>:200:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -61669390, i32* %15
  br label %335

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %8, align 4
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 -1442551282, i32 1906114519
  store i32 %205, i32* %15
  br label %335

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = load volatile i64, i64* %2
  %210 = mul nsw i64 %208, %209
  %211 = load volatile i32*, i32** %1
  %212 = getelementptr inbounds i32, i32* %211, i64 %210
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %212, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %9, align 4
  %218 = sub nsw i32 %216, %217
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = load volatile i64, i64* %2
  %222 = mul nsw i64 %220, %221
  %223 = load volatile i32*, i32** %1
  %224 = getelementptr inbounds i32, i32* %223, i64 %222
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %224, i64 %226
  store i32 %218, i32* %227, align 4
  store i32 -2027854700, i32* %15
  br label %335

; <label>:228:                                    ; preds = %16
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %6, align 4
  store i32 -61669390, i32* %15
  br label %335

; <label>:231:                                    ; preds = %16
  store i32 1205606096, i32* %15
  br label %335

; <label>:232:                                    ; preds = %16
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %5, align 4
  store i32 361121537, i32* %15
  br label %335

; <label>:235:                                    ; preds = %16
  %236 = load i32, i32* %7, align 4
  %237 = load volatile i64, i64* %2
  %238 = mul nsw i64 1, %237
  %239 = load volatile i32*, i32** %1
  %240 = getelementptr inbounds i32, i32* %239, i64 %238
  %241 = getelementptr inbounds i32, i32* %240, i64 1
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %236, %242
  store i32 %243, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -1909696939, i32* %15
  br label %335

; <label>:244:                                    ; preds = %16
  %245 = load i32, i32* %5, align 4
  %246 = load i32, i32* %8, align 4
  %247 = icmp slt i32 %245, %246
  %248 = select i1 %247, i32 -445581050, i32 500524233
  store i32 %248, i32* %15
  br label %335

; <label>:249:                                    ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 -897031533, i32* %15
  br label %335

; <label>:250:                                    ; preds = %16
  %251 = load i32, i32* %6, align 4
  %252 = load i32, i32* %8, align 4
  %253 = icmp slt i32 %251, %252
  %254 = select i1 %253, i32 -423614944, i32 -1215405085
  store i32 %254, i32* %15
  br label %335

; <label>:255:                                    ; preds = %16
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = load volatile i64, i64* %2
  %259 = mul nsw i64 %257, %258
  %260 = load volatile i32*, i32** %1
  %261 = getelementptr inbounds i32, i32* %260, i64 %259
  %262 = load i32, i32* %6, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %261, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = load volatile i64, i64* %2
  %270 = mul nsw i64 %268, %269
  %271 = load volatile i32*, i32** %1
  %272 = getelementptr inbounds i32, i32* %271, i64 %270
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %272, i64 %274
  store i32 %266, i32* %275, align 4
  store i32 1698846342, i32* %15
  br label %335

; <label>:276:                                    ; preds = %16
  %277 = load i32, i32* %6, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %6, align 4
  store i32 -897031533, i32* %15
  br label %335

; <label>:279:                                    ; preds = %16
  store i32 1742932588, i32* %15
  br label %335

; <label>:280:                                    ; preds = %16
  %281 = load i32, i32* %5, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %5, align 4
  store i32 -1909696939, i32* %15
  br label %335

; <label>:283:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1234992263, i32* %15
  br label %335

; <label>:284:                                    ; preds = %16
  %285 = load i32, i32* %5, align 4
  %286 = load i32, i32* %8, align 4
  %287 = icmp slt i32 %285, %286
  %288 = select i1 %287, i32 1088179269, i32 1929927945
  store i32 %288, i32* %15
  br label %335

; <label>:289:                                    ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 1691973541, i32* %15
  br label %335

; <label>:290:                                    ; preds = %16
  %291 = load i32, i32* %6, align 4
  %292 = load i32, i32* %8, align 4
  %293 = icmp slt i32 %291, %292
  %294 = select i1 %293, i32 -504844014, i32 -272005672
  store i32 %294, i32* %15
  br label %335

; <label>:295:                                    ; preds = %16
  %296 = load i32, i32* %6, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = load volatile i64, i64* %2
  %300 = mul nsw i64 %298, %299
  %301 = load volatile i32*, i32** %1
  %302 = getelementptr inbounds i32, i32* %301, i64 %300
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, i32* %302, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = load volatile i64, i64* %2
  %310 = mul nsw i64 %308, %309
  %311 = load volatile i32*, i32** %1
  %312 = getelementptr inbounds i32, i32* %311, i64 %310
  %313 = load i32, i32* %5, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %312, i64 %314
  store i32 %306, i32* %315, align 4
  store i32 1238327841, i32* %15
  br label %335

; <label>:316:                                    ; preds = %16
  %317 = load i32, i32* %6, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %6, align 4
  store i32 1691973541, i32* %15
  br label %335

; <label>:319:                                    ; preds = %16
  store i32 329254093, i32* %15
  br label %335

; <label>:320:                                    ; preds = %16
  %321 = load i32, i32* %5, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %5, align 4
  store i32 -1234992263, i32* %15
  br label %335

; <label>:323:                                    ; preds = %16
  %324 = load i32, i32* %8, align 4
  %325 = add nsw i32 %324, -1
  store i32 %325, i32* %8, align 4
  store i32 -957557864, i32* %15
  br label %335

; <label>:326:                                    ; preds = %16
  %327 = load i32, i32* %7, align 4
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %327)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %328, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %330 = load i32, i32* %4, align 4
  %331 = add nsw i32 %330, -1
  store i32 %331, i32* %4, align 4
  %332 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %332)
  store i32 -1022016401, i32* %15
  br label %335

; <label>:333:                                    ; preds = %16
  %334 = load i32, i32* %3, align 4
  ret i32 %334

; <label>:335:                                    ; preds = %326, %323, %320, %319, %316, %295, %290, %289, %284, %283, %280, %279, %276, %255, %250, %249, %244, %235, %232, %231, %228, %206, %201, %200, %197, %196, %185, %171, %166, %157, %152, %151, %148, %147, %144, %122, %117, %116, %113, %112, %101, %87, %82, %73, %68, %67, %63, %62, %59, %58, %55, %44, %39, %38, %33, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1046.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
