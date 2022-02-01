; ModuleID = 'source-C-CXX/17/915.cpp'
source_filename = "source-C-CXX/17/915.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_915.cpp, i8* null }]

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
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %8, align 4
  %15 = alloca i32
  store i32 73964847, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %334
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 73964847, label %19
    i32 -1559224644, label %23
    i32 -188190354, label %32
    i32 -1214187875, label %37
    i32 -1304675219, label %38
    i32 894079431, label %43
    i32 1600664341, label %54
    i32 -1242810777, label %57
    i32 1501732782, label %58
    i32 1170573995, label %61
    i32 -1162227651, label %63
    i32 240619045, label %67
    i32 1010384285, label %68
    i32 -1505900384, label %73
    i32 -310729772, label %81
    i32 -364730279, label %86
    i32 595217641, label %100
    i32 -23772858, label %111
    i32 -315882627, label %112
    i32 1456945947, label %115
    i32 1631226481, label %116
    i32 228756817, label %121
    i32 -6700052, label %143
    i32 -230014078, label %146
    i32 -1302029849, label %147
    i32 -1985226160, label %150
    i32 1915299305, label %151
    i32 379568563, label %156
    i32 459252503, label %162
    i32 -1925996029, label %167
    i32 -198222971, label %181
    i32 -950741972, label %192
    i32 146212933, label %193
    i32 192408637, label %196
    i32 1829544972, label %197
    i32 -150673436, label %202
    i32 -1849897416, label %224
    i32 609986419, label %227
    i32 2036020672, label %228
    i32 1751641845, label %231
    i32 69598893, label %240
    i32 836014191, label %245
    i32 1726346510, label %246
    i32 1123826511, label %251
    i32 -1829399747, label %272
    i32 -2068596857, label %275
    i32 1625163987, label %276
    i32 -1762329786, label %279
    i32 368452122, label %280
    i32 -446348665, label %285
    i32 -1807087877, label %286
    i32 534853034, label %291
    i32 -265950318, label %314
    i32 -1446966686, label %317
    i32 1574004706, label %318
    i32 -865628629, label %321
    i32 -2056134335, label %322
    i32 -1458378189, label %325
    i32 -1085602265, label %332
  ]

; <label>:18:                                     ; preds = %16
  br label %334

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -1559224644, i32 -1085602265
  store i32 %22, i32* %15
  br label %334

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %4, align 4
  %25 = zext i32 %24 to i64
  %26 = load i32, i32* %4, align 4
  %27 = zext i32 %26 to i64
  store i64 %27, i64* %2
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %9, align 8
  %29 = load volatile i64, i64* %2
  %30 = mul nuw i64 %25, %29
  %31 = alloca i32, i64 %30, align 16
  store i32* %31, i32** %1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 -188190354, i32* %15
  br label %334

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1214187875, i32 1170573995
  store i32 %36, i32* %15
  br label %334

; <label>:37:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1304675219, i32* %15
  br label %334

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 894079431, i32 -1242810777
  store i32 %42, i32* %15
  br label %334

; <label>:43:                                     ; preds = %16
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
  store i32 1600664341, i32* %15
  br label %334

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -1304675219, i32* %15
  br label %334

; <label>:57:                                     ; preds = %16
  store i32 1501732782, i32* %15
  br label %334

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 -188190354, i32* %15
  br label %334

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %4, align 4
  store i32 %62, i32* %5, align 4
  store i32 -1162227651, i32* %15
  br label %334

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %5, align 4
  %65 = icmp sgt i32 %64, 1
  %66 = select i1 %65, i32 240619045, i32 -1458378189
  store i32 %66, i32* %15
  br label %334

; <label>:67:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1010384285, i32* %15
  br label %334

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1505900384, i32 -1985226160
  store i32 %72, i32* %15
  br label %334

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = load volatile i64, i64* %2
  %77 = mul nsw i64 %75, %76
  %78 = load volatile i32*, i32** %1
  %79 = getelementptr inbounds i32, i32* %78, i64 %77
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %11, align 4
  store i32 1, i32* %7, align 4
  store i32 -310729772, i32* %15
  br label %334

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -364730279, i32 1456945947
  store i32 %85, i32* %15
  br label %334

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = load volatile i64, i64* %2
  %90 = mul nsw i64 %88, %89
  %91 = load volatile i32*, i32** %1
  %92 = getelementptr inbounds i32, i32* %91, i64 %90
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %11, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 595217641, i32 -23772858
  store i32 %99, i32* %15
  br label %334

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = load volatile i64, i64* %2
  %104 = mul nsw i64 %102, %103
  %105 = load volatile i32*, i32** %1
  %106 = getelementptr inbounds i32, i32* %105, i64 %104
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %11, align 4
  store i32 -23772858, i32* %15
  br label %334

