; ModuleID = 'source-C-CXX/17/1576.cpp'
source_filename = "source-C-CXX/17/1576.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1576.cpp, i8* null }]

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
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %6, align 4
  %13 = alloca i32
  store i32 -1520079448, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %337
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1520079448, label %17
    i32 -1604466807, label %22
    i32 687330250, label %31
    i32 -1975370063, label %36
    i32 1025075606, label %37
    i32 1857204280, label %42
    i32 393770976, label %53
    i32 -1420419163, label %56
    i32 1508294973, label %57
    i32 570030323, label %60
    i32 -1548465160, label %62
    i32 1941060728, label %66
    i32 -483801223, label %67
    i32 1258570056, label %72
    i32 -1818688694, label %81
    i32 1826353797, label %86
    i32 1119196228, label %100
    i32 524559707, label %111
    i32 -1872848388, label %112
    i32 -391467214, label %115
    i32 852469734, label %116
    i32 -87719101, label %121
    i32 1697477141, label %143
    i32 -1252788552, label %146
    i32 -1018932829, label %147
    i32 501941561, label %150
    i32 599029958, label %151
    i32 594029737, label %156
    i32 -1569382906, label %165
    i32 -282968817, label %170
    i32 -995769076, label %184
    i32 539520481, label %195
    i32 -2108244781, label %196
    i32 1745896953, label %199
    i32 -647169161, label %200
    i32 1204677136, label %205
    i32 778858136, label %227
    i32 -2068373946, label %230
    i32 -1616534883, label %231
    i32 1354120124, label %234
    i32 -74583714, label %243
    i32 -1030999935, label %249
    i32 -115234260, label %250
    i32 -2053559189, label %255
    i32 -995011461, label %276
    i32 -1494509433, label %279
    i32 1851599647, label %280
    i32 883659433, label %283
    i32 1063808198, label %284
    i32 -1595847012, label %290
    i32 1630961384, label %291
    i32 -2140485208, label %296
    i32 651502474, label %317
    i32 -1392861685, label %320
    i32 1110205225, label %321
    i32 1490031767, label %324
    i32 522673829, label %325
    i32 -1118066627, label %328
    i32 1939440809, label %333
    i32 256719295, label %336
  ]

; <label>:16:                                     ; preds = %14
  br label %337

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1604466807, i32 256719295
  store i32 %21, i32* %13
  br label %337

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = zext i32 %23 to i64
  %25 = load i32, i32* %5, align 4
  %26 = zext i32 %25 to i64
  store i64 %26, i64* %2
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %11, align 8
  %28 = load volatile i64, i64* %2
  %29 = mul nuw i64 %24, %28
  %30 = alloca i32, i64 %29, align 16
  store i32* %30, i32** %1
  store i32 0, i32* %7, align 4
  store i32 687330250, i32* %13
  br label %337

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1975370063, i32 570030323
  store i32 %35, i32* %13
  br label %337

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1025075606, i32* %13
  br label %337

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1857204280, i32 -1420419163
  store i32 %41, i32* %13
  br label %337

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = load volatile i64, i64* %2
  %46 = mul nsw i64 %44, %45
  %47 = load volatile i32*, i32** %1
  %48 = getelementptr inbounds i32, i32* %47, i64 %46
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  store i32 393770976, i32* %13
  br label %337

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 1025075606, i32* %13
  br label %337

; <label>:56:                                     ; preds = %14
  store i32 1508294973, i32* %13
  br label %337

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 687330250, i32* %13
  br label %337

; <label>:60:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  %61 = load i32, i32* %5, align 4
  store i32 %61, i32* %4, align 4
  store i32 -1548465160, i32* %13
  br label %337

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %4, align 4
  %64 = icmp sgt i32 %63, 1
  %65 = select i1 %64, i32 1941060728, i32 -1118066627
  store i32 %65, i32* %13
  br label %337

; <label>:66:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -483801223, i32* %13
  br label %337

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 1258570056, i32 501941561
  store i32 %71, i32* %13
  br label %337

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = load volatile i64, i64* %2
  %76 = mul nsw i64 %74, %75
  %77 = load volatile i32*, i32** %1
  %78 = getelementptr inbounds i32, i32* %77, i64 %76
  %79 = getelementptr inbounds i32, i32* %78, i64 0
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %10, align 4
  store i32 1, i32* %8, align 4
  store i32 -1818688694, i32* %13
  br label %337

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1826353797, i32 -391467214
  store i32 %85, i32* %13
  br label %337

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = load volatile i64, i64* %2
  %90 = mul nsw i64 %88, %89
  %91 = load volatile i32*, i32** %1
  %92 = getelementptr inbounds i32, i32* %91, i64 %90
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %10, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 1119196228, i32 524559707
  store i32 %99, i32* %13
  br label %337

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = load volatile i64, i64* %2
  %104 = mul nsw i64 %102, %103
  %105 = load volatile i32*, i32** %1
  %106 = getelementptr inbounds i32, i32* %105, i64 %104
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %10, align 4
  store i32 524559707, i32* %13
  br label %337

