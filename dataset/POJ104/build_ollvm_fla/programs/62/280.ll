; ModuleID = 'source-C-CXX/62/280.cpp'
source_filename = "source-C-CXX/62/280.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_280.cpp, i8* null }]

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
  %3 = alloca i32*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
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
  %24 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %8)
  %27 = load i32, i32* %7, align 4
  %28 = zext i32 %27 to i64
  %29 = load i32, i32* %8, align 4
  %30 = zext i32 %29 to i64
  store i64 %30, i64* %5
  %31 = call i8* @llvm.stacksave()
  store i8* %31, i8** %11, align 8
  %32 = load volatile i64, i64* %5
  %33 = mul nuw i64 %28, %32
  %34 = alloca i32, i64 %33, align 16
  store i32 0, i32* %12, align 4
  %35 = alloca i32
  store i32 2119726118, i32* %35
  %36 = alloca i32
  %37 = alloca i32
  %38 = alloca i32
  %39 = alloca i32
  br label %40

; <label>:40:                                     ; preds = %0, %319
  %41 = load i32, i32* %35
  switch i32 %41, label %42 [
    i32 2119726118, label %43
    i32 -1808560217, label %48
    i32 1987839404, label %49
    i32 -492148884, label %54
    i32 -1867570273, label %64
    i32 -1497391517, label %67
    i32 -970797426, label %68
    i32 -1866684806, label %71
    i32 -1439054743, label %81
    i32 1212396249, label %86
    i32 -513353093, label %87
    i32 613563435, label %92
    i32 1188542726, label %103
    i32 -220378919, label %106
    i32 1191024263, label %107
    i32 805504986, label %110
    i32 2129535986, label %115
    i32 -2135034365, label %120
    i32 -334646188, label %122
    i32 1813713655, label %124
    i32 -1226488787, label %126
    i32 1781403774, label %131
    i32 1248185045, label %133
    i32 -441995807, label %135
    i32 1251775636, label %137
    i32 -1153213687, label %142
    i32 -1740978915, label %147
    i32 817582762, label %149
    i32 -1308322520, label %151
    i32 -627787080, label %153
    i32 425952796, label %158
    i32 236750140, label %160
    i32 600713923, label %162
    i32 1628186466, label %164
    i32 -201044578, label %172
    i32 -132072995, label %177
    i32 1492944181, label %178
    i32 1502151900, label %183
    i32 -1893215431, label %193
    i32 -944377691, label %196
    i32 -265808994, label %197
    i32 445957462, label %200
    i32 -222303327, label %201
    i32 -21663858, label %206
    i32 -722492772, label %207
    i32 1792783480, label %212
    i32 1727736179, label %213
    i32 -1378818995, label %218
    i32 1321052158, label %259
    i32 118798856, label %262
    i32 -335183161, label %263
    i32 -1655739452, label %266
    i32 -966469994, label %267
    i32 -1622367718, label %270
    i32 -815981592, label %271
    i32 -798488295, label %276
    i32 250951986, label %277
    i32 1265852510, label %283
    i32 -762099830, label %296
    i32 -165724315, label %299
    i32 -2139725193, label %313
    i32 -372419741, label %316
  ]

; <label>:42:                                     ; preds = %40
  br label %319

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1808560217, i32 -1866684806
  store i32 %47, i32* %35
  br label %319

; <label>:48:                                     ; preds = %40
  store i32 0, i32* %13, align 4
  store i32 1987839404, i32* %35
  br label %319

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* %13, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -492148884, i32 -1497391517
  store i32 %53, i32* %35
  br label %319

; <label>:54:                                     ; preds = %40
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = load volatile i64, i64* %5
  %58 = mul nsw i64 %56, %57
  %59 = getelementptr inbounds i32, i32* %34, i64 %58
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %62)
  store i32 -1867570273, i32* %35
  br label %319

; <label>:64:                                     ; preds = %40
  %65 = load i32, i32* %13, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %13, align 4
  store i32 1987839404, i32* %35
  br label %319

; <label>:67:                                     ; preds = %40
  store i32 -970797426, i32* %35
  br label %319

; <label>:68:                                     ; preds = %40
  %69 = load i32, i32* %12, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %12, align 4
  store i32 2119726118, i32* %35
  br label %319

