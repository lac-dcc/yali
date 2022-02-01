; ModuleID = 'source-C-CXX/40/186.cpp'
source_filename = "source-C-CXX/40/186.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_186.cpp, i8* null }]

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
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %7, align 16
  %8 = alloca i32
  store i32 942748006, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %252
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 942748006, label %12
    i32 -527954616, label %17
    i32 -966720076, label %19
    i32 -1678468540, label %24
    i32 -1372370995, label %31
    i32 -1499424126, label %32
    i32 602732909, label %34
    i32 800623758, label %39
    i32 -1045825793, label %46
    i32 -794803827, label %53
    i32 -605586931, label %54
    i32 -712539667, label %56
    i32 1462561903, label %61
    i32 556644835, label %68
    i32 2005456799, label %75
    i32 1764893893, label %82
    i32 375168034, label %83
    i32 -967296136, label %122
    i32 942112983, label %126
    i32 -575214424, label %129
    i32 2042664715, label %133
    i32 -1980889390, label %138
    i32 1951220391, label %143
    i32 1194906096, label %155
    i32 1673301778, label %162
    i32 36106641, label %169
    i32 -456468875, label %176
    i32 1272950916, label %183
    i32 1552459122, label %200
    i32 2142823550, label %201
    i32 498551198, label %205
    i32 483448142, label %212
    i32 14541722, label %215
    i32 2030798324, label %220
    i32 1602334320, label %221
    i32 -572951415, label %224
    i32 -343920131, label %225
    i32 1114936561, label %228
    i32 1432675509, label %229
    i32 -160961164, label %230
    i32 365811395, label %234
    i32 -632331282, label %235
    i32 -1748712781, label %236
    i32 1721097177, label %240
    i32 1930645271, label %241
    i32 52444862, label %242
    i32 2048304202, label %246
    i32 -152899253, label %247
    i32 766351083, label %251
  ]

; <label>:11:                                     ; preds = %9
  br label %252

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  %15 = icmp slt i32 %14, 6
  %16 = select i1 %15, i32 -527954616, i32 766351083
  store i32 %16, i32* %8
  br label %252

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %18, align 4
  store i32 -966720076, i32* %8
  br label %252

; <label>:19:                                     ; preds = %9
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp slt i32 %21, 6
  %23 = select i1 %22, i32 -1678468540, i32 2048304202
  store i32 %23, i32* %8
  br label %252

; <label>:24:                                     ; preds = %9
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %28 = load i32, i32* %27, align 16
  %29 = icmp eq i32 %26, %28
  %30 = select i1 %29, i32 -1372370995, i32 -1499424126
  store i32 %30, i32* %8
  br label %252

; <label>:31:                                     ; preds = %9
  store i32 52444862, i32* %8
  br label %252

; <label>:32:                                     ; preds = %9
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %33, align 8
  store i32 602732909, i32* %8
  br label %252

; <label>:34:                                     ; preds = %9
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %36 = load i32, i32* %35, align 8
  %37 = icmp slt i32 %36, 6
  %38 = select i1 %37, i32 800623758, i32 1721097177
  store i32 %38, i32* %8
  br label %252

; <label>:39:                                     ; preds = %9
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %41 = load i32, i32* %40, align 8
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = icmp eq i32 %41, %43
  %45 = select i1 %44, i32 -794803827, i32 -1045825793
  store i32 %45, i32* %8
  br label %252

; <label>:46:                                     ; preds = %9
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %48 = load i32, i32* %47, align 8
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %48, %50
  %52 = select i1 %51, i32 -794803827, i32 -605586931
  store i32 %52, i32* %8
  br label %252

; <label>:53:                                     ; preds = %9
  store i32 -1748712781, i32* %8
  br label %252

; <label>:54:                                     ; preds = %9
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %55, align 4
  store i32 -712539667, i32* %8
  br label %252

; <label>:56:                                     ; preds = %9
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %58, 6
  %60 = select i1 %59, i32 1462561903, i32 365811395
  store i32 %60, i32* %8
  br label %252

; <label>:61:                                     ; preds = %9
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = icmp eq i32 %63, %65
  %67 = select i1 %66, i32 1764893893, i32 556644835
  store i32 %67, i32* %8
  br label %252

; <label>:68:                                     ; preds = %9
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %70, %72
  %74 = select i1 %73, i32 1764893893, i32 2005456799
  store i32 %74, i32* %8
  br label %252

; <label>:75:                                     ; preds = %9
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %79 = load i32, i32* %78, align 8
  %80 = icmp eq i32 %77, %79
  %81 = select i1 %80, i32 1764893893, i32 375168034
  store i32 %81, i32* %8
  br label %252

; <label>:82:                                     ; preds = %9
  store i32 -160961164, i32* %8
  br label %252

