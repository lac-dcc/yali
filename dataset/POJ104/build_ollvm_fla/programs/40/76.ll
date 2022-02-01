; ModuleID = 'source-C-CXX/40/76.cpp'
source_filename = "source-C-CXX/40/76.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_76.cpp, i8* null }]

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
define i32 @main(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 -323904016, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %301
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -323904016, label %14
    i32 1917642071, label %18
    i32 -1769601270, label %19
    i32 -527556639, label %23
    i32 -1298906564, label %24
    i32 755224301, label %28
    i32 292409489, label %29
    i32 390225326, label %33
    i32 -1451751591, label %34
    i32 -1947404345, label %38
    i32 28214537, label %43
    i32 169949446, label %46
    i32 -1636322215, label %51
    i32 -1272307085, label %56
    i32 -1426818512, label %61
    i32 -442046771, label %64
    i32 1405207608, label %69
    i32 -1095220903, label %74
    i32 81111195, label %77
    i32 -263336564, label %82
    i32 960431681, label %87
    i32 320866726, label %92
    i32 -1746184446, label %97
    i32 392752587, label %100
    i32 -1730531116, label %104
    i32 1131886214, label %108
    i32 1775015056, label %111
    i32 -466864191, label %115
    i32 -468923423, label %119
    i32 -636691148, label %123
    i32 -560742543, label %126
    i32 -2128954146, label %130
    i32 -1943375297, label %134
    i32 1768751771, label %138
    i32 -362530309, label %141
    i32 1851563389, label %145
    i32 -1806982251, label %149
    i32 253391056, label %153
    i32 1892038429, label %156
    i32 1395598081, label %160
    i32 1163337865, label %164
    i32 -2145781533, label %168
    i32 -675004089, label %171
    i32 -1109204704, label %175
    i32 -1042196143, label %179
    i32 482342535, label %183
    i32 754258302, label %186
    i32 3787540, label %190
    i32 2093671501, label %194
    i32 1459015482, label %198
    i32 627157965, label %201
    i32 -369922460, label %205
    i32 -1903441460, label %209
    i32 944598179, label %213
    i32 1696545212, label %216
    i32 636485594, label %220
    i32 1987753889, label %224
    i32 1668168671, label %228
    i32 -215973752, label %231
    i32 -588068932, label %235
    i32 -1416030095, label %239
    i32 97603117, label %243
    i32 -2031395004, label %246
    i32 -1432891414, label %250
    i32 -753096810, label %254
    i32 -362003504, label %258
    i32 960520246, label %261
    i32 1272165837, label %265
    i32 1769639652, label %280
    i32 -545991168, label %281
    i32 -984632856, label %284
    i32 2007110517, label %285
    i32 940510386, label %288
    i32 547420314, label %289
    i32 1709485080, label %292
    i32 -1425453897, label %293
    i32 1994529711, label %296
    i32 -1381227716, label %297
    i32 1696405459, label %300
  ]

; <label>:13:                                     ; preds = %11
  br label %301

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 5
  %17 = select i1 %16, i32 1917642071, i32 1696405459
  store i32 %17, i32* %10
  br label %301

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1769601270, i32* %10
  br label %301

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %20, 5
  %22 = select i1 %21, i32 -527556639, i32 1994529711
  store i32 %22, i32* %10
  br label %301

; <label>:23:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1298906564, i32* %10
  br label %301

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = icmp sle i32 %25, 5
  %27 = select i1 %26, i32 755224301, i32 1709485080
  store i32 %27, i32* %10
  br label %301

; <label>:28:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 292409489, i32* %10
  br label %301

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %7, align 4
  %31 = icmp sle i32 %30, 5
  %32 = select i1 %31, i32 390225326, i32 940510386
  store i32 %32, i32* %10
  br label %301