; <label>:71:                                     ; preds = %40
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %72, i32* dereferenceable(4) %10)
  %74 = load i32, i32* %9, align 4
  %75 = zext i32 %74 to i64
  %76 = load i32, i32* %10, align 4
  %77 = zext i32 %76 to i64
  store i64 %77, i64* %4
  %78 = load volatile i64, i64* %4
  %79 = mul nuw i64 %75, %78
  %80 = alloca i32, i64 %79, align 16
  store i32* %80, i32** %3
  store i32 0, i32* %14, align 4
  store i32 -1439054743, i32* %35
  br label %319

; <label>:81:                                     ; preds = %40
  %82 = load i32, i32* %14, align 4
  %83 = load i32, i32* %9, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1212396249, i32 805504986
  store i32 %85, i32* %35
  br label %319

; <label>:86:                                     ; preds = %40
  store i32 0, i32* %15, align 4
  store i32 -513353093, i32* %35
  br label %319

; <label>:87:                                     ; preds = %40
  %88 = load i32, i32* %15, align 4
  %89 = load i32, i32* %10, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 613563435, i32 -220378919
  store i32 %91, i32* %35
  br label %319

; <label>:92:                                     ; preds = %40
  %93 = load i32, i32* %14, align 4
  %94 = sext i32 %93 to i64
  %95 = load volatile i64, i64* %4
  %96 = mul nsw i64 %94, %95
  %97 = load volatile i32*, i32** %3
  %98 = getelementptr inbounds i32, i32* %97, i64 %96
  %99 = load i32, i32* %15, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %101)
  store i32 1188542726, i32* %35
  br label %319

; <label>:103:                                    ; preds = %40
  %104 = load i32, i32* %15, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %15, align 4
  store i32 -513353093, i32* %35
  br label %319

; <label>:106:                                    ; preds = %40
  store i32 1191024263, i32* %35
  br label %319

; <label>:107:                                    ; preds = %40
  %108 = load i32, i32* %14, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %14, align 4
  store i32 -1439054743, i32* %35
  br label %319

; <label>:110:                                    ; preds = %40
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %8, align 4
  %113 = icmp sge i32 %111, %112
  %114 = select i1 %113, i32 2129535986, i32 -1226488787
  store i32 %114, i32* %35
  br label %319

; <label>:115:                                    ; preds = %40
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %9, align 4
  %118 = icmp sgt i32 %116, %117
  %119 = select i1 %118, i32 -2135034365, i32 -334646188
  store i32 %119, i32* %35
  br label %319

; <label>:120:                                    ; preds = %40
  %121 = load i32, i32* %7, align 4
  store i32 1813713655, i32* %35
  store i32 %121, i32* %36
  br label %319

; <label>:122:                                    ; preds = %40
  %123 = load i32, i32* %9, align 4
  store i32 1813713655, i32* %35
  store i32 %123, i32* %36
  br label %319

; <label>:124:                                    ; preds = %40
  %125 = load i32, i32* %36
  store i32 %125, i32* %16, align 4
  store i32 1251775636, i32* %35
  br label %319

; <label>:126:                                    ; preds = %40
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %9, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 1781403774, i32 1248185045
  store i32 %130, i32* %35
  br label %319

; <label>:131:                                    ; preds = %40
  %132 = load i32, i32* %7, align 4
  store i32 -441995807, i32* %35
  store i32 %132, i32* %37
  br label %319

; <label>:133:                                    ; preds = %40
  %134 = load i32, i32* %9, align 4
  store i32 -441995807, i32* %35
  store i32 %134, i32* %37
  br label %319

; <label>:135:                                    ; preds = %40
  %136 = load i32, i32* %37
  store i32 %136, i32* %16, align 4
  store i32 1251775636, i32* %35
  br label %319

; <label>:137:                                    ; preds = %40
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %10, align 4
  %140 = icmp sle i32 %138, %139
  %141 = select i1 %140, i32 -1153213687, i32 -627787080
  store i32 %141, i32* %35
  br label %319

; <label>:142:                                    ; preds = %40
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %10, align 4
  %145 = icmp sgt i32 %143, %144
  %146 = select i1 %145, i32 -1740978915, i32 817582762
  store i32 %146, i32* %35
  br label %319

; <label>:147:                                    ; preds = %40
  %148 = load i32, i32* %8, align 4
  store i32 -1308322520, i32* %35
  store i32 %148, i32* %38
  br label %319

; <label>:149:                                    ; preds = %40
  %150 = load i32, i32* %10, align 4
  store i32 -1308322520, i32* %35
  store i32 %150, i32* %38
  br label %319

; <label>:151:                                    ; preds = %40
  %152 = load i32, i32* %38
  store i32 %152, i32* %17, align 4
  store i32 1628186466, i32* %35
  br label %319

