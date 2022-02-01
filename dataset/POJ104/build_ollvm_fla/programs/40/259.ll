; ModuleID = 'source-C-CXX/40/259.cpp'
source_filename = "source-C-CXX/40/259.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_259.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 1062512782, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  %17 = alloca i1
  %18 = alloca i1
  %19 = alloca i1
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %274
  %23 = load i32, i32* %11
  switch i32 %23, label %24 [
    i32 1062512782, label %25
    i32 1712525582, label %29
    i32 -687447881, label %30
    i32 71461419, label %34
    i32 1281905414, label %39
    i32 -1213699848, label %40
    i32 230954522, label %44
    i32 -1195259126, label %49
    i32 1767015191, label %54
    i32 536070153, label %55
    i32 -1306006204, label %59
    i32 -449700682, label %64
    i32 1570532385, label %69
    i32 -24086804, label %74
    i32 2039260216, label %75
    i32 -1946414328, label %79
    i32 790896537, label %91
    i32 1418567456, label %95
    i32 -139223853, label %99
    i32 -1975416766, label %103
    i32 -885411736, label %107
    i32 -685773602, label %111
    i32 -1104023690, label %114
    i32 75268066, label %116
    i32 1366464737, label %122
    i32 759516136, label %126
    i32 -1703857185, label %129
    i32 -425516195, label %131
    i32 -269324456, label %139
    i32 -366463609, label %143
    i32 -911364610, label %147
    i32 -669341383, label %151
    i32 -358192320, label %155
    i32 -1451146367, label %158
    i32 -2015342448, label %160
    i32 2010903896, label %168
    i32 -1486414093, label %172
    i32 1535898461, label %176
    i32 -1788368770, label %180
    i32 1675269532, label %184
    i32 1994629110, label %187
    i32 -624925105, label %189
    i32 -716682773, label %197
    i32 823845562, label %201
    i32 338247798, label %205
    i32 1114991607, label %209
    i32 -938932322, label %213
    i32 598475572, label %216
    i32 -2064146045, label %218
    i32 798481084, label %225
    i32 1537323239, label %229
    i32 1830114688, label %233
    i32 1858735267, label %248
    i32 -515211198, label %249
    i32 270977990, label %250
    i32 113329760, label %251
    i32 1877196384, label %254
    i32 -1737562197, label %255
    i32 1064425507, label %256
    i32 -1786765427, label %259
    i32 -2004428870, label %260
    i32 -1726838027, label %261
    i32 1745593308, label %264
    i32 -24742176, label %265
    i32 -1773926603, label %266
    i32 195170637, label %269
    i32 -1308516209, label %270
    i32 1475943348, label %273
  ]

; <label>:24:                                     ; preds = %22
  br label %274

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = icmp sle i32 %26, 5
  %28 = select i1 %27, i32 1712525582, i32 1475943348
  store i32 %28, i32* %11
  br label %274

; <label>:29:                                     ; preds = %22
  store i32 1, i32* %7, align 4
  store i32 -687447881, i32* %11
  br label %274

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %7, align 4
  %32 = icmp sle i32 %31, 5
  %33 = select i1 %32, i32 71461419, i32 195170637
  store i32 %33, i32* %11
  br label %274

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp ne i32 %35, %36
  %38 = select i1 %37, i32 1281905414, i32 -24742176
  store i32 %38, i32* %11
  br label %274

; <label>:39:                                     ; preds = %22
  store i32 1, i32* %8, align 4
  store i32 -1213699848, i32* %11
  br label %274

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %8, align 4
  %42 = icmp sle i32 %41, 5
  %43 = select i1 %42, i32 230954522, i32 1745593308
  store i32 %43, i32* %11
  br label %274

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp ne i32 %45, %46
  %48 = select i1 %47, i32 -1195259126, i32 -2004428870
  store i32 %48, i32* %11
  br label %274

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp ne i32 %50, %51
  %53 = select i1 %52, i32 1767015191, i32 -2004428870
  store i32 %53, i32* %11
  br label %274

