; ModuleID = 'source-C-CXX/79/1150.cpp'
source_filename = "source-C-CXX/79/1150.cpp"
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
@_ZZ4mainE1d = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1150.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [12 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %5)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %6)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %8)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %9)
  %24 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* bitcast ([12 x i32]* @_ZZ4mainE1d to i8*), i64 48, i32 16, i1 false)
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %25, %26
  store i32 %27, i32* %11, align 4
  %28 = load i32, i32* %7, align 4
  %29 = srem i32 %28, 400
  store i32 %29, i32* %1
  %30 = alloca i32
  store i32 1952189941, i32* %30
  %31 = alloca i1
  %32 = alloca i1
  %33 = alloca i1
  %34 = alloca i1
  %35 = alloca i1
  %36 = alloca i1
  br label %37

; <label>:37:                                     ; preds = %0, %228
  %38 = load i32, i32* %30
  switch i32 %38, label %39 [
    i32 1952189941, label %40
    i32 749531643, label %44
    i32 2110009032, label %49
    i32 1490026031, label %53
    i32 -1350357122, label %55
    i32 1978040101, label %62
    i32 -1571726988, label %67
    i32 1851688475, label %71
    i32 -253338623, label %73
    i32 -31965139, label %80
    i32 -528310447, label %85
    i32 845942334, label %90
    i32 -1834190737, label %92
    i32 2144700043, label %97
    i32 -856939757, label %100
    i32 365681774, label %106
    i32 -481739485, label %113
    i32 -1329388384, label %116
    i32 900557102, label %125
    i32 111708258, label %128
    i32 2088620938, label %134
    i32 1203277777, label %141
    i32 1071330513, label %144
    i32 1094713066, label %153
    i32 1385847392, label %160
    i32 402536600, label %165
    i32 1361708496, label %170
    i32 571237510, label %175
    i32 -1901744454, label %179
    i32 -1170216004, label %181
    i32 -1976936006, label %186
    i32 2052191340, label %189
    i32 -177664322, label %193
    i32 -2048762675, label %197
    i32 464688126, label %201
    i32 1428254889, label %205
    i32 -1535896356, label %209
    i32 -1560849329, label %212
    i32 -1238135937, label %216
    i32 -1156436499, label %220
    i32 -1946306970, label %223
    i32 -96938278, label %226
  ]

; <label>:39:                                     ; preds = %37
  br label %228

; <label>:40:                                     ; preds = %37
  %41 = load volatile i32, i32* %1
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1350357122, i32 749531643
  store i32 %43, i32* %30
  store i1 true, i1* %32
  br label %228

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %7, align 4
  %46 = srem i32 %45, 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 2110009032, i32 1490026031
  store i32 %48, i32* %30
  store i1 false, i1* %31
  br label %228

; <label>:49:                                     ; preds = %37
  %50 = load i32, i32* %7, align 4
  %51 = srem i32 %50, 100
  %52 = icmp ne i32 %51, 0
  store i32 1490026031, i32* %30
  store i1 %52, i1* %31
  br label %228

; <label>:53:                                     ; preds = %37
  %54 = load i1, i1* %31
  store i32 -1350357122, i32* %30
  store i1 %54, i1* %32
  br label %228

; <label>:55:                                     ; preds = %37
  %56 = load i1, i1* %32
  %57 = zext i1 %56 to i32
  store i32 %57, i32* %12, align 4
  %58 = load i32, i32* %4, align 4
  %59 = srem i32 %58, 400
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -253338623, i32 1978040101
  store i32 %61, i32* %30
  store i1 true, i1* %34
  br label %228

; <label>:62:                                     ; preds = %37
  %63 = load i32, i32* %4, align 4
  %64 = srem i32 %63, 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -1571726988, i32 1851688475
  store i32 %66, i32* %30
  store i1 false, i1* %33
  br label %228

; <label>:67:                                     ; preds = %37
  %68 = load i32, i32* %4, align 4
  %69 = srem i32 %68, 100
  %70 = icmp ne i32 %69, 0
  store i32 1851688475, i32* %30
  store i1 %70, i1* %33
  br label %228

