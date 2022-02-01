; ModuleID = 'source-C-CXX/17/1001.cpp'
source_filename = "source-C-CXX/17/1001.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1001.cpp, i8* null }]

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
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32**, align 8
  %7 = alloca i32*, align 8
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %25 = load i32, i32* %2, align 4
  store i32 %25, i32* %3, align 4
  %26 = alloca i32
  store i32 1076861714, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %378
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1076861714, label %30
    i32 -2024397769, label %34
    i32 -611202963, label %49
    i32 -995705972, label %54
    i32 -951590837, label %55
    i32 1413722427, label %60
    i32 876988819, label %70
    i32 -1885014813, label %73
    i32 -1155042867, label %74
    i32 990633544, label %77
    i32 -351891237, label %78
    i32 -1482443072, label %84
    i32 790552038, label %85
    i32 -2025807588, label %92
    i32 -1225481085, label %100
    i32 1712421059, label %107
    i32 1324069774, label %120
    i32 -851863285, label %130
    i32 -531777332, label %131
    i32 -804470775, label %134
    i32 1962457757, label %135
    i32 1427432148, label %142
    i32 1287723166, label %162
    i32 -94732874, label %165
    i32 717692504, label %166
    i32 651578177, label %169
    i32 -1682740587, label %170
    i32 1404049646, label %177
    i32 653857034, label %185
    i32 624118470, label %192
    i32 1434368422, label %205
    i32 958312530, label %215
    i32 1690877760, label %216
    i32 593196288, label %219
    i32 852592323, label %220
    i32 -22290900, label %227
    i32 963442071, label %247
    i32 122400474, label %250
    i32 639468169, label %251
    i32 -535193357, label %254
    i32 -106842693, label %264
    i32 -1195237436, label %272
    i32 1915257783, label %273
    i32 -1101922462, label %280
    i32 -1218243247, label %299
    i32 662365262, label %302
    i32 -1925779862, label %303
    i32 1922507188, label %306
    i32 877980663, label %307
    i32 -664280482, label %315
    i32 1253530430, label %316
    i32 -1691496777, label %324
    i32 1540707927, label %343
    i32 -571812268, label %346
    i32 -1843688782, label %347
    i32 -1601934584, label %350
    i32 613995836, label %351
    i32 934955098, label %354
    i32 1611275993, label %355
    i32 822711419, label %361
    i32 442106705, label %369
    i32 -1773653846, label %372
    i32 974676175, label %377
  ]

; <label>:29:                                     ; preds = %27
  br label %378

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = icmp sgt i32 %31, 0
  %33 = select i1 %32, i32 -2024397769, i32 974676175
  store i32 %33, i32* %26
  br label %378

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = zext i32 %37 to i64
  %39 = load i32, i32* %2, align 4
  %40 = zext i32 %39 to i64
  %41 = call i8* @llvm.stacksave()
  store i8* %41, i8** %4, align 8
  %42 = mul nuw i64 %38, %40
  %43 = alloca i32, i64 %42, align 16
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = zext i32 %45 to i64
  %47 = alloca i32, i64 %46, align 16
  store i32 0, i32* %5, align 4
  store i32** null, i32*** %6, align 8
  store i32* null, i32** %7, align 8
  %48 = bitcast i32* %43 to i32**
  store i32** %48, i32*** %6, align 8
  store i32* %47, i32** %7, align 8
  store i32 0, i32* %8, align 4
  store i32 -611202963, i32* %26
  br label %378

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -995705972, i32 990633544
  store i32 %53, i32* %26
  br label %378

; <label>:54:                                     ; preds = %27
  store i32 0, i32* %9, align 4
  store i32 -951590837, i32* %26
  br label %378

; <label>:55:                                     ; preds = %27
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1413722427, i32 -1885014813
  store i32 %59, i32* %26
  br label %378

; <label>:60:                                     ; preds = %27
  %61 = load i32**, i32*** %6, align 8
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32*, i32** %61, i64 %63
  %65 = load i32*, i32** %64, align 8
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %68)
  store i32 876988819, i32* %26
  br label %378

; <label>:70:                                     ; preds = %27
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  store i32 -951590837, i32* %26
  br label %378

; <label>:73:                                     ; preds = %27
  store i32 -1155042867, i32* %26
  br label %378

; <label>:74:                                     ; preds = %27
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  store i32 -611202963, i32* %26
  br label %378

; <label>:77:                                     ; preds = %27
  store i32 0, i32* %12, align 4
  store i32 -351891237, i32* %26
  br label %378

; <label>:78:                                     ; preds = %27
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp slt i32 %79, %81
  %83 = select i1 %82, i32 -1482443072, i32 934955098
  store i32 %83, i32* %26
  br label %378

