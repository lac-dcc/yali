; ModuleID = 'source-C-CXX/79/869.cpp'
source_filename = "source-C-CXX/79/869.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_869.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %7)
  store i32 0, i32* %9, align 4
  %18 = load i32, i32* %2, align 4
  store i32 %18, i32* %8, align 4
  %19 = alloca i32
  store i32 137791982, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %273
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 137791982, label %23
    i32 654996179, label %28
    i32 -461154293, label %33
    i32 1335953525, label %38
    i32 -472292983, label %43
    i32 -1391295154, label %46
    i32 6088361, label %49
    i32 -1092909344, label %50
    i32 506235414, label %53
    i32 -973021323, label %58
    i32 -1051393751, label %63
    i32 1116209014, label %68
    i32 508443371, label %72
    i32 360439881, label %77
    i32 -266008820, label %86
    i32 1614667907, label %91
    i32 -661062580, label %101
    i32 623490361, label %102
    i32 1167861617, label %106
    i32 -109202437, label %109
    i32 303431204, label %113
    i32 -1616493160, label %115
    i32 676719605, label %119
    i32 1391254972, label %124
    i32 409901151, label %133
    i32 -197570023, label %138
    i32 1558224014, label %148
    i32 651364048, label %149
    i32 -1471379346, label %153
    i32 -1029673190, label %156
    i32 -399197715, label %160
    i32 1220908715, label %162
    i32 1850582073, label %163
    i32 456073802, label %167
    i32 -1673588009, label %172
    i32 -1431404800, label %181
    i32 -1896587736, label %186
    i32 -1392000918, label %196
    i32 -332538938, label %197
    i32 1188897337, label %201
    i32 -486329053, label %204
    i32 1848195406, label %208
    i32 -1139385843, label %210
    i32 -1171953149, label %214
    i32 -291343951, label %219
    i32 791544306, label %228
    i32 -1363365362, label %233
    i32 -621910204, label %243
    i32 1772792335, label %244
    i32 -1307063208, label %248
    i32 -429048783, label %251
    i32 864854533, label %255
    i32 -1911103145, label %257
    i32 -1453593879, label %258
    i32 -430962364, label %262
    i32 -1391407967, label %265
  ]

; <label>:22:                                     ; preds = %20
  br label %273

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 654996179, i32 506235414
  store i32 %27, i32* %19
  br label %273

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %8, align 4
  %30 = srem i32 %29, 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -461154293, i32 1335953525
  store i32 %32, i32* %19
  br label %273

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %8, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -472292983, i32 1335953525
  store i32 %37, i32* %19
  br label %273

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %8, align 4
  %40 = srem i32 %39, 400
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -472292983, i32 -1391295154
  store i32 %42, i32* %19
  br label %273

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 366
  store i32 %45, i32* %9, align 4
  store i32 6088361, i32* %19
  br label %273

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 365
  store i32 %48, i32* %9, align 4
  store i32 6088361, i32* %19
  br label %273

; <label>:49:                                     ; preds = %20
  store i32 -1092909344, i32* %19
  br label %273

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 137791982, i32* %19
  br label %273

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %5, align 4
  %55 = srem i32 %54, 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -973021323, i32 -1051393751
  store i32 %57, i32* %19
  br label %273

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %5, align 4
  %60 = srem i32 %59, 100
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 1116209014, i32 -1051393751
  store i32 %62, i32* %19
  br label %273

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %5, align 4
  %65 = srem i32 %64, 400
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 1116209014, i32 1850582073
  store i32 %67, i32* %19
  br label %273

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %3, align 4
  %70 = icmp sgt i32 %69, 2
  %71 = select i1 %70, i32 508443371, i32 623490361
  store i32 %71, i32* %19
  br label %273

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %3, align 4
  %74 = srem i32 %73, 2
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 360439881, i32 -266008820
  store i32 %76, i32* %19
  br label %273

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %79, 3
  %81 = sdiv i32 %80, 2
  %82 = mul nsw i32 %81, 61
  %83 = add nsw i32 %78, %82
  %84 = add nsw i32 %83, 31
  %85 = add nsw i32 %84, 29
  store i32 %85, i32* %10, align 4
  store i32 -266008820, i32* %19
  br label %273

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %3, align 4
  %88 = srem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 1614667907, i32 -661062580
  store i32 %90, i32* %19
  br label %273

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %93, 4
  %95 = sdiv i32 %94, 2
  %96 = mul nsw i32 %95, 61
  %97 = add nsw i32 %92, %96
  %98 = add nsw i32 %97, 31
  %99 = add nsw i32 %98, 29
  %100 = add nsw i32 %99, 31
  store i32 %100, i32* %10, align 4
  store i32 -661062580, i32* %19
  br label %273

