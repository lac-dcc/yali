; ModuleID = 'source-C-CXX/17/2006.cpp'
source_filename = "source-C-CXX/17/2006.cpp"
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
@mx = global [200 x [200 x i32]] zeroinitializer, align 16
@nn = global i32 0, align 4
@n = global i32 0, align 4
@ans = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2006.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @nn)
  store i32 1, i32* %2, align 4
  %17 = alloca i32
  store i32 1039850036, i32* %17
  %18 = alloca i32
  %19 = alloca i32
  br label %20

; <label>:20:                                     ; preds = %0, %275
  %21 = load i32, i32* %17
  switch i32 %21, label %22 [
    i32 1039850036, label %23
    i32 1628927662, label %28
    i32 -448123270, label %30
    i32 -228711261, label %35
    i32 1153758586, label %36
    i32 -1832398607, label %41
    i32 -132611634, label %49
    i32 -214152656, label %52
    i32 -1823697600, label %53
    i32 1713791886, label %56
    i32 1282220289, label %57
    i32 1398593740, label %61
    i32 -1855185286, label %62
    i32 -1754902041, label %67
    i32 -1148038152, label %73
    i32 -2015791556, label %78
    i32 893275291, label %89
    i32 1947719001, label %91
    i32 1034339359, label %99
    i32 1494481954, label %101
    i32 519254225, label %104
    i32 -1624327398, label %105
    i32 679710157, label %110
    i32 -110330000, label %120
    i32 415796512, label %123
    i32 247900071, label %124
    i32 933908141, label %127
    i32 1804570452, label %128
    i32 -1579638148, label %133
    i32 1769585716, label %138
    i32 993939409, label %143
    i32 -535771088, label %154
    i32 1577473988, label %156
    i32 -1059916297, label %164
    i32 50078375, label %166
    i32 870719195, label %169
    i32 -179360367, label %170
    i32 1884820164, label %175
    i32 -1562362224, label %185
    i32 -1017196248, label %188
    i32 384524869, label %189
    i32 122695497, label %192
    i32 1865824067, label %196
    i32 1316617098, label %201
    i32 861630673, label %202
    i32 -1421787949, label %207
    i32 -1867745588, label %222
    i32 -1562477059, label %225
    i32 1973666996, label %226
    i32 108308001, label %229
    i32 -1950264793, label %230
    i32 -933202460, label %235
    i32 -415543580, label %236
    i32 1421847167, label %241
    i32 -29781835, label %256
    i32 898578507, label %259
    i32 -515862251, label %260
    i32 1891798049, label %263
    i32 1771007879, label %264
    i32 -709740984, label %267
    i32 -1360725612, label %271
    i32 -654136181, label %274
  ]

; <label>:22:                                     ; preds = %20
  br label %275

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @nn, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1628927662, i32 -654136181
  store i32 %27, i32* %17
  br label %275

; <label>:28:                                     ; preds = %20
  store i32 0, i32* @ans, align 4
  %29 = load i32, i32* @nn, align 4
  store i32 %29, i32* @n, align 4
  store i32 1, i32* %3, align 4
  store i32 -448123270, i32* %17
  br label %275

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -228711261, i32 1713791886
  store i32 %34, i32* %17
  br label %275

; <label>:35:                                     ; preds = %20
  store i32 1, i32* %4, align 4
  store i32 1153758586, i32* %17
  br label %275

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 -1832398607, i32 -214152656
  store i32 %40, i32* %17
  br label %275

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %44, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  store i32 -132611634, i32* %17
  br label %275

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 1153758586, i32* %17
  br label %275

; <label>:52:                                     ; preds = %20
  store i32 -1823697600, i32* %17
  br label %275

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -448123270, i32* %17
  br label %275

; <label>:56:                                     ; preds = %20
  store i32 1282220289, i32* %17
  br label %275

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* @n, align 4
  %59 = icmp sge i32 %58, 2
  %60 = select i1 %59, i32 1398593740, i32 -709740984
  store i32 %60, i32* %17
  br label %275

