; ModuleID = 'source-C-CXX/71/1427.cpp'
source_filename = "source-C-CXX/71/1427.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1427.cpp, i8* null }]

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
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %4)
  %11 = load i32, i32* %3, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %4, align 4
  %14 = zext i32 %13 to i64
  store i64 %14, i64* %1
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %5, align 8
  %16 = load volatile i64, i64* %1
  %17 = mul nuw i64 %12, %16
  %18 = alloca i32, i64 %17, align 16
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 -407067671, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %293
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -407067671, label %23
    i32 470732417, label %28
    i32 361277078, label %29
    i32 -1934351975, label %34
    i32 153245589, label %44
    i32 -1410153676, label %47
    i32 -1288986262, label %48
    i32 1867917390, label %51
    i32 -1637666056, label %52
    i32 675018319, label %57
    i32 1161868532, label %58
    i32 -2105383218, label %63
    i32 1969486858, label %69
    i32 529482651, label %91
    i32 -1791742596, label %94
    i32 -2063857758, label %100
    i32 56794774, label %122
    i32 561633385, label %125
    i32 -1378299837, label %130
    i32 647538020, label %152
    i32 -1945434981, label %155
    i32 1407250519, label %160
    i32 165661027, label %182
    i32 -1228962055, label %185
    i32 557203418, label %189
    i32 -1364417119, label %193
    i32 389235653, label %197
    i32 2130361479, label %203
    i32 26694812, label %209
    i32 283341046, label %213
    i32 1603218373, label %219
    i32 -1282614176, label %225
    i32 -1678317437, label %229
    i32 -1908976266, label %236
    i32 -2114723342, label %237
    i32 -1955298181, label %241
    i32 -896933615, label %245
    i32 -2122373120, label %251
    i32 -99502242, label %257
    i32 -1240096547, label %261
    i32 73972825, label %268
    i32 167689258, label %269
    i32 -906358808, label %273
    i32 -808843736, label %280
    i32 -1860969729, label %281
    i32 853869847, label %282
    i32 1631905306, label %283
    i32 420521586, label %286
    i32 1148253378, label %287
    i32 -1504423541, label %290
  ]

; <label>:22:                                     ; preds = %20
  br label %293

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 470732417, i32 1867917390
  store i32 %27, i32* %19
  br label %293

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 361277078, i32* %19
  br label %293

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1934351975, i32 -1410153676
  store i32 %33, i32* %19
  br label %293

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = load volatile i64, i64* %1
  %38 = mul nsw i64 %36, %37
  %39 = getelementptr inbounds i32, i32* %18, i64 %38
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  store i32 153245589, i32* %19
  br label %293

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 361277078, i32* %19
  br label %293

; <label>:47:                                     ; preds = %20
  store i32 -1288986262, i32* %19
  br label %293

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 -407067671, i32* %19
  br label %293

; <label>:51:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -1637666056, i32* %19
  br label %293

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 675018319, i32 -1504423541
  store i32 %56, i32* %19
  br label %293

; <label>:57:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 1161868532, i32* %19
  br label %293

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -2105383218, i32 420521586
  store i32 %62, i32* %19
  br label %293

