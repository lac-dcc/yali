; ModuleID = 'source-C-CXX/40/751.cpp'
source_filename = "source-C-CXX/40/751.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_751.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %2, align 4
  %17 = alloca i32
  store i32 -1488086060, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %302
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1488086060, label %21
    i32 191340702, label %25
    i32 595446452, label %26
    i32 13202707, label %30
    i32 -429381220, label %31
    i32 -983612281, label %35
    i32 1171849000, label %36
    i32 -76798660, label %40
    i32 -768938337, label %41
    i32 99253114, label %45
    i32 -162187692, label %49
    i32 -335833871, label %50
    i32 -154337253, label %54
    i32 1062578160, label %55
    i32 1985971375, label %59
    i32 315666130, label %60
    i32 -1127057248, label %64
    i32 1243121139, label %65
    i32 1235440673, label %69
    i32 1662681962, label %70
    i32 -1460284459, label %74
    i32 -1386750765, label %78
    i32 1982209160, label %90
    i32 482187764, label %95
    i32 -895244706, label %100
    i32 -379073257, label %105
    i32 -2039890606, label %110
    i32 -344512070, label %115
    i32 2036819625, label %120
    i32 268328459, label %125
    i32 1415144613, label %130
    i32 1249750796, label %135
    i32 1792816957, label %140
    i32 512543574, label %146
    i32 -2067162136, label %152
    i32 1529763486, label %158
    i32 -484318360, label %164
    i32 -272563536, label %170
    i32 1120472433, label %176
    i32 1916400125, label %182
    i32 1795338814, label %188
    i32 -1012287575, label %194
    i32 924166663, label %200
    i32 -1967778925, label %206
    i32 -2069968839, label %212
    i32 -946069493, label %218
    i32 297213154, label %224
    i32 -1949452020, label %230
    i32 -1875272694, label %236
    i32 -986488139, label %242
    i32 1841383641, label %248
    i32 -1705240026, label %254
    i32 814095590, label %260
    i32 -1549462596, label %266
    i32 1065990997, label %267
    i32 140759512, label %268
    i32 -1379540081, label %271
    i32 1630570618, label %272
    i32 -1008205804, label %275
    i32 659658627, label %276
    i32 2008123426, label %279
    i32 -199131371, label %280
    i32 537730825, label %283
    i32 119936034, label %284
    i32 1103932775, label %287
  ]

; <label>:20:                                     ; preds = %18
  br label %302

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 191340702, i32 1103932775
  store i32 %24, i32* %17
  br label %302

; <label>:25:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 595446452, i32* %17
  br label %302

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 13202707, i32 537730825
  store i32 %29, i32* %17
  br label %302

; <label>:30:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 -429381220, i32* %17
  br label %302

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 -983612281, i32 2008123426
  store i32 %34, i32* %17
  br label %302

; <label>:35:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 1171849000, i32* %17
  br label %302

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %5, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 -76798660, i32 -1008205804
  store i32 %39, i32* %17
  br label %302

; <label>:40:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 -768938337, i32* %17
  br label %302

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %6, align 4
  %43 = icmp sle i32 %42, 5
  %44 = select i1 %43, i32 99253114, i32 -1379540081
  store i32 %44, i32* %17
  br label %302

; <label>:45:                                     ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 -162187692, i32 -335833871
  store i32 %48, i32* %17
  br label %302

; <label>:49:                                     ; preds = %18
  store i32 1, i32* %12, align 4
  store i32 -335833871, i32* %17
  br label %302

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 2
  %53 = select i1 %52, i32 -154337253, i32 1062578160
  store i32 %53, i32* %17
  br label %302

; <label>:54:                                     ; preds = %18
  store i32 1, i32* %13, align 4
  store i32 1062578160, i32* %17
  br label %302

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %56, 5
  %58 = select i1 %57, i32 1985971375, i32 315666130
  store i32 %58, i32* %17
  br label %302

