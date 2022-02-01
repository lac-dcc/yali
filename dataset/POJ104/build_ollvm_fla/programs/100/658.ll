; ModuleID = 'source-C-CXX/100/658.cpp'
source_filename = "source-C-CXX/100/658.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_658.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1177617855, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %348
  %16 = load i32, i32* %8
  switch i32 %16, label %17 [
    i32 1177617855, label %18
    i32 -1449044861, label %22
    i32 1238143532, label %23
    i32 -605975183, label %27
    i32 1404600991, label %28
    i32 329752687, label %32
    i32 -2015059311, label %73
    i32 806325259, label %78
    i32 -800376745, label %83
    i32 -1162093719, label %94
    i32 -1058009513, label %105
    i32 -377480941, label %113
    i32 -1692567342, label %118
    i32 -577145299, label %129
    i32 946188155, label %140
    i32 -367178875, label %148
    i32 1848006367, label %153
    i32 2100352194, label %164
    i32 -2057677193, label %174
    i32 118459771, label %182
    i32 11935565, label %187
    i32 621638337, label %198
    i32 -279104040, label %208
    i32 1190372710, label %216
    i32 -460471150, label %221
    i32 1798026462, label %232
    i32 -1400006440, label %242
    i32 -1773420730, label %250
    i32 261113033, label %255
    i32 2019300300, label %266
    i32 -928815663, label %276
    i32 647097786, label %284
    i32 -1001582440, label %289
    i32 -2133652861, label %294
    i32 -193889142, label %299
    i32 -687080292, label %304
    i32 1634414379, label %305
    i32 1919116863, label %309
    i32 -43183121, label %314
    i32 1198007020, label %316
    i32 -1828905333, label %321
    i32 -1661195969, label %323
    i32 -1238125177, label %328
    i32 -1513407089, label %330
    i32 68956979, label %331
    i32 -1714537353, label %334
    i32 -502307207, label %335
    i32 -942083992, label %336
    i32 -159738212, label %339
    i32 1399398293, label %340
    i32 -785124548, label %343
    i32 -1681271067, label %344
    i32 -1957938235, label %347
  ]

; <label>:17:                                     ; preds = %15
  br label %348

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 3
  %21 = select i1 %20, i32 -1449044861, i32 -1957938235
  store i32 %21, i32* %8
  br label %348

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1238143532, i32* %8
  br label %348

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 3
  %26 = select i1 %25, i32 -605975183, i32 -785124548
  store i32 %26, i32* %8
  br label %348

; <label>:27:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1404600991, i32* %8
  br label %348

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %29, 3
  %31 = select i1 %30, i32 329752687, i32 -159738212
  store i32 %31, i32* %8
  br label %348

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = zext i1 %35 to i32
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %37, %38
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %36, %40
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %48, %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = zext i1 %59 to i32
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = zext i1 %63 to i32
  %65 = add nsw i32 %60, %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 -2015059311, i32 -1058009513
  store i32 %72, i32* %8
  store i1 false, i1* %9
  br label %348

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = select i1 %76, i32 806325259, i32 -1058009513
  store i32 %77, i32* %8
  store i1 false, i1* %9
  br label %348

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = select i1 %81, i32 -800376745, i32 -1058009513
  store i32 %82, i32* %8
  store i1 false, i1* %9
  br label %348

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %87, %91
  %93 = select i1 %92, i32 -1162093719, i32 -1058009513
  store i32 %93, i32* %8
  store i1 false, i1* %9
  br label %348

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = shl i32 %98, %102
  %104 = icmp ne i32 %103, 0
  store i32 -1058009513, i32* %8
  store i1 %104, i1* %9
  br label %348

; <label>:105:                                    ; preds = %15
  %106 = load i1, i1* %9
  %107 = zext i1 %106 to i32
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 0
  store i32 %107, i32* %108, align 16
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp sgt i32 %109, %110
  %112 = select i1 %111, i32 -377480941, i32 946188155
  store i32 %112, i32* %8
  store i1 false, i1* %10
  br label %348

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %3, align 4
  %116 = icmp sgt i32 %114, %115
  %117 = select i1 %116, i32 -1692567342, i32 946188155
  store i32 %117, i32* %8
  store i1 false, i1* %10
  br label %348

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %122, %126
  %128 = select i1 %127, i32 -577145299, i32 946188155
  store i32 %128, i32* %8
  store i1 false, i1* %10
  br label %348

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = shl i32 %133, %137
  %139 = icmp ne i32 %138, 0
  store i32 946188155, i32* %8
  store i1 %139, i1* %10
  br label %348

