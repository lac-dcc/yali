; ModuleID = 'source-C-CXX/79/416.cpp'
source_filename = "source-C-CXX/79/416.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_416.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [13 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %10, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %6)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %8)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %9)
  %19 = bitcast [13 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %20 = load i32, i32* %4, align 4
  store i32 %20, i32* %2
  %21 = load i32, i32* %7, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 -1093599605, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %219
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1093599605, label %26
    i32 1981715966, label %31
    i32 -526292811, label %36
    i32 2036933295, label %41
    i32 -791980262, label %46
    i32 625111472, label %48
    i32 -1691786149, label %50
    i32 1793388458, label %53
    i32 -1879573006, label %57
    i32 -1358235423, label %64
    i32 2132150204, label %67
    i32 46935060, label %80
    i32 100882622, label %85
    i32 1703795378, label %90
    i32 1941290672, label %92
    i32 -325096181, label %94
    i32 -1554615773, label %95
    i32 -1168599706, label %100
    i32 1754390450, label %107
    i32 887469945, label %110
    i32 1365492740, label %116
    i32 -756012572, label %121
    i32 -1860404615, label %126
    i32 -862725519, label %131
    i32 -709700437, label %136
    i32 1728208284, label %139
    i32 111183249, label %142
    i32 -2018212424, label %143
    i32 427520592, label %146
    i32 -2145059118, label %151
    i32 1902484441, label %156
    i32 1815912712, label %161
    i32 -1298279088, label %166
    i32 128743171, label %171
    i32 337219533, label %173
    i32 860777688, label %175
    i32 310478097, label %180
    i32 -1183038401, label %186
    i32 -1207746320, label %189
    i32 1542755891, label %194
    i32 1369332472, label %201
    i32 -371155910, label %204
    i32 -1821435162, label %217
    i32 1835420636, label %218
  ]

; <label>:25:                                     ; preds = %23
  br label %219

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %2
  %28 = load volatile i32, i32* %1
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1981715966, i32 -2145059118
  store i32 %30, i32* %22
  br label %219

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %4, align 4
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -526292811, i32 2036933295
  store i32 %35, i32* %22
  br label %219

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %4, align 4
  %38 = srem i32 %37, 100
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -791980262, i32 2036933295
  store i32 %40, i32* %22
  br label %219

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %4, align 4
  %43 = srem i32 %42, 400
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -791980262, i32 625111472
  store i32 %45, i32* %22
  br label %219

; <label>:46:                                     ; preds = %23
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 2
  store i32 29, i32* %47, align 8
  store i32 -1691786149, i32* %22
  br label %219

; <label>:48:                                     ; preds = %23
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 2
  store i32 28, i32* %49, align 8
  store i32 -1691786149, i32* %22
  br label %219

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %11, align 4
  store i32 1793388458, i32* %22
  br label %219

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %11, align 4
  %55 = icmp slt i32 %54, 12
  %56 = select i1 %55, i32 -1879573006, i32 2132150204
  store i32 %56, i32* %22
  br label %219

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %58, %62
  store i32 %63, i32* %10, align 4
  store i32 -1358235423, i32* %22
  br label %219

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %11, align 4
  store i32 1793388458, i32* %22
  br label %219

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %68, %72
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %73, %74
  store i32 %75, i32* %10, align 4
  %76 = load i32, i32* %7, align 4
  %77 = srem i32 %76, 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 46935060, i32 100882622
  store i32 %79, i32* %22
  br label %219

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* %7, align 4
  %82 = srem i32 %81, 100
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 1703795378, i32 100882622
  store i32 %84, i32* %22
  br label %219

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %7, align 4
  %87 = srem i32 %86, 400
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 1703795378, i32 1941290672
  store i32 %89, i32* %22
  br label %219

; <label>:90:                                     ; preds = %23
  %91 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 2
  store i32 29, i32* %91, align 8
  store i32 -325096181, i32* %22
  br label %219

; <label>:92:                                     ; preds = %23
  %93 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 2
  store i32 28, i32* %93, align 8
  store i32 -325096181, i32* %22
  br label %219

; <label>:94:                                     ; preds = %23
  store i32 1, i32* %11, align 4
  store i32 -1554615773, i32* %22
  br label %219

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %8, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -1168599706, i32 887469945
  store i32 %99, i32* %22
  br label %219

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %101, %105
  store i32 %106, i32* %10, align 4
  store i32 1754390450, i32* %22
  br label %219

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %11, align 4
  store i32 -1554615773, i32* %22
  br label %219