; <label>:59:                                     ; preds = %18
  store i32 1, i32* %14, align 4
  store i32 315666130, i32* %17
  br label %302

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %4, align 4
  %62 = icmp ne i32 %61, 1
  %63 = select i1 %62, i32 -1127057248, i32 1243121139
  store i32 %63, i32* %17
  br label %302

; <label>:64:                                     ; preds = %18
  store i32 1, i32* %15, align 4
  store i32 1243121139, i32* %17
  br label %302

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 1235440673, i32 1662681962
  store i32 %68, i32* %17
  br label %302

; <label>:69:                                     ; preds = %18
  store i32 1, i32* %16, align 4
  store i32 1662681962, i32* %17
  br label %302

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %6, align 4
  %72 = icmp ne i32 %71, 2
  %73 = select i1 %72, i32 -1460284459, i32 1065990997
  store i32 %73, i32* %17
  br label %302

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %6, align 4
  %76 = icmp ne i32 %75, 3
  %77 = select i1 %76, i32 -1386750765, i32 1065990997
  store i32 %77, i32* %17
  br label %302

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %13, align 4
  %81 = add nsw i32 %79, %80
  %82 = load i32, i32* %14, align 4
  %83 = add nsw i32 %81, %82
  %84 = load i32, i32* %15, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %16, align 4
  %87 = add nsw i32 %85, %86
  %88 = icmp eq i32 %87, 2
  %89 = select i1 %88, i32 1982209160, i32 1065990997
  store i32 %89, i32* %17
  br label %302

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp ne i32 %91, %92
  %94 = select i1 %93, i32 482187764, i32 1065990997
  store i32 %94, i32* %17
  br label %302

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp ne i32 %96, %97
  %99 = select i1 %98, i32 -895244706, i32 1065990997
  store i32 %99, i32* %17
  br label %302

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp ne i32 %101, %102
  %104 = select i1 %103, i32 -379073257, i32 1065990997
  store i32 %104, i32* %17
  br label %302

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp ne i32 %106, %107
  %109 = select i1 %108, i32 -2039890606, i32 1065990997
  store i32 %109, i32* %17
  br label %302

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp ne i32 %111, %112
  %114 = select i1 %113, i32 -344512070, i32 1065990997
  store i32 %114, i32* %17
  br label %302

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %5, align 4
  %118 = icmp ne i32 %116, %117
  %119 = select i1 %118, i32 2036819625, i32 1065990997
  store i32 %119, i32* %17
  br label %302

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %6, align 4
  %123 = icmp ne i32 %121, %122
  %124 = select i1 %123, i32 268328459, i32 1065990997
  store i32 %124, i32* %17
  br label %302

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp ne i32 %126, %127
  %129 = select i1 %128, i32 1415144613, i32 1065990997
  store i32 %129, i32* %17
  br label %302

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %6, align 4
  %133 = icmp ne i32 %131, %132
  %134 = select i1 %133, i32 1249750796, i32 1065990997
  store i32 %134, i32* %17
  br label %302

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %6, align 4
  %138 = icmp ne i32 %136, %137
  %139 = select i1 %138, i32 1792816957, i32 1065990997
  store i32 %139, i32* %17
  br label %302

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %141, %142
  %144 = icmp eq i32 %143, 3
  %145 = select i1 %144, i32 512543574, i32 -2067162136
  store i32 %145, i32* %17
  br label %302

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* %13, align 4
  %149 = add nsw i32 %147, %148
  %150 = icmp eq i32 %149, 2
  %151 = select i1 %150, i32 814095590, i32 -2067162136
  store i32 %151, i32* %17
  br label %302

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %153, %154
  %156 = icmp eq i32 %155, 3
  %157 = select i1 %156, i32 1529763486, i32 -484318360
  store i32 %157, i32* %17
  br label %302

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %12, align 4
  %160 = load i32, i32* %14, align 4
  %161 = add nsw i32 %159, %160
  %162 = icmp eq i32 %161, 2
  %163 = select i1 %162, i32 814095590, i32 -484318360
  store i32 %163, i32* %17
  br label %302

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %165, %166
  %168 = icmp eq i32 %167, 3
  %169 = select i1 %168, i32 -272563536, i32 1120472433
  store i32 %169, i32* %17
  br label %302

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* %12, align 4
  %172 = load i32, i32* %15, align 4
  %173 = add nsw i32 %171, %172
  %174 = icmp eq i32 %173, 2
  %175 = select i1 %174, i32 814095590, i32 1120472433
  store i32 %175, i32* %17
  br label %302

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %177, %178
  %180 = icmp eq i32 %179, 3
  %181 = select i1 %180, i32 1916400125, i32 1795338814
  store i32 %181, i32* %17
  br label %302

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* %12, align 4
  %184 = load i32, i32* %16, align 4
  %185 = add nsw i32 %183, %184
  %186 = icmp eq i32 %185, 2
  %187 = select i1 %186, i32 814095590, i32 1795338814
  store i32 %187, i32* %17
  br label %302

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %189, %190
  %192 = icmp eq i32 %191, 3
  %193 = select i1 %192, i32 -1012287575, i32 924166663
  store i32 %193, i32* %17
  br label %302