; <label>:101:                                    ; preds = %20
  store i32 623490361, i32* %19
  br label %273

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %103, 2
  %105 = select i1 %104, i32 1167861617, i32 -109202437
  store i32 %105, i32* %19
  br label %273

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 31
  store i32 %108, i32* %10, align 4
  store i32 -109202437, i32* %19
  br label %273

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 303431204, i32 -1616493160
  store i32 %112, i32* %19
  br label %273

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %4, align 4
  store i32 %114, i32* %10, align 4
  store i32 -1616493160, i32* %19
  br label %273

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %6, align 4
  %117 = icmp sgt i32 %116, 2
  %118 = select i1 %117, i32 676719605, i32 651364048
  store i32 %118, i32* %19
  br label %273

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %6, align 4
  %121 = srem i32 %120, 2
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 1391254972, i32 409901151
  store i32 %123, i32* %19
  br label %273

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %126, 3
  %128 = sdiv i32 %127, 2
  %129 = mul nsw i32 %128, 61
  %130 = add nsw i32 %125, %129
  %131 = add nsw i32 %130, 31
  %132 = add nsw i32 %131, 29
  store i32 %132, i32* %11, align 4
  store i32 409901151, i32* %19
  br label %273

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %6, align 4
  %135 = srem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 -197570023, i32 1558224014
  store i32 %137, i32* %19
  br label %273

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sub nsw i32 %140, 4
  %142 = sdiv i32 %141, 2
  %143 = mul nsw i32 %142, 61
  %144 = add nsw i32 %139, %143
  %145 = add nsw i32 %144, 31
  %146 = add nsw i32 %145, 29
  %147 = add nsw i32 %146, 31
  store i32 %147, i32* %11, align 4
  store i32 1558224014, i32* %19
  br label %273

; <label>:148:                                    ; preds = %20
  store i32 651364048, i32* %19
  br label %273

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* %6, align 4
  %151 = icmp eq i32 %150, 2
  %152 = select i1 %151, i32 -1471379346, i32 -1029673190
  store i32 %152, i32* %19
  br label %273

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 31
  store i32 %155, i32* %11, align 4
  store i32 -1029673190, i32* %19
  br label %273

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* %6, align 4
  %158 = icmp eq i32 %157, 1
  %159 = select i1 %158, i32 -399197715, i32 1220908715
  store i32 %159, i32* %19
  br label %273

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* %7, align 4
  store i32 %161, i32* %11, align 4
  store i32 1220908715, i32* %19
  br label %273

; <label>:162:                                    ; preds = %20
  store i32 -1453593879, i32* %19
  br label %273

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* %3, align 4
  %165 = icmp sgt i32 %164, 2
  %166 = select i1 %165, i32 456073802, i32 -332538938
  store i32 %166, i32* %19
  br label %273

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* %3, align 4
  %169 = srem i32 %168, 2
  %170 = icmp ne i32 %169, 0
  %171 = select i1 %170, i32 -1673588009, i32 -1431404800
  store i32 %171, i32* %19
  br label %273

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sub nsw i32 %174, 3
  %176 = sdiv i32 %175, 2
  %177 = mul nsw i32 %176, 61
  %178 = add nsw i32 %173, %177
  %179 = add nsw i32 %178, 31
  %180 = add nsw i32 %179, 28
  store i32 %180, i32* %10, align 4
  store i32 -1431404800, i32* %19
  br label %273

; <label>:181:                                    ; preds = %20
  %182 = load i32, i32* %3, align 4
  %183 = srem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %184, i32 -1896587736, i32 -1392000918
  store i32 %185, i32* %19
  br label %273

; <label>:186:                                    ; preds = %20
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %3, align 4
  %189 = sub nsw i32 %188, 4
  %190 = sdiv i32 %189, 2
  %191 = mul nsw i32 %190, 61
  %192 = add nsw i32 %187, %191
  %193 = add nsw i32 %192, 31
  %194 = add nsw i32 %193, 28
  %195 = add nsw i32 %194, 31
  store i32 %195, i32* %10, align 4
  store i32 -1392000918, i32* %19
  br label %273

; <label>:196:                                    ; preds = %20
  store i32 -332538938, i32* %19
  br label %273

; <label>:197:                                    ; preds = %20
  %198 = load i32, i32* %3, align 4
  %199 = icmp eq i32 %198, 2
  %200 = select i1 %199, i32 1188897337, i32 -486329053
  store i32 %200, i32* %19
  br label %273

; <label>:201:                                    ; preds = %20
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 31
  store i32 %203, i32* %10, align 4
  store i32 -486329053, i32* %19
  br label %273

