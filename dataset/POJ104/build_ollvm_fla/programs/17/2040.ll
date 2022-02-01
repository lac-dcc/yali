; ModuleID = 'source-C-CXX/17/2040.cpp'
source_filename = "source-C-CXX/17/2040.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2040.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %12 = load i32, i32* %3, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %3, align 4
  %15 = zext i32 %14 to i64
  store i64 %15, i64* %1
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %9, align 8
  %17 = load volatile i64, i64* %1
  %18 = mul nuw i64 %13, %17
  %19 = alloca i32, i64 %18, align 16
  store i32 0, i32* %10, align 4
  %20 = alloca i32
  store i32 -149621478, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %312
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -149621478, label %24
    i32 832398029, label %29
    i32 -1372481290, label %30
    i32 -8528579, label %35
    i32 -58120384, label %36
    i32 -1424072724, label %41
    i32 642958486, label %51
    i32 1888394539, label %54
    i32 -1033698061, label %55
    i32 -1378736251, label %58
    i32 -885237867, label %60
    i32 394445108, label %64
    i32 -386957297, label %65
    i32 -1312900962, label %70
    i32 1712538334, label %78
    i32 768783740, label %83
    i32 812364609, label %96
    i32 1804488392, label %106
    i32 -2010148554, label %107
    i32 -521584459, label %110
    i32 -1049955495, label %111
    i32 1427896698, label %116
    i32 -1162433970, label %128
    i32 86874468, label %131
    i32 1558287479, label %132
    i32 -665481020, label %135
    i32 -1044732686, label %136
    i32 643934290, label %141
    i32 1957044107, label %149
    i32 2124911980, label %154
    i32 1506254612, label %167
    i32 -1492071924, label %177
    i32 -2120604969, label %178
    i32 866862618, label %181
    i32 -954671200, label %182
    i32 -1458187464, label %187
    i32 -1574374830, label %199
    i32 139352277, label %202
    i32 1886861878, label %203
    i32 146167961, label %206
    i32 -1053005714, label %217
    i32 -1318916163, label %218
    i32 741850326, label %224
    i32 -84745418, label %253
    i32 -1725071301, label %256
    i32 -1595605219, label %257
    i32 956703490, label %263
    i32 549703684, label %264
    i32 1991776475, label %270
    i32 1917860444, label %290
    i32 394118200, label %293
    i32 1276334651, label %294
    i32 616896214, label %297
    i32 -1433915061, label %298
    i32 329480057, label %299
    i32 220556448, label %302
    i32 2092707677, label %306
    i32 -1859920828, label %309
  ]

; <label>:23:                                     ; preds = %21
  br label %312

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 832398029, i32 -1859920828
  store i32 %28, i32* %20
  br label %312

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -1372481290, i32* %20
  br label %312

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -8528579, i32 -1378736251
  store i32 %34, i32* %20
  br label %312

; <label>:35:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -58120384, i32* %20
  br label %312

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1424072724, i32 1888394539
  store i32 %40, i32* %20
  br label %312

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = load volatile i64, i64* %1
  %45 = mul nsw i64 %43, %44
  %46 = getelementptr inbounds i32, i32* %19, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  store i32 642958486, i32* %20
  br label %312

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -58120384, i32* %20
  br label %312

; <label>:54:                                     ; preds = %21
  store i32 -1033698061, i32* %20
  br label %312

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -1372481290, i32* %20
  br label %312

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %3, align 4
  store i32 %59, i32* %8, align 4
  store i32 -885237867, i32* %20
  br label %312

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %8, align 4
  %62 = icmp sgt i32 %61, 1
  %63 = select i1 %62, i32 394445108, i32 220556448
  store i32 %63, i32* %20
  br label %312

; <label>:64:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 -386957297, i32* %20
  br label %312

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -1312900962, i32 -665481020
  store i32 %69, i32* %20
  br label %312

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = load volatile i64, i64* %1
  %74 = mul nsw i64 %72, %73
  %75 = getelementptr inbounds i32, i32* %19, i64 %74
  %76 = getelementptr inbounds i32, i32* %75, i64 0
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 1712538334, i32* %20
  br label %312

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 768783740, i32 -521584459
  store i32 %82, i32* %20
  br label %312

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = load volatile i64, i64* %1
  %87 = mul nsw i64 %85, %86
  %88 = getelementptr inbounds i32, i32* %19, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 812364609, i32 1804488392
  store i32 %95, i32* %20
  br label %312

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = load volatile i64, i64* %1
  %100 = mul nsw i64 %98, %99
  %101 = getelementptr inbounds i32, i32* %19, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %6, align 4
  store i32 1804488392, i32* %20
  br label %312

