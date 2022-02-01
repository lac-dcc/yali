; ModuleID = 'source-C-CXX/79/845.cpp'
source_filename = "source-C-CXX/79/845.cpp"
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
@months1 = global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@months2 = global [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_845.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %6)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %7)
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %8, align 4
  %19 = alloca i32
  store i32 -42883845, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %255
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -42883845, label %23
    i32 587531271, label %28
    i32 -1648745775, label %34
    i32 -1364560259, label %37
    i32 1858604726, label %41
    i32 1661922237, label %44
    i32 1157531959, label %45
    i32 771335375, label %46
    i32 1038732510, label %49
    i32 -1835393593, label %54
    i32 980452241, label %59
    i32 -762461767, label %62
    i32 -420439455, label %66
    i32 -39576044, label %74
    i32 1294634341, label %77
    i32 -1045592786, label %87
    i32 -1846707605, label %90
    i32 754441045, label %94
    i32 -261216500, label %102
    i32 -1501168460, label %105
    i32 -520055052, label %115
    i32 1521512458, label %120
    i32 -1539027757, label %121
    i32 -282991194, label %126
    i32 578175842, label %134
    i32 166912679, label %137
    i32 -2067097321, label %141
    i32 551475658, label %142
    i32 49463374, label %147
    i32 719573461, label %155
    i32 -611520470, label %158
    i32 -711761105, label %162
    i32 518112265, label %163
    i32 1381377227, label %168
    i32 -1859895938, label %171
    i32 814758112, label %176
    i32 246601299, label %184
    i32 2085348327, label %187
    i32 1255300913, label %192
    i32 -2106428972, label %204
    i32 -1386962803, label %208
    i32 -248241130, label %209
    i32 -505102697, label %212
    i32 1843222874, label %217
    i32 670533508, label %225
    i32 1884295800, label %228
    i32 -1797216263, label %233
    i32 1286644955, label %245
    i32 -1129905686, label %249
    i32 994653481, label %250
    i32 -860919911, label %251
  ]

; <label>:22:                                     ; preds = %20
  br label %255

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 587531271, i32 1038732510
  store i32 %27, i32* %19
  br label %255

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %8, align 4
  %30 = call i32 @_Z5checki(i32 %29)
  store i32 %30, i32* %9, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1648745775, i32 -1364560259
  store i32 %33, i32* %19
  br label %255

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %10, align 4
  %36 = add nsw i32 %35, 365
  store i32 %36, i32* %10, align 4
  store i32 1157531959, i32* %19
  br label %255

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %9, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 1858604726, i32 1661922237
  store i32 %40, i32* %19
  br label %255

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 366
  store i32 %43, i32* %10, align 4
  store i32 1661922237, i32* %19
  br label %255

; <label>:44:                                     ; preds = %20
  store i32 1157531959, i32* %19
  br label %255

; <label>:45:                                     ; preds = %20
  store i32 771335375, i32* %19
  br label %255

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 -42883845, i32* %19
  br label %255

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp ne i32 %50, %51
  %53 = select i1 %52, i32 -1835393593, i32 518112265
  store i32 %53, i32* %19
  br label %255

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %2, align 4
  %56 = call i32 @_Z5checki(i32 %55)
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 980452241, i32 -1045592786
  store i32 %58, i32* %19
  br label %255

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 -762461767, i32* %19
  br label %255

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %8, align 4
  %64 = icmp sle i32 %63, 12
  %65 = select i1 %64, i32 -420439455, i32 1294634341
  store i32 %65, i32* %19
  br label %255

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* @months2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %67, %72
  store i32 %73, i32* %10, align 4
  store i32 -39576044, i32* %19
  br label %255

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  store i32 -762461767, i32* %19
  br label %255

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* @months2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %78, %83
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %84, %85
  store i32 %86, i32* %10, align 4
  store i32 -520055052, i32* %19
  br label %255

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 -1846707605, i32* %19
  br label %255

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %8, align 4
  %92 = icmp sle i32 %91, 12
  %93 = select i1 %92, i32 754441045, i32 -1501168460
  store i32 %93, i32* %19
  br label %255

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [12 x i32], [12 x i32]* @months1, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %95, %100
  store i32 %101, i32* %10, align 4
  store i32 -261216500, i32* %19
  br label %255

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  store i32 -1846707605, i32* %19
  br label %255

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [12 x i32], [12 x i32]* @months1, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %106, %111
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 %112, %113
  store i32 %114, i32* %10, align 4
  store i32 -520055052, i32* %19
  br label %255

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %3, align 4
  %117 = call i32 @_Z5checki(i32 %116)
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 1521512458, i32 -2067097321
  store i32 %119, i32* %19
  br label %255

; <label>:120:                                    ; preds = %20
  store i32 1, i32* %8, align 4
  store i32 -1539027757, i32* %19
  br label %255

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -282991194, i32 166912679
  store i32 %125, i32* %19
  br label %255

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [12 x i32], [12 x i32]* @months2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %127, %132
  store i32 %133, i32* %10, align 4
  store i32 578175842, i32* %19
  br label %255

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %8, align 4
  store i32 -1539027757, i32* %19
  br label %255

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %138, %139
  store i32 %140, i32* %10, align 4
  store i32 -711761105, i32* %19
  br label %255

