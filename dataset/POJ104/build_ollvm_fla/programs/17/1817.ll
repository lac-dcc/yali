; ModuleID = 'source-C-CXX/17/1817.cpp'
source_filename = "source-C-CXX/17/1817.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1817.cpp, i8* null }]

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
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x [100 x [100 x i32]]], align 16
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i32 0, i32 0
  %12 = bitcast i32* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -264400081, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %313
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -264400081, label %17
    i32 2114364623, label %22
    i32 1726448502, label %23
    i32 2000423623, label %28
    i32 -975958117, label %29
    i32 1064559070, label %34
    i32 2074821368, label %45
    i32 -1946188811, label %48
    i32 428940922, label %49
    i32 1567615262, label %52
    i32 1212077727, label %53
    i32 674057052, label %59
    i32 245829772, label %60
    i32 1459281880, label %67
    i32 -542086517, label %68
    i32 -883527621, label %75
    i32 -179260737, label %89
    i32 -58972217, label %100
    i32 1881111261, label %101
    i32 -1857524292, label %104
    i32 615316879, label %105
    i32 465304755, label %112
    i32 612067991, label %125
    i32 1289581897, label %128
    i32 461490394, label %129
    i32 -908951709, label %132
    i32 -326981531, label %133
    i32 -1874993121, label %140
    i32 928379647, label %141
    i32 -1969194385, label %148
    i32 -787663773, label %162
    i32 -70650302, label %173
    i32 1986788175, label %174
    i32 1756257171, label %177
    i32 -1828239351, label %178
    i32 -937346694, label %185
    i32 -569106028, label %198
    i32 1519321868, label %201
    i32 1416008907, label %202
    i32 633418574, label %205
    i32 1179203070, label %217
    i32 -618127157, label %222
    i32 568967929, label %223
    i32 236871802, label %231
    i32 885294653, label %252
    i32 -1693575343, label %255
    i32 188988954, label %256
    i32 -757644824, label %259
    i32 782863123, label %260
    i32 -1982511473, label %265
    i32 863997427, label %266
    i32 -510270995, label %274
    i32 628612285, label %295
    i32 2112010639, label %298
    i32 -2059360997, label %299
    i32 -655001491, label %302
    i32 -1296202592, label %303
    i32 1338259163, label %306
    i32 -1560992366, label %307
    i32 103415880, label %310
  ]

; <label>:16:                                     ; preds = %14
  br label %313

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 2114364623, i32 103415880
  store i32 %21, i32* %13
  br label %313

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1726448502, i32* %13
  br label %313

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 2000423623, i32 1567615262
  store i32 %27, i32* %13
  br label %313

; <label>:28:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -975958117, i32* %13
  br label %313

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1064559070, i32 -1946188811
  store i32 %33, i32* %13
  br label %313

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %9, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %37, i64 0, i64 %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  store i32 2074821368, i32* %13
  br label %313

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -975958117, i32* %13
  br label %313

; <label>:48:                                     ; preds = %14
  store i32 428940922, i32* %13
  br label %313

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 1726448502, i32* %13
  br label %313

; <label>:52:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1212077727, i32* %13
  br label %313

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 674057052, i32 1338259163
  store i32 %58, i32* %13
  br label %313

; <label>:59:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 245829772, i32* %13
  br label %313

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp slt i32 %61, %64
  %66 = select i1 %65, i32 1459281880, i32 -908951709
  store i32 %66, i32* %13
  br label %313

; <label>:67:                                     ; preds = %14
  store i32 1073741824, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -542086517, i32* %13
  br label %313

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp slt i32 %69, %72
  %74 = select i1 %73, i32 -883527621, i32 -1857524292
  store i32 %74, i32* %13
  br label %313

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %9, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %78, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -179260737, i32 -58972217
  store i32 %88, i32* %13
  br label %313

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %9, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %92, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %6, align 4
  store i32 -58972217, i32* %13
  br label %313