; <label>:153:                                    ; preds = %40
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %10, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 425952796, i32 236750140
  store i32 %157, i32* %35
  br label %319

; <label>:158:                                    ; preds = %40
  %159 = load i32, i32* %8, align 4
  store i32 600713923, i32* %35
  store i32 %159, i32* %39
  br label %319

; <label>:160:                                    ; preds = %40
  %161 = load i32, i32* %10, align 4
  store i32 600713923, i32* %35
  store i32 %161, i32* %39
  br label %319

; <label>:162:                                    ; preds = %40
  %163 = load i32, i32* %39
  store i32 %163, i32* %17, align 4
  store i32 1628186466, i32* %35
  br label %319

; <label>:164:                                    ; preds = %40
  %165 = load i32, i32* %16, align 4
  %166 = zext i32 %165 to i64
  %167 = load i32, i32* %17, align 4
  %168 = zext i32 %167 to i64
  store i64 %168, i64* %2
  %169 = load volatile i64, i64* %2
  %170 = mul nuw i64 %166, %169
  %171 = alloca i32, i64 %170, align 16
  store i32* %171, i32** %1
  store i32 0, i32* %18, align 4
  store i32 -201044578, i32* %35
  br label %319

; <label>:172:                                    ; preds = %40
  %173 = load i32, i32* %18, align 4
  %174 = load i32, i32* %16, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 -132072995, i32 445957462
  store i32 %176, i32* %35
  br label %319

; <label>:177:                                    ; preds = %40
  store i32 0, i32* %19, align 4
  store i32 1492944181, i32* %35
  br label %319

; <label>:178:                                    ; preds = %40
  %179 = load i32, i32* %19, align 4
  %180 = load i32, i32* %17, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 1502151900, i32 -944377691
  store i32 %182, i32* %35
  br label %319

; <label>:183:                                    ; preds = %40
  %184 = load i32, i32* %18, align 4
  %185 = sext i32 %184 to i64
  %186 = load volatile i64, i64* %2
  %187 = mul nsw i64 %185, %186
  %188 = load volatile i32*, i32** %1
  %189 = getelementptr inbounds i32, i32* %188, i64 %187
  %190 = load i32, i32* %19, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  store i32 0, i32* %192, align 4
  store i32 -1893215431, i32* %35
  br label %319

; <label>:193:                                    ; preds = %40
  %194 = load i32, i32* %19, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %19, align 4
  store i32 1492944181, i32* %35
  br label %319

; <label>:196:                                    ; preds = %40
  store i32 -265808994, i32* %35
  br label %319

; <label>:197:                                    ; preds = %40
  %198 = load i32, i32* %18, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %18, align 4
  store i32 -201044578, i32* %35
  br label %319

; <label>:200:                                    ; preds = %40
  store i32 0, i32* %20, align 4
  store i32 -222303327, i32* %35
  br label %319

; <label>:201:                                    ; preds = %40
  %202 = load i32, i32* %20, align 4
  %203 = load i32, i32* %16, align 4
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 -21663858, i32 -1622367718
  store i32 %205, i32* %35
  br label %319

; <label>:206:                                    ; preds = %40
  store i32 0, i32* %21, align 4
  store i32 -722492772, i32* %35
  br label %319

; <label>:207:                                    ; preds = %40
  %208 = load i32, i32* %21, align 4
  %209 = load i32, i32* %17, align 4
  %210 = icmp slt i32 %208, %209
  %211 = select i1 %210, i32 1792783480, i32 -1655739452
  store i32 %211, i32* %35
  br label %319

; <label>:212:                                    ; preds = %40
  store i32 0, i32* %22, align 4
  store i32 1727736179, i32* %35
  br label %319

; <label>:213:                                    ; preds = %40
  %214 = load i32, i32* %22, align 4
  %215 = load i32, i32* %8, align 4
  %216 = icmp slt i32 %214, %215
  %217 = select i1 %216, i32 -1378818995, i32 118798856
  store i32 %217, i32* %35
  br label %319

