; ModuleID = 'source-C-CXX/17/872.cpp'
source_filename = "source-C-CXX/17/872.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_872.cpp, i8* null }]

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
  store i32 10000, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i32 0, i32 0
  store [110 x i32]* %11, [110 x i32]** %10, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 1, i32* %9, align 4
  %13 = alloca i32
  store i32 -1969995831, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %299
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1969995831, label %17
    i32 -439605678, label %22
    i32 1398520023, label %23
    i32 508709467, label %28
    i32 -2030065864, label %29
    i32 1125965251, label %34
    i32 -705325886, label %44
    i32 -1766925293, label %47
    i32 -1897868999, label %48
    i32 -2032765041, label %51
    i32 1556953575, label %53
    i32 170711211, label %57
    i32 478285630, label %58
    i32 117021984, label %63
    i32 -1219055792, label %64
    i32 -39306363, label %69
    i32 -1232980065, label %82
    i32 -735776690, label %92
    i32 -650812234, label %93
    i32 -346310235, label %96
    i32 -1525108092, label %97
    i32 -18359945, label %102
    i32 -1517446924, label %122
    i32 1755857353, label %125
    i32 -196658019, label %126
    i32 -1401273806, label %129
    i32 259478805, label %130
    i32 -650237503, label %135
    i32 1671875456, label %136
    i32 -551442261, label %141
    i32 639529066, label %154
    i32 1536436141, label %164
    i32 -49887351, label %165
    i32 -117002034, label %168
    i32 26576804, label %169
    i32 -1700339267, label %174
    i32 -1657421592, label %194
    i32 136891304, label %197
    i32 -1440053785, label %198
    i32 -2046676833, label %201
    i32 1155773083, label %209
    i32 1557873361, label %215
    i32 549680210, label %216
    i32 -679864374, label %221
    i32 -1407403039, label %240
    i32 -412045951, label %243
    i32 -1403683639, label %244
    i32 1792318148, label %247
    i32 -347992869, label %248
    i32 1123448562, label %254
    i32 -444241128, label %255
    i32 -500987240, label %260
    i32 17231162, label %279
    i32 -1599027136, label %282
    i32 2114223729, label %283
    i32 -509985132, label %286
    i32 -1560563242, label %287
    i32 1404660137, label %290
    i32 -1357471088, label %294
    i32 -1344430408, label %297
  ]

; <label>:16:                                     ; preds = %14
  br label %299

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -439605678, i32 -1344430408
  store i32 %21, i32* %13
  br label %299

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1, i32* %4, align 4
  store i32 1398520023, i32* %13
  br label %299

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 508709467, i32 -2032765041
  store i32 %27, i32* %13
  br label %299

; <label>:28:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -2030065864, i32* %13
  br label %299

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 1125965251, i32 -1766925293
  store i32 %33, i32* %13
  br label %299

; <label>:34:                                     ; preds = %14
  %35 = load [110 x i32]*, [110 x i32]** %10, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [110 x i32], [110 x i32]* %35, i64 %37
  %39 = getelementptr inbounds [110 x i32], [110 x i32]* %38, i32 0, i32 0
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  store i32 -705325886, i32* %13
  br label %299

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -2030065864, i32* %13
  br label %299

; <label>:47:                                     ; preds = %14
  store i32 -1897868999, i32* %13
  br label %299

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 1398520023, i32* %13
  br label %299

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %6, align 4
  store i32 %52, i32* %2, align 4
  store i32 1556953575, i32* %13
  br label %299

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %2, align 4
  %55 = icmp sge i32 %54, 2
  %56 = select i1 %55, i32 170711211, i32 1404660137
  store i32 %56, i32* %13
  br label %299

; <label>:57:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 478285630, i32* %13
  br label %299

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 117021984, i32 -1401273806
  store i32 %62, i32* %13
  br label %299

; <label>:63:                                     ; preds = %14
  store i32 100000, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 -1219055792, i32* %13
  br label %299

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -39306363, i32 -346310235
  store i32 %68, i32* %13
  br label %299

; <label>:69:                                     ; preds = %14
  %70 = load [110 x i32]*, [110 x i32]** %10, align 8
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [110 x i32], [110 x i32]* %70, i64 %72
  %74 = getelementptr inbounds [110 x i32], [110 x i32]* %73, i32 0, i32 0
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -1232980065, i32 -735776690
  store i32 %81, i32* %13
  br label %299

; <label>:82:                                     ; preds = %14
  %83 = load [110 x i32]*, [110 x i32]** %10, align 8
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [110 x i32], [110 x i32]* %83, i64 %85
  %87 = getelementptr inbounds [110 x i32], [110 x i32]* %86, i32 0, i32 0
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %7, align 4
  store i32 -735776690, i32* %13
  br label %299

