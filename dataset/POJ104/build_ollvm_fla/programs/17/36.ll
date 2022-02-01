; ModuleID = 'source-C-CXX/17/36.cpp'
source_filename = "source-C-CXX/17/36.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_36.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i32 @_Z4zeroii(i32, i32) #0 {
  %3 = alloca i32*
  %4 = alloca i64
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %5
  %14 = alloca i32
  store i32 603729330, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %394
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 603729330, label %18
    i32 -1373109148, label %22
    i32 -1626445128, label %31
    i32 526380355, label %36
    i32 -9036050, label %37
    i32 -2071883692, label %42
    i32 -50877552, label %59
    i32 -2028752519, label %62
    i32 -1511351317, label %63
    i32 1725567117, label %66
    i32 -654851836, label %67
    i32 -877697292, label %72
    i32 938926802, label %81
    i32 -1553928850, label %86
    i32 -1481215640, label %100
    i32 1969236026, label %111
    i32 941724349, label %112
    i32 329344315, label %115
    i32 873281559, label %119
    i32 -1093403863, label %120
    i32 1571325277, label %125
    i32 -598974999, label %147
    i32 1583370791, label %150
    i32 362639079, label %151
    i32 1909468883, label %152
    i32 1038729581, label %155
    i32 -544327259, label %156
    i32 1490636644, label %161
    i32 -1741804676, label %170
    i32 672637431, label %175
    i32 1542423415, label %189
    i32 -593184630, label %200
    i32 -23451283, label %201
    i32 -1240329410, label %204
    i32 -241751147, label %208
    i32 -269836215, label %209
    i32 -1441655290, label %214
    i32 -636779803, label %236
    i32 -1935016193, label %239
    i32 -1663713862, label %240
    i32 -2118884615, label %241
    i32 908381553, label %244
    i32 -2061257845, label %253
    i32 -495085147, label %258
    i32 -93465513, label %259
    i32 1424638752, label %265
    i32 -2068703345, label %292
    i32 1559240110, label %295
    i32 234427832, label %296
    i32 -1078903073, label %299
    i32 -357274435, label %300
    i32 -1747713138, label %306
    i32 -1541798211, label %307
    i32 -847539129, label %313
    i32 1162996164, label %334
    i32 187150079, label %337
    i32 -872908600, label %338
    i32 401954135, label %341
    i32 1042783655, label %342
    i32 -1749869431, label %348
    i32 -786424723, label %349
    i32 795850062, label %355
    i32 262300730, label %372
    i32 -1683799264, label %375
    i32 758798021, label %376
    i32 1835341805, label %379
    i32 313292305, label %385
    i32 -2057523981, label %389
    i32 1109864829, label %391
    i32 2074440499, label %392
  ]

; <label>:17:                                     ; preds = %15
  br label %394

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %5
  %20 = icmp ne i32 %19, 1
  %21 = select i1 %20, i32 -1373109148, i32 313292305
  store i32 %21, i32* %14
  br label %394

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %7, align 4
  %24 = zext i32 %23 to i64
  %25 = load i32, i32* %7, align 4
  %26 = zext i32 %25 to i64
  store i64 %26, i64* %4
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %12, align 8
  %28 = load volatile i64, i64* %4
  %29 = mul nuw i64 %24, %28
  %30 = alloca i32, i64 %29, align 16
  store i32* %30, i32** %3
  store i32 0, i32* %10, align 4
  store i32 -1626445128, i32* %14
  br label %394

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 526380355, i32 1725567117
  store i32 %35, i32* %14
  br label %394

; <label>:36:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -9036050, i32* %14
  br label %394

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -2071883692, i32 -2028752519
  store i32 %41, i32* %14
  br label %394

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %44
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = load volatile i64, i64* %4
  %53 = mul nsw i64 %51, %52
  %54 = load volatile i32*, i32** %3
  %55 = getelementptr inbounds i32, i32* %54, i64 %53
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  store i32 %49, i32* %58, align 4
  store i32 -50877552, i32* %14
  br label %394

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %11, align 4
  store i32 -9036050, i32* %14
  br label %394