; <label>:100:                                    ; preds = %14
  store i32 1881111261, i32* %13
  br label %313

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 -542086517, i32* %13
  br label %313

; <label>:104:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 615316879, i32* %13
  br label %313

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sub nsw i32 %107, %108
  %110 = icmp slt i32 %106, %109
  %111 = select i1 %110, i32 465304755, i32 1289581897
  store i32 %111, i32* %13
  br label %313

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %9, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %116, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %123, %113
  store i32 %124, i32* %122, align 4
  store i32 612067991, i32* %13
  br label %313

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 615316879, i32* %13
  br label %313

; <label>:128:                                    ; preds = %14
  store i32 461490394, i32* %13
  br label %313

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 245829772, i32* %13
  br label %313

; <label>:132:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -326981531, i32* %13
  br label %313

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sub nsw i32 %135, %136
  %138 = icmp slt i32 %134, %137
  %139 = select i1 %138, i32 -1874993121, i32 633418574
  store i32 %139, i32* %13
  br label %313

; <label>:140:                                    ; preds = %14
  store i32 1073741824, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 928379647, i32* %13
  br label %313

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %7, align 4
  %145 = sub nsw i32 %143, %144
  %146 = icmp slt i32 %142, %145
  %147 = select i1 %146, i32 -1969194385, i32 1756257171
  store i32 %147, i32* %13
  br label %313

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %9, i64 0, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %151, i64 0, i64 %153
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %6, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 -787663773, i32 -70650302
  store i32 %161, i32* %13
  br label %313

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %9, i64 0, i64 %164
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %165, i64 0, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %6, align 4
  store i32 -70650302, i32* %13
  br label %313

; <label>:173:                                    ; preds = %14
  store i32 1986788175, i32* %13
  br label %313

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  store i32 928379647, i32* %13
  br label %313

; <label>:177:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1828239351, i32* %13
  br label %313

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %7, align 4
  %182 = sub nsw i32 %180, %181
  %183 = icmp slt i32 %179, %182
  %184 = select i1 %183, i32 -937346694, i32 1519321868
  store i32 %184, i32* %13
  br label %313

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %9, i64 0, i64 %188
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %189, i64 0, i64 %191
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sub nsw i32 %196, %186
  store i32 %197, i32* %195, align 4
  store i32 -569106028, i32* %13
  br label %313

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  store i32 -1828239351, i32* %13
  br label %313

; <label>:201:                                    ; preds = %14
  store i32 1416008907, i32* %13
  br label %313

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %4, align 4
  store i32 -326981531, i32* %13
  br label %313

; <label>:205:                                    ; preds = %14
  %206 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %9, i64 0, i64 1
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %206, i64 0, i64 1
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %215, %211
  store i32 %216, i32* %214, align 4
  store i32 0, i32* %3, align 4
  store i32 1179203070, i32* %13
  br label %313

; <label>:217:                                    ; preds = %14
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* %2, align 4
  %220 = icmp slt i32 %218, %219
  %221 = select i1 %220, i32 -618127157, i32 -757644824
  store i32 %221, i32* %13
  br label %313

; <label>:222:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 568967929, i32* %13
  br label %313

; <label>:223:                                    ; preds = %14
  %224 = load i32, i32* %4, align 4
  %225 = load i32, i32* %2, align 4
  %226 = load i32, i32* %7, align 4
  %227 = sub nsw i32 %225, %226
  %228 = sub nsw i32 %227, 1
  %229 = icmp slt i32 %224, %228
  %230 = select i1 %229, i32 236871802, i32 -1693575343
  store i32 %230, i32* %13
  br label %313

; <label>:231:                                    ; preds = %14
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %9, i64 0, i64 %233
  %235 = load i32, i32* %4, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %234, i64 0, i64 %237
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %9, i64 0, i64 %244
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %245, i64 0, i64 %247
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %248, i64 0, i64 %250
  store i32 %242, i32* %251, align 4
  store i32 885294653, i32* %13
  br label %313