; <label>:141:                                    ; preds = %20
  store i32 1, i32* %8, align 4
  store i32 551475658, i32* %19
  br label %255

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %5, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 49463374, i32 -611520470
  store i32 %146, i32* %19
  br label %255

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %10, align 4
  %149 = load i32, i32* %8, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [12 x i32], [12 x i32]* @months1, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %148, %153
  store i32 %154, i32* %10, align 4
  store i32 719573461, i32* %19
  br label %255

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %8, align 4
  store i32 551475658, i32* %19
  br label %255

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* %10, align 4
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %159, %160
  store i32 %161, i32* %10, align 4
  store i32 -711761105, i32* %19
  br label %255

; <label>:162:                                    ; preds = %20
  store i32 -860919911, i32* %19
  br label %255

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* %2, align 4
  %165 = call i32 @_Z5checki(i32 %164)
  %166 = icmp ne i32 %165, 0
  %167 = select i1 %166, i32 1381377227, i32 -248241130
  store i32 %167, i32* %19
  br label %255

; <label>:168:                                    ; preds = %20
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %8, align 4
  store i32 -1859895938, i32* %19
  br label %255

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* %5, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 814758112, i32 2085348327
  store i32 %175, i32* %19
  br label %255

; <label>:176:                                    ; preds = %20
  %177 = load i32, i32* %10, align 4
  %178 = load i32, i32* %8, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [12 x i32], [12 x i32]* @months2, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %177, %182
  store i32 %183, i32* %10, align 4
  store i32 246601299, i32* %19
  br label %255

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %8, align 4
  store i32 -1859895938, i32* %19
  br label %255

; <label>:187:                                    ; preds = %20
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %5, align 4
  %190 = icmp ne i32 %188, %189
  %191 = select i1 %190, i32 1255300913, i32 -2106428972
  store i32 %191, i32* %19
  br label %255

; <label>:192:                                    ; preds = %20
  %193 = load i32, i32* %10, align 4
  %194 = load i32, i32* %4, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [12 x i32], [12 x i32]* @months2, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %193, %198
  %200 = load i32, i32* %6, align 4
  %201 = sub nsw i32 %199, %200
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %201, %202
  store i32 %203, i32* %10, align 4
  store i32 -1386962803, i32* %19
  br label %255

; <label>:204:                                    ; preds = %20
  %205 = load i32, i32* %7, align 4
  %206 = load i32, i32* %6, align 4
  %207 = sub nsw i32 %205, %206
  store i32 %207, i32* %10, align 4
  store i32 -1386962803, i32* %19
  br label %255

; <label>:208:                                    ; preds = %20
  store i32 994653481, i32* %19
  br label %255

; <label>:209:                                    ; preds = %20
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %8, align 4
  store i32 -505102697, i32* %19
  br label %255

; <label>:212:                                    ; preds = %20
  %213 = load i32, i32* %8, align 4
  %214 = load i32, i32* %5, align 4
  %215 = icmp slt i32 %213, %214
  %216 = select i1 %215, i32 1843222874, i32 1884295800
  store i32 %216, i32* %19
  br label %255

; <label>:217:                                    ; preds = %20
  %218 = load i32, i32* %10, align 4
  %219 = load i32, i32* %8, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [12 x i32], [12 x i32]* @months1, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %218, %223
  store i32 %224, i32* %10, align 4
  store i32 670533508, i32* %19
  br label %255

; <label>:225:                                    ; preds = %20
  %226 = load i32, i32* %8, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %8, align 4
  store i32 -505102697, i32* %19
  br label %255

; <label>:228:                                    ; preds = %20
  %229 = load i32, i32* %4, align 4
  %230 = load i32, i32* %5, align 4
  %231 = icmp ne i32 %229, %230
  %232 = select i1 %231, i32 -1797216263, i32 1286644955
  store i32 %232, i32* %19
  br label %255

; <label>:233:                                    ; preds = %20
  %234 = load i32, i32* %10, align 4
  %235 = load i32, i32* %4, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [12 x i32], [12 x i32]* @months1, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %234, %239
  %241 = load i32, i32* %6, align 4
  %242 = sub nsw i32 %240, %241
  %243 = load i32, i32* %7, align 4
  %244 = add nsw i32 %242, %243
  store i32 %244, i32* %10, align 4
  store i32 -1129905686, i32* %19
  br label %255

; <label>:245:                                    ; preds = %20
  %246 = load i32, i32* %7, align 4
  %247 = load i32, i32* %6, align 4
  %248 = sub nsw i32 %246, %247
  store i32 %248, i32* %10, align 4
  store i32 -1129905686, i32* %19
  br label %255

; <label>:249:                                    ; preds = %20
  store i32 994653481, i32* %19
  br label %255

; <label>:250:                                    ; preds = %20
  store i32 -860919911, i32* %19
  br label %255

; <label>:251:                                    ; preds = %20
  %252 = load i32, i32* %10, align 4
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %253, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:255:                                    ; preds = %250, %249, %245, %233, %228, %225, %217, %212, %209, %208, %204, %192, %187, %184, %176, %171, %168, %163, %162, %158, %155, %147, %142, %141, %137, %134, %126, %121, %120, %115, %105, %102, %94, %90, %87, %77, %74, %66, %62, %59, %54, %49, %46, %45, %44, %41, %37, %34, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5checki(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -39745169, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -39745169, label %11
    i32 445020186, label %15
    i32 434601779, label %20
    i32 802130252, label %25
    i32 635561267, label %26
    i32 558456506, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 445020186, i32 434601779
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 802130252, i32 434601779
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 802130252, i32 635561267
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 558456506, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 558456506, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_845.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