; <label>:33:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -1451751591, i32* %10
  br label %301

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %8, align 4
  %36 = icmp sle i32 %35, 5
  %37 = select i1 %36, i32 -1947404345, i32 -984632856
  store i32 %37, i32* %10
  br label %301

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 28214537, i32 169949446
  store i32 %42, i32* %10
  br label %301

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  store i32 169949446, i32* %10
  br label %301

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 -1426818512, i32 -1636322215
  store i32 %50, i32* %10
  br label %301

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 -1426818512, i32 -1272307085
  store i32 %55, i32* %10
  br label %301

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 -1426818512, i32 -442046771
  store i32 %60, i32* %10
  br label %301

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  store i32 -442046771, i32* %10
  br label %301

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 -1095220903, i32 1405207608
  store i32 %68, i32* %10
  br label %301

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 -1095220903, i32 81111195
  store i32 %73, i32* %10
  br label %301

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  store i32 81111195, i32* %10
  br label %301

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 -1746184446, i32 -263336564
  store i32 %81, i32* %10
  br label %301

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %83, %84
  %86 = select i1 %85, i32 -1746184446, i32 960431681
  store i32 %86, i32* %10
  br label %301

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 %88, %89
  %91 = select i1 %90, i32 -1746184446, i32 320866726
  store i32 %91, i32* %10
  br label %301

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %7, align 4
  %95 = icmp eq i32 %93, %94
  %96 = select i1 %95, i32 -1746184446, i32 392752587
  store i32 %96, i32* %10
  br label %301

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %9, align 4
  store i32 392752587, i32* %10
  br label %301

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %8, align 4
  %102 = icmp eq i32 %101, 2
  %103 = select i1 %102, i32 1131886214, i32 -1730531116
  store i32 %103, i32* %10
  br label %301

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %8, align 4
  %106 = icmp eq i32 %105, 3
  %107 = select i1 %106, i32 1131886214, i32 1775015056
  store i32 %107, i32* %10
  br label %301

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %9, align 4
  store i32 1775015056, i32* %10
  br label %301

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %4, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 -468923423, i32 -466864191
  store i32 %114, i32* %10
  br label %301

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %4, align 4
  %117 = icmp eq i32 %116, 2
  %118 = select i1 %117, i32 -468923423, i32 -560742543
  store i32 %118, i32* %10
  br label %301

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %8, align 4
  %121 = icmp ne i32 %120, 1
  %122 = select i1 %121, i32 -636691148, i32 -560742543
  store i32 %122, i32* %10
  br label %301

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %9, align 4
  store i32 -560742543, i32* %10
  br label %301

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %4, align 4
  %128 = icmp ne i32 %127, 1
  %129 = select i1 %128, i32 -2128954146, i32 -362530309
  store i32 %129, i32* %10
  br label %301

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %4, align 4
  %132 = icmp ne i32 %131, 2
  %133 = select i1 %132, i32 -1943375297, i32 -362530309
  store i32 %133, i32* %10
  br label %301

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %8, align 4
  %136 = icmp eq i32 %135, 1
  %137 = select i1 %136, i32 1768751771, i32 -362530309
  store i32 %137, i32* %10
  br label %301

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %9, align 4
  store i32 -362530309, i32* %10
  br label %301

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %5, align 4
  %143 = icmp eq i32 %142, 1
  %144 = select i1 %143, i32 -1806982251, i32 1851563389
  store i32 %144, i32* %10
  br label %301

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %5, align 4
  %147 = icmp eq i32 %146, 2
  %148 = select i1 %147, i32 -1806982251, i32 1892038429
  store i32 %148, i32* %10
  br label %301

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %5, align 4
  %151 = icmp ne i32 %150, 2
  %152 = select i1 %151, i32 253391056, i32 1892038429
  store i32 %152, i32* %10
  br label %301

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %9, align 4
  store i32 1892038429, i32* %10
  br label %301

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %5, align 4
  %158 = icmp ne i32 %157, 1
  %159 = select i1 %158, i32 1395598081, i32 -675004089
  store i32 %159, i32* %10
  br label %301

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %5, align 4
  %162 = icmp ne i32 %161, 2
  %163 = select i1 %162, i32 1163337865, i32 -675004089
  store i32 %163, i32* %10
  br label %301

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %5, align 4
  %166 = icmp eq i32 %165, 2
  %167 = select i1 %166, i32 -2145781533, i32 -675004089
  store i32 %167, i32* %10
  br label %301

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %9, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %9, align 4
  store i32 -675004089, i32* %10
  br label %301

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %6, align 4
  %173 = icmp eq i32 %172, 1
  %174 = select i1 %173, i32 -1042196143, i32 -1109204704
  store i32 %174, i32* %10
  br label %301

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %6, align 4
  %177 = icmp eq i32 %176, 2
  %178 = select i1 %177, i32 -1042196143, i32 754258302
  store i32 %178, i32* %10
  br label %301

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %4, align 4
  %181 = icmp ne i32 %180, 5
  %182 = select i1 %181, i32 482342535, i32 754258302
  store i32 %182, i32* %10
  br label %301

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %9, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %9, align 4
  store i32 754258302, i32* %10
  br label %301

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %6, align 4
  %188 = icmp ne i32 %187, 1
  %189 = select i1 %188, i32 3787540, i32 627157965
  store i32 %189, i32* %10
  br label %301

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %6, align 4
  %192 = icmp ne i32 %191, 2
  %193 = select i1 %192, i32 2093671501, i32 627157965
  store i32 %193, i32* %10
  br label %301

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %4, align 4
  %196 = icmp eq i32 %195, 5
  %197 = select i1 %196, i32 1459015482, i32 627157965
  store i32 %197, i32* %10
  br label %301

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %9, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %9, align 4
  store i32 627157965, i32* %10
  br label %301

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %7, align 4
  %203 = icmp eq i32 %202, 1
  %204 = select i1 %203, i32 -1903441460, i32 -369922460
  store i32 %204, i32* %10
  br label %301

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %7, align 4
  %207 = icmp eq i32 %206, 2
  %208 = select i1 %207, i32 -1903441460, i32 1696545212
  store i32 %208, i32* %10
  br label %301

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* %6, align 4
  %211 = icmp eq i32 %210, 1
  %212 = select i1 %211, i32 944598179, i32 1696545212
  store i32 %212, i32* %10
  br label %301

