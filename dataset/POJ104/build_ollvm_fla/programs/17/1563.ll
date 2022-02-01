; ModuleID = 'source-C-CXX/17/1563.cpp'
source_filename = "source-C-CXX/17/1563.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1563.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %13 = load i32, i32* %3, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  store i64 %16, i64* %1
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %8, align 8
  %18 = load volatile i64, i64* %1
  %19 = mul nuw i64 %14, %18
  %20 = alloca i32, i64 %19, align 16
  %21 = load i32, i32* %3, align 4
  store i32 %21, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %22 = alloca i32
  store i32 -1626921322, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %308
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1626921322, label %26
    i32 -1942006997, label %31
    i32 965311531, label %32
    i32 -1709555715, label %37
    i32 1692920781, label %38
    i32 -1395168030, label %43
    i32 535882424, label %53
    i32 -2068517248, label %56
    i32 752930434, label %57
    i32 -193212678, label %60
    i32 -214407896, label %62
    i32 539014121, label %66
    i32 -1147406004, label %67
    i32 -849308806, label %72
    i32 3021823, label %80
    i32 -1102726493, label %85
    i32 -369063197, label %98
    i32 -61561911, label %108
    i32 1742918407, label %109
    i32 -1819568298, label %112
    i32 647823569, label %113
    i32 -1285518438, label %118
    i32 -1607319208, label %130
    i32 305586559, label %133
    i32 992162133, label %134
    i32 -140465623, label %137
    i32 1059084008, label %138
    i32 -342883818, label %143
    i32 -48924239, label %151
    i32 -910816911, label %156
    i32 634888990, label %169
    i32 163564299, label %179
    i32 -608653697, label %180
    i32 -1840341499, label %183
    i32 270141465, label %184
    i32 1482279076, label %189
    i32 -60026632, label %201
    i32 163276912, label %204
    i32 1049369176, label %205
    i32 -2027812601, label %208
    i32 -1747653715, label %216
    i32 1056403452, label %221
    i32 -1561672724, label %222
    i32 1839834223, label %228
    i32 -2133724540, label %247
    i32 1858052869, label %250
    i32 349463185, label %251
    i32 -37263420, label %254
    i32 -765352767, label %255
    i32 -1834793463, label %261
    i32 -699585600, label %262
    i32 -553692470, label %268
    i32 244367694, label %287
    i32 -2011050468, label %290
    i32 -928990463, label %291
    i32 1549300169, label %294
    i32 -1747436290, label %295
    i32 -402552440, label %298
    i32 1953948939, label %302
    i32 -1939989487, label %305
  ]

; <label>:25:                                     ; preds = %23
  br label %308

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1942006997, i32 -1939989487
  store i32 %30, i32* %22
  br label %308

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 965311531, i32* %22
  br label %308

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1709555715, i32 -193212678
  store i32 %36, i32* %22
  br label %308

; <label>:37:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 1692920781, i32* %22
  br label %308

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1395168030, i32 -2068517248
  store i32 %42, i32* %22
  br label %308

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = load volatile i64, i64* %1
  %47 = mul nsw i64 %45, %46
  %48 = getelementptr inbounds i32, i32* %20, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  store i32 535882424, i32* %22
  br label %308

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 1692920781, i32* %22
  br label %308

; <label>:56:                                     ; preds = %23
  store i32 752930434, i32* %22
  br label %308

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 965311531, i32* %22
  br label %308

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %9, align 4
  store i32 %61, i32* %3, align 4
  store i32 -214407896, i32* %22
  br label %308

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* %3, align 4
  %64 = icmp sgt i32 %63, 1
  %65 = select i1 %64, i32 539014121, i32 -402552440
  store i32 %65, i32* %22
  br label %308

; <label>:66:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 -1147406004, i32* %22
  br label %308

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -849308806, i32 -140465623
  store i32 %71, i32* %22
  br label %308

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = load volatile i64, i64* %1
  %76 = mul nsw i64 %74, %75
  %77 = getelementptr inbounds i32, i32* %20, i64 %76
  %78 = getelementptr inbounds i32, i32* %77, i64 0
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %10, align 4
  store i32 1, i32* %5, align 4
  store i32 3021823, i32* %22
  br label %308

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -1102726493, i32 -1819568298
  store i32 %84, i32* %22
  br label %308

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = load volatile i64, i64* %1
  %89 = mul nsw i64 %87, %88
  %90 = getelementptr inbounds i32, i32* %20, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %10, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -369063197, i32 -61561911
  store i32 %97, i32* %22
  br label %308

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = load volatile i64, i64* %1
  %102 = mul nsw i64 %100, %101
  %103 = getelementptr inbounds i32, i32* %20, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %10, align 4
  store i32 -61561911, i32* %22
  br label %308