; <label>:71:                                     ; preds = %37
  %72 = load i1, i1* %33
  store i32 -253338623, i32* %30
  store i1 %72, i1* %34
  br label %228

; <label>:73:                                     ; preds = %37
  %74 = load i1, i1* %34
  %75 = zext i1 %74 to i32
  store i32 %75, i32* %13, align 4
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 -31965139, i32 -1834190737
  store i32 %79, i32* %30
  br label %228

; <label>:80:                                     ; preds = %37
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 -528310447, i32 -1834190737
  store i32 %84, i32* %30
  br label %228

; <label>:85:                                     ; preds = %37
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %9, align 4
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i32 845942334, i32 -1834190737
  store i32 %89, i32* %30
  br label %228

; <label>:90:                                     ; preds = %37
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -96938278, i32* %30
  br label %228

; <label>:92:                                     ; preds = %37
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %8, align 4
  %95 = icmp sgt i32 %93, %94
  %96 = select i1 %95, i32 2144700043, i32 900557102
  store i32 %96, i32* %30
  br label %228

; <label>:97:                                     ; preds = %37
  store i32 0, i32* %14, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sub nsw i32 %98, 1
  store i32 %99, i32* %15, align 4
  store i32 -856939757, i32* %30
  br label %228

; <label>:100:                                    ; preds = %37
  %101 = load i32, i32* %15, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp slt i32 %101, %103
  %105 = select i1 %104, i32 365681774, i32 -1329388384
  store i32 %105, i32* %30
  br label %228

; <label>:106:                                    ; preds = %37
  %107 = load i32, i32* %15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %14, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, i32* %14, align 4
  store i32 -481739485, i32* %30
  br label %228

; <label>:113:                                    ; preds = %37
  %114 = load i32, i32* %15, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %15, align 4
  store i32 -856939757, i32* %30
  br label %228

; <label>:116:                                    ; preds = %37
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sub nsw i32 %117, %118
  %120 = load i32, i32* %14, align 4
  %121 = add nsw i32 %120, %119
  store i32 %121, i32* %14, align 4
  %122 = load i32, i32* %14, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sub nsw i32 %123, %122
  store i32 %124, i32* %3, align 4
  store i32 1094713066, i32* %30
  br label %228

; <label>:125:                                    ; preds = %37
  store i32 0, i32* %14, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sub nsw i32 %126, 1
  store i32 %127, i32* %16, align 4
  store i32 111708258, i32* %30
  br label %228

; <label>:128:                                    ; preds = %37
  %129 = load i32, i32* %16, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp slt i32 %129, %131
  %133 = select i1 %132, i32 2088620938, i32 1071330513
  store i32 %133, i32* %30
  br label %228

; <label>:134:                                    ; preds = %37
  %135 = load i32, i32* %16, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %14, align 4
  %140 = add nsw i32 %139, %138
  store i32 %140, i32* %14, align 4
  store i32 1203277777, i32* %30
  br label %228

; <label>:141:                                    ; preds = %37
  %142 = load i32, i32* %16, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %16, align 4
  store i32 111708258, i32* %30
  br label %228

; <label>:144:                                    ; preds = %37
  %145 = load i32, i32* %9, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sub nsw i32 %145, %146
  %148 = load i32, i32* %14, align 4
  %149 = add nsw i32 %148, %147
  store i32 %149, i32* %14, align 4
  %150 = load i32, i32* %14, align 4
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, %150
  store i32 %152, i32* %3, align 4
  store i32 1094713066, i32* %30
  br label %228

; <label>:153:                                    ; preds = %37
  %154 = load i32, i32* %11, align 4
  %155 = mul nsw i32 365, %154
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, %155
  store i32 %157, i32* %3, align 4
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %17, align 4
  store i32 1385847392, i32* %30
  br label %228

; <label>:160:                                    ; preds = %37
  %161 = load i32, i32* %17, align 4
  %162 = load i32, i32* %7, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 402536600, i32 2052191340
  store i32 %164, i32* %30
  br label %228

; <label>:165:                                    ; preds = %37
  %166 = load i32, i32* %17, align 4
  %167 = srem i32 %166, 400
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i32 -1170216004, i32 1361708496
  store i32 %169, i32* %30
  store i1 true, i1* %36
  br label %228