; <label>:111:                                    ; preds = %16
  store i32 -315882627, i32* %15
  br label %334

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  store i32 -310729772, i32* %15
  br label %334

; <label>:115:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1631226481, i32* %15
  br label %334

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %5, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 228756817, i32 -230014078
  store i32 %120, i32* %15
  br label %334

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = load volatile i64, i64* %2
  %125 = mul nsw i64 %123, %124
  %126 = load volatile i32*, i32** %1
  %127 = getelementptr inbounds i32, i32* %126, i64 %125
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %11, align 4
  %133 = sub nsw i32 %131, %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = load volatile i64, i64* %2
  %137 = mul nsw i64 %135, %136
  %138 = load volatile i32*, i32** %1
  %139 = getelementptr inbounds i32, i32* %138, i64 %137
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  store i32 %133, i32* %142, align 4
  store i32 -6700052, i32* %15
  br label %334

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  store i32 1631226481, i32* %15
  br label %334

; <label>:146:                                    ; preds = %16
  store i32 -1302029849, i32* %15
  br label %334

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  store i32 1010384285, i32* %15
  br label %334

; <label>:150:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1915299305, i32* %15
  br label %334

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %5, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 379568563, i32 1751641845
  store i32 %155, i32* %15
  br label %334

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = load volatile i32*, i32** %1
  %160 = getelementptr inbounds i32, i32* %159, i64 %158
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %12, align 4
  store i32 1, i32* %7, align 4
  store i32 459252503, i32* %15
  br label %334

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %5, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 -1925996029, i32 192408637
  store i32 %166, i32* %15
  br label %334

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = load volatile i64, i64* %2
  %171 = mul nsw i64 %169, %170
  %172 = load volatile i32*, i32** %1
  %173 = getelementptr inbounds i32, i32* %172, i64 %171
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %12, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 -198222971, i32 -950741972
  store i32 %180, i32* %15
  br label %334

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = load volatile i64, i64* %2
  %185 = mul nsw i64 %183, %184
  %186 = load volatile i32*, i32** %1
  %187 = getelementptr inbounds i32, i32* %186, i64 %185
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %12, align 4
  store i32 -950741972, i32* %15
  br label %334

; <label>:192:                                    ; preds = %16
  store i32 146212933, i32* %15
  br label %334

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %7, align 4
  store i32 459252503, i32* %15
  br label %334

; <label>:196:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1829544972, i32* %15
  br label %334

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %5, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 -150673436, i32 609986419
  store i32 %201, i32* %15
  br label %334

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = load volatile i64, i64* %2
  %206 = mul nsw i64 %204, %205
  %207 = load volatile i32*, i32** %1
  %208 = getelementptr inbounds i32, i32* %207, i64 %206
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %208, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %12, align 4
  %214 = sub nsw i32 %212, %213
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = load volatile i64, i64* %2
  %218 = mul nsw i64 %216, %217
  %219 = load volatile i32*, i32** %1
  %220 = getelementptr inbounds i32, i32* %219, i64 %218
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %220, i64 %222
  store i32 %214, i32* %223, align 4
  store i32 -1849897416, i32* %15
  br label %334

; <label>:224:                                    ; preds = %16
  %225 = load i32, i32* %7, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %7, align 4
  store i32 1829544972, i32* %15
  br label %334

; <label>:227:                                    ; preds = %16
  store i32 2036020672, i32* %15
  br label %334

; <label>:228:                                    ; preds = %16
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %6, align 4
  store i32 1915299305, i32* %15
  br label %334

; <label>:231:                                    ; preds = %16
  %232 = load i32, i32* %10, align 4
  %233 = load volatile i64, i64* %2
  %234 = mul nsw i64 1, %233
  %235 = load volatile i32*, i32** %1
  %236 = getelementptr inbounds i32, i32* %235, i64 %234
  %237 = getelementptr inbounds i32, i32* %236, i64 1
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %232, %238
  store i32 %239, i32* %10, align 4
  store i32 2, i32* %6, align 4
  store i32 69598893, i32* %15
  br label %334

; <label>:240:                                    ; preds = %16
  %241 = load i32, i32* %6, align 4
  %242 = load i32, i32* %5, align 4
  %243 = icmp slt i32 %241, %242
  %244 = select i1 %243, i32 836014191, i32 -1762329786
  store i32 %244, i32* %15
  br label %334

; <label>:245:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1726346510, i32* %15
  br label %334

; <label>:246:                                    ; preds = %16
  %247 = load i32, i32* %7, align 4
  %248 = load i32, i32* %5, align 4
  %249 = icmp slt i32 %247, %248
  %250 = select i1 %249, i32 1123826511, i32 -2068596857
  store i32 %250, i32* %15
  br label %334