; <label>:61:                                     ; preds = %20
  store i32 1, i32* %6, align 4
  store i32 -1855185286, i32* %17
  br label %275

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* @n, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 -1754902041, i32 933908141
  store i32 %66, i32* %17
  br label %275

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %69
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %70, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 -1148038152, i32* %17
  br label %275

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* @n, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -2015791556, i32 519254225
  store i32 %77, i32* %17
  br label %275

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %81
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x i32], [200 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %79, %86
  %88 = select i1 %87, i32 893275291, i32 1947719001
  store i32 %88, i32* %17
  br label %275

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %5, align 4
  store i32 1034339359, i32* %17
  store i32 %90, i32* %18
  br label %275

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 1034339359, i32* %17
  store i32 %98, i32* %18
  br label %275

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %18
  store i32 %100, i32* %5, align 4
  store i32 1494481954, i32* %17
  br label %275

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 -1148038152, i32* %17
  br label %275

; <label>:104:                                    ; preds = %20
  store i32 1, i32* %8, align 4
  store i32 -1624327398, i32* %17
  br label %275

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* @n, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 679710157, i32 415796512
  store i32 %109, i32* %17
  br label %275

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %113
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x i32], [200 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %118, %111
  store i32 %119, i32* %117, align 4
  store i32 -110330000, i32* %17
  br label %275

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %8, align 4
  store i32 -1624327398, i32* %17
  br label %275

; <label>:123:                                    ; preds = %20
  store i32 247900071, i32* %17
  br label %275

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  store i32 -1855185286, i32* %17
  br label %275

; <label>:127:                                    ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 1804570452, i32* %17
  br label %275

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* @n, align 4
  %131 = icmp sle i32 %129, %130
  %132 = select i1 %131, i32 -1579638148, i32 122695497
  store i32 %132, i32* %17
  br label %275

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 1), i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %5, align 4
  store i32 1, i32* %10, align 4
  store i32 1769585716, i32* %17
  br label %275

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %10, align 4
  %140 = load i32, i32* @n, align 4
  %141 = icmp sle i32 %139, %140
  %142 = select i1 %141, i32 993939409, i32 870719195
  store i32 %142, i32* %17
  br label %275

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %146
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200 x i32], [200 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 %144, %151
  %153 = select i1 %152, i32 -535771088, i32 1577473988
  store i32 %153, i32* %17
  br label %275

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %5, align 4
  store i32 -1059916297, i32* %17
  store i32 %155, i32* %19
  br label %275

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %158
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200 x i32], [200 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  store i32 -1059916297, i32* %17
  store i32 %163, i32* %19
  br label %275

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* %19
  store i32 %165, i32* %5, align 4
  store i32 50078375, i32* %17
  br label %275

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %10, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %10, align 4
  store i32 1769585716, i32* %17
  br label %275

; <label>:169:                                    ; preds = %20
  store i32 1, i32* %11, align 4
  store i32 -179360367, i32* %17
  br label %275

; <label>:170:                                    ; preds = %20
  %171 = load i32, i32* %11, align 4
  %172 = load i32, i32* @n, align 4
  %173 = icmp sle i32 %171, %172
  %174 = select i1 %173, i32 1884820164, i32 -1017196248
  store i32 %174, i32* %17
  br label %275

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %178
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200 x i32], [200 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub nsw i32 %183, %176
  store i32 %184, i32* %182, align 4
  store i32 -1562362224, i32* %17
  br label %275

; <label>:185:                                    ; preds = %20
  %186 = load i32, i32* %11, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %11, align 4
  store i32 -179360367, i32* %17
  br label %275

; <label>:188:                                    ; preds = %20
  store i32 384524869, i32* %17
  br label %275

; <label>:189:                                    ; preds = %20
  %190 = load i32, i32* %9, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %9, align 4
  store i32 1804570452, i32* %17
  br label %275

; <label>:192:                                    ; preds = %20
  %193 = load i32, i32* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 2, i64 2), align 8
  %194 = load i32, i32* @ans, align 4
  %195 = add nsw i32 %194, %193
  store i32 %195, i32* @ans, align 4
  store i32 1, i32* %12, align 4
  store i32 1865824067, i32* %17
  br label %275

; <label>:196:                                    ; preds = %20
  %197 = load i32, i32* %12, align 4
  %198 = load i32, i32* @n, align 4
  %199 = icmp sle i32 %197, %198
  %200 = select i1 %199, i32 1316617098, i32 108308001
  store i32 %200, i32* %17
  br label %275

