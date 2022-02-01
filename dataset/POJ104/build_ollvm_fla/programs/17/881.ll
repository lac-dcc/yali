; ModuleID = 'source-C-CXX/17/881.cpp'
source_filename = "source-C-CXX/17/881.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_881.cpp, i8* null }]

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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32]*, align 8
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %23 = alloca i32
  store i32 168653233, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %313
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 168653233, label %27
    i32 -814297641, label %32
    i32 -1847707923, label %34
    i32 1310549226, label %39
    i32 -1772362136, label %40
    i32 1744496315, label %45
    i32 1001952576, label %55
    i32 -712452915, label %58
    i32 1555745932, label %59
    i32 1387755464, label %62
    i32 -711840701, label %63
    i32 504315666, label %69
    i32 -157484713, label %70
    i32 2053693732, label %77
    i32 1823411047, label %78
    i32 -1964279164, label %85
    i32 -1687658041, label %98
    i32 -1353977823, label %108
    i32 1477142007, label %109
    i32 268685643, label %112
    i32 1729791757, label %113
    i32 -852457946, label %120
    i32 1164418976, label %132
    i32 1580321822, label %135
    i32 615220692, label %136
    i32 1941492320, label %139
    i32 1070681242, label %140
    i32 715271787, label %147
    i32 1843488644, label %148
    i32 -726185759, label %155
    i32 -1364499729, label %168
    i32 -1578328730, label %178
    i32 -402148602, label %179
    i32 938766155, label %182
    i32 -1498480917, label %183
    i32 1025540895, label %190
    i32 -949652674, label %202
    i32 -1398335641, label %205
    i32 1355604005, label %206
    i32 490766860, label %209
    i32 -536015651, label %217
    i32 1299042263, label %224
    i32 -1458830099, label %225
    i32 -1952574304, label %233
    i32 -225314104, label %252
    i32 753540051, label %255
    i32 -345703960, label %256
    i32 -2127986925, label %259
    i32 1533943978, label %260
    i32 -2088985339, label %267
    i32 -451596828, label %268
    i32 633626775, label %276
    i32 -2085777491, label %295
    i32 -688066215, label %298
    i32 1149503821, label %299
    i32 2134763336, label %302
    i32 449767598, label %303
    i32 1650051323, label %306
    i32 -267730533, label %312
  ]

; <label>:26:                                     ; preds = %24
  br label %313

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -814297641, i32 -267730533
  store i32 %31, i32* %23
  br label %313

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i32 0, i32 0
  store [100 x i32]* %33, [100 x i32]** %6, align 8
  store i32 0, i32* %7, align 4
  store i32 -1847707923, i32* %23
  br label %313

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1310549226, i32 1387755464
  store i32 %38, i32* %23
  br label %313

; <label>:39:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 -1772362136, i32* %23
  br label %313

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1744496315, i32 -712452915
  store i32 %44, i32* %23
  br label %313

; <label>:45:                                     ; preds = %24
  %46 = load [100 x i32]*, [100 x i32]** %6, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 %48
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i32 0, i32 0
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  store i32 1001952576, i32* %23
  br label %313

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 -1772362136, i32* %23
  br label %313

; <label>:58:                                     ; preds = %24
  store i32 1555745932, i32* %23
  br label %313

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 -1847707923, i32* %23
  br label %313

; <label>:62:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 -711840701, i32* %23
  br label %313

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %67, i32 504315666, i32 1650051323
  store i32 %68, i32* %23
  br label %313

; <label>:69:                                     ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 -157484713, i32* %23
  br label %313

; <label>:70:                                     ; preds = %24
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %9, align 4
  %74 = sub nsw i32 %72, %73
  %75 = icmp slt i32 %71, %74
  %76 = select i1 %75, i32 2053693732, i32 1941492320
  store i32 %76, i32* %23
  br label %313

; <label>:77:                                     ; preds = %24
  store i32 100000, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1823411047, i32* %23
  br label %313

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %9, align 4
  %82 = sub nsw i32 %80, %81
  %83 = icmp slt i32 %79, %82
  %84 = select i1 %83, i32 -1964279164, i32 268685643
  store i32 %84, i32* %23
  br label %313

; <label>:85:                                     ; preds = %24
  %86 = load [100 x i32]*, [100 x i32]** %6, align 8
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 %88
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i32 0, i32 0
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %11, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -1687658041, i32 -1353977823
  store i32 %97, i32* %23
  br label %313

; <label>:98:                                     ; preds = %24
  %99 = load [100 x i32]*, [100 x i32]** %6, align 8
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 %101
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i32 0, i32 0
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %11, align 4
  store i32 -1353977823, i32* %23
  br label %313

; <label>:108:                                    ; preds = %24
  store i32 1477142007, i32* %23
  br label %313

; <label>:109:                                    ; preds = %24
  %110 = load i32, i32* %12, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %12, align 4
  store i32 1823411047, i32* %23
  br label %313

; <label>:112:                                    ; preds = %24
  store i32 0, i32* %13, align 4
  store i32 1729791757, i32* %23
  br label %313