; <label>:92:                                     ; preds = %14
  store i32 -650812234, i32* %13
  br label %299

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 -1219055792, i32* %13
  br label %299

; <label>:96:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -1525108092, i32* %13
  br label %299

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 -18359945, i32 1755857353
  store i32 %101, i32* %13
  br label %299

; <label>:102:                                    ; preds = %14
  %103 = load [110 x i32]*, [110 x i32]** %10, align 8
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [110 x i32], [110 x i32]* %103, i64 %105
  %107 = getelementptr inbounds [110 x i32], [110 x i32]* %106, i32 0, i32 0
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sub nsw i32 %111, %112
  %114 = load [110 x i32]*, [110 x i32]** %10, align 8
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [110 x i32], [110 x i32]* %114, i64 %116
  %118 = getelementptr inbounds [110 x i32], [110 x i32]* %117, i32 0, i32 0
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  store i32 %113, i32* %121, align 4
  store i32 -1517446924, i32* %13
  br label %299

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 -1525108092, i32* %13
  br label %299

; <label>:125:                                    ; preds = %14
  store i32 -196658019, i32* %13
  br label %299

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 478285630, i32* %13
  br label %299

; <label>:129:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 259478805, i32* %13
  br label %299

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp sle i32 %131, %132
  %134 = select i1 %133, i32 -650237503, i32 -2046676833
  store i32 %134, i32* %13
  br label %299

; <label>:135:                                    ; preds = %14
  store i32 100000, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 1671875456, i32* %13
  br label %299

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp sle i32 %137, %138
  %140 = select i1 %139, i32 -551442261, i32 -117002034
  store i32 %140, i32* %13
  br label %299

; <label>:141:                                    ; preds = %14
  %142 = load [110 x i32]*, [110 x i32]** %10, align 8
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [110 x i32], [110 x i32]* %142, i64 %144
  %146 = getelementptr inbounds [110 x i32], [110 x i32]* %145, i32 0, i32 0
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %7, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 639529066, i32 1536436141
  store i32 %153, i32* %13
  br label %299

; <label>:154:                                    ; preds = %14
  %155 = load [110 x i32]*, [110 x i32]** %10, align 8
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [110 x i32], [110 x i32]* %155, i64 %157
  %159 = getelementptr inbounds [110 x i32], [110 x i32]* %158, i32 0, i32 0
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %7, align 4
  store i32 1536436141, i32* %13
  br label %299

; <label>:164:                                    ; preds = %14
  store i32 -49887351, i32* %13
  br label %299

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  store i32 1671875456, i32* %13
  br label %299

; <label>:168:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 26576804, i32* %13
  br label %299

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %2, align 4
  %172 = icmp sle i32 %170, %171
  %173 = select i1 %172, i32 -1700339267, i32 136891304
  store i32 %173, i32* %13
  br label %299

; <label>:174:                                    ; preds = %14
  %175 = load [110 x i32]*, [110 x i32]** %10, align 8
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [110 x i32], [110 x i32]* %175, i64 %177
  %179 = getelementptr inbounds [110 x i32], [110 x i32]* %178, i32 0, i32 0
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %7, align 4
  %185 = sub nsw i32 %183, %184
  %186 = load [110 x i32]*, [110 x i32]** %10, align 8
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [110 x i32], [110 x i32]* %186, i64 %188
  %190 = getelementptr inbounds [110 x i32], [110 x i32]* %189, i32 0, i32 0
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  store i32 %185, i32* %193, align 4
  store i32 -1657421592, i32* %13
  br label %299

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %4, align 4
  store i32 26576804, i32* %13
  br label %299

; <label>:197:                                    ; preds = %14
  store i32 -1440053785, i32* %13
  br label %299

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %5, align 4
  store i32 259478805, i32* %13
  br label %299

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %8, align 4
  %203 = load [110 x i32]*, [110 x i32]** %10, align 8
  %204 = getelementptr inbounds [110 x i32], [110 x i32]* %203, i64 2
  %205 = getelementptr inbounds [110 x i32], [110 x i32]* %204, i32 0, i32 0
  %206 = getelementptr inbounds i32, i32* %205, i64 2
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %202, %207
  store i32 %208, i32* %8, align 4
  store i32 2, i32* %4, align 4
  store i32 1155773083, i32* %13
  br label %299

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %4, align 4
  %211 = load i32, i32* %2, align 4
  %212 = sub nsw i32 %211, 1
  %213 = icmp sle i32 %210, %212
  %214 = select i1 %213, i32 1557873361, i32 1792318148
  store i32 %214, i32* %13
  br label %299

; <label>:215:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 549680210, i32* %13
  br label %299

