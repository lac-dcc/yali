; ModuleID = 'source-C-CXX/58/1563.cpp'
source_filename = "source-C-CXX/58/1563.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1563.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 2021119847, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %323
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2021119847, label %17
    i32 1875924109, label %22
    i32 1062909305, label %23
    i32 -449630406, label %28
    i32 -116666203, label %36
    i32 1357218041, label %39
    i32 -1880010631, label %40
    i32 1930479660, label %43
    i32 1678266660, label %44
    i32 -301919086, label %49
    i32 -179159226, label %50
    i32 268277390, label %55
    i32 -1020693161, label %69
    i32 -1973400299, label %72
    i32 1521836908, label %73
    i32 -1794875417, label %76
    i32 -1207168311, label %78
    i32 897394127, label %83
    i32 2146994813, label %84
    i32 -803481152, label %89
    i32 347262998, label %90
    i32 23254247, label %95
    i32 1186496484, label %106
    i32 1111838281, label %118
    i32 -5612734, label %123
    i32 1847326445, label %131
    i32 -562016357, label %142
    i32 -1757682303, label %154
    i32 -932999340, label %160
    i32 1494531265, label %168
    i32 -1862134446, label %179
    i32 -1030612390, label %191
    i32 -1341252337, label %197
    i32 -1614453068, label %205
    i32 -184719034, label %216
    i32 -95911970, label %228
    i32 -1914170668, label %233
    i32 316943996, label %241
    i32 -1562771899, label %242
    i32 -192773371, label %245
    i32 -377431555, label %246
    i32 1717428899, label %249
    i32 283033774, label %250
    i32 361127977, label %255
    i32 1454443664, label %256
    i32 1350689125, label %261
    i32 -116225195, label %275
    i32 -1244218510, label %278
    i32 1440766267, label %279
    i32 -643311730, label %282
    i32 1344664493, label %284
    i32 -1647936641, label %287
    i32 229152220, label %288
    i32 927662455, label %293
    i32 1457631322, label %294
    i32 765599720, label %299
    i32 291882874, label %312
    i32 1683918671, label %315
    i32 -438945736, label %316
    i32 1630086704, label %319
  ]

; <label>:16:                                     ; preds = %14
  br label %323

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1875924109, i32 1930479660
  store i32 %21, i32* %13
  br label %323

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1062909305, i32* %13
  br label %323

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -449630406, i32 1357218041
  store i32 %27, i32* %13
  br label %323

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %34)
  store i32 -116666203, i32* %13
  br label %323

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 1062909305, i32* %13
  br label %323

; <label>:39:                                     ; preds = %14
  store i32 -1880010631, i32* %13
  br label %323

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 2021119847, i32* %13
  br label %323

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1678266660, i32* %13
  br label %323

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -301919086, i32 -1794875417
  store i32 %48, i32* %13
  br label %323

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -179159226, i32* %13
  br label %323

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 268277390, i32 -1973400299
  store i32 %54, i32* %13
  br label %323

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %65, i64 0, i64 %67
  store i8 %62, i8* %68, align 1
  store i32 -1020693161, i32* %13
  br label %323

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 -179159226, i32* %13
  br label %323

; <label>:72:                                     ; preds = %14
  store i32 1521836908, i32* %13
  br label %323

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 1678266660, i32* %13
  br label %323

; <label>:76:                                     ; preds = %14
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 2, i32* %7, align 4
  store i32 -1207168311, i32* %13
  br label %323

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 897394127, i32 -1647936641
  store i32 %82, i32* %13
  br label %323

; <label>:83:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 2146994813, i32* %13
  br label %323

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -803481152, i32 1717428899
  store i32 %88, i32* %13
  br label %323

; <label>:89:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 347262998, i32* %13
  br label %323

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 23254247, i32 -192773371
  store i32 %94, i32* %13
  br label %323

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 64
  %105 = select i1 %104, i32 1186496484, i32 1847326445
  store i32 %105, i32* %13
  br label %323

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %110, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 46
  %117 = select i1 %116, i32 1111838281, i32 1847326445
  store i32 %117, i32* %13
  br label %323

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %5, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp sge i32 %120, 0
  %122 = select i1 %121, i32 -5612734, i32 1847326445
  store i32 %122, i32* %13
  br label %323

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %5, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %127, i64 0, i64 %129
  store i8 64, i8* %130, align 1
  store i32 1847326445, i32* %13
  br label %323

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %134, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 64
  %141 = select i1 %140, i32 -562016357, i32 1494531265
  store i32 %141, i32* %13
  br label %323

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %145
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %146, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 46
  %153 = select i1 %152, i32 -1757682303, i32 1494531265
  store i32 %153, i32* %13
  br label %323

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  %157 = load i32, i32* %4, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 -932999340, i32 1494531265
  store i32 %159, i32* %13
  br label %323

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %164, i64 0, i64 %166
  store i8 64, i8* %167, align 1
  store i32 1494531265, i32* %13
  br label %323

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %171, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 64
  %178 = select i1 %177, i32 -1862134446, i32 -1614453068
  store i32 %178, i32* %13
  br label %323

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %181
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %182, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 46
  %190 = select i1 %189, i32 -1030612390, i32 -1614453068
  store i32 %190, i32* %13
  br label %323

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  %194 = load i32, i32* %4, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 -1341252337, i32 -1614453068
  store i32 %196, i32* %13
  br label %323

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %199
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %200, i64 0, i64 %203
  store i8 64, i8* %204, align 1
  store i32 -1614453068, i32* %13
  br label %323

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %207
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i8], [100 x i8]* %208, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 64
  %215 = select i1 %214, i32 -184719034, i32 316943996
  store i32 %215, i32* %13
  br label %323