; <label>:113:                                    ; preds = %24
  %114 = load i32, i32* %13, align 4
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %9, align 4
  %117 = sub nsw i32 %115, %116
  %118 = icmp slt i32 %114, %117
  %119 = select i1 %118, i32 -852457946, i32 1580321822
  store i32 %119, i32* %23
  br label %313

; <label>:120:                                    ; preds = %24
  %121 = load i32, i32* %11, align 4
  %122 = load [100 x i32]*, [100 x i32]** %6, align 8
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 %124
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i32 0, i32 0
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %130, %121
  store i32 %131, i32* %129, align 4
  store i32 1164418976, i32* %23
  br label %313

; <label>:132:                                    ; preds = %24
  %133 = load i32, i32* %13, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %13, align 4
  store i32 1729791757, i32* %23
  br label %313

; <label>:135:                                    ; preds = %24
  store i32 615220692, i32* %23
  br label %313

; <label>:136:                                    ; preds = %24
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %10, align 4
  store i32 -157484713, i32* %23
  br label %313

; <label>:139:                                    ; preds = %24
  store i32 0, i32* %14, align 4
  store i32 1070681242, i32* %23
  br label %313

; <label>:140:                                    ; preds = %24
  %141 = load i32, i32* %14, align 4
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %9, align 4
  %144 = sub nsw i32 %142, %143
  %145 = icmp slt i32 %141, %144
  %146 = select i1 %145, i32 715271787, i32 490766860
  store i32 %146, i32* %23
  br label %313

; <label>:147:                                    ; preds = %24
  store i32 100000, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 1843488644, i32* %23
  br label %313

; <label>:148:                                    ; preds = %24
  %149 = load i32, i32* %16, align 4
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %9, align 4
  %152 = sub nsw i32 %150, %151
  %153 = icmp slt i32 %149, %152
  %154 = select i1 %153, i32 -726185759, i32 938766155
  store i32 %154, i32* %23
  br label %313

; <label>:155:                                    ; preds = %24
  %156 = load [100 x i32]*, [100 x i32]** %6, align 8
  %157 = load i32, i32* %16, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 %158
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i32 0, i32 0
  %161 = load i32, i32* %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %15, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 -1364499729, i32 -1578328730
  store i32 %167, i32* %23
  br label %313

; <label>:168:                                    ; preds = %24
  %169 = load [100 x i32]*, [100 x i32]** %6, align 8
  %170 = load i32, i32* %16, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 %171
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i32 0, i32 0
  %174 = load i32, i32* %14, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %15, align 4
  store i32 -1578328730, i32* %23
  br label %313

; <label>:178:                                    ; preds = %24
  store i32 -402148602, i32* %23
  br label %313

; <label>:179:                                    ; preds = %24
  %180 = load i32, i32* %16, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %16, align 4
  store i32 1843488644, i32* %23
  br label %313

; <label>:182:                                    ; preds = %24
  store i32 0, i32* %17, align 4
  store i32 -1498480917, i32* %23
  br label %313

; <label>:183:                                    ; preds = %24
  %184 = load i32, i32* %17, align 4
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %9, align 4
  %187 = sub nsw i32 %185, %186
  %188 = icmp slt i32 %184, %187
  %189 = select i1 %188, i32 1025540895, i32 -1398335641
  store i32 %189, i32* %23
  br label %313

; <label>:190:                                    ; preds = %24
  %191 = load i32, i32* %15, align 4
  %192 = load [100 x i32]*, [100 x i32]** %6, align 8
  %193 = load i32, i32* %17, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 %194
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i32 0, i32 0
  %197 = load i32, i32* %14, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub nsw i32 %200, %191
  store i32 %201, i32* %199, align 4
  store i32 -949652674, i32* %23
  br label %313

; <label>:202:                                    ; preds = %24
  %203 = load i32, i32* %17, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %17, align 4
  store i32 -1498480917, i32* %23
  br label %313

; <label>:205:                                    ; preds = %24
  store i32 1355604005, i32* %23
  br label %313

; <label>:206:                                    ; preds = %24
  %207 = load i32, i32* %14, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %14, align 4
  store i32 1070681242, i32* %23
  br label %313

; <label>:209:                                    ; preds = %24
  %210 = load [100 x i32]*, [100 x i32]** %6, align 8
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %210, i64 1
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %211, i32 0, i32 0
  %213 = getelementptr inbounds i32, i32* %212, i64 1
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %215, %214
  store i32 %216, i32* %5, align 4
  store i32 0, i32* %18, align 4
  store i32 -536015651, i32* %23
  br label %313

; <label>:217:                                    ; preds = %24
  %218 = load i32, i32* %18, align 4
  %219 = load i32, i32* %2, align 4
  %220 = load i32, i32* %9, align 4
  %221 = sub nsw i32 %219, %220
  %222 = icmp slt i32 %218, %221
  %223 = select i1 %222, i32 1299042263, i32 -2127986925
  store i32 %223, i32* %23
  br label %313