; <label>:170:                                    ; preds = %37
  %171 = load i32, i32* %17, align 4
  %172 = srem i32 %171, 4
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i32 571237510, i32 -1901744454
  store i32 %174, i32* %30
  store i1 false, i1* %35
  br label %228

; <label>:175:                                    ; preds = %37
  %176 = load i32, i32* %17, align 4
  %177 = srem i32 %176, 100
  %178 = icmp ne i32 %177, 0
  store i32 -1901744454, i32* %30
  store i1 %178, i1* %35
  br label %228

; <label>:179:                                    ; preds = %37
  %180 = load i1, i1* %35
  store i32 -1170216004, i32* %30
  store i1 %180, i1* %36
  br label %228

; <label>:181:                                    ; preds = %37
  %182 = load i1, i1* %36
  %183 = zext i1 %182 to i32
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, %183
  store i32 %185, i32* %3, align 4
  store i32 -1976936006, i32* %30
  br label %228

; <label>:186:                                    ; preds = %37
  %187 = load i32, i32* %17, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %17, align 4
  store i32 1385847392, i32* %30
  br label %228

; <label>:189:                                    ; preds = %37
  %190 = load i32, i32* %5, align 4
  %191 = icmp slt i32 %190, 2
  %192 = select i1 %191, i32 -177664322, i32 -2048762675
  store i32 %192, i32* %30
  br label %228

; <label>:193:                                    ; preds = %37
  %194 = load i32, i32* %13, align 4
  %195 = icmp eq i32 %194, 1
  %196 = select i1 %195, i32 -1535896356, i32 -2048762675
  store i32 %196, i32* %30
  br label %228

; <label>:197:                                    ; preds = %37
  %198 = load i32, i32* %5, align 4
  %199 = icmp eq i32 %198, 2
  %200 = select i1 %199, i32 464688126, i32 -1560849329
  store i32 %200, i32* %30
  br label %228

; <label>:201:                                    ; preds = %37
  %202 = load i32, i32* %6, align 4
  %203 = icmp ne i32 %202, 29
  %204 = select i1 %203, i32 1428254889, i32 -1560849329
  store i32 %204, i32* %30
  br label %228

; <label>:205:                                    ; preds = %37
  %206 = load i32, i32* %13, align 4
  %207 = icmp eq i32 %206, 1
  %208 = select i1 %207, i32 -1535896356, i32 -1560849329
  store i32 %208, i32* %30
  br label %228

; <label>:209:                                    ; preds = %37
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %3, align 4
  store i32 -1560849329, i32* %30
  br label %228

; <label>:212:                                    ; preds = %37
  %213 = load i32, i32* %8, align 4
  %214 = icmp sgt i32 %213, 2
  %215 = select i1 %214, i32 -1238135937, i32 -1946306970
  store i32 %215, i32* %30
  br label %228

; <label>:216:                                    ; preds = %37
  %217 = load i32, i32* %12, align 4
  %218 = icmp eq i32 %217, 1
  %219 = select i1 %218, i32 -1156436499, i32 -1946306970
  store i32 %219, i32* %30
  br label %228

; <label>:220:                                    ; preds = %37
  %221 = load i32, i32* %3, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %3, align 4
  store i32 -1946306970, i32* %30
  br label %228

; <label>:223:                                    ; preds = %37
  %224 = load i32, i32* %3, align 4
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %224)
  store i32 0, i32* %2, align 4
  store i32 -96938278, i32* %30
  br label %228

; <label>:226:                                    ; preds = %37
  %227 = load i32, i32* %2, align 4
  ret i32 %227

; <label>:228:                                    ; preds = %223, %220, %216, %212, %209, %205, %201, %197, %193, %189, %186, %181, %179, %175, %170, %165, %160, %153, %144, %141, %134, %128, %125, %116, %113, %106, %100, %97, %92, %90, %85, %80, %73, %71, %67, %62, %55, %53, %49, %44, %40, %39
  br label %37
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1150.cpp() #0 section ".text.startup" {
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