; <label>:216:                                    ; preds = %14
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %2, align 4
  %219 = icmp sle i32 %217, %218
  %220 = select i1 %219, i32 -679864374, i32 -412045951
  store i32 %220, i32* %13
  br label %299

; <label>:221:                                    ; preds = %14
  %222 = load [110 x i32]*, [110 x i32]** %10, align 8
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [110 x i32], [110 x i32]* %222, i64 %224
  %226 = getelementptr inbounds [110 x i32], [110 x i32]* %225, i64 1
  %227 = getelementptr inbounds [110 x i32], [110 x i32]* %226, i32 0, i32 0
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %227, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load [110 x i32]*, [110 x i32]** %10, align 8
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [110 x i32], [110 x i32]* %232, i64 %234
  %236 = getelementptr inbounds [110 x i32], [110 x i32]* %235, i32 0, i32 0
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %236, i64 %238
  store i32 %231, i32* %239, align 4
  store i32 -1407403039, i32* %13
  br label %299

; <label>:240:                                    ; preds = %14
  %241 = load i32, i32* %5, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %5, align 4
  store i32 549680210, i32* %13
  br label %299

; <label>:243:                                    ; preds = %14
  store i32 -1403683639, i32* %13
  br label %299

; <label>:244:                                    ; preds = %14
  %245 = load i32, i32* %4, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %4, align 4
  store i32 1155773083, i32* %13
  br label %299

; <label>:247:                                    ; preds = %14
  store i32 2, i32* %5, align 4
  store i32 -347992869, i32* %13
  br label %299

; <label>:248:                                    ; preds = %14
  %249 = load i32, i32* %5, align 4
  %250 = load i32, i32* %2, align 4
  %251 = sub nsw i32 %250, 1
  %252 = icmp sle i32 %249, %251
  %253 = select i1 %252, i32 1123448562, i32 -509985132
  store i32 %253, i32* %13
  br label %299

; <label>:254:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -444241128, i32* %13
  br label %299

; <label>:255:                                    ; preds = %14
  %256 = load i32, i32* %4, align 4
  %257 = load i32, i32* %2, align 4
  %258 = icmp sle i32 %256, %257
  %259 = select i1 %258, i32 -500987240, i32 -1599027136
  store i32 %259, i32* %13
  br label %299

; <label>:260:                                    ; preds = %14
  %261 = load [110 x i32]*, [110 x i32]** %10, align 8
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [110 x i32], [110 x i32]* %261, i64 %263
  %265 = getelementptr inbounds [110 x i32], [110 x i32]* %264, i32 0, i32 0
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %265, i64 %267
  %269 = getelementptr inbounds i32, i32* %268, i64 1
  %270 = load i32, i32* %269, align 4
  %271 = load [110 x i32]*, [110 x i32]** %10, align 8
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [110 x i32], [110 x i32]* %271, i64 %273
  %275 = getelementptr inbounds [110 x i32], [110 x i32]* %274, i32 0, i32 0
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %275, i64 %277
  store i32 %270, i32* %278, align 4
  store i32 17231162, i32* %13
  br label %299

; <label>:279:                                    ; preds = %14
  %280 = load i32, i32* %4, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %4, align 4
  store i32 -444241128, i32* %13
  br label %299

; <label>:282:                                    ; preds = %14
  store i32 2114223729, i32* %13
  br label %299

; <label>:283:                                    ; preds = %14
  %284 = load i32, i32* %5, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %5, align 4
  store i32 -347992869, i32* %13
  br label %299

; <label>:286:                                    ; preds = %14
  store i32 -1560563242, i32* %13
  br label %299

; <label>:287:                                    ; preds = %14
  %288 = load i32, i32* %2, align 4
  %289 = add nsw i32 %288, -1
  store i32 %289, i32* %2, align 4
  store i32 1556953575, i32* %13
  br label %299

; <label>:290:                                    ; preds = %14
  %291 = load i32, i32* %8, align 4
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %291)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %292, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1357471088, i32* %13
  br label %299

; <label>:294:                                    ; preds = %14
  %295 = load i32, i32* %9, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %9, align 4
  store i32 -1969995831, i32* %13
  br label %299

; <label>:297:                                    ; preds = %14
  %298 = load i32, i32* %1, align 4
  ret i32 %298

; <label>:299:                                    ; preds = %294, %290, %287, %286, %283, %282, %279, %260, %255, %254, %248, %247, %244, %243, %240, %221, %216, %215, %209, %201, %198, %197, %194, %174, %169, %168, %165, %164, %154, %141, %136, %135, %130, %129, %126, %125, %122, %102, %97, %96, %93, %92, %82, %69, %64, %63, %58, %57, %53, %51, %48, %47, %44, %34, %29, %28, %23, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_872.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