; <label>:54:                                     ; preds = %22
  store i32 1, i32* %9, align 4
  store i32 536070153, i32* %11
  br label %274

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %9, align 4
  %57 = icmp sle i32 %56, 5
  %58 = select i1 %57, i32 -1306006204, i32 -1786765427
  store i32 %58, i32* %11
  br label %274

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %9, align 4
  %62 = icmp ne i32 %60, %61
  %63 = select i1 %62, i32 -449700682, i32 -1737562197
  store i32 %63, i32* %11
  br label %274

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp ne i32 %65, %66
  %68 = select i1 %67, i32 1570532385, i32 -1737562197
  store i32 %68, i32* %11
  br label %274

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %9, align 4
  %72 = icmp ne i32 %70, %71
  %73 = select i1 %72, i32 -24086804, i32 -1737562197
  store i32 %73, i32* %11
  br label %274

; <label>:74:                                     ; preds = %22
  store i32 1, i32* %10, align 4
  store i32 2039260216, i32* %11
  br label %274

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %10, align 4
  %77 = icmp sle i32 %76, 5
  %78 = select i1 %77, i32 -1946414328, i32 1877196384
  store i32 %78, i32* %11
  br label %274

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %84, %85
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %86, %87
  %89 = icmp eq i32 %88, 15
  %90 = select i1 %89, i32 790896537, i32 270977990
  store i32 %90, i32* %11
  br label %274

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 -139223853, i32 1418567456
  store i32 %94, i32* %11
  br label %274

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %6, align 4
  %97 = icmp eq i32 %96, 2
  %98 = select i1 %97, i32 -139223853, i32 -1975416766
  store i32 %98, i32* %11
  br label %274

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %10, align 4
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 75268066, i32 -1975416766
  store i32 %102, i32* %11
  store i1 true, i1* %13
  br label %274

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* %6, align 4
  %105 = icmp ne i32 %104, 1
  %106 = select i1 %105, i32 -885411736, i32 -1104023690
  store i32 %106, i32* %11
  store i1 false, i1* %12
  br label %274

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* %6, align 4
  %109 = icmp ne i32 %108, 2
  %110 = select i1 %109, i32 -685773602, i32 -1104023690
  store i32 %110, i32* %11
  store i1 false, i1* %12
  br label %274

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* %10, align 4
  %113 = icmp ne i32 %112, 1
  store i32 -1104023690, i32* %11
  store i1 %113, i1* %12
  br label %274

; <label>:114:                                    ; preds = %22
  %115 = load i1, i1* %12
  store i32 75268066, i32* %11
  store i1 %115, i1* %13
  br label %274

; <label>:116:                                    ; preds = %22
  %117 = load i1, i1* %13
  %118 = zext i1 %117 to i32
  store i32 %118, i32* %4
  %119 = load i32, i32* %7, align 4
  %120 = icmp eq i32 %119, 2
  %121 = select i1 %120, i32 -425516195, i32 1366464737
  store i32 %121, i32* %11
  store i1 true, i1* %15
  br label %274

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %7, align 4
  %124 = icmp ne i32 %123, 1
  %125 = select i1 %124, i32 759516136, i32 -1703857185
  store i32 %125, i32* %11
  store i1 false, i1* %14
  br label %274

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* %7, align 4
  %128 = icmp ne i32 %127, 2
  store i32 -1703857185, i32* %11
  store i1 %128, i1* %14
  br label %274

; <label>:129:                                    ; preds = %22
  %130 = load i1, i1* %14
  store i32 -425516195, i32* %11
  store i1 %130, i1* %15
  br label %274

; <label>:131:                                    ; preds = %22
  %132 = load i1, i1* %15
  %133 = zext i1 %132 to i32
  %134 = load volatile i32, i32* %4
  %135 = add nsw i32 %134, %133
  store i32 %135, i32* %3
  %136 = load i32, i32* %8, align 4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 -366463609, i32 -269324456
  store i32 %138, i32* %11
  br label %274

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* %8, align 4
  %141 = icmp eq i32 %140, 2
  %142 = select i1 %141, i32 -366463609, i32 -911364610
  store i32 %142, i32* %11
  br label %274

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* %6, align 4
  %145 = icmp eq i32 %144, 5
  %146 = select i1 %145, i32 -2015342448, i32 -911364610
  store i32 %146, i32* %11
  store i1 true, i1* %17
  br label %274

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* %8, align 4
  %149 = icmp ne i32 %148, 1
  %150 = select i1 %149, i32 -669341383, i32 -1451146367
  store i32 %150, i32* %11
  store i1 false, i1* %16
  br label %274

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* %8, align 4
  %153 = icmp ne i32 %152, 2
  %154 = select i1 %153, i32 -358192320, i32 -1451146367
  store i32 %154, i32* %11
  store i1 false, i1* %16
  br label %274

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* %6, align 4
  %157 = icmp ne i32 %156, 5
  store i32 -1451146367, i32* %11
  store i1 %157, i1* %16
  br label %274