; <label>:62:                                     ; preds = %15
  store i32 -1511351317, i32* %14
  br label %394

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %10, align 4
  store i32 -1626445128, i32* %14
  br label %394

; <label>:66:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -654851836, i32* %14
  br label %394

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -877697292, i32 1038729581
  store i32 %71, i32* %14
  br label %394

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = load volatile i64, i64* %4
  %76 = mul nsw i64 %74, %75
  %77 = load volatile i32*, i32** %3
  %78 = getelementptr inbounds i32, i32* %77, i64 %76
  %79 = getelementptr inbounds i32, i32* %78, i64 0
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %9, align 4
  store i32 1, i32* %11, align 4
  store i32 938926802, i32* %14
  br label %394

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -1553928850, i32 329344315
  store i32 %85, i32* %14
  br label %394

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = load volatile i64, i64* %4
  %90 = mul nsw i64 %88, %89
  %91 = load volatile i32*, i32** %3
  %92 = getelementptr inbounds i32, i32* %91, i64 %90
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %9, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -1481215640, i32 1969236026
  store i32 %99, i32* %14
  br label %394

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = load volatile i64, i64* %4
  %104 = mul nsw i64 %102, %103
  %105 = load volatile i32*, i32** %3
  %106 = getelementptr inbounds i32, i32* %105, i64 %104
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %9, align 4
  store i32 1969236026, i32* %14
  br label %394

; <label>:111:                                    ; preds = %15
  store i32 941724349, i32* %14
  br label %394

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %11, align 4
  store i32 938926802, i32* %14
  br label %394

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %9, align 4
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 873281559, i32 362639079
  store i32 %118, i32* %14
  br label %394

; <label>:119:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -1093403863, i32* %14
  br label %394

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %7, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 1571325277, i32 1583370791
  store i32 %124, i32* %14
  br label %394

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = load volatile i64, i64* %4
  %129 = mul nsw i64 %127, %128
  %130 = load volatile i32*, i32** %3
  %131 = getelementptr inbounds i32, i32* %130, i64 %129
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %9, align 4
  %137 = sub nsw i32 %135, %136
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = load volatile i64, i64* %4
  %141 = mul nsw i64 %139, %140
  %142 = load volatile i32*, i32** %3
  %143 = getelementptr inbounds i32, i32* %142, i64 %141
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  store i32 %137, i32* %146, align 4
  store i32 -598974999, i32* %14
  br label %394

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %11, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %11, align 4
  store i32 -1093403863, i32* %14
  br label %394

; <label>:150:                                    ; preds = %15
  store i32 362639079, i32* %14
  br label %394

; <label>:151:                                    ; preds = %15
  store i32 1909468883, i32* %14
  br label %394

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %10, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %10, align 4
  store i32 -654851836, i32* %14
  br label %394

; <label>:155:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -544327259, i32* %14
  br label %394

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %10, align 4
  %158 = load i32, i32* %7, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 1490636644, i32 908381553
  store i32 %160, i32* %14
  br label %394

; <label>:161:                                    ; preds = %15
  %162 = load volatile i64, i64* %4
  %163 = mul nsw i64 0, %162
  %164 = load volatile i32*, i32** %3
  %165 = getelementptr inbounds i32, i32* %164, i64 %163
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %9, align 4
  store i32 1, i32* %11, align 4
  store i32 -1741804676, i32* %14
  br label %394

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %11, align 4
  %172 = load i32, i32* %7, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 672637431, i32 -1240329410
  store i32 %174, i32* %14
  br label %394

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = load volatile i64, i64* %4
  %179 = mul nsw i64 %177, %178
  %180 = load volatile i32*, i32** %3
  %181 = getelementptr inbounds i32, i32* %180, i64 %179
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %9, align 4
  %187 = icmp slt i32 %185, %186
  %188 = select i1 %187, i32 1542423415, i32 -593184630
  store i32 %188, i32* %14
  br label %394

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %11, align 4
  %191 = sext i32 %190 to i64
  %192 = load volatile i64, i64* %4
  %193 = mul nsw i64 %191, %192
  %194 = load volatile i32*, i32** %3
  %195 = getelementptr inbounds i32, i32* %194, i64 %193
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %9, align 4
  store i32 -593184630, i32* %14
  br label %394