; <label>:140:                                    ; preds = %15
  %141 = load i1, i1* %10
  %142 = zext i1 %141 to i32
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  store i32 %142, i32* %143, align 4
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %2, align 4
  %146 = icmp sgt i32 %144, %145
  %147 = select i1 %146, i32 -367178875, i32 -2057677193
  store i32 %147, i32* %8
  store i1 false, i1* %11
  br label %348

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %4, align 4
  %151 = icmp sgt i32 %149, %150
  %152 = select i1 %151, i32 1848006367, i32 -2057677193
  store i32 %152, i32* %8
  store i1 false, i1* %11
  br label %348

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %157, %161
  %163 = select i1 %162, i32 2100352194, i32 -2057677193
  store i32 %163, i32* %8
  store i1 false, i1* %11
  br label %348

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp slt i32 %168, %172
  store i32 -2057677193, i32* %8
  store i1 %173, i1* %11
  br label %348

; <label>:174:                                    ; preds = %15
  %175 = load i1, i1* %11
  %176 = zext i1 %175 to i32
  %177 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  store i32 %176, i32* %177, align 8
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* %4, align 4
  %180 = icmp sgt i32 %178, %179
  %181 = select i1 %180, i32 118459771, i32 -279104040
  store i32 %181, i32* %8
  store i1 false, i1* %12
  br label %348

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %2, align 4
  %185 = icmp sgt i32 %183, %184
  %186 = select i1 %185, i32 11935565, i32 -279104040
  store i32 %186, i32* %8
  store i1 false, i1* %12
  br label %348

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp slt i32 %191, %195
  %197 = select i1 %196, i32 621638337, i32 -279104040
  store i32 %197, i32* %8
  store i1 false, i1* %12
  br label %348

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp slt i32 %202, %206
  store i32 -279104040, i32* %8
  store i1 %207, i1* %12
  br label %348

; <label>:208:                                    ; preds = %15
  %209 = load i1, i1* %12
  %210 = zext i1 %209 to i32
  %211 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  store i32 %210, i32* %211, align 4
  %212 = load i32, i32* %4, align 4
  %213 = load i32, i32* %2, align 4
  %214 = icmp sgt i32 %212, %213
  %215 = select i1 %214, i32 1190372710, i32 -1400006440
  store i32 %215, i32* %8
  store i1 false, i1* %13
  br label %348

; <label>:216:                                    ; preds = %15
  %217 = load i32, i32* %2, align 4
  %218 = load i32, i32* %3, align 4
  %219 = icmp sgt i32 %217, %218
  %220 = select i1 %219, i32 -460471150, i32 -1400006440
  store i32 %220, i32* %8
  store i1 false, i1* %13
  br label %348

; <label>:221:                                    ; preds = %15
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp slt i32 %225, %229
  %231 = select i1 %230, i32 1798026462, i32 -1400006440
  store i32 %231, i32* %8
  store i1 false, i1* %13
  br label %348

; <label>:232:                                    ; preds = %15
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp slt i32 %236, %240
  store i32 -1400006440, i32* %8
  store i1 %241, i1* %13
  br label %348

; <label>:242:                                    ; preds = %15
  %243 = load i1, i1* %13
  %244 = zext i1 %243 to i32
  %245 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  store i32 %244, i32* %245, align 16
  %246 = load i32, i32* %4, align 4
  %247 = load i32, i32* %3, align 4
  %248 = icmp sgt i32 %246, %247
  %249 = select i1 %248, i32 -1773420730, i32 -928815663
  store i32 %249, i32* %8
  store i1 false, i1* %14
  br label %348

; <label>:250:                                    ; preds = %15
  %251 = load i32, i32* %3, align 4
  %252 = load i32, i32* %2, align 4
  %253 = icmp sgt i32 %251, %252
  %254 = select i1 %253, i32 261113033, i32 -928815663
  store i32 %254, i32* %8
  store i1 false, i1* %14
  br label %348

; <label>:255:                                    ; preds = %15
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp slt i32 %259, %263
  %265 = select i1 %264, i32 2019300300, i32 -928815663
  store i32 %265, i32* %8
  store i1 false, i1* %14
  br label %348

; <label>:266:                                    ; preds = %15
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp slt i32 %270, %274
  store i32 -928815663, i32* %8
  store i1 %275, i1* %14
  br label %348