; <label>:218:                                    ; preds = %40
  %219 = load i32, i32* %20, align 4
  %220 = sext i32 %219 to i64
  %221 = load volatile i64, i64* %2
  %222 = mul nsw i64 %220, %221
  %223 = load volatile i32*, i32** %1
  %224 = getelementptr inbounds i32, i32* %223, i64 %222
  %225 = load i32, i32* %21, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %224, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %20, align 4
  %230 = sext i32 %229 to i64
  %231 = load volatile i64, i64* %5
  %232 = mul nsw i64 %230, %231
  %233 = getelementptr inbounds i32, i32* %34, i64 %232
  %234 = load i32, i32* %22, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %22, align 4
  %239 = sext i32 %238 to i64
  %240 = load volatile i64, i64* %4
  %241 = mul nsw i64 %239, %240
  %242 = load volatile i32*, i32** %3
  %243 = getelementptr inbounds i32, i32* %242, i64 %241
  %244 = load i32, i32* %21, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %243, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = mul nsw i32 %237, %247
  %249 = add nsw i32 %228, %248
  %250 = load i32, i32* %20, align 4
  %251 = sext i32 %250 to i64
  %252 = load volatile i64, i64* %2
  %253 = mul nsw i64 %251, %252
  %254 = load volatile i32*, i32** %1
  %255 = getelementptr inbounds i32, i32* %254, i64 %253
  %256 = load i32, i32* %21, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %255, i64 %257
  store i32 %249, i32* %258, align 4
  store i32 1321052158, i32* %35
  br label %319

; <label>:259:                                    ; preds = %40
  %260 = load i32, i32* %22, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %22, align 4
  store i32 1727736179, i32* %35
  br label %319

; <label>:262:                                    ; preds = %40
  store i32 -335183161, i32* %35
  br label %319

; <label>:263:                                    ; preds = %40
  %264 = load i32, i32* %21, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %21, align 4
  store i32 -722492772, i32* %35
  br label %319

; <label>:266:                                    ; preds = %40
  store i32 -966469994, i32* %35
  br label %319

; <label>:267:                                    ; preds = %40
  %268 = load i32, i32* %20, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %20, align 4
  store i32 -222303327, i32* %35
  br label %319

; <label>:270:                                    ; preds = %40
  store i32 0, i32* %23, align 4
  store i32 -815981592, i32* %35
  br label %319

; <label>:271:                                    ; preds = %40
  %272 = load i32, i32* %23, align 4
  %273 = load i32, i32* %16, align 4
  %274 = icmp slt i32 %272, %273
  %275 = select i1 %274, i32 -798488295, i32 -372419741
  store i32 %275, i32* %35
  br label %319

; <label>:276:                                    ; preds = %40
  store i32 0, i32* %24, align 4
  store i32 250951986, i32* %35
  br label %319

; <label>:277:                                    ; preds = %40
  %278 = load i32, i32* %24, align 4
  %279 = load i32, i32* %17, align 4
  %280 = sub nsw i32 %279, 1
  %281 = icmp slt i32 %278, %280
  %282 = select i1 %281, i32 1265852510, i32 -165724315
  store i32 %282, i32* %35
  br label %319

; <label>:283:                                    ; preds = %40
  %284 = load i32, i32* %23, align 4
  %285 = sext i32 %284 to i64
  %286 = load volatile i64, i64* %2
  %287 = mul nsw i64 %285, %286
  %288 = load volatile i32*, i32** %1
  %289 = getelementptr inbounds i32, i32* %288, i64 %287
  %290 = load i32, i32* %24, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %289, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %293)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %294, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -762099830, i32* %35
  br label %319

; <label>:296:                                    ; preds = %40
  %297 = load i32, i32* %24, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %24, align 4
  store i32 250951986, i32* %35
  br label %319

; <label>:299:                                    ; preds = %40
  %300 = load i32, i32* %23, align 4
  %301 = sext i32 %300 to i64
  %302 = load volatile i64, i64* %2
  %303 = mul nsw i64 %301, %302
  %304 = load volatile i32*, i32** %1
  %305 = getelementptr inbounds i32, i32* %304, i64 %303
  %306 = load i32, i32* %17, align 4
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %305, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %310)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %311, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2139725193, i32* %35
  br label %319

; <label>:313:                                    ; preds = %40
  %314 = load i32, i32* %23, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %23, align 4
  store i32 -815981592, i32* %35
  br label %319

; <label>:316:                                    ; preds = %40
  store i32 0, i32* %6, align 4
  %317 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %317)
  %318 = load i32, i32* %6, align 4
  ret i32 %318

; <label>:319:                                    ; preds = %313, %299, %296, %283, %277, %276, %271, %270, %267, %266, %263, %262, %259, %218, %213, %212, %207, %206, %201, %200, %197, %196, %193, %183, %178, %177, %172, %164, %162, %160, %158, %153, %151, %149, %147, %142, %137, %135, %133, %131, %126, %124, %122, %120, %115, %110, %107, %106, %103, %92, %87, %86, %81, %71, %68, %67, %64, %54, %49, %48, %43, %42
  br label %40
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_280.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