; <label>:200:                                    ; preds = %15
  store i32 -23451283, i32* %14
  br label %394

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %11, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %11, align 4
  store i32 -1741804676, i32* %14
  br label %394

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %9, align 4
  %206 = icmp ne i32 %205, 0
  %207 = select i1 %206, i32 -241751147, i32 -1663713862
  store i32 %207, i32* %14
  br label %394

; <label>:208:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -269836215, i32* %14
  br label %394

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %11, align 4
  %211 = load i32, i32* %7, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 -1441655290, i32 -1935016193
  store i32 %213, i32* %14
  br label %394

; <label>:214:                                    ; preds = %15
  %215 = load i32, i32* %11, align 4
  %216 = sext i32 %215 to i64
  %217 = load volatile i64, i64* %4
  %218 = mul nsw i64 %216, %217
  %219 = load volatile i32*, i32** %3
  %220 = getelementptr inbounds i32, i32* %219, i64 %218
  %221 = load i32, i32* %10, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %220, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %9, align 4
  %226 = sub nsw i32 %224, %225
  %227 = load i32, i32* %11, align 4
  %228 = sext i32 %227 to i64
  %229 = load volatile i64, i64* %4
  %230 = mul nsw i64 %228, %229
  %231 = load volatile i32*, i32** %3
  %232 = getelementptr inbounds i32, i32* %231, i64 %230
  %233 = load i32, i32* %10, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %232, i64 %234
  store i32 %226, i32* %235, align 4
  store i32 -636779803, i32* %14
  br label %394

; <label>:236:                                    ; preds = %15
  %237 = load i32, i32* %11, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %11, align 4
  store i32 -269836215, i32* %14
  br label %394

; <label>:239:                                    ; preds = %15
  store i32 -1663713862, i32* %14
  br label %394

; <label>:240:                                    ; preds = %15
  store i32 -2118884615, i32* %14
  br label %394

; <label>:241:                                    ; preds = %15
  %242 = load i32, i32* %10, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %10, align 4
  store i32 -544327259, i32* %14
  br label %394

; <label>:244:                                    ; preds = %15
  %245 = load i32, i32* %8, align 4
  %246 = load volatile i64, i64* %4
  %247 = mul nsw i64 1, %246
  %248 = load volatile i32*, i32** %3
  %249 = getelementptr inbounds i32, i32* %248, i64 %247
  %250 = getelementptr inbounds i32, i32* %249, i64 1
  %251 = load i32, i32* %250, align 4
  %252 = add nsw i32 %245, %251
  store i32 %252, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 -2061257845, i32* %14
  br label %394

; <label>:253:                                    ; preds = %15
  %254 = load i32, i32* %10, align 4
  %255 = load i32, i32* %7, align 4
  %256 = icmp slt i32 %254, %255
  %257 = select i1 %256, i32 -495085147, i32 -1078903073
  store i32 %257, i32* %14
  br label %394

; <label>:258:                                    ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 -93465513, i32* %14
  br label %394

; <label>:259:                                    ; preds = %15
  %260 = load i32, i32* %11, align 4
  %261 = load i32, i32* %7, align 4
  %262 = sub nsw i32 %261, 1
  %263 = icmp slt i32 %260, %262
  %264 = select i1 %263, i32 1424638752, i32 1559240110
  store i32 %264, i32* %14
  br label %394