; <label>:111:                                    ; preds = %14
  store i32 -1872848388, i32* %13
  br label %337

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  store i32 -1818688694, i32* %13
  br label %337

; <label>:115:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 852469734, i32* %13
  br label %337

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -87719101, i32 -1252788552
  store i32 %120, i32* %13
  br label %337

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = load volatile i64, i64* %2
  %125 = mul nsw i64 %123, %124
  %126 = load volatile i32*, i32** %1
  %127 = getelementptr inbounds i32, i32* %126, i64 %125
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %10, align 4
  %133 = sub nsw i32 %131, %132
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = load volatile i64, i64* %2
  %137 = mul nsw i64 %135, %136
  %138 = load volatile i32*, i32** %1
  %139 = getelementptr inbounds i32, i32* %138, i64 %137
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  store i32 %133, i32* %142, align 4
  store i32 1697477141, i32* %13
  br label %337

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  store i32 852469734, i32* %13
  br label %337

; <label>:146:                                    ; preds = %14
  store i32 -1018932829, i32* %13
  br label %337

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  store i32 -483801223, i32* %13
  br label %337

; <label>:150:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 599029958, i32* %13
  br label %337

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %4, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 594029737, i32 1354120124
  store i32 %155, i32* %13
  br label %337

; <label>:156:                                    ; preds = %14
  %157 = load volatile i64, i64* %2
  %158 = mul nsw i64 0, %157
  %159 = load volatile i32*, i32** %1
  %160 = getelementptr inbounds i32, i32* %159, i64 %158
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %10, align 4
  store i32 1, i32* %7, align 4
  store i32 -1569382906, i32* %13
  br label %337

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %4, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 -282968817, i32 1745896953
  store i32 %169, i32* %13
  br label %337

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = load volatile i64, i64* %2
  %174 = mul nsw i64 %172, %173
  %175 = load volatile i32*, i32** %1
  %176 = getelementptr inbounds i32, i32* %175, i64 %174
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %10, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 -995769076, i32 539520481
  store i32 %183, i32* %13
  br label %337

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = load volatile i64, i64* %2
  %188 = mul nsw i64 %186, %187
  %189 = load volatile i32*, i32** %1
  %190 = getelementptr inbounds i32, i32* %189, i64 %188
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %10, align 4
  store i32 539520481, i32* %13
  br label %337

; <label>:195:                                    ; preds = %14
  store i32 -2108244781, i32* %13
  br label %337

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %7, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %7, align 4
  store i32 -1569382906, i32* %13
  br label %337

; <label>:199:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -647169161, i32* %13
  br label %337

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %4, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 1204677136, i32 -2068373946
  store i32 %204, i32* %13
  br label %337

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = load volatile i64, i64* %2
  %209 = mul nsw i64 %207, %208
  %210 = load volatile i32*, i32** %1
  %211 = getelementptr inbounds i32, i32* %210, i64 %209
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %211, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %10, align 4
  %217 = sub nsw i32 %215, %216
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = load volatile i64, i64* %2
  %221 = mul nsw i64 %219, %220
  %222 = load volatile i32*, i32** %1
  %223 = getelementptr inbounds i32, i32* %222, i64 %221
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %223, i64 %225
  store i32 %217, i32* %226, align 4
  store i32 778858136, i32* %13
  br label %337

; <label>:227:                                    ; preds = %14
  %228 = load i32, i32* %7, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %7, align 4
  store i32 -647169161, i32* %13
  br label %337

; <label>:230:                                    ; preds = %14
  store i32 -1616534883, i32* %13
  br label %337

; <label>:231:                                    ; preds = %14
  %232 = load i32, i32* %8, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %8, align 4
  store i32 599029958, i32* %13
  br label %337

; <label>:234:                                    ; preds = %14
  %235 = load i32, i32* %9, align 4
  %236 = load volatile i64, i64* %2
  %237 = mul nsw i64 1, %236
  %238 = load volatile i32*, i32** %1
  %239 = getelementptr inbounds i32, i32* %238, i64 %237
  %240 = getelementptr inbounds i32, i32* %239, i64 1
  %241 = load i32, i32* %240, align 4
  %242 = add nsw i32 %235, %241
  store i32 %242, i32* %9, align 4
  store i32 1, i32* %7, align 4
  store i32 -74583714, i32* %13
  br label %337

; <label>:243:                                    ; preds = %14
  %244 = load i32, i32* %7, align 4
  %245 = load i32, i32* %4, align 4
  %246 = sub nsw i32 %245, 1
  %247 = icmp slt i32 %244, %246
  %248 = select i1 %247, i32 -1030999935, i32 883659433
  store i32 %248, i32* %13
  br label %337