; <label>:158:                                    ; preds = %22
  %159 = load i1, i1* %16
  store i32 -2015342448, i32* %11
  store i1 %159, i1* %17
  br label %274

; <label>:160:                                    ; preds = %22
  %161 = load i1, i1* %17
  %162 = zext i1 %161 to i32
  %163 = load volatile i32, i32* %3
  %164 = add nsw i32 %163, %162
  store i32 %164, i32* %2
  %165 = load i32, i32* %9, align 4
  %166 = icmp eq i32 %165, 1
  %167 = select i1 %166, i32 -1486414093, i32 2010903896
  store i32 %167, i32* %11
  br label %274

; <label>:168:                                    ; preds = %22
  %169 = load i32, i32* %9, align 4
  %170 = icmp eq i32 %169, 2
  %171 = select i1 %170, i32 -1486414093, i32 1535898461
  store i32 %171, i32* %11
  br label %274

; <label>:172:                                    ; preds = %22
  %173 = load i32, i32* %8, align 4
  %174 = icmp ne i32 %173, 1
  %175 = select i1 %174, i32 -624925105, i32 1535898461
  store i32 %175, i32* %11
  store i1 true, i1* %19
  br label %274

; <label>:176:                                    ; preds = %22
  %177 = load i32, i32* %9, align 4
  %178 = icmp ne i32 %177, 1
  %179 = select i1 %178, i32 -1788368770, i32 1994629110
  store i32 %179, i32* %11
  store i1 false, i1* %18
  br label %274

; <label>:180:                                    ; preds = %22
  %181 = load i32, i32* %9, align 4
  %182 = icmp ne i32 %181, 2
  %183 = select i1 %182, i32 1675269532, i32 1994629110
  store i32 %183, i32* %11
  store i1 false, i1* %18
  br label %274

; <label>:184:                                    ; preds = %22
  %185 = load i32, i32* %8, align 4
  %186 = icmp eq i32 %185, 1
  store i32 1994629110, i32* %11
  store i1 %186, i1* %18
  br label %274

; <label>:187:                                    ; preds = %22
  %188 = load i1, i1* %18
  store i32 -624925105, i32* %11
  store i1 %188, i1* %19
  br label %274

; <label>:189:                                    ; preds = %22
  %190 = load i1, i1* %19
  %191 = zext i1 %190 to i32
  %192 = load volatile i32, i32* %2
  %193 = add nsw i32 %192, %191
  store i32 %193, i32* %1
  %194 = load i32, i32* %10, align 4
  %195 = icmp eq i32 %194, 1
  %196 = select i1 %195, i32 823845562, i32 -716682773
  store i32 %196, i32* %11
  br label %274

; <label>:197:                                    ; preds = %22
  %198 = load i32, i32* %10, align 4
  %199 = icmp eq i32 %198, 2
  %200 = select i1 %199, i32 823845562, i32 338247798
  store i32 %200, i32* %11
  br label %274

; <label>:201:                                    ; preds = %22
  %202 = load i32, i32* %9, align 4
  %203 = icmp eq i32 %202, 1
  %204 = select i1 %203, i32 -2064146045, i32 338247798
  store i32 %204, i32* %11
  store i1 true, i1* %21
  br label %274

; <label>:205:                                    ; preds = %22
  %206 = load i32, i32* %10, align 4
  %207 = icmp ne i32 %206, 1
  %208 = select i1 %207, i32 1114991607, i32 598475572
  store i32 %208, i32* %11
  store i1 false, i1* %20
  br label %274

; <label>:209:                                    ; preds = %22
  %210 = load i32, i32* %10, align 4
  %211 = icmp ne i32 %210, 2
  %212 = select i1 %211, i32 -938932322, i32 598475572
  store i32 %212, i32* %11
  store i1 false, i1* %20
  br label %274