; <label>:251:                                    ; preds = %16
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = load volatile i64, i64* %2
  %255 = mul nsw i64 %253, %254
  %256 = load volatile i32*, i32** %1
  %257 = getelementptr inbounds i32, i32* %256, i64 %255
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %257, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = load volatile i64, i64* %2
  %265 = mul nsw i64 %263, %264
  %266 = load volatile i32*, i32** %1
  %267 = getelementptr inbounds i32, i32* %266, i64 %265
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %267, i64 %269
  %271 = getelementptr inbounds i32, i32* %270, i64 -1
  store i32 %261, i32* %271, align 4
  store i32 -1829399747, i32* %15
  br label %334

; <label>:272:                                    ; preds = %16
  %273 = load i32, i32* %7, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %7, align 4
  store i32 1726346510, i32* %15
  br label %334

; <label>:275:                                    ; preds = %16
  store i32 1625163987, i32* %15
  br label %334

; <label>:276:                                    ; preds = %16
  %277 = load i32, i32* %6, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %6, align 4
  store i32 69598893, i32* %15
  br label %334

; <label>:279:                                    ; preds = %16
  store i32 2, i32* %6, align 4
  store i32 368452122, i32* %15
  br label %334

; <label>:280:                                    ; preds = %16
  %281 = load i32, i32* %6, align 4
  %282 = load i32, i32* %5, align 4
  %283 = icmp slt i32 %281, %282
  %284 = select i1 %283, i32 -446348665, i32 -865628629
  store i32 %284, i32* %15
  br label %334

; <label>:285:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1807087877, i32* %15
  br label %334

; <label>:286:                                    ; preds = %16
  %287 = load i32, i32* %7, align 4
  %288 = load i32, i32* %5, align 4
  %289 = icmp slt i32 %287, %288
  %290 = select i1 %289, i32 534853034, i32 -1446966686
  store i32 %290, i32* %15
  br label %334

; <label>:291:                                    ; preds = %16
  %292 = load i32, i32* %6, align 4
  %293 = sext i32 %292 to i64
  %294 = load volatile i64, i64* %2
  %295 = mul nsw i64 %293, %294
  %296 = load volatile i32*, i32** %1
  %297 = getelementptr inbounds i32, i32* %296, i64 %295
  %298 = load i32, i32* %7, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %297, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = load volatile i64, i64* %2
  %305 = mul nsw i64 %303, %304
  %306 = load volatile i32*, i32** %1
  %307 = getelementptr inbounds i32, i32* %306, i64 %305
  %308 = load volatile i64, i64* %2
  %309 = mul nsw i64 -1, %308
  %310 = getelementptr inbounds i32, i32* %307, i64 %309
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, i32* %310, i64 %312
  store i32 %301, i32* %313, align 4
  store i32 -265950318, i32* %15
  br label %334

; <label>:314:                                    ; preds = %16
  %315 = load i32, i32* %7, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %7, align 4
  store i32 -1807087877, i32* %15
  br label %334

; <label>:317:                                    ; preds = %16
  store i32 1574004706, i32* %15
  br label %334

; <label>:318:                                    ; preds = %16
  %319 = load i32, i32* %6, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %6, align 4
  store i32 368452122, i32* %15
  br label %334

; <label>:321:                                    ; preds = %16
  store i32 -2056134335, i32* %15
  br label %334

; <label>:322:                                    ; preds = %16
  %323 = load i32, i32* %5, align 4
  %324 = add nsw i32 %323, -1
  store i32 %324, i32* %5, align 4
  store i32 -1162227651, i32* %15
  br label %334

; <label>:325:                                    ; preds = %16
  %326 = load i32, i32* %10, align 4
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %326)
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %327, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %329 = load i32, i32* %8, align 4
  %330 = add nsw i32 %329, -1
  store i32 %330, i32* %8, align 4
  %331 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %331)
  store i32 73964847, i32* %15
  br label %334

; <label>:332:                                    ; preds = %16
  %333 = load i32, i32* %3, align 4
  ret i32 %333

; <label>:334:                                    ; preds = %325, %322, %321, %318, %317, %314, %291, %286, %285, %280, %279, %276, %275, %272, %251, %246, %245, %240, %231, %228, %227, %224, %202, %197, %196, %193, %192, %181, %167, %162, %156, %151, %150, %147, %146, %143, %121, %116, %115, %112, %111, %100, %86, %81, %73, %68, %67, %63, %61, %58, %57, %54, %43, %38, %37, %32, %23, %19, %18
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
define internal void @_GLOBAL__sub_I_915.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