; <label>:249:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -115234260, i32* %13
  br label %337

; <label>:250:                                    ; preds = %14
  %251 = load i32, i32* %8, align 4
  %252 = load i32, i32* %4, align 4
  %253 = icmp slt i32 %251, %252
  %254 = select i1 %253, i32 -2053559189, i32 -1494509433
  store i32 %254, i32* %13
  br label %337

; <label>:255:                                    ; preds = %14
  %256 = load i32, i32* %7, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = load volatile i64, i64* %2
  %260 = mul nsw i64 %258, %259
  %261 = load volatile i32*, i32** %1
  %262 = getelementptr inbounds i32, i32* %261, i64 %260
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %262, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = load volatile i64, i64* %2
  %270 = mul nsw i64 %268, %269
  %271 = load volatile i32*, i32** %1
  %272 = getelementptr inbounds i32, i32* %271, i64 %270
  %273 = load i32, i32* %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %272, i64 %274
  store i32 %266, i32* %275, align 4
  store i32 -995011461, i32* %13
  br label %337

; <label>:276:                                    ; preds = %14
  %277 = load i32, i32* %8, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %8, align 4
  store i32 -115234260, i32* %13
  br label %337

; <label>:279:                                    ; preds = %14
  store i32 1851599647, i32* %13
  br label %337

; <label>:280:                                    ; preds = %14
  %281 = load i32, i32* %7, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %7, align 4
  store i32 -74583714, i32* %13
  br label %337

; <label>:283:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 1063808198, i32* %13
  br label %337

; <label>:284:                                    ; preds = %14
  %285 = load i32, i32* %8, align 4
  %286 = load i32, i32* %4, align 4
  %287 = sub nsw i32 %286, 1
  %288 = icmp slt i32 %285, %287
  %289 = select i1 %288, i32 -1595847012, i32 1490031767
  store i32 %289, i32* %13
  br label %337

; <label>:290:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1630961384, i32* %13
  br label %337

; <label>:291:                                    ; preds = %14
  %292 = load i32, i32* %7, align 4
  %293 = load i32, i32* %4, align 4
  %294 = icmp slt i32 %292, %293
  %295 = select i1 %294, i32 -2140485208, i32 -1392861685
  store i32 %295, i32* %13
  br label %337

; <label>:296:                                    ; preds = %14
  %297 = load i32, i32* %7, align 4
  %298 = sext i32 %297 to i64
  %299 = load volatile i64, i64* %2
  %300 = mul nsw i64 %298, %299
  %301 = load volatile i32*, i32** %1
  %302 = getelementptr inbounds i32, i32* %301, i64 %300
  %303 = load i32, i32* %8, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, i32* %302, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %7, align 4
  %309 = sext i32 %308 to i64
  %310 = load volatile i64, i64* %2
  %311 = mul nsw i64 %309, %310
  %312 = load volatile i32*, i32** %1
  %313 = getelementptr inbounds i32, i32* %312, i64 %311
  %314 = load i32, i32* %8, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %313, i64 %315
  store i32 %307, i32* %316, align 4
  store i32 651502474, i32* %13
  br label %337

; <label>:317:                                    ; preds = %14
  %318 = load i32, i32* %7, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %7, align 4
  store i32 1630961384, i32* %13
  br label %337

; <label>:320:                                    ; preds = %14
  store i32 1110205225, i32* %13
  br label %337

; <label>:321:                                    ; preds = %14
  %322 = load i32, i32* %8, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %8, align 4
  store i32 1063808198, i32* %13
  br label %337

; <label>:324:                                    ; preds = %14
  store i32 522673829, i32* %13
  br label %337

; <label>:325:                                    ; preds = %14
  %326 = load i32, i32* %4, align 4
  %327 = add nsw i32 %326, -1
  store i32 %327, i32* %4, align 4
  store i32 -1548465160, i32* %13
  br label %337

; <label>:328:                                    ; preds = %14
  %329 = load i32, i32* %9, align 4
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %329)
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %330, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %332 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %332)
  store i32 1939440809, i32* %13
  br label %337

; <label>:333:                                    ; preds = %14
  %334 = load i32, i32* %6, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %6, align 4
  store i32 -1520079448, i32* %13
  br label %337

; <label>:336:                                    ; preds = %14
  ret i32 0

; <label>:337:                                    ; preds = %333, %328, %325, %324, %321, %320, %317, %296, %291, %290, %284, %283, %280, %279, %276, %255, %250, %249, %243, %234, %231, %230, %227, %205, %200, %199, %196, %195, %184, %170, %165, %156, %151, %150, %147, %146, %143, %121, %116, %115, %112, %111, %100, %86, %81, %72, %67, %66, %62, %60, %57, %56, %53, %42, %37, %36, %31, %22, %17, %16
  br label %14
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
define internal void @_GLOBAL__sub_I_1576.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