; <label>:276:                                    ; preds = %15
  %277 = load i1, i1* %14
  %278 = zext i1 %277 to i32
  %279 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  store i32 %278, i32* %279, align 4
  %280 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %281 = load i32, i32* %280, align 4
  %282 = icmp ne i32 %281, 0
  %283 = select i1 %282, i32 -687080292, i32 647097786
  store i32 %283, i32* %8
  br label %348

; <label>:284:                                    ; preds = %15
  %285 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %286 = load i32, i32* %285, align 8
  %287 = icmp ne i32 %286, 0
  %288 = select i1 %287, i32 -687080292, i32 -1001582440
  store i32 %288, i32* %8
  br label %348

; <label>:289:                                    ; preds = %15
  %290 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %291 = load i32, i32* %290, align 4
  %292 = icmp ne i32 %291, 0
  %293 = select i1 %292, i32 -687080292, i32 -2133652861
  store i32 %293, i32* %8
  br label %348

; <label>:294:                                    ; preds = %15
  %295 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %296 = load i32, i32* %295, align 16
  %297 = icmp ne i32 %296, 0
  %298 = select i1 %297, i32 -687080292, i32 -193889142
  store i32 %298, i32* %8
  br label %348

; <label>:299:                                    ; preds = %15
  %300 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %301 = load i32, i32* %300, align 4
  %302 = icmp eq i32 %301, 1
  %303 = select i1 %302, i32 -687080292, i32 -502307207
  store i32 %303, i32* %8
  br label %348

; <label>:304:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1634414379, i32* %8
  br label %348

; <label>:305:                                    ; preds = %15
  %306 = load i32, i32* %5, align 4
  %307 = icmp slt i32 %306, 3
  %308 = select i1 %307, i32 1919116863, i32 -1714537353
  store i32 %308, i32* %8
  br label %348

; <label>:309:                                    ; preds = %15
  %310 = load i32, i32* %5, align 4
  %311 = load i32, i32* %2, align 4
  %312 = icmp eq i32 %310, %311
  %313 = select i1 %312, i32 -43183121, i32 1198007020
  store i32 %313, i32* %8
  br label %348

; <label>:314:                                    ; preds = %15
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1198007020, i32* %8
  br label %348

; <label>:316:                                    ; preds = %15
  %317 = load i32, i32* %5, align 4
  %318 = load i32, i32* %3, align 4
  %319 = icmp eq i32 %317, %318
  %320 = select i1 %319, i32 -1828905333, i32 -1661195969
  store i32 %320, i32* %8
  br label %348

; <label>:321:                                    ; preds = %15
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1661195969, i32* %8
  br label %348

; <label>:323:                                    ; preds = %15
  %324 = load i32, i32* %5, align 4
  %325 = load i32, i32* %4, align 4
  %326 = icmp eq i32 %324, %325
  %327 = select i1 %326, i32 -1238125177, i32 -1513407089
  store i32 %327, i32* %8
  br label %348

; <label>:328:                                    ; preds = %15
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1513407089, i32* %8
  br label %348

; <label>:330:                                    ; preds = %15
  store i32 68956979, i32* %8
  br label %348

; <label>:331:                                    ; preds = %15
  %332 = load i32, i32* %5, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %5, align 4
  store i32 1634414379, i32* %8
  br label %348

; <label>:334:                                    ; preds = %15
  store i32 -502307207, i32* %8
  br label %348

; <label>:335:                                    ; preds = %15
  store i32 -942083992, i32* %8
  br label %348

; <label>:336:                                    ; preds = %15
  %337 = load i32, i32* %4, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %4, align 4
  store i32 1404600991, i32* %8
  br label %348

; <label>:339:                                    ; preds = %15
  store i32 1399398293, i32* %8
  br label %348

; <label>:340:                                    ; preds = %15
  %341 = load i32, i32* %3, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %3, align 4
  store i32 1238143532, i32* %8
  br label %348

; <label>:343:                                    ; preds = %15
  store i32 -1681271067, i32* %8
  br label %348

; <label>:344:                                    ; preds = %15
  %345 = load i32, i32* %2, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %2, align 4
  store i32 1177617855, i32* %8
  br label %348

; <label>:347:                                    ; preds = %15
  ret i32 0

; <label>:348:                                    ; preds = %344, %343, %340, %339, %336, %335, %334, %331, %330, %328, %323, %321, %316, %314, %309, %305, %304, %299, %294, %289, %284, %276, %266, %255, %250, %242, %232, %221, %216, %208, %198, %187, %182, %174, %164, %153, %148, %140, %129, %118, %113, %105, %94, %83, %78, %73, %32, %28, %27, %23, %22, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_658.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
