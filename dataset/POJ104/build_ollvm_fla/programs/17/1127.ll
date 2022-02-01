; ModuleID = 'source-C-CXX/17/1127.cpp'
source_filename = "source-C-CXX/17/1127.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1127.cpp, i8* null }]

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
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %14 = alloca i32
  store i32 874859604, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %337
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 874859604, label %18
    i32 535153430, label %23
    i32 -44387180, label %32
    i32 1331802905, label %37
    i32 1427445937, label %38
    i32 838232289, label %43
    i32 -654539171, label %54
    i32 1534147582, label %57
    i32 -46995842, label %58
    i32 -911215811, label %61
    i32 1527906854, label %63
    i32 -1799312417, label %67
    i32 1218555856, label %68
    i32 991458334, label %73
    i32 -2126617818, label %82
    i32 -1569161162, label %87
    i32 -1259436729, label %101
    i32 -1566413737, label %112
    i32 -1280984641, label %113
    i32 1363911586, label %116
    i32 -1678980764, label %117
    i32 -1377667696, label %122
    i32 981247676, label %144
    i32 -1261564906, label %147
    i32 -1061329732, label %148
    i32 -584226232, label %151
    i32 -1916406390, label %152
    i32 917810447, label %157
    i32 1256092924, label %166
    i32 2097135547, label %171
    i32 1722575337, label %185
    i32 -188111861, label %196
    i32 109806134, label %197
    i32 -1747893893, label %200
    i32 1670785946, label %201
    i32 472632227, label %206
    i32 -2080989867, label %228
    i32 -1313400648, label %231
    i32 2138807629, label %232
    i32 -1007374837, label %235
    i32 1964457878, label %244
    i32 -1919581477, label %250
    i32 -383155886, label %251
    i32 -274638886, label %256
    i32 -1797700162, label %277
    i32 2058905671, label %280
    i32 345020271, label %281
    i32 -2014566997, label %284
    i32 -1653406387, label %285
    i32 -849410272, label %291
    i32 1748362270, label %292
    i32 -2093898095, label %297
    i32 -290948734, label %318
    i32 -347419072, label %321
    i32 1925750093, label %322
    i32 2081910512, label %325
    i32 1728279011, label %328
    i32 -763901277, label %333
    i32 -32077308, label %336
  ]

; <label>:17:                                     ; preds = %15
  br label %337

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %9, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 535153430, i32 -32077308
  store i32 %22, i32* %14
  br label %337

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  %24 = load i32, i32* %9, align 4
  %25 = zext i32 %24 to i64
  %26 = load i32, i32* %9, align 4
  %27 = zext i32 %26 to i64
  store i64 %27, i64* %2
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %11, align 8
  %29 = load volatile i64, i64* %2
  %30 = mul nuw i64 %25, %29
  %31 = alloca i32, i64 %30, align 16
  store i32* %31, i32** %1
  store i32 0, i32* %5, align 4
  store i32 -44387180, i32* %14
  br label %337

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1331802905, i32 -911215811
  store i32 %36, i32* %14
  br label %337

; <label>:37:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1427445937, i32* %14
  br label %337

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 838232289, i32 1534147582
  store i32 %42, i32* %14
  br label %337

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = load volatile i64, i64* %2
  %47 = mul nsw i64 %45, %46
  %48 = load volatile i32*, i32** %1
  %49 = getelementptr inbounds i32, i32* %48, i64 %47
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  store i32 -654539171, i32* %14
  br label %337

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 1427445937, i32* %14
  br label %337

; <label>:57:                                     ; preds = %15
  store i32 -46995842, i32* %14
  br label %337

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 -44387180, i32* %14
  br label %337

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %9, align 4
  store i32 %62, i32* %4, align 4
  store i32 1527906854, i32* %14
  br label %337

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %4, align 4
  %65 = icmp sgt i32 %64, 1
  %66 = select i1 %65, i32 -1799312417, i32 1728279011
  store i32 %66, i32* %14
  br label %337

; <label>:67:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1218555856, i32* %14
  br label %337

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 991458334, i32 -584226232
  store i32 %72, i32* %14
  br label %337

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = load volatile i64, i64* %2
  %77 = mul nsw i64 %75, %76
  %78 = load volatile i32*, i32** %1
  %79 = getelementptr inbounds i32, i32* %78, i64 %77
  %80 = getelementptr inbounds i32, i32* %79, i64 0
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -2126617818, i32* %14
  br label %337

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -1569161162, i32 1363911586
  store i32 %86, i32* %14
  br label %337

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = load volatile i64, i64* %2
  %92 = mul nsw i64 %90, %91
  %93 = load volatile i32*, i32** %1
  %94 = getelementptr inbounds i32, i32* %93, i64 %92
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %88, %98
  %100 = select i1 %99, i32 -1259436729, i32 -1566413737
  store i32 %100, i32* %14
  br label %337

