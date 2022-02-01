; ModuleID = 'source-C-CXX/50/655.cpp'
source_filename = "source-C-CXX/50/655.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_655.cpp, i8* null }]

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
  %6 = alloca [555 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [555 x i8], align 16
  %9 = alloca [555 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1521601301, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %264
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1521601301, label %14
    i32 2049336432, label %18
    i32 -56889662, label %22
    i32 1739021392, label %25
    i32 -227493012, label %33
    i32 -1363274779, label %37
    i32 -1291832128, label %38
    i32 -245618334, label %42
    i32 -1492130711, label %49
    i32 -1825789386, label %52
    i32 -1484162336, label %57
    i32 1947312078, label %60
    i32 519684351, label %61
    i32 1809568355, label %69
    i32 -1815214246, label %71
    i32 -1093366518, label %78
    i32 -1685391207, label %91
    i32 1654113686, label %94
    i32 -119209298, label %95
    i32 -1671433406, label %98
    i32 28663143, label %99
    i32 -1563248751, label %107
    i32 -1645958099, label %110
    i32 -1842698818, label %118
    i32 -892492520, label %130
    i32 1315806556, label %136
    i32 1973987057, label %137
    i32 422470645, label %140
    i32 -1890183680, label %141
    i32 -913409, label %144
    i32 -1469416916, label %145
    i32 987172853, label %153
    i32 695870253, label %161
    i32 -2123410419, label %166
    i32 -110622926, label %167
    i32 -927357114, label %170
    i32 643693694, label %171
    i32 -1129131150, label %179
    i32 -1517573999, label %187
    i32 404975685, label %192
    i32 -301978278, label %193
    i32 -1861506842, label %196
    i32 110387162, label %200
    i32 461043024, label %204
    i32 -201555310, label %212
    i32 -1653670159, label %220
    i32 1624785786, label %221
    i32 1512678211, label %227
    i32 -1741565320, label %236
    i32 1485289652, label %239
    i32 2042690953, label %245
    i32 1097215353, label %255
    i32 -2083946458, label %256
    i32 -995650207, label %257
    i32 1094850583, label %260
    i32 1871529149, label %261
    i32 1111805550, label %263
  ]

; <label>:13:                                     ; preds = %11
  br label %264

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 555
  %17 = select i1 %16, i32 2049336432, i32 1739021392
  store i32 %17, i32* %10
  br label %264

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [555 x i32], [555 x i32]* %6, i64 0, i64 %20
  store i32 1, i32* %21, align 4
  store i32 -56889662, i32* %10
  br label %264

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 1521601301, i32* %10
  br label %264

; <label>:25:                                     ; preds = %11
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %27 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %28 = getelementptr inbounds [555 x i8], [555 x i8]* %8, i32 0, i32 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %28, i64 555)
  %30 = getelementptr inbounds [555 x i8], [555 x i8]* %8, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #5
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -227493012, i32* %10
  br label %264

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %34, 555
  %36 = select i1 %35, i32 -1363274779, i32 1947312078
  store i32 %36, i32* %10
  br label %264

; <label>:37:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1291832128, i32* %10
  br label %264

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %39, 4
  %41 = select i1 %40, i32 -245618334, i32 -1825789386
  store i32 %41, i32* %10
  br label %264

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [555 x [5 x i8]], [555 x [5 x i8]]* %9, i64 0, i64 %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i8], [5 x i8]* %45, i64 0, i64 %47
  store i8 35, i8* %48, align 1
  store i32 -1492130711, i32* %10
  br label %264

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -1291832128, i32* %10
  br label %264

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [555 x [5 x i8]], [555 x [5 x i8]]* %9, i64 0, i64 %54
  %56 = getelementptr inbounds [5 x i8], [5 x i8]* %55, i64 0, i64 4
  store i8 0, i8* %56, align 1
  store i32 -1484162336, i32* %10
  br label %264

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 -227493012, i32* %10
  br label %264

; <label>:60:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 519684351, i32* %10
  br label %264

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %63, %64
  %66 = add nsw i32 %65, 1
  %67 = icmp slt i32 %62, %66
  %68 = select i1 %67, i32 1809568355, i32 -1671433406
  store i32 %68, i32* %10
  br label %264

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %4, align 4
  store i32 %70, i32* %5, align 4
  store i32 -1815214246, i32* %10
  br label %264

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %73, %74
  %76 = icmp slt i32 %72, %75
  %77 = select i1 %76, i32 -1093366518, i32 1654113686
  store i32 %77, i32* %10
  br label %264

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [555 x i8], [555 x i8]* %8, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [555 x [5 x i8]], [555 x [5 x i8]]* %9, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i8], [5 x i8]* %85, i64 0, i64 %89
  store i8 %82, i8* %90, align 1
  store i32 -1685391207, i32* %10
  br label %264

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 -1815214246, i32* %10
  br label %264

; <label>:94:                                     ; preds = %11
  store i32 -119209298, i32* %10
  br label %264

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 519684351, i32* %10
  br label %264

; <label>:98:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 28663143, i32* %10
  br label %264

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sub nsw i32 %101, %102
  %104 = add nsw i32 %103, 1
  %105 = icmp slt i32 %100, %104
  %106 = select i1 %105, i32 -1563248751, i32 -913409
  store i32 %106, i32* %10
  br label %264

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 -1645958099, i32* %10
  br label %264

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sub nsw i32 %112, %113
  %115 = add nsw i32 %114, 1
  %116 = icmp slt i32 %111, %115
  %117 = select i1 %116, i32 -1842698818, i32 422470645
  store i32 %117, i32* %10
  br label %264

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [555 x [5 x i8]], [555 x [5 x i8]]* %9, i64 0, i64 %120
  %122 = getelementptr inbounds [5 x i8], [5 x i8]* %121, i32 0, i32 0
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [555 x [5 x i8]], [555 x [5 x i8]]* %9, i64 0, i64 %124
  %126 = getelementptr inbounds [5 x i8], [5 x i8]* %125, i32 0, i32 0
  %127 = call i32 @strcmp(i8* %122, i8* %126) #5
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 -892492520, i32 1315806556
  store i32 %129, i32* %10
  br label %264

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [555 x i32], [555 x i32]* %6, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 4
  store i32 1315806556, i32* %10
  br label %264