; <label>:265:                                    ; preds = %15
  %266 = load i32, i32* %10, align 4
  %267 = sext i32 %266 to i64
  %268 = load volatile i64, i64* %4
  %269 = mul nsw i64 %267, %268
  %270 = load volatile i32*, i32** %3
  %271 = getelementptr inbounds i32, i32* %270, i64 %269
  %272 = load i32, i32* %11, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %271, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %10, align 4
  %278 = sext i32 %277 to i64
  %279 = load volatile i64, i64* %4
  %280 = mul nsw i64 %278, %279
  %281 = load volatile i32*, i32** %3
  %282 = getelementptr inbounds i32, i32* %281, i64 %280
  %283 = load i32, i32* %11, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %282, i64 %284
  store i32 %276, i32* %285, align 4
  %286 = load i32, i32* %10, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %287
  %289 = load i32, i32* %11, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %288, i64 0, i64 %290
  store i32 %276, i32* %291, align 4
  store i32 -2068703345, i32* %14
  br label %394

; <label>:292:                                    ; preds = %15
  %293 = load i32, i32* %11, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %11, align 4
  store i32 -93465513, i32* %14
  br label %394

; <label>:295:                                    ; preds = %15
  store i32 234427832, i32* %14
  br label %394

; <label>:296:                                    ; preds = %15
  %297 = load i32, i32* %10, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %10, align 4
  store i32 -2061257845, i32* %14
  br label %394

; <label>:299:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -357274435, i32* %14
  br label %394

; <label>:300:                                    ; preds = %15
  %301 = load i32, i32* %10, align 4
  %302 = load i32, i32* %7, align 4
  %303 = sub nsw i32 %302, 1
  %304 = icmp slt i32 %301, %303
  %305 = select i1 %304, i32 -1747713138, i32 401954135
  store i32 %305, i32* %14
  br label %394

; <label>:306:                                    ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 -1541798211, i32* %14
  br label %394

; <label>:307:                                    ; preds = %15
  %308 = load i32, i32* %11, align 4
  %309 = load i32, i32* %7, align 4
  %310 = sub nsw i32 %309, 1
  %311 = icmp slt i32 %308, %310
  %312 = select i1 %311, i32 -847539129, i32 187150079
  store i32 %312, i32* %14
  br label %394

; <label>:313:                                    ; preds = %15
  %314 = load i32, i32* %11, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = load volatile i64, i64* %4
  %318 = mul nsw i64 %316, %317
  %319 = load volatile i32*, i32** %3
  %320 = getelementptr inbounds i32, i32* %319, i64 %318
  %321 = load i32, i32* %10, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %320, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %11, align 4
  %326 = sext i32 %325 to i64
  %327 = load volatile i64, i64* %4
  %328 = mul nsw i64 %326, %327
  %329 = load volatile i32*, i32** %3
  %330 = getelementptr inbounds i32, i32* %329, i64 %328
  %331 = load i32, i32* %10, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, i32* %330, i64 %332
  store i32 %324, i32* %333, align 4
  store i32 1162996164, i32* %14
  br label %394

; <label>:334:                                    ; preds = %15
  %335 = load i32, i32* %11, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %11, align 4
  store i32 -1541798211, i32* %14
  br label %394

; <label>:337:                                    ; preds = %15
  store i32 -872908600, i32* %14
  br label %394

; <label>:338:                                    ; preds = %15
  %339 = load i32, i32* %10, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %10, align 4
  store i32 -357274435, i32* %14
  br label %394

; <label>:341:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 1042783655, i32* %14
  br label %394

; <label>:342:                                    ; preds = %15
  %343 = load i32, i32* %10, align 4
  %344 = load i32, i32* %7, align 4
  %345 = sub nsw i32 %344, 1
  %346 = icmp slt i32 %343, %345
  %347 = select i1 %346, i32 -1749869431, i32 1835341805
  store i32 %347, i32* %14
  br label %394

; <label>:348:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -786424723, i32* %14
  br label %394

; <label>:349:                                    ; preds = %15
  %350 = load i32, i32* %11, align 4
  %351 = load i32, i32* %7, align 4
  %352 = sub nsw i32 %351, 1
  %353 = icmp slt i32 %350, %352
  %354 = select i1 %353, i32 795850062, i32 -1683799264
  store i32 %354, i32* %14
  br label %394