; <label>:108:                                    ; preds = %23
  store i32 1742918407, i32* %22
  br label %308

; <label>:109:                                    ; preds = %23
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 3021823, i32* %22
  br label %308

; <label>:112:                                    ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 647823569, i32* %22
  br label %308

; <label>:113:                                    ; preds = %23
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %3, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -1285518438, i32 305586559
  store i32 %117, i32* %22
  br label %308

; <label>:118:                                    ; preds = %23
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = load volatile i64, i64* %1
  %123 = mul nsw i64 %121, %122
  %124 = getelementptr inbounds i32, i32* %20, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %128, %119
  store i32 %129, i32* %127, align 4
  store i32 -1607319208, i32* %22
  br label %308

; <label>:130:                                    ; preds = %23
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 647823569, i32* %22
  br label %308

; <label>:133:                                    ; preds = %23
  store i32 992162133, i32* %22
  br label %308

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 -1147406004, i32* %22
  br label %308

; <label>:137:                                    ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 1059084008, i32* %22
  br label %308

; <label>:138:                                    ; preds = %23
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %3, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -342883818, i32 -2027812601
  store i32 %142, i32* %22
  br label %308

; <label>:143:                                    ; preds = %23
  %144 = load volatile i64, i64* %1
  %145 = mul nsw i64 0, %144
  %146 = getelementptr inbounds i32, i32* %20, i64 %145
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %11, align 4
  store i32 1, i32* %4, align 4
  store i32 -48924239, i32* %22
  br label %308

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %3, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 -910816911, i32 -1840341499
  store i32 %155, i32* %22
  br label %308

; <label>:156:                                    ; preds = %23
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = load volatile i64, i64* %1
  %160 = mul nsw i64 %158, %159
  %161 = getelementptr inbounds i32, i32* %20, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %11, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 634888990, i32 163564299
  store i32 %168, i32* %22
  br label %308

; <label>:169:                                    ; preds = %23
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = load volatile i64, i64* %1
  %173 = mul nsw i64 %171, %172
  %174 = getelementptr inbounds i32, i32* %20, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %11, align 4
  store i32 163564299, i32* %22
  br label %308

; <label>:179:                                    ; preds = %23
  store i32 -608653697, i32* %22
  br label %308

; <label>:180:                                    ; preds = %23
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %4, align 4
  store i32 -48924239, i32* %22
  br label %308

; <label>:183:                                    ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 270141465, i32* %22
  br label %308

; <label>:184:                                    ; preds = %23
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %3, align 4
  %187 = icmp slt i32 %185, %186
  %188 = select i1 %187, i32 1482279076, i32 163276912
  store i32 %188, i32* %22
  br label %308

; <label>:189:                                    ; preds = %23
  %190 = load i32, i32* %11, align 4
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = load volatile i64, i64* %1
  %194 = mul nsw i64 %192, %193
  %195 = getelementptr inbounds i32, i32* %20, i64 %194
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sub nsw i32 %199, %190
  store i32 %200, i32* %198, align 4
  store i32 -60026632, i32* %22
  br label %308

; <label>:201:                                    ; preds = %23
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  store i32 270141465, i32* %22
  br label %308

; <label>:204:                                    ; preds = %23
  store i32 1049369176, i32* %22
  br label %308

; <label>:205:                                    ; preds = %23
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %5, align 4
  store i32 1059084008, i32* %22
  br label %308

; <label>:208:                                    ; preds = %23
  %209 = load volatile i64, i64* %1
  %210 = mul nsw i64 1, %209
  %211 = getelementptr inbounds i32, i32* %20, i64 %210
  %212 = getelementptr inbounds i32, i32* %211, i64 1
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %7, align 4
  %215 = add nsw i32 %214, %213
  store i32 %215, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -1747653715, i32* %22
  br label %308

; <label>:216:                                    ; preds = %23
  %217 = load i32, i32* %4, align 4
  %218 = load i32, i32* %3, align 4
  %219 = icmp slt i32 %217, %218
  %220 = select i1 %219, i32 1056403452, i32 -37263420
  store i32 %220, i32* %22
  br label %308

; <label>:221:                                    ; preds = %23
  store i32 1, i32* %5, align 4
  store i32 -1561672724, i32* %22
  br label %308