; <label>:136:                                    ; preds = %11
  store i32 1973987057, i32* %10
  br label %264

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 -1645958099, i32* %10
  br label %264

; <label>:140:                                    ; preds = %11
  store i32 -1890183680, i32* %10
  br label %264

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  store i32 28663143, i32* %10
  br label %264

; <label>:144:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1469416916, i32* %10
  br label %264

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %2, align 4
  %149 = sub nsw i32 %147, %148
  %150 = add nsw i32 %149, 1
  %151 = icmp slt i32 %146, %150
  %152 = select i1 %151, i32 987172853, i32 -927357114
  store i32 %152, i32* %10
  br label %264

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [555 x i32], [555 x i32]* %6, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp slt i32 %154, %158
  %160 = select i1 %159, i32 695870253, i32 -2123410419
  store i32 %160, i32* %10
  br label %264

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [555 x i32], [555 x i32]* %6, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %7, align 4
  store i32 -2123410419, i32* %10
  br label %264

; <label>:166:                                    ; preds = %11
  store i32 -110622926, i32* %10
  br label %264

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  store i32 -1469416916, i32* %10
  br label %264

; <label>:170:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 643693694, i32* %10
  br label %264

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %2, align 4
  %175 = sub nsw i32 %173, %174
  %176 = add nsw i32 %175, 1
  %177 = icmp slt i32 %172, %176
  %178 = select i1 %177, i32 -1129131150, i32 -1861506842
  store i32 %178, i32* %10
  br label %264

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [555 x i32], [555 x i32]* %6, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp slt i32 %180, %184
  %186 = select i1 %185, i32 -1517573999, i32 404975685
  store i32 %186, i32* %10
  br label %264

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [555 x i32], [555 x i32]* %6, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %7, align 4
  store i32 404975685, i32* %10
  br label %264

; <label>:192:                                    ; preds = %11
  store i32 -301978278, i32* %10
  br label %264

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %4, align 4
  store i32 643693694, i32* %10
  br label %264

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %7, align 4
  %198 = icmp sgt i32 %197, 1
  %199 = select i1 %198, i32 110387162, i32 1871529149
  store i32 %199, i32* %10
  br label %264

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %7, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 461043024, i32* %10
  br label %264

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %2, align 4
  %208 = sub nsw i32 %206, %207
  %209 = add nsw i32 %208, 1
  %210 = icmp slt i32 %205, %209
  %211 = select i1 %210, i32 -201555310, i32 1094850583
  store i32 %211, i32* %10
  br label %264

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [555 x i32], [555 x i32]* %6, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %7, align 4
  %218 = icmp eq i32 %216, %217
  %219 = select i1 %218, i32 -1653670159, i32 -2083946458
  store i32 %219, i32* %10
  br label %264

; <label>:220:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1624785786, i32* %10
  br label %264

; <label>:221:                                    ; preds = %11
  %222 = load i32, i32* %5, align 4
  %223 = load i32, i32* %2, align 4
  %224 = sub nsw i32 %223, 1
  %225 = icmp slt i32 %222, %224
  %226 = select i1 %225, i32 1512678211, i32 1485289652
  store i32 %226, i32* %10
  br label %264

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [555 x [5 x i8]], [555 x [5 x i8]]* %9, i64 0, i64 %229
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5 x i8], [5 x i8]* %230, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %234)
  store i32 -1741565320, i32* %10
  br label %264

; <label>:236:                                    ; preds = %11
  %237 = load i32, i32* %5, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %5, align 4
  store i32 1624785786, i32* %10
  br label %264

; <label>:239:                                    ; preds = %11
  %240 = load i32, i32* %5, align 4
  %241 = load i32, i32* %2, align 4
  %242 = sub nsw i32 %241, 1
  %243 = icmp eq i32 %240, %242
  %244 = select i1 %243, i32 2042690953, i32 1097215353
  store i32 %244, i32* %10
  br label %264

; <label>:245:                                    ; preds = %11
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [555 x [5 x i8]], [555 x [5 x i8]]* %9, i64 0, i64 %247
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [5 x i8], [5 x i8]* %248, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %253, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1097215353, i32* %10
  br label %264

; <label>:255:                                    ; preds = %11
  store i32 -2083946458, i32* %10
  br label %264

; <label>:256:                                    ; preds = %11
  store i32 -995650207, i32* %10
  br label %264

; <label>:257:                                    ; preds = %11
  %258 = load i32, i32* %4, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %4, align 4
  store i32 461043024, i32* %10
  br label %264

; <label>:260:                                    ; preds = %11
  store i32 1111805550, i32* %10
  br label %264

; <label>:261:                                    ; preds = %11
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1111805550, i32* %10
  br label %264

; <label>:263:                                    ; preds = %11
  ret i32 0

; <label>:264:                                    ; preds = %261, %260, %257, %256, %255, %245, %239, %236, %227, %221, %220, %212, %204, %200, %196, %193, %192, %187, %179, %171, %170, %167, %166, %161, %153, %145, %144, %141, %140, %137, %136, %130, %118, %110, %107, %99, %98, %95, %94, %91, %78, %71, %69, %61, %60, %57, %52, %49, %42, %38, %37, %33, %25, %22, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_655.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