; <label>:84:                                     ; preds = %27
  store i32 0, i32* %13, align 4
  store i32 790552038, i32* %26
  br label %378

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* %13, align 4
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %12, align 4
  %89 = sub nsw i32 %87, %88
  %90 = icmp slt i32 %86, %89
  %91 = select i1 %90, i32 -2025807588, i32 651578177
  store i32 %91, i32* %26
  br label %378

; <label>:92:                                     ; preds = %27
  %93 = load i32**, i32*** %6, align 8
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32*, i32** %93, i64 %95
  %97 = load i32*, i32** %96, align 8
  %98 = getelementptr inbounds i32, i32* %97, i64 0
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %10, align 4
  store i32 1, i32* %14, align 4
  store i32 -1225481085, i32* %26
  br label %378

; <label>:100:                                    ; preds = %27
  %101 = load i32, i32* %14, align 4
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %12, align 4
  %104 = sub nsw i32 %102, %103
  %105 = icmp slt i32 %101, %104
  %106 = select i1 %105, i32 1712421059, i32 -804470775
  store i32 %106, i32* %26
  br label %378

; <label>:107:                                    ; preds = %27
  %108 = load i32**, i32*** %6, align 8
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32*, i32** %108, i64 %110
  %112 = load i32*, i32** %111, align 8
  %113 = load i32, i32* %14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %10, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 1324069774, i32 -851863285
  store i32 %119, i32* %26
  br label %378

; <label>:120:                                    ; preds = %27
  %121 = load i32**, i32*** %6, align 8
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32*, i32** %121, i64 %123
  %125 = load i32*, i32** %124, align 8
  %126 = load i32, i32* %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %10, align 4
  store i32 -851863285, i32* %26
  br label %378

; <label>:130:                                    ; preds = %27
  store i32 -531777332, i32* %26
  br label %378

; <label>:131:                                    ; preds = %27
  %132 = load i32, i32* %14, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %14, align 4
  store i32 -1225481085, i32* %26
  br label %378

; <label>:134:                                    ; preds = %27
  store i32 0, i32* %15, align 4
  store i32 1962457757, i32* %26
  br label %378

; <label>:135:                                    ; preds = %27
  %136 = load i32, i32* %15, align 4
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %12, align 4
  %139 = sub nsw i32 %137, %138
  %140 = icmp slt i32 %136, %139
  %141 = select i1 %140, i32 1427432148, i32 -94732874
  store i32 %141, i32* %26
  br label %378

; <label>:142:                                    ; preds = %27
  %143 = load i32**, i32*** %6, align 8
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32*, i32** %143, i64 %145
  %147 = load i32*, i32** %146, align 8
  %148 = load i32, i32* %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %10, align 4
  %153 = sub nsw i32 %151, %152
  %154 = load i32**, i32*** %6, align 8
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32*, i32** %154, i64 %156
  %158 = load i32*, i32** %157, align 8
  %159 = load i32, i32* %15, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  store i32 %153, i32* %161, align 4
  store i32 1287723166, i32* %26
  br label %378

; <label>:162:                                    ; preds = %27
  %163 = load i32, i32* %15, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %15, align 4
  store i32 1962457757, i32* %26
  br label %378

; <label>:165:                                    ; preds = %27
  store i32 717692504, i32* %26
  br label %378

; <label>:166:                                    ; preds = %27
  %167 = load i32, i32* %13, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %13, align 4
  store i32 790552038, i32* %26
  br label %378

; <label>:169:                                    ; preds = %27
  store i32 0, i32* %16, align 4
  store i32 -1682740587, i32* %26
  br label %378

; <label>:170:                                    ; preds = %27
  %171 = load i32, i32* %16, align 4
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %12, align 4
  %174 = sub nsw i32 %172, %173
  %175 = icmp slt i32 %171, %174
  %176 = select i1 %175, i32 1404049646, i32 -535193357
  store i32 %176, i32* %26
  br label %378

; <label>:177:                                    ; preds = %27
  %178 = load i32**, i32*** %6, align 8
  %179 = getelementptr inbounds i32*, i32** %178, i64 0
  %180 = load i32*, i32** %179, align 8
  %181 = load i32, i32* %16, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %11, align 4
  store i32 1, i32* %17, align 4
  store i32 653857034, i32* %26
  br label %378

; <label>:185:                                    ; preds = %27
  %186 = load i32, i32* %17, align 4
  %187 = load i32, i32* %2, align 4
  %188 = load i32, i32* %12, align 4
  %189 = sub nsw i32 %187, %188
  %190 = icmp slt i32 %186, %189
  %191 = select i1 %190, i32 624118470, i32 593196288
  store i32 %191, i32* %26
  br label %378

; <label>:192:                                    ; preds = %27
  %193 = load i32**, i32*** %6, align 8
  %194 = load i32, i32* %17, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32*, i32** %193, i64 %195
  %197 = load i32*, i32** %196, align 8
  %198 = load i32, i32* %16, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %11, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 1434368422, i32 958312530
  store i32 %204, i32* %26
  br label %378