; <label>:213:                                    ; preds = %11
  %214 = load i32, i32* %9, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %9, align 4
  store i32 1696545212, i32* %10
  br label %301

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %7, align 4
  %218 = icmp ne i32 %217, 1
  %219 = select i1 %218, i32 636485594, i32 -215973752
  store i32 %219, i32* %10
  br label %301

; <label>:220:                                    ; preds = %11
  %221 = load i32, i32* %7, align 4
  %222 = icmp ne i32 %221, 2
  %223 = select i1 %222, i32 1987753889, i32 -215973752
  store i32 %223, i32* %10
  br label %301

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* %6, align 4
  %226 = icmp ne i32 %225, 1
  %227 = select i1 %226, i32 1668168671, i32 -215973752
  store i32 %227, i32* %10
  br label %301

; <label>:228:                                    ; preds = %11
  %229 = load i32, i32* %9, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %9, align 4
  store i32 -215973752, i32* %10
  br label %301

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* %8, align 4
  %233 = icmp eq i32 %232, 1
  %234 = select i1 %233, i32 -1416030095, i32 -588068932
  store i32 %234, i32* %10
  br label %301

; <label>:235:                                    ; preds = %11
  %236 = load i32, i32* %8, align 4
  %237 = icmp eq i32 %236, 2
  %238 = select i1 %237, i32 -1416030095, i32 -2031395004
  store i32 %238, i32* %10
  br label %301

; <label>:239:                                    ; preds = %11
  %240 = load i32, i32* %7, align 4
  %241 = icmp ne i32 %240, 1
  %242 = select i1 %241, i32 97603117, i32 -2031395004
  store i32 %242, i32* %10
  br label %301