; <label>:110:                                    ; preds = %23
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %111, %112
  store i32 %113, i32* %10, align 4
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %11, align 4
  store i32 1365492740, i32* %22
  br label %219

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* %7, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -756012572, i32 427520592
  store i32 %120, i32* %22
  br label %219

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* %11, align 4
  %123 = srem i32 %122, 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 -1860404615, i32 -862725519
  store i32 %125, i32* %22
  br label %219

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* %11, align 4
  %128 = srem i32 %127, 100
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 -709700437, i32 -862725519
  store i32 %130, i32* %22
  br label %219

; <label>:131:                                    ; preds = %23
  %132 = load i32, i32* %11, align 4
  %133 = srem i32 %132, 400
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 -709700437, i32 1728208284
  store i32 %135, i32* %22
  br label %219

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %137, 366
  store i32 %138, i32* %10, align 4
  store i32 111183249, i32* %22
  br label %219

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* %10, align 4
  %141 = add nsw i32 %140, 365
  store i32 %141, i32* %10, align 4
  store i32 111183249, i32* %22
  br label %219

; <label>:142:                                    ; preds = %23
  store i32 -2018212424, i32* %22
  br label %219

; <label>:143:                                    ; preds = %23
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %11, align 4
  store i32 1365492740, i32* %22
  br label %219

; <label>:146:                                    ; preds = %23
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 %147, 1
  %149 = add nsw i32 %148, 30
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %149)
  store i32 -2145059118, i32* %22
  br label %219

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %7, align 4
  %154 = icmp eq i32 %152, %153
  %155 = select i1 %154, i32 1902484441, i32 1835420636
  store i32 %155, i32* %22
  br label %219

; <label>:156:                                    ; preds = %23
  %157 = load i32, i32* %7, align 4
  %158 = srem i32 %157, 4
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 1815912712, i32 -1298279088
  store i32 %160, i32* %22
  br label %219

; <label>:161:                                    ; preds = %23
  %162 = load i32, i32* %7, align 4
  %163 = srem i32 %162, 100
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, i32 128743171, i32 -1298279088
  store i32 %165, i32* %22
  br label %219

; <label>:166:                                    ; preds = %23
  %167 = load i32, i32* %7, align 4
  %168 = srem i32 %167, 400
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 128743171, i32 337219533
  store i32 %170, i32* %22
  br label %219

; <label>:171:                                    ; preds = %23
  %172 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 2
  store i32 29, i32* %172, align 8
  store i32 860777688, i32* %22
  br label %219

; <label>:173:                                    ; preds = %23
  %174 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 2
  store i32 28, i32* %174, align 8
  store i32 860777688, i32* %22
  br label %219

; <label>:175:                                    ; preds = %23
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %8, align 4
  %178 = icmp eq i32 %176, %177
  %179 = select i1 %178, i32 310478097, i32 -1183038401
  store i32 %179, i32* %22
  br label %219

; <label>:180:                                    ; preds = %23
  %181 = load i32, i32* %9, align 4
  %182 = load i32, i32* %6, align 4
  %183 = sub nsw i32 %181, %182
  store i32 %183, i32* %10, align 4
  %184 = load i32, i32* %10, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %184)
  store i32 -1821435162, i32* %22
  br label %219

; <label>:186:                                    ; preds = %23
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %11, align 4
  store i32 -1207746320, i32* %22
  br label %219

; <label>:189:                                    ; preds = %23
  %190 = load i32, i32* %11, align 4
  %191 = load i32, i32* %8, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 1542755891, i32 -371155910
  store i32 %193, i32* %22
  br label %219

; <label>:194:                                    ; preds = %23
  %195 = load i32, i32* %10, align 4
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %195, %199
  store i32 %200, i32* %10, align 4
  store i32 1369332472, i32* %22
  br label %219

; <label>:201:                                    ; preds = %23
  %202 = load i32, i32* %11, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %11, align 4
  store i32 -1207746320, i32* %22
  br label %219

; <label>:204:                                    ; preds = %23
  %205 = load i32, i32* %10, align 4
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %205, %209
  %211 = load i32, i32* %6, align 4
  %212 = sub nsw i32 %210, %211
  %213 = load i32, i32* %9, align 4
  %214 = add nsw i32 %212, %213
  store i32 %214, i32* %10, align 4
  %215 = load i32, i32* %10, align 4
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %215)
  store i32 -1821435162, i32* %22
  br label %219

; <label>:217:                                    ; preds = %23
  store i32 1835420636, i32* %22
  br label %219

; <label>:218:                                    ; preds = %23
  ret i32 0

; <label>:219:                                    ; preds = %217, %204, %201, %194, %189, %186, %180, %175, %173, %171, %166, %161, %156, %151, %146, %143, %142, %139, %136, %131, %126, %121, %116, %110, %107, %100, %95, %94, %92, %90, %85, %80, %67, %64, %57, %53, %50, %48, %46, %41, %36, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_416.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