; <label>:204:                                    ; preds = %20
  %205 = load i32, i32* %3, align 4
  %206 = icmp eq i32 %205, 1
  %207 = select i1 %206, i32 1848195406, i32 -1139385843
  store i32 %207, i32* %19
  br label %273

; <label>:208:                                    ; preds = %20
  %209 = load i32, i32* %4, align 4
  store i32 %209, i32* %10, align 4
  store i32 -1139385843, i32* %19
  br label %273

; <label>:210:                                    ; preds = %20
  %211 = load i32, i32* %6, align 4
  %212 = icmp sgt i32 %211, 2
  %213 = select i1 %212, i32 -1171953149, i32 1772792335
  store i32 %213, i32* %19
  br label %273

; <label>:214:                                    ; preds = %20
  %215 = load i32, i32* %6, align 4
  %216 = srem i32 %215, 2
  %217 = icmp ne i32 %216, 0
  %218 = select i1 %217, i32 -291343951, i32 791544306
  store i32 %218, i32* %19
  br label %273

; <label>:219:                                    ; preds = %20
  %220 = load i32, i32* %7, align 4
  %221 = load i32, i32* %6, align 4
  %222 = sub nsw i32 %221, 3
  %223 = sdiv i32 %222, 2
  %224 = mul nsw i32 %223, 61
  %225 = add nsw i32 %220, %224
  %226 = add nsw i32 %225, 31
  %227 = add nsw i32 %226, 28
  store i32 %227, i32* %11, align 4
  store i32 791544306, i32* %19
  br label %273

; <label>:228:                                    ; preds = %20
  %229 = load i32, i32* %6, align 4
  %230 = srem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = select i1 %231, i32 -1363365362, i32 -621910204
  store i32 %232, i32* %19
  br label %273

; <label>:233:                                    ; preds = %20
  %234 = load i32, i32* %7, align 4
  %235 = load i32, i32* %6, align 4
  %236 = sub nsw i32 %235, 4
  %237 = sdiv i32 %236, 2
  %238 = mul nsw i32 %237, 61
  %239 = add nsw i32 %234, %238
  %240 = add nsw i32 %239, 31
  %241 = add nsw i32 %240, 28
  %242 = add nsw i32 %241, 31
  store i32 %242, i32* %11, align 4
  store i32 -621910204, i32* %19
  br label %273

; <label>:243:                                    ; preds = %20
  store i32 1772792335, i32* %19
  br label %273

; <label>:244:                                    ; preds = %20
  %245 = load i32, i32* %6, align 4
  %246 = icmp eq i32 %245, 2
  %247 = select i1 %246, i32 -1307063208, i32 -429048783
  store i32 %247, i32* %19
  br label %273

; <label>:248:                                    ; preds = %20
  %249 = load i32, i32* %7, align 4
  %250 = add nsw i32 %249, 31
  store i32 %250, i32* %11, align 4
  store i32 -429048783, i32* %19
  br label %273

; <label>:251:                                    ; preds = %20
  %252 = load i32, i32* %6, align 4
  %253 = icmp eq i32 %252, 1
  %254 = select i1 %253, i32 864854533, i32 -1911103145
  store i32 %254, i32* %19
  br label %273

; <label>:255:                                    ; preds = %20
  %256 = load i32, i32* %7, align 4
  store i32 %256, i32* %11, align 4
  store i32 -1911103145, i32* %19
  br label %273

; <label>:257:                                    ; preds = %20
  store i32 -1453593879, i32* %19
  br label %273

; <label>:258:                                    ; preds = %20
  %259 = load i32, i32* %2, align 4
  %260 = icmp eq i32 %259, 1886
  %261 = select i1 %260, i32 -430962364, i32 -1391407967
  store i32 %261, i32* %19
  br label %273

; <label>:262:                                    ; preds = %20
  %263 = load i32, i32* %11, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %11, align 4
  store i32 -1391407967, i32* %19
  br label %273

; <label>:265:                                    ; preds = %20
  %266 = load i32, i32* %9, align 4
  %267 = load i32, i32* %11, align 4
  %268 = add nsw i32 %266, %267
  %269 = load i32, i32* %10, align 4
  %270 = sub nsw i32 %268, %269
  store i32 %270, i32* %9, align 4
  %271 = load i32, i32* %9, align 4
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %271)
  ret i32 0

; <label>:273:                                    ; preds = %262, %258, %257, %255, %251, %248, %244, %243, %233, %228, %219, %214, %210, %208, %204, %201, %197, %196, %186, %181, %172, %167, %163, %162, %160, %156, %153, %149, %148, %138, %133, %124, %119, %115, %113, %109, %106, %102, %101, %91, %86, %77, %72, %68, %63, %58, %53, %50, %49, %46, %43, %38, %33, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_869.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
