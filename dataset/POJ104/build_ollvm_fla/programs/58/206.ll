; ModuleID = 'source-C-CXX/58/206.cpp'
source_filename = "source-C-CXX/58/206.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_206.cpp, i8* null }]

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
  %1 = alloca i8*
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %19 = load i32, i32* %6, align 4
  %20 = zext i32 %19 to i64
  store i64 %20, i64* %4
  %21 = load i32, i32* %6, align 4
  %22 = zext i32 %21 to i64
  store i64 %22, i64* %3
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %7, align 8
  %24 = load volatile i64, i64* %4
  %25 = load volatile i64, i64* %3
  %26 = mul nuw i64 %24, %25
  %27 = alloca i8, i64 %26, align 16
  store i32 0, i32* %8, align 4
  %28 = alloca i32
  store i32 1392930773, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %285
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1392930773, label %32
    i32 -1353317699, label %37
    i32 -376574309, label %38
    i32 -947480204, label %43
    i32 -182737434, label %53
    i32 -1414050043, label %56
    i32 -472382881, label %57
    i32 -220374394, label %60
    i32 568010296, label %62
    i32 -1135608279, label %67
    i32 2029263267, label %79
    i32 -1564740662, label %84
    i32 -1711150126, label %85
    i32 -911821851, label %90
    i32 2146042977, label %103
    i32 1982722769, label %117
    i32 -1786951061, label %123
    i32 1977985611, label %134
    i32 -419237283, label %148
    i32 -728746309, label %153
    i32 827255283, label %164
    i32 -152208744, label %178
    i32 -1293993074, label %184
    i32 -931716186, label %195
    i32 653355349, label %209
    i32 -829573601, label %214
    i32 -1555423327, label %225
    i32 -1390211652, label %226
    i32 -1305163079, label %227
    i32 -1208488862, label %230
    i32 -179477461, label %231
    i32 132898918, label %234
    i32 -401856349, label %240
    i32 -1778662589, label %243
    i32 1061175478, label %244
    i32 -1276144357, label %249
    i32 654285321, label %250
    i32 1319520584, label %255
    i32 -585428232, label %268
    i32 -1624380100, label %271
    i32 1068137067, label %272
    i32 953526640, label %275
    i32 -936301222, label %276
    i32 -1874567315, label %279
  ]

; <label>:31:                                     ; preds = %29
  br label %285

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1353317699, i32 -220374394
  store i32 %36, i32* %28
  br label %285

; <label>:37:                                     ; preds = %29
  store i32 0, i32* %9, align 4
  store i32 -376574309, i32* %28
  br label %285

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -947480204, i32 -1414050043
  store i32 %42, i32* %28
  br label %285

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = load volatile i64, i64* %3
  %47 = mul nsw i64 %45, %46
  %48 = getelementptr inbounds i8, i8* %27, i64 %47
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %51)
  store i32 -182737434, i32* %28
  br label %285

; <label>:53:                                     ; preds = %29
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  store i32 -376574309, i32* %28
  br label %285

; <label>:56:                                     ; preds = %29
  store i32 -472382881, i32* %28
  br label %285

; <label>:57:                                     ; preds = %29
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 1392930773, i32* %28
  br label %285

; <label>:60:                                     ; preds = %29
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  store i32 1, i32* %11, align 4
  store i32 568010296, i32* %28
  br label %285

; <label>:62:                                     ; preds = %29
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %10, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1135608279, i32 -1778662589
  store i32 %66, i32* %28
  br label %285

; <label>:67:                                     ; preds = %29
  %68 = load i32, i32* %6, align 4
  %69 = zext i32 %68 to i64
  %70 = load i32, i32* %6, align 4
  %71 = zext i32 %70 to i64
  store i64 %71, i64* %2
  %72 = call i8* @llvm.stacksave()
  store i8* %72, i8** %12, align 8
  %73 = load volatile i64, i64* %2
  %74 = mul nuw i64 %69, %73
  %75 = alloca i8, i64 %74, align 16
  store i8* %75, i8** %1
  %76 = load volatile i64, i64* %2
  %77 = mul nuw i64 %69, %76
  %78 = load volatile i8*, i8** %1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %27, i64 %77, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  store i32 2029263267, i32* %28
  br label %285

; <label>:79:                                     ; preds = %29
  %80 = load i32, i32* %13, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1564740662, i32 132898918
  store i32 %83, i32* %28
  br label %285

; <label>:84:                                     ; preds = %29
  store i32 0, i32* %14, align 4
  store i32 -1711150126, i32* %28
  br label %285