; <label>:216:                                    ; preds = %14
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %218
  %220 = load i32, i32* %6, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %219, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 46
  %227 = select i1 %226, i32 -95911970, i32 316943996
  store i32 %227, i32* %13
  br label %323

; <label>:228:                                    ; preds = %14
  %229 = load i32, i32* %6, align 4
  %230 = sub nsw i32 %229, 1
  %231 = icmp sge i32 %230, 0
  %232 = select i1 %231, i32 -1914170668, i32 316943996
  store i32 %232, i32* %13
  br label %323

; <label>:233:                                    ; preds = %14
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %235
  %237 = load i32, i32* %6, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i8], [100 x i8]* %236, i64 0, i64 %239
  store i8 64, i8* %240, align 1
  store i32 316943996, i32* %13
  br label %323

; <label>:241:                                    ; preds = %14
  store i32 -1562771899, i32* %13
  br label %323

; <label>:242:                                    ; preds = %14
  %243 = load i32, i32* %6, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %6, align 4
  store i32 347262998, i32* %13
  br label %323

; <label>:245:                                    ; preds = %14
  store i32 -377431555, i32* %13
  br label %323

; <label>:246:                                    ; preds = %14
  %247 = load i32, i32* %5, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %5, align 4
  store i32 2146994813, i32* %13
  br label %323

; <label>:249:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 283033774, i32* %13
  br label %323

; <label>:250:                                    ; preds = %14
  %251 = load i32, i32* %9, align 4
  %252 = load i32, i32* %4, align 4
  %253 = icmp slt i32 %251, %252
  %254 = select i1 %253, i32 361127977, i32 -643311730
  store i32 %254, i32* %13
  br label %323

; <label>:255:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1454443664, i32* %13
  br label %323

; <label>:256:                                    ; preds = %14
  %257 = load i32, i32* %10, align 4
  %258 = load i32, i32* %4, align 4
  %259 = icmp slt i32 %257, %258
  %260 = select i1 %259, i32 1350689125, i32 -1244218510
  store i32 %260, i32* %13
  br label %323

; <label>:261:                                    ; preds = %14
  %262 = load i32, i32* %9, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %263
  %265 = load i32, i32* %10, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i8], [100 x i8]* %264, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = load i32, i32* %9, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %270
  %272 = load i32, i32* %10, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i8], [100 x i8]* %271, i64 0, i64 %273
  store i8 %268, i8* %274, align 1
  store i32 -116225195, i32* %13
  br label %323

; <label>:275:                                    ; preds = %14
  %276 = load i32, i32* %10, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %10, align 4
  store i32 1454443664, i32* %13
  br label %323

; <label>:278:                                    ; preds = %14
  store i32 1440766267, i32* %13
  br label %323

; <label>:279:                                    ; preds = %14
  %280 = load i32, i32* %9, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %9, align 4
  store i32 283033774, i32* %13
  br label %323

; <label>:282:                                    ; preds = %14
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1344664493, i32* %13
  br label %323

; <label>:284:                                    ; preds = %14
  %285 = load i32, i32* %7, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %7, align 4
  store i32 -1207168311, i32* %13
  br label %323

; <label>:287:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  store i32 229152220, i32* %13
  br label %323

; <label>:288:                                    ; preds = %14
  %289 = load i32, i32* %5, align 4
  %290 = load i32, i32* %4, align 4
  %291 = icmp slt i32 %289, %290
  %292 = select i1 %291, i32 927662455, i32 1630086704
  store i32 %292, i32* %13
  br label %323

; <label>:293:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1457631322, i32* %13
  br label %323

; <label>:294:                                    ; preds = %14
  %295 = load i32, i32* %6, align 4
  %296 = load i32, i32* %4, align 4
  %297 = icmp slt i32 %295, %296
  %298 = select i1 %297, i32 765599720, i32 1683918671
  store i32 %298, i32* %13
  br label %323

; <label>:299:                                    ; preds = %14
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %301
  %303 = load i32, i32* %6, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i8], [100 x i8]* %302, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 64
  %309 = zext i1 %308 to i32
  %310 = load i32, i32* %11, align 4
  %311 = add nsw i32 %310, %309
  store i32 %311, i32* %11, align 4
  store i32 291882874, i32* %13
  br label %323

; <label>:312:                                    ; preds = %14
  %313 = load i32, i32* %6, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %6, align 4
  store i32 1457631322, i32* %13
  br label %323

; <label>:315:                                    ; preds = %14
  store i32 -438945736, i32* %13
  br label %323

; <label>:316:                                    ; preds = %14
  %317 = load i32, i32* %5, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %5, align 4
  store i32 229152220, i32* %13
  br label %323

; <label>:319:                                    ; preds = %14
  %320 = load i32, i32* %11, align 4
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %320)
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %321, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:323:                                    ; preds = %316, %315, %312, %299, %294, %293, %288, %287, %284, %282, %279, %278, %275, %261, %256, %255, %250, %249, %246, %245, %242, %241, %233, %228, %216, %205, %197, %191, %179, %168, %160, %154, %142, %131, %123, %118, %106, %95, %90, %89, %84, %83, %78, %76, %73, %72, %69, %55, %50, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1563.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