; <label>:243:                                    ; preds = %11
  %244 = load i32, i32* %9, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %9, align 4
  store i32 -2031395004, i32* %10
  br label %301

; <label>:246:                                    ; preds = %11
  %247 = load i32, i32* %8, align 4
  %248 = icmp ne i32 %247, 1
  %249 = select i1 %248, i32 -1432891414, i32 960520246
  store i32 %249, i32* %10
  br label %301

; <label>:250:                                    ; preds = %11
  %251 = load i32, i32* %8, align 4
  %252 = icmp ne i32 %251, 2
  %253 = select i1 %252, i32 -753096810, i32 960520246
  store i32 %253, i32* %10
  br label %301

; <label>:254:                                    ; preds = %11
  %255 = load i32, i32* %7, align 4
  %256 = icmp eq i32 %255, 1
  %257 = select i1 %256, i32 -362003504, i32 960520246
  store i32 %257, i32* %10
  br label %301

; <label>:258:                                    ; preds = %11
  %259 = load i32, i32* %9, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %9, align 4
  store i32 960520246, i32* %10
  br label %301

; <label>:261:                                    ; preds = %11
  %262 = load i32, i32* %9, align 4
  %263 = icmp eq i32 %262, 0
  %264 = select i1 %263, i32 1272165837, i32 1769639652
  store i32 %264, i32* %10
  br label %301

; <label>:265:                                    ; preds = %11
  %266 = load i32, i32* %4, align 4
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %266)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %267, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %269 = load i32, i32* %5, align 4
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %268, i32 %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %270, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %272 = load i32, i32* %6, align 4
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %271, i32 %272)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %273, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %275 = load i32, i32* %7, align 4
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %274, i32 %275)
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %276, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %278 = load i32, i32* %8, align 4
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %277, i32 %278)
  store i32 1769639652, i32* %10
  br label %301

; <label>:280:                                    ; preds = %11
  store i32 -545991168, i32* %10
  br label %301

; <label>:281:                                    ; preds = %11
  %282 = load i32, i32* %8, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %8, align 4
  store i32 -1451751591, i32* %10
  br label %301

; <label>:284:                                    ; preds = %11
  store i32 2007110517, i32* %10
  br label %301

; <label>:285:                                    ; preds = %11
  %286 = load i32, i32* %7, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %7, align 4
  store i32 292409489, i32* %10
  br label %301

; <label>:288:                                    ; preds = %11
  store i32 547420314, i32* %10
  br label %301

; <label>:289:                                    ; preds = %11
  %290 = load i32, i32* %6, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %6, align 4
  store i32 -1298906564, i32* %10
  br label %301

; <label>:292:                                    ; preds = %11
  store i32 -1425453897, i32* %10
  br label %301

; <label>:293:                                    ; preds = %11
  %294 = load i32, i32* %5, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %5, align 4
  store i32 -1769601270, i32* %10
  br label %301

; <label>:296:                                    ; preds = %11
  store i32 -1381227716, i32* %10
  br label %301

; <label>:297:                                    ; preds = %11
  %298 = load i32, i32* %4, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %4, align 4
  store i32 -323904016, i32* %10
  br label %301

; <label>:300:                                    ; preds = %11
  ret i32 0

; <label>:301:                                    ; preds = %297, %296, %293, %292, %289, %288, %285, %284, %281, %280, %265, %261, %258, %254, %250, %246, %243, %239, %235, %231, %228, %224, %220, %216, %213, %209, %205, %201, %198, %194, %190, %186, %183, %179, %175, %171, %168, %164, %160, %156, %153, %149, %145, %141, %138, %134, %130, %126, %123, %119, %115, %111, %108, %104, %100, %97, %92, %87, %82, %77, %74, %69, %64, %61, %56, %51, %46, %43, %38, %34, %33, %29, %28, %24, %23, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_76.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