; <label>:83:                                     ; preds = %9
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  %86 = sub nsw i32 15, %85
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %86, %88
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %91 = load i32, i32* %90, align 8
  %92 = sub nsw i32 %89, %91
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %92, %94
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %95, i32* %96, align 16
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %98 = load i32, i32* %97, align 16
  %99 = icmp eq i32 %98, 1
  %100 = zext i1 %99 to i32
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  store i32 %100, i32* %101, align 16
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 2
  %105 = zext i1 %104 to i32
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  store i32 %105, i32* %106, align 4
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  %109 = icmp eq i32 %108, 5
  %110 = zext i1 %109 to i32
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  store i32 %110, i32* %111, align 8
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %113 = load i32, i32* %112, align 8
  %114 = icmp ne i32 %113, 1
  %115 = zext i1 %114 to i32
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  store i32 %115, i32* %116, align 4
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 1
  %120 = zext i1 %119 to i32
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  store i32 %120, i32* %121, align 16
  store i32 0, i32* %5, align 4
  store i32 -967296136, i32* %8
  br label %252

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %5, align 4
  %124 = icmp slt i32 %123, 4
  %125 = select i1 %124, i32 942112983, i32 1114936561
  store i32 %125, i32* %8
  br label %252

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 -575214424, i32* %8
  br label %252

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %4, align 4
  %131 = icmp slt i32 %130, 5
  %132 = select i1 %131, i32 2042664715, i32 -572951415
  store i32 %132, i32* %8
  br label %252

; <label>:133:                                    ; preds = %9
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %135 = load i32, i32* %134, align 16
  %136 = icmp ne i32 %135, 2
  %137 = select i1 %136, i32 -1980889390, i32 2030798324
  store i32 %137, i32* %8
  br label %252

; <label>:138:                                    ; preds = %9
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %140 = load i32, i32* %139, align 16
  %141 = icmp ne i32 %140, 3
  %142 = select i1 %141, i32 1951220391, i32 2030798324
  store i32 %142, i32* %8
  br label %252

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %147, %151
  %153 = icmp eq i32 %152, 2
  %154 = select i1 %153, i32 1194906096, i32 2030798324
  store i32 %154, i32* %8
  br label %252

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 1
  %161 = select i1 %160, i32 1673301778, i32 36106641
  store i32 %161, i32* %8
  br label %252

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 2
  %168 = select i1 %167, i32 1272950916, i32 36106641
  store i32 %168, i32* %8
  br label %252

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, 2
  %175 = select i1 %174, i32 -456468875, i32 2030798324
  store i32 %175, i32* %8
  br label %252

; <label>:176:                                    ; preds = %9
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 1
  %182 = select i1 %181, i32 1272950916, i32 2030798324
  store i32 %182, i32* %8
  br label %252

; <label>:183:                                    ; preds = %9
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %185 = load i32, i32* %184, align 16
  %186 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %185, %187
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %190 = load i32, i32* %189, align 8
  %191 = add nsw i32 %188, %190
  %192 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %191, %193
  %195 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %196 = load i32, i32* %195, align 16
  %197 = add nsw i32 %194, %196
  %198 = icmp eq i32 %197, 2
  %199 = select i1 %198, i32 1552459122, i32 2030798324
  store i32 %199, i32* %8
  br label %252

; <label>:200:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 2142823550, i32* %8
  br label %252

; <label>:201:                                    ; preds = %9
  %202 = load i32, i32* %3, align 4
  %203 = icmp slt i32 %202, 4
  %204 = select i1 %203, i32 498551198, i32 14541722
  store i32 %204, i32* %8
  br label %252

; <label>:205:                                    ; preds = %9
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %210, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 483448142, i32* %8
  br label %252

; <label>:212:                                    ; preds = %9
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %3, align 4
  store i32 2142823550, i32* %8
  br label %252

; <label>:215:                                    ; preds = %9
  %216 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %217 = load i32, i32* %216, align 16
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2030798324, i32* %8
  br label %252

; <label>:220:                                    ; preds = %9
  store i32 1602334320, i32* %8
  br label %252

; <label>:221:                                    ; preds = %9
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %4, align 4
  store i32 -575214424, i32* %8
  br label %252

; <label>:224:                                    ; preds = %9
  store i32 -343920131, i32* %8
  br label %252

; <label>:225:                                    ; preds = %9
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %5, align 4
  store i32 -967296136, i32* %8
  br label %252

; <label>:228:                                    ; preds = %9
  store i32 1432675509, i32* %8
  br label %252

; <label>:229:                                    ; preds = %9
  store i32 -160961164, i32* %8
  br label %252

; <label>:230:                                    ; preds = %9
  %231 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %231, align 4
  store i32 -712539667, i32* %8
  br label %252

; <label>:234:                                    ; preds = %9
  store i32 -632331282, i32* %8
  br label %252

; <label>:235:                                    ; preds = %9
  store i32 -1748712781, i32* %8
  br label %252

; <label>:236:                                    ; preds = %9
  %237 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %238 = load i32, i32* %237, align 8
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %237, align 8
  store i32 602732909, i32* %8
  br label %252

; <label>:240:                                    ; preds = %9
  store i32 1930645271, i32* %8
  br label %252

; <label>:241:                                    ; preds = %9
  store i32 52444862, i32* %8
  br label %252

; <label>:242:                                    ; preds = %9
  %243 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %244 = load i32, i32* %243, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %243, align 4
  store i32 -966720076, i32* %8
  br label %252

; <label>:246:                                    ; preds = %9
  store i32 -152899253, i32* %8
  br label %252

; <label>:247:                                    ; preds = %9
  %248 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %249 = load i32, i32* %248, align 16
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %248, align 16
  store i32 942748006, i32* %8
  br label %252

; <label>:251:                                    ; preds = %9
  ret i32 0

; <label>:252:                                    ; preds = %247, %246, %242, %241, %240, %236, %235, %234, %230, %229, %228, %225, %224, %221, %220, %215, %212, %205, %201, %200, %183, %176, %169, %162, %155, %143, %138, %133, %129, %126, %122, %83, %82, %75, %68, %61, %56, %54, %53, %46, %39, %34, %32, %31, %24, %19, %17, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_186.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