; <label>:252:                                    ; preds = %14
  %253 = load i32, i32* %4, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %4, align 4
  store i32 568967929, i32* %13
  br label %313

; <label>:255:                                    ; preds = %14
  store i32 188988954, i32* %13
  br label %313

; <label>:256:                                    ; preds = %14
  %257 = load i32, i32* %3, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %3, align 4
  store i32 1179203070, i32* %13
  br label %313

; <label>:259:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 782863123, i32* %13
  br label %313

; <label>:260:                                    ; preds = %14
  %261 = load i32, i32* %4, align 4
  %262 = load i32, i32* %2, align 4
  %263 = icmp slt i32 %261, %262
  %264 = select i1 %263, i32 -1982511473, i32 -655001491
  store i32 %264, i32* %13
  br label %313

; <label>:265:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 863997427, i32* %13
  br label %313

; <label>:266:                                    ; preds = %14
  %267 = load i32, i32* %3, align 4
  %268 = load i32, i32* %2, align 4
  %269 = load i32, i32* %7, align 4
  %270 = sub nsw i32 %268, %269
  %271 = sub nsw i32 %270, 1
  %272 = icmp slt i32 %267, %271
  %273 = select i1 %272, i32 -510270995, i32 2112010639
  store i32 %273, i32* %13
  br label %313

; <label>:274:                                    ; preds = %14
  %275 = load i32, i32* %3, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %9, i64 0, i64 %277
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %278, i64 0, i64 %280
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %9, i64 0, i64 %287
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %288, i64 0, i64 %290
  %292 = load i32, i32* %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %291, i64 0, i64 %293
  store i32 %285, i32* %294, align 4
  store i32 628612285, i32* %13
  br label %313

; <label>:295:                                    ; preds = %14
  %296 = load i32, i32* %3, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %3, align 4
  store i32 863997427, i32* %13
  br label %313

; <label>:298:                                    ; preds = %14
  store i32 -2059360997, i32* %13
  br label %313

; <label>:299:                                    ; preds = %14
  %300 = load i32, i32* %4, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %4, align 4
  store i32 782863123, i32* %13
  br label %313

; <label>:302:                                    ; preds = %14
  store i32 -1296202592, i32* %13
  br label %313

; <label>:303:                                    ; preds = %14
  %304 = load i32, i32* %7, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %7, align 4
  store i32 1212077727, i32* %13
  br label %313

; <label>:306:                                    ; preds = %14
  store i32 -1560992366, i32* %13
  br label %313

; <label>:307:                                    ; preds = %14
  %308 = load i32, i32* %5, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %5, align 4
  store i32 -264400081, i32* %13
  br label %313

; <label>:310:                                    ; preds = %14
  %311 = load i32, i32* %2, align 4
  %312 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i32 0, i32 0
  call void @_Z5ccoutiPi(i32 %311, i32* %312)
  ret i32 0

; <label>:313:                                    ; preds = %307, %306, %303, %302, %299, %298, %295, %274, %266, %265, %260, %259, %256, %255, %252, %231, %223, %222, %217, %205, %202, %201, %198, %185, %178, %177, %174, %173, %162, %148, %141, %140, %133, %132, %129, %128, %125, %112, %105, %104, %101, %100, %89, %75, %68, %67, %60, %59, %53, %52, %49, %48, %45, %34, %29, %28, %23, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define void @_Z5ccoutiPi(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -401748631, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %27
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -401748631, label %10
    i32 2101511239, label %15
    i32 -1425379390, label %23
    i32 -924875080, label %26
  ]

; <label>:9:                                      ; preds = %7
  br label %27

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 2101511239, i32 -924875080
  store i32 %14, i32* %6
  br label %27

; <label>:15:                                     ; preds = %7
  %16 = load i32*, i32** %4, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %20)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1425379390, i32* %6
  br label %27

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 -401748631, i32* %6
  br label %27

; <label>:26:                                     ; preds = %7
  ret void

; <label>:27:                                     ; preds = %23, %15, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1817.cpp() #0 section ".text.startup" {
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