; <label>:106:                                    ; preds = %21
  store i32 -2010148554, i32* %20
  br label %312

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 1712538334, i32* %20
  br label %312

; <label>:110:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -1049955495, i32* %20
  br label %312

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %8, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 1427896698, i32 86874468
  store i32 %115, i32* %20
  br label %312

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = load volatile i64, i64* %1
  %121 = mul nsw i64 %119, %120
  %122 = getelementptr inbounds i32, i32* %19, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %126, %117
  store i32 %127, i32* %125, align 4
  store i32 -1162433970, i32* %20
  br label %312

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 -1049955495, i32* %20
  br label %312

; <label>:131:                                    ; preds = %21
  store i32 1558287479, i32* %20
  br label %312

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 -386957297, i32* %20
  br label %312

; <label>:135:                                    ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 -1044732686, i32* %20
  br label %312

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %8, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 643934290, i32 146167961
  store i32 %140, i32* %20
  br label %312

; <label>:141:                                    ; preds = %21
  %142 = load volatile i64, i64* %1
  %143 = mul nsw i64 0, %142
  %144 = getelementptr inbounds i32, i32* %19, i64 %143
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 1957044107, i32* %20
  br label %312

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %8, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 2124911980, i32 866862618
  store i32 %153, i32* %20
  br label %312

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = load volatile i64, i64* %1
  %158 = mul nsw i64 %156, %157
  %159 = getelementptr inbounds i32, i32* %19, i64 %158
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %6, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 1506254612, i32 -1492071924
  store i32 %166, i32* %20
  br label %312

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = load volatile i64, i64* %1
  %171 = mul nsw i64 %169, %170
  %172 = getelementptr inbounds i32, i32* %19, i64 %171
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %6, align 4
  store i32 -1492071924, i32* %20
  br label %312

; <label>:177:                                    ; preds = %21
  store i32 -2120604969, i32* %20
  br label %312

; <label>:178:                                    ; preds = %21
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  store i32 1957044107, i32* %20
  br label %312

; <label>:181:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -954671200, i32* %20
  br label %312

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %8, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 -1458187464, i32 139352277
  store i32 %186, i32* %20
  br label %312

; <label>:187:                                    ; preds = %21
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = load volatile i64, i64* %1
  %192 = mul nsw i64 %190, %191
  %193 = getelementptr inbounds i32, i32* %19, i64 %192
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sub nsw i32 %197, %188
  store i32 %198, i32* %196, align 4
  store i32 -1574374830, i32* %20
  br label %312

; <label>:199:                                    ; preds = %21
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %5, align 4
  store i32 -954671200, i32* %20
  br label %312

; <label>:202:                                    ; preds = %21
  store i32 1886861878, i32* %20
  br label %312

; <label>:203:                                    ; preds = %21
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %4, align 4
  store i32 -1044732686, i32* %20
  br label %312

; <label>:206:                                    ; preds = %21
  %207 = load volatile i64, i64* %1
  %208 = mul nsw i64 1, %207
  %209 = getelementptr inbounds i32, i32* %19, i64 %208
  %210 = getelementptr inbounds i32, i32* %209, i64 1
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 %212, %211
  store i32 %213, i32* %7, align 4
  %214 = load i32, i32* %8, align 4
  %215 = icmp sgt i32 %214, 2
  %216 = select i1 %215, i32 -1053005714, i32 -1433915061
  store i32 %216, i32* %20
  br label %312

; <label>:217:                                    ; preds = %21
  store i32 1, i32* %4, align 4
  store i32 -1318916163, i32* %20
  br label %312

; <label>:218:                                    ; preds = %21
  %219 = load i32, i32* %4, align 4
  %220 = load i32, i32* %8, align 4
  %221 = sub nsw i32 %220, 1
  %222 = icmp slt i32 %219, %221
  %223 = select i1 %222, i32 741850326, i32 -1725071301
  store i32 %223, i32* %20
  br label %312