; <label>:194:                                    ; preds = %18
  %195 = load i32, i32* %13, align 4
  %196 = load i32, i32* %14, align 4
  %197 = add nsw i32 %195, %196
  %198 = icmp eq i32 %197, 2
  %199 = select i1 %198, i32 814095590, i32 924166663
  store i32 %199, i32* %17
  br label %302

; <label>:200:                                    ; preds = %18
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %201, %202
  %204 = icmp eq i32 %203, 3
  %205 = select i1 %204, i32 -1967778925, i32 -2069968839
  store i32 %205, i32* %17
  br label %302

; <label>:206:                                    ; preds = %18
  %207 = load i32, i32* %13, align 4
  %208 = load i32, i32* %15, align 4
  %209 = add nsw i32 %207, %208
  %210 = icmp eq i32 %209, 2
  %211 = select i1 %210, i32 814095590, i32 -2069968839
  store i32 %211, i32* %17
  br label %302

; <label>:212:                                    ; preds = %18
  %213 = load i32, i32* %3, align 4
  %214 = load i32, i32* %6, align 4
  %215 = add nsw i32 %213, %214
  %216 = icmp eq i32 %215, 3
  %217 = select i1 %216, i32 -946069493, i32 297213154
  store i32 %217, i32* %17
  br label %302

; <label>:218:                                    ; preds = %18
  %219 = load i32, i32* %13, align 4
  %220 = load i32, i32* %16, align 4
  %221 = add nsw i32 %219, %220
  %222 = icmp eq i32 %221, 2
  %223 = select i1 %222, i32 814095590, i32 297213154
  store i32 %223, i32* %17
  br label %302

; <label>:224:                                    ; preds = %18
  %225 = load i32, i32* %4, align 4
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %225, %226
  %228 = icmp eq i32 %227, 3
  %229 = select i1 %228, i32 -1949452020, i32 -1875272694
  store i32 %229, i32* %17
  br label %302

; <label>:230:                                    ; preds = %18
  %231 = load i32, i32* %14, align 4
  %232 = load i32, i32* %15, align 4
  %233 = add nsw i32 %231, %232
  %234 = icmp eq i32 %233, 2
  %235 = select i1 %234, i32 814095590, i32 -1875272694
  store i32 %235, i32* %17
  br label %302

; <label>:236:                                    ; preds = %18
  %237 = load i32, i32* %4, align 4
  %238 = load i32, i32* %6, align 4
  %239 = add nsw i32 %237, %238
  %240 = icmp eq i32 %239, 3
  %241 = select i1 %240, i32 -986488139, i32 1841383641
  store i32 %241, i32* %17
  br label %302