; <label>:63:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1969486858, i32 -1791742596
  store i32 %68, i32* %19
  br label %293

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = load volatile i64, i64* %1
  %74 = mul nsw i64 %72, %73
  %75 = getelementptr inbounds i32, i32* %18, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = load volatile i64, i64* %1
  %83 = mul nsw i64 %81, %82
  %84 = getelementptr inbounds i32, i32* %18, i64 %83
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sle i32 %79, %88
  %90 = select i1 %89, i32 529482651, i32 -1791742596
  store i32 %90, i32* %19
  br label %293

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 -1791742596, i32* %19
  br label %293

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  %97 = load i32, i32* %4, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -2063857758, i32 561633385
  store i32 %99, i32* %19
  br label %293

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = load volatile i64, i64* %1
  %104 = mul nsw i64 %102, %103
  %105 = getelementptr inbounds i32, i32* %18, i64 %104
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %105, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = load volatile i64, i64* %1
  %114 = mul nsw i64 %112, %113
  %115 = getelementptr inbounds i32, i32* %18, i64 %114
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sle i32 %110, %119
  %121 = select i1 %120, i32 56794774, i32 561633385
  store i32 %121, i32* %19
  br label %293

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  store i32 561633385, i32* %19
  br label %293

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp sge i32 %127, 0
  %129 = select i1 %128, i32 -1378299837, i32 -1945434981
  store i32 %129, i32* %19
  br label %293

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %6, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = load volatile i64, i64* %1
  %135 = mul nsw i64 %133, %134
  %136 = getelementptr inbounds i32, i32* %18, i64 %135
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = load volatile i64, i64* %1
  %144 = mul nsw i64 %142, %143
  %145 = getelementptr inbounds i32, i32* %18, i64 %144
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sle i32 %140, %149
  %151 = select i1 %150, i32 647538020, i32 -1945434981
  store i32 %151, i32* %19
  br label %293

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %8, align 4
  store i32 -1945434981, i32* %19
  br label %293

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* %7, align 4
  %157 = sub nsw i32 %156, 1
  %158 = icmp sge i32 %157, 0
  %159 = select i1 %158, i32 1407250519, i32 -1228962055
  store i32 %159, i32* %19
  br label %293

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = load volatile i64, i64* %1
  %164 = mul nsw i64 %162, %163
  %165 = getelementptr inbounds i32, i32* %18, i64 %164
  %166 = load i32, i32* %7, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %165, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = load volatile i64, i64* %1
  %174 = mul nsw i64 %172, %173
  %175 = getelementptr inbounds i32, i32* %18, i64 %174
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sle i32 %170, %179
  %181 = select i1 %180, i32 165661027, i32 -1228962055
  store i32 %181, i32* %19
  br label %293

; <label>:182:                                    ; preds = %20
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %8, align 4
  store i32 -1228962055, i32* %19
  br label %293

; <label>:185:                                    ; preds = %20
  %186 = load i32, i32* %6, align 4
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 557203418, i32 -1364417119
  store i32 %188, i32* %19
  br label %293

; <label>:189:                                    ; preds = %20
  %190 = load i32, i32* %7, align 4
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i32 -1282614176, i32 -1364417119
  store i32 %192, i32* %19
  br label %293

; <label>:193:                                    ; preds = %20
  %194 = load i32, i32* %6, align 4
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i32 389235653, i32 2130361479
  store i32 %196, i32* %19
  br label %293

; <label>:197:                                    ; preds = %20
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %4, align 4
  %200 = sub nsw i32 %199, 1
  %201 = icmp eq i32 %198, %200
  %202 = select i1 %201, i32 -1282614176, i32 2130361479
  store i32 %202, i32* %19
  br label %293

; <label>:203:                                    ; preds = %20
  %204 = load i32, i32* %6, align 4
  %205 = load i32, i32* %3, align 4
  %206 = sub nsw i32 %205, 1
  %207 = icmp eq i32 %204, %206
  %208 = select i1 %207, i32 26694812, i32 283341046
  store i32 %208, i32* %19
  br label %293

; <label>:209:                                    ; preds = %20
  %210 = load i32, i32* %7, align 4
  %211 = icmp eq i32 %210, 0
  %212 = select i1 %211, i32 -1282614176, i32 283341046
  store i32 %212, i32* %19
  br label %293

; <label>:213:                                    ; preds = %20
  %214 = load i32, i32* %6, align 4
  %215 = load i32, i32* %3, align 4
  %216 = sub nsw i32 %215, 1
  %217 = icmp eq i32 %214, %216
  %218 = select i1 %217, i32 1603218373, i32 -2114723342
  store i32 %218, i32* %19
  br label %293

; <label>:219:                                    ; preds = %20
  %220 = load i32, i32* %7, align 4
  %221 = load i32, i32* %4, align 4
  %222 = sub nsw i32 %221, 1
  %223 = icmp eq i32 %220, %222
  %224 = select i1 %223, i32 -1282614176, i32 -2114723342
  store i32 %224, i32* %19
  br label %293

; <label>:225:                                    ; preds = %20
  %226 = load i32, i32* %8, align 4
  %227 = icmp eq i32 %226, 2
  %228 = select i1 %227, i32 -1678317437, i32 -1908976266
  store i32 %228, i32* %19
  br label %293