; <label>:101:                                    ; preds = %15
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
  store i32 %111, i32* %8, align 4
  store i32 -1566413737, i32* %14
  br label %337

; <label>:112:                                    ; preds = %15
  store i32 -1280984641, i32* %14
  br label %337

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 -2126617818, i32* %14
  br label %337

; <label>:116:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1678980764, i32* %14
  br label %337

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %4, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -1377667696, i32 -1261564906
  store i32 %121, i32* %14
  br label %337

; <label>:122:                                    ; preds = %15
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
  %133 = load i32, i32* %8, align 4
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
  store i32 981247676, i32* %14
  br label %337

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  store i32 -1678980764, i32* %14
  br label %337

; <label>:147:                                    ; preds = %15
  store i32 -1061329732, i32* %14
  br label %337

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 1218555856, i32* %14
  br label %337

; <label>:151:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1916406390, i32* %14
  br label %337

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %4, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 917810447, i32 -1007374837
  store i32 %156, i32* %14
  br label %337

; <label>:157:                                    ; preds = %15
  %158 = load volatile i64, i64* %2
  %159 = mul nsw i64 0, %158
  %160 = load volatile i32*, i32** %1
  %161 = getelementptr inbounds i32, i32* %160, i64 %159
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 1256092924, i32* %14
  br label %337

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %4, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 2097135547, i32 -1747893893
  store i32 %170, i32* %14
  br label %337

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = load volatile i64, i64* %2
  %176 = mul nsw i64 %174, %175
  %177 = load volatile i32*, i32** %1
  %178 = getelementptr inbounds i32, i32* %177, i64 %176
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sgt i32 %172, %182
  %184 = select i1 %183, i32 1722575337, i32 -188111861
  store i32 %184, i32* %14
  br label %337

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = load volatile i64, i64* %2
  %189 = mul nsw i64 %187, %188
  %190 = load volatile i32*, i32** %1
  %191 = getelementptr inbounds i32, i32* %190, i64 %189
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %8, align 4
  store i32 -188111861, i32* %14
  br label %337

; <label>:196:                                    ; preds = %15
  store i32 109806134, i32* %14
  br label %337

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  store i32 1256092924, i32* %14
  br label %337

; <label>:200:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1670785946, i32* %14
  br label %337

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %4, align 4
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 472632227, i32 -1313400648
  store i32 %205, i32* %14
  br label %337

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = load volatile i64, i64* %2
  %210 = mul nsw i64 %208, %209
  %211 = load volatile i32*, i32** %1
  %212 = getelementptr inbounds i32, i32* %211, i64 %210
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %212, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %8, align 4
  %218 = sub nsw i32 %216, %217
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = load volatile i64, i64* %2
  %222 = mul nsw i64 %220, %221
  %223 = load volatile i32*, i32** %1
  %224 = getelementptr inbounds i32, i32* %223, i64 %222
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %224, i64 %226
  store i32 %218, i32* %227, align 4
  store i32 -2080989867, i32* %14
  br label %337

; <label>:228:                                    ; preds = %15
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %5, align 4
  store i32 1670785946, i32* %14
  br label %337

; <label>:231:                                    ; preds = %15
  store i32 2138807629, i32* %14
  br label %337

; <label>:232:                                    ; preds = %15
  %233 = load i32, i32* %6, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %6, align 4
  store i32 -1916406390, i32* %14
  br label %337

; <label>:235:                                    ; preds = %15
  %236 = load i32, i32* %7, align 4
  %237 = load volatile i64, i64* %2
  %238 = mul nsw i64 1, %237
  %239 = load volatile i32*, i32** %1
  %240 = getelementptr inbounds i32, i32* %239, i64 %238
  %241 = getelementptr inbounds i32, i32* %240, i64 1
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %236, %242
  store i32 %243, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 1964457878, i32* %14
  br label %337

; <label>:244:                                    ; preds = %15
  %245 = load i32, i32* %5, align 4
  %246 = load i32, i32* %4, align 4
  %247 = sub nsw i32 %246, 1
  %248 = icmp slt i32 %245, %247
  %249 = select i1 %248, i32 -1919581477, i32 -2014566997
  store i32 %249, i32* %14
  br label %337