; <label>:355:                                    ; preds = %15
  %356 = load i32, i32* %10, align 4
  %357 = sext i32 %356 to i64
  %358 = load volatile i64, i64* %4
  %359 = mul nsw i64 %357, %358
  %360 = load volatile i32*, i32** %3
  %361 = getelementptr inbounds i32, i32* %360, i64 %359
  %362 = load i32, i32* %11, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, i32* %361, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %10, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %367
  %369 = load i32, i32* %11, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x i32], [100 x i32]* %368, i64 0, i64 %370
  store i32 %365, i32* %371, align 4
  store i32 262300730, i32* %14
  br label %394

; <label>:372:                                    ; preds = %15
  %373 = load i32, i32* %11, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %11, align 4
  store i32 -786424723, i32* %14
  br label %394

; <label>:375:                                    ; preds = %15
  store i32 758798021, i32* %14
  br label %394

; <label>:376:                                    ; preds = %15
  %377 = load i32, i32* %10, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %10, align 4
  store i32 1042783655, i32* %14
  br label %394

; <label>:379:                                    ; preds = %15
  %380 = load i32, i32* %7, align 4
  %381 = sub nsw i32 %380, 1
  %382 = load i32, i32* %8, align 4
  %383 = call i32 @_Z4zeroii(i32 %381, i32 %382)
  store i32 %383, i32* %6, align 4
  %384 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %384)
  store i32 2074440499, i32* %14
  br label %394

; <label>:385:                                    ; preds = %15
  %386 = load i32, i32* %7, align 4
  %387 = icmp eq i32 %386, 1
  %388 = select i1 %387, i32 -2057523981, i32 1109864829
  store i32 %388, i32* %14
  br label %394

; <label>:389:                                    ; preds = %15
  %390 = load i32, i32* %8, align 4
  store i32 %390, i32* %6, align 4
  store i32 2074440499, i32* %14
  br label %394

; <label>:391:                                    ; preds = %15
  call void @llvm.trap()
  unreachable

; <label>:392:                                    ; preds = %15
  %393 = load i32, i32* %6, align 4
  ret i32 %393

; <label>:394:                                    ; preds = %389, %385, %379, %376, %375, %372, %355, %349, %348, %342, %341, %338, %337, %334, %313, %307, %306, %300, %299, %296, %295, %292, %265, %259, %258, %253, %244, %241, %240, %239, %236, %214, %209, %208, %204, %201, %200, %189, %175, %170, %161, %156, %155, %152, %151, %150, %147, %125, %120, %119, %115, %112, %111, %100, %86, %81, %72, %67, %66, %63, %62, %59, %42, %37, %36, %31, %22, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 -650513263, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %54
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -650513263, label %12
    i32 1930813156, label %17
    i32 1292025906, label %18
    i32 1150895881, label %23
    i32 -1671497183, label %24
    i32 -878811385, label %29
    i32 -1996183017, label %37
    i32 -1910330949, label %40
    i32 -1894311081, label %41
    i32 142676056, label %44
    i32 -1143842356, label %50
    i32 -1160846760, label %53
  ]

; <label>:11:                                     ; preds = %9
  br label %54

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1930813156, i32 -1160846760
  store i32 %16, i32* %8
  br label %54

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1292025906, i32* %8
  br label %54

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1150895881, i32 142676056
  store i32 %22, i32* %8
  br label %54

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1671497183, i32* %8
  br label %54

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -878811385, i32 -1910330949
  store i32 %28, i32* %8
  br label %54

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  store i32 -1996183017, i32* %8
  br label %54

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -1671497183, i32* %8
  br label %54

; <label>:40:                                     ; preds = %9
  store i32 -1894311081, i32* %8
  br label %54

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 1292025906, i32* %8
  br label %54

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = call i32 @_Z4zeroii(i32 %45, i32 %46)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %47)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1143842356, i32* %8
  br label %54

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -650513263, i32* %8
  br label %54

; <label>:53:                                     ; preds = %9
  ret i32 0

; <label>:54:                                     ; preds = %50, %44, %41, %40, %37, %29, %24, %23, %18, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_36.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