; <label>:85:                                     ; preds = %29
  %86 = load i32, i32* %14, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -911821851, i32 -1208488862
  store i32 %89, i32* %28
  br label %285

; <label>:90:                                     ; preds = %29
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = load volatile i64, i64* %3
  %94 = mul nsw i64 %92, %93
  %95 = getelementptr inbounds i8, i8* %27, i64 %94
  %96 = load i32, i32* %14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 64
  %102 = select i1 %101, i32 2146042977, i32 -1390211652
  store i32 %102, i32* %28
  br label %285

; <label>:103:                                    ; preds = %29
  %104 = load i32, i32* %13, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = load volatile i64, i64* %3
  %108 = mul nsw i64 %106, %107
  %109 = getelementptr inbounds i8, i8* %27, i64 %108
  %110 = load i32, i32* %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 46
  %116 = select i1 %115, i32 1982722769, i32 1977985611
  store i32 %116, i32* %28
  br label %285

; <label>:117:                                    ; preds = %29
  %118 = load i32, i32* %13, align 4
  %119 = add nsw i32 %118, 1
  %120 = load i32, i32* %6, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -1786951061, i32 1977985611
  store i32 %122, i32* %28
  br label %285

; <label>:123:                                    ; preds = %29
  %124 = load i32, i32* %13, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = load volatile i64, i64* %2
  %128 = mul nsw i64 %126, %127
  %129 = load volatile i8*, i8** %1
  %130 = getelementptr inbounds i8, i8* %129, i64 %128
  %131 = load i32, i32* %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, i8* %130, i64 %132
  store i8 64, i8* %133, align 1
  store i32 1977985611, i32* %28
  br label %285

; <label>:134:                                    ; preds = %29
  %135 = load i32, i32* %13, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = load volatile i64, i64* %3
  %139 = mul nsw i64 %137, %138
  %140 = getelementptr inbounds i8, i8* %27, i64 %139
  %141 = load i32, i32* %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %140, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 46
  %147 = select i1 %146, i32 -419237283, i32 827255283
  store i32 %147, i32* %28
  br label %285

; <label>:148:                                    ; preds = %29
  %149 = load i32, i32* %13, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp sge i32 %150, 0
  %152 = select i1 %151, i32 -728746309, i32 827255283
  store i32 %152, i32* %28
  br label %285

; <label>:153:                                    ; preds = %29
  %154 = load i32, i32* %13, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = load volatile i64, i64* %2
  %158 = mul nsw i64 %156, %157
  %159 = load volatile i8*, i8** %1
  %160 = getelementptr inbounds i8, i8* %159, i64 %158
  %161 = load i32, i32* %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, i8* %160, i64 %162
  store i8 64, i8* %163, align 1
  store i32 827255283, i32* %28
  br label %285

; <label>:164:                                    ; preds = %29
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = load volatile i64, i64* %3
  %168 = mul nsw i64 %166, %167
  %169 = getelementptr inbounds i8, i8* %27, i64 %168
  %170 = load i32, i32* %14, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, i8* %169, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 46
  %177 = select i1 %176, i32 -152208744, i32 -931716186
  store i32 %177, i32* %28
  br label %285

; <label>:178:                                    ; preds = %29
  %179 = load i32, i32* %14, align 4
  %180 = add nsw i32 %179, 1
  %181 = load i32, i32* %6, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 -1293993074, i32 -931716186
  store i32 %183, i32* %28
  br label %285

; <label>:184:                                    ; preds = %29
  %185 = load i32, i32* %13, align 4
  %186 = sext i32 %185 to i64
  %187 = load volatile i64, i64* %2
  %188 = mul nsw i64 %186, %187
  %189 = load volatile i8*, i8** %1
  %190 = getelementptr inbounds i8, i8* %189, i64 %188
  %191 = load i32, i32* %14, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, i8* %190, i64 %193
  store i8 64, i8* %194, align 1
  store i32 -931716186, i32* %28
  br label %285

; <label>:195:                                    ; preds = %29
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = load volatile i64, i64* %3
  %199 = mul nsw i64 %197, %198
  %200 = getelementptr inbounds i8, i8* %27, i64 %199
  %201 = load i32, i32* %14, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, i8* %200, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 46
  %208 = select i1 %207, i32 653355349, i32 -1555423327
  store i32 %208, i32* %28
  br label %285