; <label>:205:                                    ; preds = %27
  %206 = load i32**, i32*** %6, align 8
  %207 = load i32, i32* %17, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32*, i32** %206, i64 %208
  %210 = load i32*, i32** %209, align 8
  %211 = load i32, i32* %16, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %210, i64 %212
  %214 = load i32, i32* %213, align 4
  store i32 %214, i32* %11, align 4
  store i32 958312530, i32* %26
  br label %378

; <label>:215:                                    ; preds = %27
  store i32 1690877760, i32* %26
  br label %378

; <label>:216:                                    ; preds = %27
  %217 = load i32, i32* %17, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %17, align 4
  store i32 653857034, i32* %26
  br label %378

; <label>:219:                                    ; preds = %27
  store i32 0, i32* %18, align 4
  store i32 852592323, i32* %26
  br label %378

; <label>:220:                                    ; preds = %27
  %221 = load i32, i32* %18, align 4
  %222 = load i32, i32* %2, align 4
  %223 = load i32, i32* %12, align 4
  %224 = sub nsw i32 %222, %223
  %225 = icmp slt i32 %221, %224
  %226 = select i1 %225, i32 -22290900, i32 122400474
  store i32 %226, i32* %26
  br label %378

; <label>:227:                                    ; preds = %27
  %228 = load i32**, i32*** %6, align 8
  %229 = load i32, i32* %18, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32*, i32** %228, i64 %230
  %232 = load i32*, i32** %231, align 8
  %233 = load i32, i32* %16, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %232, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %11, align 4
  %238 = sub nsw i32 %236, %237
  %239 = load i32**, i32*** %6, align 8
  %240 = load i32, i32* %18, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32*, i32** %239, i64 %241
  %243 = load i32*, i32** %242, align 8
  %244 = load i32, i32* %16, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %243, i64 %245
  store i32 %238, i32* %246, align 4
  store i32 963442071, i32* %26
  br label %378

; <label>:247:                                    ; preds = %27
  %248 = load i32, i32* %18, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %18, align 4
  store i32 852592323, i32* %26
  br label %378

; <label>:250:                                    ; preds = %27
  store i32 639468169, i32* %26
  br label %378

; <label>:251:                                    ; preds = %27
  %252 = load i32, i32* %16, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %16, align 4
  store i32 -1682740587, i32* %26
  br label %378

; <label>:254:                                    ; preds = %27
  %255 = load i32**, i32*** %6, align 8
  %256 = getelementptr inbounds i32*, i32** %255, i64 1
  %257 = load i32*, i32** %256, align 8
  %258 = getelementptr inbounds i32, i32* %257, i64 1
  %259 = load i32, i32* %258, align 4
  %260 = load i32*, i32** %7, align 8
  %261 = load i32, i32* %12, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %260, i64 %262
  store i32 %259, i32* %263, align 4
  store i32 1, i32* %19, align 4
  store i32 -106842693, i32* %26
  br label %378

; <label>:264:                                    ; preds = %27
  %265 = load i32, i32* %19, align 4
  %266 = load i32, i32* %2, align 4
  %267 = sub nsw i32 %266, 1
  %268 = load i32, i32* %12, align 4
  %269 = sub nsw i32 %267, %268
  %270 = icmp slt i32 %265, %269
  %271 = select i1 %270, i32 -1195237436, i32 1922507188
  store i32 %271, i32* %26
  br label %378

; <label>:272:                                    ; preds = %27
  store i32 0, i32* %20, align 4
  store i32 1915257783, i32* %26
  br label %378

; <label>:273:                                    ; preds = %27
  %274 = load i32, i32* %20, align 4
  %275 = load i32, i32* %2, align 4
  %276 = load i32, i32* %12, align 4
  %277 = sub nsw i32 %275, %276
  %278 = icmp slt i32 %274, %277
  %279 = select i1 %278, i32 -1101922462, i32 662365262
  store i32 %279, i32* %26
  br label %378

; <label>:280:                                    ; preds = %27
  %281 = load i32**, i32*** %6, align 8
  %282 = load i32, i32* %19, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32*, i32** %281, i64 %283
  %285 = getelementptr inbounds i32*, i32** %284, i64 1
  %286 = load i32*, i32** %285, align 8
  %287 = load i32, i32* %20, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* %286, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32**, i32*** %6, align 8
  %292 = load i32, i32* %19, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32*, i32** %291, i64 %293
  %295 = load i32*, i32** %294, align 8
  %296 = load i32, i32* %20, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %295, i64 %297
  store i32 %290, i32* %298, align 4
  store i32 -1218243247, i32* %26
  br label %378

; <label>:299:                                    ; preds = %27
  %300 = load i32, i32* %20, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %20, align 4
  store i32 1915257783, i32* %26
  br label %378

