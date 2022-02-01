; ModuleID = 'source-C-CXX/17/884.cpp'
source_filename = "source-C-CXX/17/884.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_884.cpp, i8* null }]

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
  %3 = alloca [110 x [110 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [110 x i32]*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %11 = bitcast [110 x [110 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 48400, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 100000, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i32 0, i32 0
  store [110 x i32]* %12, [110 x i32]** %10, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 79278032, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %313
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 79278032, label %18
    i32 1439632568, label %23
    i32 -2057462069, label %24
    i32 -105855231, label %29
    i32 901989132, label %30
    i32 -999387441, label %35
    i32 -1167998532, label %45
    i32 1877750565, label %48
    i32 2123442493, label %49
    i32 -927493586, label %52
    i32 503882933, label %53
    i32 626506806, label %59
    i32 427436681, label %60
    i32 1332935761, label %67
    i32 -503299043, label %68
    i32 569190326, label %75
    i32 -1385485006, label %88
    i32 128523958, label %98
    i32 204188761, label %99
    i32 -454904322, label %102
    i32 -1008578145, label %103
    i32 1462975464, label %110
    i32 -389612002, label %122
    i32 1229583519, label %125
    i32 -460459152, label %126
    i32 1700051896, label %129
    i32 -1714250366, label %130
    i32 -1575283429, label %137
    i32 -1918390526, label %138
    i32 34596164, label %145
    i32 800380983, label %158
    i32 -1168404966, label %168
    i32 2091573765, label %169
    i32 -1208662912, label %172
    i32 -354942650, label %173
    i32 -825108434, label %180
    i32 -2092402073, label %192
    i32 720861202, label %195
    i32 -1005233605, label %196
    i32 251354215, label %199
    i32 -2137211271, label %207
    i32 1506438615, label %214
    i32 2007464738, label %229
    i32 628996938, label %232
    i32 -1894255062, label %233
    i32 397070593, label %240
    i32 -1245219153, label %255
    i32 103887303, label %258
    i32 -612553962, label %259
    i32 -182661831, label %266
    i32 -211567312, label %267
    i32 -395945918, label %274
    i32 -165843492, label %294
    i32 -66587172, label %297
    i32 -990647185, label %298
    i32 1254376448, label %301
    i32 80139166, label %302
    i32 -2106459057, label %305
    i32 2025422689, label %309
    i32 906721452, label %312
  ]

; <label>:17:                                     ; preds = %15
  br label %313

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1439632568, i32 906721452
  store i32 %22, i32* %14
  br label %313

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1, i32* %5, align 4
  store i32 -2057462069, i32* %14
  br label %313

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -105855231, i32 -927493586
  store i32 %28, i32* %14
  br label %313

; <label>:29:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 901989132, i32* %14
  br label %313

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -999387441, i32 1877750565
  store i32 %34, i32* %14
  br label %313

; <label>:35:                                     ; preds = %15
  %36 = load [110 x i32]*, [110 x i32]** %10, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [110 x i32], [110 x i32]* %36, i64 %38
  %40 = getelementptr inbounds [110 x i32], [110 x i32]* %39, i32 0, i32 0
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  store i32 -1167998532, i32* %14
  br label %313

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 901989132, i32* %14
  br label %313

; <label>:48:                                     ; preds = %15
  store i32 2123442493, i32* %14
  br label %313

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -2057462069, i32* %14
  br label %313

; <label>:52:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 503882933, i32* %14
  br label %313

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 626506806, i32 -2106459057
  store i32 %58, i32* %14
  br label %313

; <label>:59:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 427436681, i32* %14
  br label %313

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp sle i32 %61, %64
  %66 = select i1 %65, i32 1332935761, i32 1700051896
  store i32 %66, i32* %14
  br label %313

; <label>:67:                                     ; preds = %15
  store i32 100000, i32* %8, align 4
  store i32 1, i32* %4, align 4
  store i32 -503299043, i32* %14
  br label %313

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp sle i32 %69, %72
  %74 = select i1 %73, i32 569190326, i32 -454904322
  store i32 %74, i32* %14
  br label %313

; <label>:75:                                     ; preds = %15
  %76 = load [110 x i32]*, [110 x i32]** %10, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [110 x i32], [110 x i32]* %76, i64 %78
  %80 = getelementptr inbounds [110 x i32], [110 x i32]* %79, i32 0, i32 0
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %8, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -1385485006, i32 128523958
  store i32 %87, i32* %14
  br label %313

; <label>:88:                                     ; preds = %15
  %89 = load [110 x i32]*, [110 x i32]** %10, align 8
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [110 x i32], [110 x i32]* %89, i64 %91
  %93 = getelementptr inbounds [110 x i32], [110 x i32]* %92, i32 0, i32 0
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %8, align 4
  store i32 128523958, i32* %14
  br label %313

; <label>:98:                                     ; preds = %15
  store i32 204188761, i32* %14
  br label %313

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 -503299043, i32* %14
  br label %313

; <label>:102:                                    ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -1008578145, i32* %14
  br label %313

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sub nsw i32 %105, %106
  %108 = icmp sle i32 %104, %107
  %109 = select i1 %108, i32 1462975464, i32 1229583519
  store i32 %109, i32* %14
  br label %313

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %8, align 4
  %112 = load [110 x i32]*, [110 x i32]** %10, align 8
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [110 x i32], [110 x i32]* %112, i64 %114
  %116 = getelementptr inbounds [110 x i32], [110 x i32]* %115, i32 0, i32 0
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %120, %111
  store i32 %121, i32* %119, align 4
  store i32 -389612002, i32* %14
  br label %313

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 -1008578145, i32* %14
  br label %313

; <label>:125:                                    ; preds = %15
  store i32 -460459152, i32* %14
  br label %313

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 427436681, i32* %14
  br label %313

; <label>:129:                                    ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -1714250366, i32* %14
  br label %313

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sub nsw i32 %132, %133
  %135 = icmp sle i32 %131, %134
  %136 = select i1 %135, i32 -1575283429, i32 251354215
  store i32 %136, i32* %14
  br label %313

; <label>:137:                                    ; preds = %15
  store i32 100000, i32* %8, align 4
  store i32 1, i32* %5, align 4
  store i32 -1918390526, i32* %14
  br label %313

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sub nsw i32 %140, %141
  %143 = icmp sle i32 %139, %142
  %144 = select i1 %143, i32 34596164, i32 -1208662912
  store i32 %144, i32* %14
  br label %313

; <label>:145:                                    ; preds = %15
  %146 = load [110 x i32]*, [110 x i32]** %10, align 8
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [110 x i32], [110 x i32]* %146, i64 %148
  %150 = getelementptr inbounds [110 x i32], [110 x i32]* %149, i32 0, i32 0
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %8, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 800380983, i32 -1168404966
  store i32 %157, i32* %14
  br label %313

; <label>:158:                                    ; preds = %15
  %159 = load [110 x i32]*, [110 x i32]** %10, align 8
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [110 x i32], [110 x i32]* %159, i64 %161
  %163 = getelementptr inbounds [110 x i32], [110 x i32]* %162, i32 0, i32 0
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %8, align 4
  store i32 -1168404966, i32* %14
  br label %313

; <label>:168:                                    ; preds = %15
  store i32 2091573765, i32* %14
  br label %313

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %5, align 4
  store i32 -1918390526, i32* %14
  br label %313

; <label>:172:                                    ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -354942650, i32* %14
  br label %313

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %5, align 4
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %7, align 4
  %177 = sub nsw i32 %175, %176
  %178 = icmp sle i32 %174, %177
  %179 = select i1 %178, i32 -825108434, i32 720861202
  store i32 %179, i32* %14
  br label %313

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %8, align 4
  %182 = load [110 x i32]*, [110 x i32]** %10, align 8
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [110 x i32], [110 x i32]* %182, i64 %184
  %186 = getelementptr inbounds [110 x i32], [110 x i32]* %185, i32 0, i32 0
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sub nsw i32 %190, %181
  store i32 %191, i32* %189, align 4
  store i32 -2092402073, i32* %14
  br label %313

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %5, align 4
  store i32 -354942650, i32* %14
  br label %313

; <label>:195:                                    ; preds = %15
  store i32 -1005233605, i32* %14
  br label %313

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %4, align 4
  store i32 -1714250366, i32* %14
  br label %313

; <label>:199:                                    ; preds = %15
  %200 = load [110 x i32]*, [110 x i32]** %10, align 8
  %201 = getelementptr inbounds [110 x i32], [110 x i32]* %200, i64 2
  %202 = getelementptr inbounds [110 x i32], [110 x i32]* %201, i32 0, i32 0
  %203 = getelementptr inbounds i32, i32* %202, i64 2
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %9, align 4
  %206 = add nsw i32 %205, %204
  store i32 %206, i32* %9, align 4
  store i32 2, i32* %5, align 4
  store i32 -2137211271, i32* %14
  br label %313

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %5, align 4
  %209 = load i32, i32* %2, align 4
  %210 = load i32, i32* %7, align 4
  %211 = sub nsw i32 %209, %210
  %212 = icmp slt i32 %208, %211
  %213 = select i1 %212, i32 1506438615, i32 628996938
  store i32 %213, i32* %14
  br label %313

; <label>:214:                                    ; preds = %15
  %215 = load [110 x i32]*, [110 x i32]** %10, align 8
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [110 x i32], [110 x i32]* %215, i64 %217
  %219 = getelementptr inbounds [110 x i32], [110 x i32]* %218, i64 1
  %220 = getelementptr inbounds [110 x i32], [110 x i32]* %219, i32 0, i32 0
  %221 = getelementptr inbounds i32, i32* %220, i64 1
  %222 = load i32, i32* %221, align 4
  %223 = load [110 x i32]*, [110 x i32]** %10, align 8
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [110 x i32], [110 x i32]* %223, i64 %225
  %227 = getelementptr inbounds [110 x i32], [110 x i32]* %226, i32 0, i32 0
  %228 = getelementptr inbounds i32, i32* %227, i64 1
  store i32 %222, i32* %228, align 4
  store i32 2007464738, i32* %14
  br label %313

; <label>:229:                                    ; preds = %15
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %5, align 4
  store i32 -2137211271, i32* %14
  br label %313

; <label>:232:                                    ; preds = %15
  store i32 2, i32* %4, align 4
  store i32 -1894255062, i32* %14
  br label %313

; <label>:233:                                    ; preds = %15
  %234 = load i32, i32* %4, align 4
  %235 = load i32, i32* %2, align 4
  %236 = load i32, i32* %7, align 4
  %237 = sub nsw i32 %235, %236
  %238 = icmp slt i32 %234, %237
  %239 = select i1 %238, i32 397070593, i32 103887303
  store i32 %239, i32* %14
  br label %313

; <label>:240:                                    ; preds = %15
  %241 = load [110 x i32]*, [110 x i32]** %10, align 8
  %242 = getelementptr inbounds [110 x i32], [110 x i32]* %241, i64 1
  %243 = getelementptr inbounds [110 x i32], [110 x i32]* %242, i32 0, i32 0
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %243, i64 %245
  %247 = getelementptr inbounds i32, i32* %246, i64 1
  %248 = load i32, i32* %247, align 4
  %249 = load [110 x i32]*, [110 x i32]** %10, align 8
  %250 = getelementptr inbounds [110 x i32], [110 x i32]* %249, i64 1
  %251 = getelementptr inbounds [110 x i32], [110 x i32]* %250, i32 0, i32 0
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %251, i64 %253
  store i32 %248, i32* %254, align 4
  store i32 -1245219153, i32* %14
  br label %313

; <label>:255:                                    ; preds = %15
  %256 = load i32, i32* %4, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %4, align 4
  store i32 -1894255062, i32* %14
  br label %313

; <label>:258:                                    ; preds = %15
  store i32 2, i32* %5, align 4
  store i32 -612553962, i32* %14
  br label %313

; <label>:259:                                    ; preds = %15
  %260 = load i32, i32* %5, align 4
  %261 = load i32, i32* %2, align 4
  %262 = load i32, i32* %7, align 4
  %263 = sub nsw i32 %261, %262
  %264 = icmp slt i32 %260, %263
  %265 = select i1 %264, i32 -182661831, i32 1254376448
  store i32 %265, i32* %14
  br label %313

; <label>:266:                                    ; preds = %15
  store i32 2, i32* %4, align 4
  store i32 -211567312, i32* %14
  br label %313

; <label>:267:                                    ; preds = %15
  %268 = load i32, i32* %4, align 4
  %269 = load i32, i32* %2, align 4
  %270 = load i32, i32* %7, align 4
  %271 = sub nsw i32 %269, %270
  %272 = icmp slt i32 %268, %271
  %273 = select i1 %272, i32 -395945918, i32 -66587172
  store i32 %273, i32* %14
  br label %313

; <label>:274:                                    ; preds = %15
  %275 = load [110 x i32]*, [110 x i32]** %10, align 8
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [110 x i32], [110 x i32]* %275, i64 %277
  %279 = getelementptr inbounds [110 x i32], [110 x i32]* %278, i64 1
  %280 = getelementptr inbounds [110 x i32], [110 x i32]* %279, i32 0, i32 0
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %280, i64 %282
  %284 = getelementptr inbounds i32, i32* %283, i64 1
  %285 = load i32, i32* %284, align 4
  %286 = load [110 x i32]*, [110 x i32]** %10, align 8
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [110 x i32], [110 x i32]* %286, i64 %288
  %290 = getelementptr inbounds [110 x i32], [110 x i32]* %289, i32 0, i32 0
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %290, i64 %292
  store i32 %285, i32* %293, align 4
  store i32 -165843492, i32* %14
  br label %313

; <label>:294:                                    ; preds = %15
  %295 = load i32, i32* %4, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %4, align 4
  store i32 -211567312, i32* %14
  br label %313

; <label>:297:                                    ; preds = %15
  store i32 -990647185, i32* %14
  br label %313

; <label>:298:                                    ; preds = %15
  %299 = load i32, i32* %5, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %5, align 4
  store i32 -612553962, i32* %14
  br label %313

; <label>:301:                                    ; preds = %15
  store i32 80139166, i32* %14
  br label %313

; <label>:302:                                    ; preds = %15
  %303 = load i32, i32* %7, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %7, align 4
  store i32 503882933, i32* %14
  br label %313

; <label>:305:                                    ; preds = %15
  %306 = load i32, i32* %9, align 4
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %306)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %307, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2025422689, i32* %14
  br label %313

; <label>:309:                                    ; preds = %15
  %310 = load i32, i32* %6, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %6, align 4
  store i32 79278032, i32* %14
  br label %313

; <label>:312:                                    ; preds = %15
  ret i32 0

; <label>:313:                                    ; preds = %309, %305, %302, %301, %298, %297, %294, %274, %267, %266, %259, %258, %255, %240, %233, %232, %229, %214, %207, %199, %196, %195, %192, %180, %173, %172, %169, %168, %158, %145, %138, %137, %130, %129, %126, %125, %122, %110, %103, %102, %99, %98, %88, %75, %68, %67, %60, %59, %53, %52, %49, %48, %45, %35, %30, %29, %24, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_884.cpp() #0 section ".text.startup" {
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