; <label>:229:                                    ; preds = %20
  %230 = load i32, i32* %6, align 4
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %231, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %233 = load i32, i32* %7, align 4
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %232, i32 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1908976266, i32* %19
  br label %293

; <label>:236:                                    ; preds = %20
  store i32 853869847, i32* %19
  br label %293

; <label>:237:                                    ; preds = %20
  %238 = load i32, i32* %6, align 4
  %239 = icmp eq i32 %238, 0
  %240 = select i1 %239, i32 -99502242, i32 -1955298181
  store i32 %240, i32* %19
  br label %293

; <label>:241:                                    ; preds = %20
  %242 = load i32, i32* %7, align 4
  %243 = icmp eq i32 %242, 0
  %244 = select i1 %243, i32 -99502242, i32 -896933615
  store i32 %244, i32* %19
  br label %293

; <label>:245:                                    ; preds = %20
  %246 = load i32, i32* %6, align 4
  %247 = load i32, i32* %3, align 4
  %248 = sub nsw i32 %247, 1
  %249 = icmp eq i32 %246, %248
  %250 = select i1 %249, i32 -99502242, i32 -2122373120
  store i32 %250, i32* %19
  br label %293

; <label>:251:                                    ; preds = %20
  %252 = load i32, i32* %7, align 4
  %253 = load i32, i32* %4, align 4
  %254 = sub nsw i32 %253, 1
  %255 = icmp eq i32 %252, %254
  %256 = select i1 %255, i32 -99502242, i32 167689258
  store i32 %256, i32* %19
  br label %293

; <label>:257:                                    ; preds = %20
  %258 = load i32, i32* %8, align 4
  %259 = icmp eq i32 %258, 3
  %260 = select i1 %259, i32 -1240096547, i32 73972825
  store i32 %260, i32* %19
  br label %293

; <label>:261:                                    ; preds = %20
  %262 = load i32, i32* %6, align 4
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %263, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %265 = load i32, i32* %7, align 4
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %264, i32 %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %266, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 73972825, i32* %19
  br label %293

; <label>:268:                                    ; preds = %20
  store i32 -1860969729, i32* %19
  br label %293

; <label>:269:                                    ; preds = %20
  %270 = load i32, i32* %8, align 4
  %271 = icmp eq i32 %270, 4
  %272 = select i1 %271, i32 -906358808, i32 -808843736
  store i32 %272, i32* %19
  br label %293

; <label>:273:                                    ; preds = %20
  %274 = load i32, i32* %6, align 4
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %275, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %277 = load i32, i32* %7, align 4
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %276, i32 %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %278, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -808843736, i32* %19
  br label %293

; <label>:280:                                    ; preds = %20
  store i32 -1860969729, i32* %19
  br label %293

; <label>:281:                                    ; preds = %20
  store i32 853869847, i32* %19
  br label %293

; <label>:282:                                    ; preds = %20
  store i32 1631905306, i32* %19
  br label %293

; <label>:283:                                    ; preds = %20
  %284 = load i32, i32* %7, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %7, align 4
  store i32 1161868532, i32* %19
  br label %293

; <label>:286:                                    ; preds = %20
  store i32 1148253378, i32* %19
  br label %293

; <label>:287:                                    ; preds = %20
  %288 = load i32, i32* %6, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %6, align 4
  store i32 -1637666056, i32* %19
  br label %293

; <label>:290:                                    ; preds = %20
  store i32 0, i32* %2, align 4
  %291 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %291)
  %292 = load i32, i32* %2, align 4
  ret i32 %292

; <label>:293:                                    ; preds = %287, %286, %283, %282, %281, %280, %273, %269, %268, %261, %257, %251, %245, %241, %237, %236, %229, %225, %219, %213, %209, %203, %197, %193, %189, %185, %182, %160, %155, %152, %130, %125, %122, %100, %94, %91, %69, %63, %58, %57, %52, %51, %48, %47, %44, %34, %29, %28, %23, %22
  br label %20
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
define internal void @_GLOBAL__sub_I_1427.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