; <label>:201:                                    ; preds = %20
  store i32 2, i32* %13, align 4
  store i32 861630673, i32* %17
  br label %275

; <label>:202:                                    ; preds = %20
  %203 = load i32, i32* %13, align 4
  %204 = load i32, i32* @n, align 4
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 -1421787949, i32 -1562477059
  store i32 %206, i32* %17
  br label %275

; <label>:207:                                    ; preds = %20
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %209
  %211 = load i32, i32* %13, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200 x i32], [200 x i32]* %210, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %217
  %219 = load i32, i32* %13, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200 x i32], [200 x i32]* %218, i64 0, i64 %220
  store i32 %215, i32* %221, align 4
  store i32 -1867745588, i32* %17
  br label %275

; <label>:222:                                    ; preds = %20
  %223 = load i32, i32* %13, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %13, align 4
  store i32 861630673, i32* %17
  br label %275

; <label>:225:                                    ; preds = %20
  store i32 1973666996, i32* %17
  br label %275

; <label>:226:                                    ; preds = %20
  %227 = load i32, i32* %12, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %12, align 4
  store i32 1865824067, i32* %17
  br label %275

; <label>:229:                                    ; preds = %20
  store i32 1, i32* %14, align 4
  store i32 -1950264793, i32* %17
  br label %275

; <label>:230:                                    ; preds = %20
  %231 = load i32, i32* %14, align 4
  %232 = load i32, i32* @n, align 4
  %233 = icmp sle i32 %231, %232
  %234 = select i1 %233, i32 -933202460, i32 1891798049
  store i32 %234, i32* %17
  br label %275

; <label>:235:                                    ; preds = %20
  store i32 2, i32* %15, align 4
  store i32 -415543580, i32* %17
  br label %275

; <label>:236:                                    ; preds = %20
  %237 = load i32, i32* %15, align 4
  %238 = load i32, i32* @n, align 4
  %239 = icmp slt i32 %237, %238
  %240 = select i1 %239, i32 1421847167, i32 898578507
  store i32 %240, i32* %17
  br label %275

; <label>:241:                                    ; preds = %20
  %242 = load i32, i32* %15, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %244
  %246 = load i32, i32* %14, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200 x i32], [200 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %15, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %251
  %253 = load i32, i32* %14, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200 x i32], [200 x i32]* %252, i64 0, i64 %254
  store i32 %249, i32* %255, align 4
  store i32 -29781835, i32* %17
  br label %275

; <label>:256:                                    ; preds = %20
  %257 = load i32, i32* %15, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %15, align 4
  store i32 -415543580, i32* %17
  br label %275

; <label>:259:                                    ; preds = %20
  store i32 -515862251, i32* %17
  br label %275

; <label>:260:                                    ; preds = %20
  %261 = load i32, i32* %14, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %14, align 4
  store i32 -1950264793, i32* %17
  br label %275

; <label>:263:                                    ; preds = %20
  store i32 1771007879, i32* %17
  br label %275

; <label>:264:                                    ; preds = %20
  %265 = load i32, i32* @n, align 4
  %266 = add nsw i32 %265, -1
  store i32 %266, i32* @n, align 4
  store i32 1282220289, i32* %17
  br label %275

; <label>:267:                                    ; preds = %20
  %268 = load i32, i32* @ans, align 4
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1360725612, i32* %17
  br label %275

; <label>:271:                                    ; preds = %20
  %272 = load i32, i32* %2, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %2, align 4
  store i32 1039850036, i32* %17
  br label %275

; <label>:274:                                    ; preds = %20
  ret i32 0

; <label>:275:                                    ; preds = %271, %267, %264, %263, %260, %259, %256, %241, %236, %235, %230, %229, %226, %225, %222, %207, %202, %201, %196, %192, %189, %188, %185, %175, %170, %169, %166, %164, %156, %154, %143, %138, %133, %128, %127, %124, %123, %120, %110, %105, %104, %101, %99, %91, %89, %78, %73, %67, %62, %61, %57, %56, %53, %52, %49, %41, %36, %35, %30, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2006.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