; <label>:224:                                    ; preds = %21
  %225 = load volatile i64, i64* %1
  %226 = mul nsw i64 0, %225
  %227 = getelementptr inbounds i32, i32* %19, i64 %226
  %228 = load i32, i32* %4, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %227, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load volatile i64, i64* %1
  %234 = mul nsw i64 0, %233
  %235 = getelementptr inbounds i32, i32* %19, i64 %234
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %235, i64 %237
  store i32 %232, i32* %238, align 4
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = load volatile i64, i64* %1
  %243 = mul nsw i64 %241, %242
  %244 = getelementptr inbounds i32, i32* %19, i64 %243
  %245 = getelementptr inbounds i32, i32* %244, i64 0
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = load volatile i64, i64* %1
  %250 = mul nsw i64 %248, %249
  %251 = getelementptr inbounds i32, i32* %19, i64 %250
  %252 = getelementptr inbounds i32, i32* %251, i64 0
  store i32 %246, i32* %252, align 4
  store i32 -84745418, i32* %20
  br label %312

; <label>:253:                                    ; preds = %21
  %254 = load i32, i32* %4, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %4, align 4
  store i32 -1318916163, i32* %20
  br label %312

; <label>:256:                                    ; preds = %21
  store i32 1, i32* %4, align 4
  store i32 -1595605219, i32* %20
  br label %312

; <label>:257:                                    ; preds = %21
  %258 = load i32, i32* %4, align 4
  %259 = load i32, i32* %8, align 4
  %260 = sub nsw i32 %259, 1
  %261 = icmp slt i32 %258, %260
  %262 = select i1 %261, i32 956703490, i32 616896214
  store i32 %262, i32* %20
  br label %312

; <label>:263:                                    ; preds = %21
  store i32 1, i32* %5, align 4
  store i32 549703684, i32* %20
  br label %312

; <label>:264:                                    ; preds = %21
  %265 = load i32, i32* %5, align 4
  %266 = load i32, i32* %8, align 4
  %267 = sub nsw i32 %266, 1
  %268 = icmp slt i32 %265, %267
  %269 = select i1 %268, i32 1991776475, i32 394118200
  store i32 %269, i32* %20
  br label %312

; <label>:270:                                    ; preds = %21
  %271 = load i32, i32* %4, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = load volatile i64, i64* %1
  %275 = mul nsw i64 %273, %274
  %276 = getelementptr inbounds i32, i32* %19, i64 %275
  %277 = load i32, i32* %5, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %276, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = load volatile i64, i64* %1
  %285 = mul nsw i64 %283, %284
  %286 = getelementptr inbounds i32, i32* %19, i64 %285
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* %286, i64 %288
  store i32 %281, i32* %289, align 4
  store i32 1917860444, i32* %20
  br label %312

; <label>:290:                                    ; preds = %21
  %291 = load i32, i32* %5, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %5, align 4
  store i32 549703684, i32* %20
  br label %312

; <label>:293:                                    ; preds = %21
  store i32 1276334651, i32* %20
  br label %312

; <label>:294:                                    ; preds = %21
  %295 = load i32, i32* %4, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %4, align 4
  store i32 -1595605219, i32* %20
  br label %312

; <label>:297:                                    ; preds = %21
  store i32 -1433915061, i32* %20
  br label %312

; <label>:298:                                    ; preds = %21
  store i32 329480057, i32* %20
  br label %312

; <label>:299:                                    ; preds = %21
  %300 = load i32, i32* %8, align 4
  %301 = add nsw i32 %300, -1
  store i32 %301, i32* %8, align 4
  store i32 -885237867, i32* %20
  br label %312

; <label>:302:                                    ; preds = %21
  %303 = load i32, i32* %7, align 4
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %304, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2092707677, i32* %20
  br label %312

; <label>:306:                                    ; preds = %21
  %307 = load i32, i32* %10, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %10, align 4
  store i32 -149621478, i32* %20
  br label %312

; <label>:309:                                    ; preds = %21
  store i32 0, i32* %2, align 4
  %310 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %310)
  %311 = load i32, i32* %2, align 4
  ret i32 %311

; <label>:312:                                    ; preds = %306, %302, %299, %298, %297, %294, %293, %290, %270, %264, %263, %257, %256, %253, %224, %218, %217, %206, %203, %202, %199, %187, %182, %181, %178, %177, %167, %154, %149, %141, %136, %135, %132, %131, %128, %116, %111, %110, %107, %106, %96, %83, %78, %70, %65, %64, %60, %58, %55, %54, %51, %41, %36, %35, %30, %29, %24, %23
  br label %21
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
define internal void @_GLOBAL__sub_I_2040.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