; <label>:242:                                    ; preds = %18
  %243 = load i32, i32* %14, align 4
  %244 = load i32, i32* %16, align 4
  %245 = add nsw i32 %243, %244
  %246 = icmp eq i32 %245, 2
  %247 = select i1 %246, i32 814095590, i32 1841383641
  store i32 %247, i32* %17
  br label %302

; <label>:248:                                    ; preds = %18
  %249 = load i32, i32* %5, align 4
  %250 = load i32, i32* %6, align 4
  %251 = add nsw i32 %249, %250
  %252 = icmp eq i32 %251, 3
  %253 = select i1 %252, i32 -1705240026, i32 -1549462596
  store i32 %253, i32* %17
  br label %302

; <label>:254:                                    ; preds = %18
  %255 = load i32, i32* %15, align 4
  %256 = load i32, i32* %16, align 4
  %257 = add nsw i32 %255, %256
  %258 = icmp eq i32 %257, 2
  %259 = select i1 %258, i32 814095590, i32 -1549462596
  store i32 %259, i32* %17
  br label %302

; <label>:260:                                    ; preds = %18
  %261 = load i32, i32* %2, align 4
  store i32 %261, i32* %7, align 4
  %262 = load i32, i32* %3, align 4
  store i32 %262, i32* %8, align 4
  %263 = load i32, i32* %4, align 4
  store i32 %263, i32* %9, align 4
  %264 = load i32, i32* %5, align 4
  store i32 %264, i32* %10, align 4
  %265 = load i32, i32* %6, align 4
  store i32 %265, i32* %11, align 4
  store i32 -1549462596, i32* %17
  br label %302

; <label>:266:                                    ; preds = %18
  store i32 1065990997, i32* %17
  br label %302

; <label>:267:                                    ; preds = %18
  store i32 140759512, i32* %17
  br label %302

; <label>:268:                                    ; preds = %18
  %269 = load i32, i32* %6, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %6, align 4
  store i32 -768938337, i32* %17
  br label %302

; <label>:271:                                    ; preds = %18
  store i32 1630570618, i32* %17
  br label %302

; <label>:272:                                    ; preds = %18
  %273 = load i32, i32* %5, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %5, align 4
  store i32 1171849000, i32* %17
  br label %302

; <label>:275:                                    ; preds = %18
  store i32 659658627, i32* %17
  br label %302

; <label>:276:                                    ; preds = %18
  %277 = load i32, i32* %4, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %4, align 4
  store i32 -429381220, i32* %17
  br label %302

; <label>:279:                                    ; preds = %18
  store i32 -199131371, i32* %17
  br label %302

; <label>:280:                                    ; preds = %18
  %281 = load i32, i32* %3, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %3, align 4
  store i32 595446452, i32* %17
  br label %302

; <label>:283:                                    ; preds = %18
  store i32 119936034, i32* %17
  br label %302

; <label>:284:                                    ; preds = %18
  %285 = load i32, i32* %2, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %2, align 4
  store i32 -1488086060, i32* %17
  br label %302

; <label>:287:                                    ; preds = %18
  %288 = load i32, i32* %7, align 4
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %289, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %291 = load i32, i32* %8, align 4
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %290, i32 %291)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %292, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %294 = load i32, i32* %9, align 4
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %293, i32 %294)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %295, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %297 = load i32, i32* %10, align 4
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %296, i32 %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %298, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %300 = load i32, i32* %11, align 4
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %299, i32 %300)
  ret i32 0

; <label>:302:                                    ; preds = %284, %283, %280, %279, %276, %275, %272, %271, %268, %267, %266, %260, %254, %248, %242, %236, %230, %224, %218, %212, %206, %200, %194, %188, %182, %176, %170, %164, %158, %152, %146, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %78, %74, %70, %69, %65, %64, %60, %59, %55, %54, %50, %49, %45, %41, %40, %36, %35, %31, %30, %26, %25, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_751.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