; <label>:250:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -383155886, i32* %14
  br label %337

; <label>:251:                                    ; preds = %15
  %252 = load i32, i32* %6, align 4
  %253 = load i32, i32* %4, align 4
  %254 = icmp slt i32 %252, %253
  %255 = select i1 %254, i32 -274638886, i32 2058905671
  store i32 %255, i32* %14
  br label %337

; <label>:256:                                    ; preds = %15
  %257 = load i32, i32* %5, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = load volatile i64, i64* %2
  %261 = mul nsw i64 %259, %260
  %262 = load volatile i32*, i32** %1
  %263 = getelementptr inbounds i32, i32* %262, i64 %261
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %263, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = load volatile i64, i64* %2
  %271 = mul nsw i64 %269, %270
  %272 = load volatile i32*, i32** %1
  %273 = getelementptr inbounds i32, i32* %272, i64 %271
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %273, i64 %275
  store i32 %267, i32* %276, align 4
  store i32 -1797700162, i32* %14
  br label %337

; <label>:277:                                    ; preds = %15
  %278 = load i32, i32* %6, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %6, align 4
  store i32 -383155886, i32* %14
  br label %337

; <label>:280:                                    ; preds = %15
  store i32 345020271, i32* %14
  br label %337

; <label>:281:                                    ; preds = %15
  %282 = load i32, i32* %5, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %5, align 4
  store i32 1964457878, i32* %14
  br label %337

; <label>:284:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -1653406387, i32* %14
  br label %337

; <label>:285:                                    ; preds = %15
  %286 = load i32, i32* %6, align 4
  %287 = load i32, i32* %4, align 4
  %288 = sub nsw i32 %287, 1
  %289 = icmp slt i32 %286, %288
  %290 = select i1 %289, i32 -849410272, i32 2081910512
  store i32 %290, i32* %14
  br label %337

; <label>:291:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1748362270, i32* %14
  br label %337

; <label>:292:                                    ; preds = %15
  %293 = load i32, i32* %5, align 4
  %294 = load i32, i32* %4, align 4
  %295 = icmp slt i32 %293, %294
  %296 = select i1 %295, i32 -2093898095, i32 -347419072
  store i32 %296, i32* %14
  br label %337

; <label>:297:                                    ; preds = %15
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = load volatile i64, i64* %2
  %301 = mul nsw i64 %299, %300
  %302 = load volatile i32*, i32** %1
  %303 = getelementptr inbounds i32, i32* %302, i64 %301
  %304 = load i32, i32* %6, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %303, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = load volatile i64, i64* %2
  %312 = mul nsw i64 %310, %311
  %313 = load volatile i32*, i32** %1
  %314 = getelementptr inbounds i32, i32* %313, i64 %312
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %314, i64 %316
  store i32 %308, i32* %317, align 4
  store i32 -290948734, i32* %14
  br label %337

; <label>:318:                                    ; preds = %15
  %319 = load i32, i32* %5, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %5, align 4
  store i32 1748362270, i32* %14
  br label %337

; <label>:321:                                    ; preds = %15
  store i32 1925750093, i32* %14
  br label %337

; <label>:322:                                    ; preds = %15
  %323 = load i32, i32* %6, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %6, align 4
  store i32 -1653406387, i32* %14
  br label %337

; <label>:325:                                    ; preds = %15
  %326 = load i32, i32* %4, align 4
  %327 = sub nsw i32 %326, 1
  store i32 %327, i32* %4, align 4
  store i32 1527906854, i32* %14
  br label %337

; <label>:328:                                    ; preds = %15
  %329 = load i32, i32* %7, align 4
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %329)
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %330, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %332 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %332)
  store i32 -763901277, i32* %14
  br label %337

; <label>:333:                                    ; preds = %15
  %334 = load i32, i32* %10, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %10, align 4
  store i32 874859604, i32* %14
  br label %337

; <label>:336:                                    ; preds = %15
  ret i32 0

; <label>:337:                                    ; preds = %333, %328, %325, %322, %321, %318, %297, %292, %291, %285, %284, %281, %280, %277, %256, %251, %250, %244, %235, %232, %231, %228, %206, %201, %200, %197, %196, %185, %171, %166, %157, %152, %151, %148, %147, %144, %122, %117, %116, %113, %112, %101, %87, %82, %73, %68, %67, %63, %61, %58, %57, %54, %43, %38, %37, %32, %23, %18, %17
  br label %15
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
define internal void @_GLOBAL__sub_I_1127.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