; <label>:222:                                    ; preds = %23
  %223 = load i32, i32* %5, align 4
  %224 = load i32, i32* %3, align 4
  %225 = sub nsw i32 %224, 1
  %226 = icmp slt i32 %223, %225
  %227 = select i1 %226, i32 1839834223, i32 1858052869
  store i32 %227, i32* %22
  br label %308

; <label>:228:                                    ; preds = %23
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = load volatile i64, i64* %1
  %232 = mul nsw i64 %230, %231
  %233 = getelementptr inbounds i32, i32* %20, i64 %232
  %234 = load i32, i32* %5, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %233, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = load volatile i64, i64* %1
  %242 = mul nsw i64 %240, %241
  %243 = getelementptr inbounds i32, i32* %20, i64 %242
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %243, i64 %245
  store i32 %238, i32* %246, align 4
  store i32 -2133724540, i32* %22
  br label %308

; <label>:247:                                    ; preds = %23
  %248 = load i32, i32* %5, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %5, align 4
  store i32 -1561672724, i32* %22
  br label %308

; <label>:250:                                    ; preds = %23
  store i32 349463185, i32* %22
  br label %308

; <label>:251:                                    ; preds = %23
  %252 = load i32, i32* %4, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %4, align 4
  store i32 -1747653715, i32* %22
  br label %308

; <label>:254:                                    ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 -765352767, i32* %22
  br label %308

; <label>:255:                                    ; preds = %23
  %256 = load i32, i32* %5, align 4
  %257 = load i32, i32* %3, align 4
  %258 = sub nsw i32 %257, 1
  %259 = icmp slt i32 %256, %258
  %260 = select i1 %259, i32 -1834793463, i32 1549300169
  store i32 %260, i32* %22
  br label %308

; <label>:261:                                    ; preds = %23
  store i32 1, i32* %4, align 4
  store i32 -699585600, i32* %22
  br label %308

; <label>:262:                                    ; preds = %23
  %263 = load i32, i32* %4, align 4
  %264 = load i32, i32* %3, align 4
  %265 = sub nsw i32 %264, 1
  %266 = icmp slt i32 %263, %265
  %267 = select i1 %266, i32 -553692470, i32 -2011050468
  store i32 %267, i32* %22
  br label %308

; <label>:268:                                    ; preds = %23
  %269 = load i32, i32* %4, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = load volatile i64, i64* %1
  %273 = mul nsw i64 %271, %272
  %274 = getelementptr inbounds i32, i32* %20, i64 %273
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %274, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = load volatile i64, i64* %1
  %282 = mul nsw i64 %280, %281
  %283 = getelementptr inbounds i32, i32* %20, i64 %282
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %283, i64 %285
  store i32 %278, i32* %286, align 4
  store i32 244367694, i32* %22
  br label %308

; <label>:287:                                    ; preds = %23
  %288 = load i32, i32* %4, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %4, align 4
  store i32 -699585600, i32* %22
  br label %308

; <label>:290:                                    ; preds = %23
  store i32 -928990463, i32* %22
  br label %308

; <label>:291:                                    ; preds = %23
  %292 = load i32, i32* %5, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %5, align 4
  store i32 -765352767, i32* %22
  br label %308

; <label>:294:                                    ; preds = %23
  store i32 -1747436290, i32* %22
  br label %308

; <label>:295:                                    ; preds = %23
  %296 = load i32, i32* %3, align 4
  %297 = add nsw i32 %296, -1
  store i32 %297, i32* %3, align 4
  store i32 -214407896, i32* %22
  br label %308

; <label>:298:                                    ; preds = %23
  %299 = load i32, i32* %7, align 4
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %300, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1953948939, i32* %22
  br label %308

; <label>:302:                                    ; preds = %23
  %303 = load i32, i32* %6, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %6, align 4
  store i32 -1626921322, i32* %22
  br label %308

; <label>:305:                                    ; preds = %23
  store i32 0, i32* %2, align 4
  %306 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %306)
  %307 = load i32, i32* %2, align 4
  ret i32 %307

; <label>:308:                                    ; preds = %302, %298, %295, %294, %291, %290, %287, %268, %262, %261, %255, %254, %251, %250, %247, %228, %222, %221, %216, %208, %205, %204, %201, %189, %184, %183, %180, %179, %169, %156, %151, %143, %138, %137, %134, %133, %130, %118, %113, %112, %109, %108, %98, %85, %80, %72, %67, %66, %62, %60, %57, %56, %53, %43, %38, %37, %32, %31, %26, %25
  br label %23
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
define internal void @_GLOBAL__sub_I_1563.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