; <label>:213:                                    ; preds = %22
  %214 = load i32, i32* %9, align 4
  %215 = icmp ne i32 %214, 1
  store i32 598475572, i32* %11
  store i1 %215, i1* %20
  br label %274

; <label>:216:                                    ; preds = %22
  %217 = load i1, i1* %20
  store i32 -2064146045, i32* %11
  store i1 %217, i1* %21
  br label %274

; <label>:218:                                    ; preds = %22
  %219 = load i1, i1* %21
  %220 = zext i1 %219 to i32
  %221 = load volatile i32, i32* %1
  %222 = add nsw i32 %221, %220
  %223 = icmp eq i32 %222, 5
  %224 = select i1 %223, i32 798481084, i32 -515211198
  store i32 %224, i32* %11
  br label %274

; <label>:225:                                    ; preds = %22
  %226 = load i32, i32* %10, align 4
  %227 = icmp ne i32 %226, 2
  %228 = select i1 %227, i32 1537323239, i32 1858735267
  store i32 %228, i32* %11
  br label %274

; <label>:229:                                    ; preds = %22
  %230 = load i32, i32* %10, align 4
  %231 = icmp ne i32 %230, 3
  %232 = select i1 %231, i32 1830114688, i32 1858735267
  store i32 %232, i32* %11
  br label %274

; <label>:233:                                    ; preds = %22
  %234 = load i32, i32* %6, align 4
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %235, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %237 = load i32, i32* %7, align 4
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %236, i32 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %238, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %240 = load i32, i32* %8, align 4
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %239, i32 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %241, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %243 = load i32, i32* %9, align 4
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %242, i32 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %244, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %246 = load i32, i32* %10, align 4
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %245, i32 %246)
  store i32 1858735267, i32* %11
  br label %274

; <label>:248:                                    ; preds = %22
  store i32 -515211198, i32* %11
  br label %274

; <label>:249:                                    ; preds = %22
  store i32 270977990, i32* %11
  br label %274

; <label>:250:                                    ; preds = %22
  store i32 113329760, i32* %11
  br label %274

; <label>:251:                                    ; preds = %22
  %252 = load i32, i32* %10, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %10, align 4
  store i32 2039260216, i32* %11
  br label %274

; <label>:254:                                    ; preds = %22
  store i32 -1737562197, i32* %11
  br label %274

; <label>:255:                                    ; preds = %22
  store i32 1064425507, i32* %11
  br label %274

; <label>:256:                                    ; preds = %22
  %257 = load i32, i32* %9, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %9, align 4
  store i32 536070153, i32* %11
  br label %274

; <label>:259:                                    ; preds = %22
  store i32 -2004428870, i32* %11
  br label %274

; <label>:260:                                    ; preds = %22
  store i32 -1726838027, i32* %11
  br label %274

; <label>:261:                                    ; preds = %22
  %262 = load i32, i32* %8, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %8, align 4
  store i32 -1213699848, i32* %11
  br label %274

; <label>:264:                                    ; preds = %22
  store i32 -24742176, i32* %11
  br label %274

; <label>:265:                                    ; preds = %22
  store i32 -1773926603, i32* %11
  br label %274

; <label>:266:                                    ; preds = %22
  %267 = load i32, i32* %7, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %7, align 4
  store i32 -687447881, i32* %11
  br label %274

; <label>:269:                                    ; preds = %22
  store i32 -1308516209, i32* %11
  br label %274

; <label>:270:                                    ; preds = %22
  %271 = load i32, i32* %6, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %6, align 4
  store i32 1062512782, i32* %11
  br label %274

; <label>:273:                                    ; preds = %22
  ret i32 0

; <label>:274:                                    ; preds = %270, %269, %266, %265, %264, %261, %260, %259, %256, %255, %254, %251, %250, %249, %248, %233, %229, %225, %218, %216, %213, %209, %205, %201, %197, %189, %187, %184, %180, %176, %172, %168, %160, %158, %155, %151, %147, %143, %139, %131, %129, %126, %122, %116, %114, %111, %107, %103, %99, %95, %91, %79, %75, %74, %69, %64, %59, %55, %54, %49, %44, %40, %39, %34, %30, %29, %25, %24
  br label %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_259.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