; <label>:224:                                    ; preds = %24
  store i32 1, i32* %19, align 4
  store i32 -1458830099, i32* %23
  br label %313

; <label>:225:                                    ; preds = %24
  %226 = load i32, i32* %19, align 4
  %227 = load i32, i32* %2, align 4
  %228 = load i32, i32* %9, align 4
  %229 = sub nsw i32 %227, %228
  %230 = sub nsw i32 %229, 1
  %231 = icmp slt i32 %226, %230
  %232 = select i1 %231, i32 -1952574304, i32 753540051
  store i32 %232, i32* %23
  br label %313

; <label>:233:                                    ; preds = %24
  %234 = load [100 x i32]*, [100 x i32]** %6, align 8
  %235 = load i32, i32* %18, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %234, i64 %236
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %237, i32 0, i32 0
  %239 = load i32, i32* %19, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %238, i64 %240
  %242 = getelementptr inbounds i32, i32* %241, i64 1
  %243 = load i32, i32* %242, align 4
  %244 = load [100 x i32]*, [100 x i32]** %6, align 8
  %245 = load i32, i32* %18, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %244, i64 %246
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %247, i32 0, i32 0
  %249 = load i32, i32* %19, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %248, i64 %250
  store i32 %243, i32* %251, align 4
  store i32 -225314104, i32* %23
  br label %313

; <label>:252:                                    ; preds = %24
  %253 = load i32, i32* %19, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %19, align 4
  store i32 -1458830099, i32* %23
  br label %313

; <label>:255:                                    ; preds = %24
  store i32 -345703960, i32* %23
  br label %313

; <label>:256:                                    ; preds = %24
  %257 = load i32, i32* %18, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %18, align 4
  store i32 -536015651, i32* %23
  br label %313

; <label>:259:                                    ; preds = %24
  store i32 0, i32* %20, align 4
  store i32 1533943978, i32* %23
  br label %313

; <label>:260:                                    ; preds = %24
  %261 = load i32, i32* %20, align 4
  %262 = load i32, i32* %2, align 4
  %263 = load i32, i32* %9, align 4
  %264 = sub nsw i32 %262, %263
  %265 = icmp slt i32 %261, %264
  %266 = select i1 %265, i32 -2088985339, i32 2134763336
  store i32 %266, i32* %23
  br label %313

; <label>:267:                                    ; preds = %24
  store i32 1, i32* %21, align 4
  store i32 -451596828, i32* %23
  br label %313

; <label>:268:                                    ; preds = %24
  %269 = load i32, i32* %21, align 4
  %270 = load i32, i32* %2, align 4
  %271 = load i32, i32* %9, align 4
  %272 = sub nsw i32 %270, %271
  %273 = sub nsw i32 %272, 1
  %274 = icmp slt i32 %269, %273
  %275 = select i1 %274, i32 633626775, i32 -688066215
  store i32 %275, i32* %23
  br label %313

; <label>:276:                                    ; preds = %24
  %277 = load [100 x i32]*, [100 x i32]** %6, align 8
  %278 = load i32, i32* %21, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %277, i64 %279
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %280, i64 1
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %281, i32 0, i32 0
  %283 = load i32, i32* %20, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %282, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load [100 x i32]*, [100 x i32]** %6, align 8
  %288 = load i32, i32* %21, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %287, i64 %289
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %290, i32 0, i32 0
  %292 = load i32, i32* %20, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, i32* %291, i64 %293
  store i32 %286, i32* %294, align 4
  store i32 -2085777491, i32* %23
  br label %313

; <label>:295:                                    ; preds = %24
  %296 = load i32, i32* %21, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %21, align 4
  store i32 -451596828, i32* %23
  br label %313

; <label>:298:                                    ; preds = %24
  store i32 1149503821, i32* %23
  br label %313

; <label>:299:                                    ; preds = %24
  %300 = load i32, i32* %20, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %20, align 4
  store i32 1533943978, i32* %23
  br label %313

; <label>:302:                                    ; preds = %24
  store i32 449767598, i32* %23
  br label %313

; <label>:303:                                    ; preds = %24
  %304 = load i32, i32* %9, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %9, align 4
  store i32 -711840701, i32* %23
  br label %313

; <label>:306:                                    ; preds = %24
  %307 = load i32, i32* %5, align 4
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %307)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %310 = load i32, i32* %3, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %3, align 4
  store i32 168653233, i32* %23
  br label %313

; <label>:312:                                    ; preds = %24
  ret i32 0

; <label>:313:                                    ; preds = %306, %303, %302, %299, %298, %295, %276, %268, %267, %260, %259, %256, %255, %252, %233, %225, %224, %217, %209, %206, %205, %202, %190, %183, %182, %179, %178, %168, %155, %148, %147, %140, %139, %136, %135, %132, %120, %113, %112, %109, %108, %98, %85, %78, %77, %70, %69, %63, %62, %59, %58, %55, %45, %40, %39, %34, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_881.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