; <label>:302:                                    ; preds = %27
  store i32 -1925779862, i32* %26
  br label %378

; <label>:303:                                    ; preds = %27
  %304 = load i32, i32* %19, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %19, align 4
  store i32 -106842693, i32* %26
  br label %378

; <label>:306:                                    ; preds = %27
  store i32 1, i32* %21, align 4
  store i32 877980663, i32* %26
  br label %378

; <label>:307:                                    ; preds = %27
  %308 = load i32, i32* %21, align 4
  %309 = load i32, i32* %2, align 4
  %310 = sub nsw i32 %309, 1
  %311 = load i32, i32* %12, align 4
  %312 = sub nsw i32 %310, %311
  %313 = icmp slt i32 %308, %312
  %314 = select i1 %313, i32 -664280482, i32 -1601934584
  store i32 %314, i32* %26
  br label %378

; <label>:315:                                    ; preds = %27
  store i32 0, i32* %22, align 4
  store i32 1253530430, i32* %26
  br label %378

; <label>:316:                                    ; preds = %27
  %317 = load i32, i32* %22, align 4
  %318 = load i32, i32* %2, align 4
  %319 = sub nsw i32 %318, 1
  %320 = load i32, i32* %12, align 4
  %321 = sub nsw i32 %319, %320
  %322 = icmp slt i32 %317, %321
  %323 = select i1 %322, i32 -1691496777, i32 -571812268
  store i32 %323, i32* %26
  br label %378

; <label>:324:                                    ; preds = %27
  %325 = load i32**, i32*** %6, align 8
  %326 = load i32, i32* %22, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32*, i32** %325, i64 %327
  %329 = load i32*, i32** %328, align 8
  %330 = load i32, i32* %21, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, i32* %329, i64 %331
  %333 = getelementptr inbounds i32, i32* %332, i64 1
  %334 = load i32, i32* %333, align 4
  %335 = load i32**, i32*** %6, align 8
  %336 = load i32, i32* %22, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32*, i32** %335, i64 %337
  %339 = load i32*, i32** %338, align 8
  %340 = load i32, i32* %21, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, i32* %339, i64 %341
  store i32 %334, i32* %342, align 4
  store i32 1540707927, i32* %26
  br label %378

; <label>:343:                                    ; preds = %27
  %344 = load i32, i32* %22, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %22, align 4
  store i32 1253530430, i32* %26
  br label %378

; <label>:346:                                    ; preds = %27
  store i32 -1843688782, i32* %26
  br label %378

; <label>:347:                                    ; preds = %27
  %348 = load i32, i32* %21, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %21, align 4
  store i32 877980663, i32* %26
  br label %378

; <label>:350:                                    ; preds = %27
  store i32 613995836, i32* %26
  br label %378

; <label>:351:                                    ; preds = %27
  %352 = load i32, i32* %12, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %12, align 4
  store i32 -351891237, i32* %26
  br label %378

; <label>:354:                                    ; preds = %27
  store i32 0, i32* %23, align 4
  store i32 1611275993, i32* %26
  br label %378

; <label>:355:                                    ; preds = %27
  %356 = load i32, i32* %23, align 4
  %357 = load i32, i32* %2, align 4
  %358 = sub nsw i32 %357, 1
  %359 = icmp slt i32 %356, %358
  %360 = select i1 %359, i32 822711419, i32 -1773653846
  store i32 %360, i32* %26
  br label %378

; <label>:361:                                    ; preds = %27
  %362 = load i32, i32* %5, align 4
  %363 = load i32*, i32** %7, align 8
  %364 = load i32, i32* %23, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, i32* %363, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = add nsw i32 %362, %367
  store i32 %368, i32* %5, align 4
  store i32 442106705, i32* %26
  br label %378

; <label>:369:                                    ; preds = %27
  %370 = load i32, i32* %23, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %23, align 4
  store i32 1611275993, i32* %26
  br label %378

; <label>:372:                                    ; preds = %27
  %373 = load i32, i32* %5, align 4
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %373)
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %374, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %376 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %376)
  store i32 1076861714, i32* %26
  br label %378

; <label>:377:                                    ; preds = %27
  ret i32 0

; <label>:378:                                    ; preds = %372, %369, %361, %355, %354, %351, %350, %347, %346, %343, %324, %316, %315, %307, %306, %303, %302, %299, %280, %273, %272, %264, %254, %251, %250, %247, %227, %220, %219, %216, %215, %205, %192, %185, %177, %170, %169, %166, %165, %162, %142, %135, %134, %131, %130, %120, %107, %100, %92, %85, %84, %78, %77, %74, %73, %70, %60, %55, %54, %49, %34, %30, %29
  br label %27
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
define internal void @_GLOBAL__sub_I_1001.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