; <label>:209:                                    ; preds = %29
  %210 = load i32, i32* %14, align 4
  %211 = sub nsw i32 %210, 1
  %212 = icmp sge i32 %211, 0
  %213 = select i1 %212, i32 -829573601, i32 -1555423327
  store i32 %213, i32* %28
  br label %285

; <label>:214:                                    ; preds = %29
  %215 = load i32, i32* %13, align 4
  %216 = sext i32 %215 to i64
  %217 = load volatile i64, i64* %2
  %218 = mul nsw i64 %216, %217
  %219 = load volatile i8*, i8** %1
  %220 = getelementptr inbounds i8, i8* %219, i64 %218
  %221 = load i32, i32* %14, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, i8* %220, i64 %223
  store i8 64, i8* %224, align 1
  store i32 -1555423327, i32* %28
  br label %285

; <label>:225:                                    ; preds = %29
  store i32 -1390211652, i32* %28
  br label %285

; <label>:226:                                    ; preds = %29
  store i32 -1305163079, i32* %28
  br label %285

; <label>:227:                                    ; preds = %29
  %228 = load i32, i32* %14, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %14, align 4
  store i32 -1711150126, i32* %28
  br label %285

; <label>:230:                                    ; preds = %29
  store i32 -179477461, i32* %28
  br label %285

; <label>:231:                                    ; preds = %29
  %232 = load i32, i32* %13, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %13, align 4
  store i32 2029263267, i32* %28
  br label %285

; <label>:234:                                    ; preds = %29
  %235 = load volatile i64, i64* %4
  %236 = load volatile i64, i64* %3
  %237 = mul nuw i64 %235, %236
  %238 = load volatile i8*, i8** %1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %238, i64 %237, i32 16, i1 false)
  %239 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %239)
  store i32 -401856349, i32* %28
  br label %285

; <label>:240:                                    ; preds = %29
  %241 = load i32, i32* %11, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %11, align 4
  store i32 568010296, i32* %28
  br label %285

; <label>:243:                                    ; preds = %29
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 1061175478, i32* %28
  br label %285

; <label>:244:                                    ; preds = %29
  %245 = load i32, i32* %16, align 4
  %246 = load i32, i32* %6, align 4
  %247 = icmp slt i32 %245, %246
  %248 = select i1 %247, i32 -1276144357, i32 -1874567315
  store i32 %248, i32* %28
  br label %285

; <label>:249:                                    ; preds = %29
  store i32 0, i32* %17, align 4
  store i32 654285321, i32* %28
  br label %285

; <label>:250:                                    ; preds = %29
  %251 = load i32, i32* %17, align 4
  %252 = load i32, i32* %6, align 4
  %253 = icmp slt i32 %251, %252
  %254 = select i1 %253, i32 1319520584, i32 953526640
  store i32 %254, i32* %28
  br label %285

; <label>:255:                                    ; preds = %29
  %256 = load i32, i32* %16, align 4
  %257 = sext i32 %256 to i64
  %258 = load volatile i64, i64* %3
  %259 = mul nsw i64 %257, %258
  %260 = getelementptr inbounds i8, i8* %27, i64 %259
  %261 = load i32, i32* %17, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, i8* %260, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 64
  %267 = select i1 %266, i32 -585428232, i32 -1624380100
  store i32 %267, i32* %28
  br label %285

; <label>:268:                                    ; preds = %29
  %269 = load i32, i32* %15, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %15, align 4
  store i32 -1624380100, i32* %28
  br label %285

; <label>:271:                                    ; preds = %29
  store i32 1068137067, i32* %28
  br label %285

; <label>:272:                                    ; preds = %29
  %273 = load i32, i32* %17, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %17, align 4
  store i32 654285321, i32* %28
  br label %285

; <label>:275:                                    ; preds = %29
  store i32 -936301222, i32* %28
  br label %285

; <label>:276:                                    ; preds = %29
  %277 = load i32, i32* %16, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %16, align 4
  store i32 1061175478, i32* %28
  br label %285

; <label>:279:                                    ; preds = %29
  %280 = load i32, i32* %15, align 4
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %281, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  %283 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %283)
  %284 = load i32, i32* %5, align 4
  ret i32 %284

; <label>:285:                                    ; preds = %276, %275, %272, %271, %268, %255, %250, %249, %244, %243, %240, %234, %231, %230, %227, %226, %225, %214, %209, %195, %184, %178, %164, %153, %148, %134, %123, %117, %103, %90, %85, %84, %79, %67, %62, %60, %57, %56, %53, %43, %38, %37, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_206.cpp() #0 section ".text.startup" {
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
