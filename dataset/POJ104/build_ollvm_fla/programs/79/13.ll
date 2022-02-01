; ModuleID = 'source-C-CXX/79/13.cpp'
source_filename = "source-C-CXX/79/13.cpp"
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
@_ZZ4mainE3day = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZZ4mainE4year = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_13.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x [12 x i32]], align 16
  %13 = alloca [2 x i32], align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %14 = bitcast [2 x [12 x i32]]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([2 x [12 x i32]]* @_ZZ4mainE3day to i8*), i64 96, i32 16, i1 false)
  %15 = bitcast [2 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([2 x i32]* @_ZZ4mainE4year to i8*), i64 8, i32 4, i1 false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %8)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %9)
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 %22, %23
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %11, align 4
  %26 = load i32, i32* %11, align 4
  store i32 %26, i32* %1
  %27 = alloca i32
  store i32 1720511224, i32* %27
  %28 = alloca i1
  %29 = alloca i1
  %30 = alloca i1
  %31 = alloca i1
  %32 = alloca i1
  %33 = alloca i1
  br label %34

; <label>:34:                                     ; preds = %0, %267
  %35 = load i32, i32* %27
  switch i32 %35, label %36 [
    i32 1720511224, label %37
    i32 934775960, label %41
    i32 -492163101, label %44
    i32 945258549, label %49
    i32 1092825180, label %54
    i32 -1141223847, label %59
    i32 1731250431, label %63
    i32 -163337918, label %70
    i32 216762157, label %73
    i32 -1074389502, label %74
    i32 -2056118143, label %79
    i32 1186836086, label %83
    i32 1918717867, label %85
    i32 -47918223, label %89
    i32 -1077624582, label %94
    i32 -1614949199, label %99
    i32 679931991, label %103
    i32 1561120745, label %113
    i32 -1122862573, label %116
    i32 -217436585, label %117
    i32 1092315249, label %121
    i32 1885653427, label %122
    i32 -235250470, label %128
    i32 1138367780, label %133
    i32 -1885669786, label %138
    i32 1307909501, label %142
    i32 835075344, label %152
    i32 2022079886, label %155
    i32 1252535840, label %156
    i32 784617099, label %161
    i32 1376421821, label %166
    i32 644985882, label %170
    i32 -1561451694, label %186
    i32 -71730683, label %191
    i32 862027861, label %193
    i32 1768449111, label %199
    i32 271986227, label %204
    i32 -2122906930, label %209
    i32 1714994532, label %213
    i32 -607378130, label %223
    i32 1043017912, label %226
    i32 -1391543667, label %231
    i32 -2001578993, label %236
    i32 -1151229547, label %240
    i32 594123666, label %256
    i32 -751180403, label %262
    i32 20332218, label %263
  ]

; <label>:36:                                     ; preds = %34
  br label %267

; <label>:37:                                     ; preds = %34
  %38 = load volatile i32, i32* %1
  %39 = icmp sgt i32 %38, 0
  %40 = select i1 %39, i32 934775960, i32 -1074389502
  store i32 %40, i32* %27
  br label %267

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %10, align 4
  store i32 -492163101, i32* %27
  br label %267

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 945258549, i32 216762157
  store i32 %48, i32* %27
  br label %267

; <label>:49:                                     ; preds = %34
  %50 = load i32, i32* %10, align 4
  %51 = srem i32 %50, 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 1092825180, i32 -1141223847
  store i32 %53, i32* %27
  br label %267

; <label>:54:                                     ; preds = %34
  %55 = load i32, i32* %10, align 4
  %56 = srem i32 %55, 100
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 1731250431, i32 -1141223847
  store i32 %58, i32* %27
  store i1 true, i1* %28
  br label %267

; <label>:59:                                     ; preds = %34
  %60 = load i32, i32* %10, align 4
  %61 = srem i32 %60, 400
  %62 = icmp eq i32 %61, 0
  store i32 1731250431, i32* %27
  store i1 %62, i1* %28
  br label %267

; <label>:63:                                     ; preds = %34
  %64 = load i1, i1* %28
  %65 = zext i1 %64 to i64
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, %67
  store i32 %69, i32* %3, align 4
  store i32 -163337918, i32* %27
  br label %267

; <label>:70:                                     ; preds = %34
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %10, align 4
  store i32 -492163101, i32* %27
  br label %267

; <label>:73:                                     ; preds = %34
  store i32 -1074389502, i32* %27
  br label %267

; <label>:74:                                     ; preds = %34
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp ne i32 %75, %76
  %78 = select i1 %77, i32 -2056118143, i32 -1561451694
  store i32 %78, i32* %27
  br label %267

; <label>:79:                                     ; preds = %34
  %80 = load i32, i32* %5, align 4
  %81 = icmp slt i32 %80, 12
  %82 = select i1 %81, i32 1186836086, i32 -217436585
  store i32 %82, i32* %27
  br label %267

; <label>:83:                                     ; preds = %34
  %84 = load i32, i32* %5, align 4
  store i32 %84, i32* %10, align 4
  store i32 1918717867, i32* %27
  br label %267

; <label>:85:                                     ; preds = %34
  %86 = load i32, i32* %10, align 4
  %87 = icmp slt i32 %86, 12
  %88 = select i1 %87, i32 -47918223, i32 -1122862573
  store i32 %88, i32* %27
  br label %267

; <label>:89:                                     ; preds = %34
  %90 = load i32, i32* %4, align 4
  %91 = srem i32 %90, 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 -1077624582, i32 -1614949199
  store i32 %93, i32* %27
  br label %267

; <label>:94:                                     ; preds = %34
  %95 = load i32, i32* %4, align 4
  %96 = srem i32 %95, 100
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 679931991, i32 -1614949199
  store i32 %98, i32* %27
  store i1 true, i1* %29
  br label %267

; <label>:99:                                     ; preds = %34
  %100 = load i32, i32* %4, align 4
  %101 = srem i32 %100, 400
  %102 = icmp eq i32 %101, 0
  store i32 679931991, i32* %27
  store i1 %102, i1* %29
  br label %267

; <label>:103:                                    ; preds = %34
  %104 = load i1, i1* %29
  %105 = zext i1 %104 to i64
  %106 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %12, i64 0, i64 %105
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [12 x i32], [12 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, i32* %3, align 4
  store i32 1561120745, i32* %27
  br label %267

; <label>:113:                                    ; preds = %34
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %10, align 4
  store i32 1918717867, i32* %27
  br label %267

; <label>:116:                                    ; preds = %34
  store i32 -217436585, i32* %27
  br label %267

; <label>:117:                                    ; preds = %34
  %118 = load i32, i32* %8, align 4
  %119 = icmp sgt i32 %118, 1
  %120 = select i1 %119, i32 1092315249, i32 1252535840
  store i32 %120, i32* %27
  br label %267

; <label>:121:                                    ; preds = %34
  store i32 0, i32* %10, align 4
  store i32 1885653427, i32* %27
  br label %267

; <label>:122:                                    ; preds = %34
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp slt i32 %123, %125
  %127 = select i1 %126, i32 -235250470, i32 2022079886
  store i32 %127, i32* %27
  br label %267

; <label>:128:                                    ; preds = %34
  %129 = load i32, i32* %7, align 4
  %130 = srem i32 %129, 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 1138367780, i32 -1885669786
  store i32 %132, i32* %27
  br label %267

; <label>:133:                                    ; preds = %34
  %134 = load i32, i32* %7, align 4
  %135 = srem i32 %134, 100
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 1307909501, i32 -1885669786
  store i32 %137, i32* %27
  store i1 true, i1* %30
  br label %267

; <label>:138:                                    ; preds = %34
  %139 = load i32, i32* %7, align 4
  %140 = srem i32 %139, 400
  %141 = icmp eq i32 %140, 0
  store i32 1307909501, i32* %27
  store i1 %141, i1* %30
  br label %267

; <label>:142:                                    ; preds = %34
  %143 = load i1, i1* %30
  %144 = zext i1 %143 to i64
  %145 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %12, i64 0, i64 %144
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [12 x i32], [12 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, %149
  store i32 %151, i32* %3, align 4
  store i32 835075344, i32* %27
  br label %267

; <label>:152:                                    ; preds = %34
  %153 = load i32, i32* %10, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %10, align 4
  store i32 1885653427, i32* %27
  br label %267

; <label>:155:                                    ; preds = %34
  store i32 1252535840, i32* %27
  br label %267

; <label>:156:                                    ; preds = %34
  %157 = load i32, i32* %10, align 4
  %158 = srem i32 %157, 4
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 784617099, i32 1376421821
  store i32 %160, i32* %27
  br label %267

; <label>:161:                                    ; preds = %34
  %162 = load i32, i32* %10, align 4
  %163 = srem i32 %162, 100
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, i32 644985882, i32 1376421821
  store i32 %165, i32* %27
  store i1 true, i1* %31
  br label %267

; <label>:166:                                    ; preds = %34
  %167 = load i32, i32* %10, align 4
  %168 = srem i32 %167, 400
  %169 = icmp eq i32 %168, 0
  store i32 644985882, i32* %27
  store i1 %169, i1* %31
  br label %267

; <label>:170:                                    ; preds = %34
  %171 = load i1, i1* %31
  %172 = zext i1 %171 to i64
  %173 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %12, i64 0, i64 %172
  %174 = load i32, i32* %5, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [12 x i32], [12 x i32]* %173, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %6, align 4
  %180 = sub nsw i32 %178, %179
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, %180
  store i32 %182, i32* %3, align 4
  %183 = load i32, i32* %9, align 4
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, %183
  store i32 %185, i32* %3, align 4
  store i32 20332218, i32* %27
  br label %267

; <label>:186:                                    ; preds = %34
  %187 = load i32, i32* %5, align 4
  %188 = load i32, i32* %8, align 4
  %189 = icmp ne i32 %187, %188
  %190 = select i1 %189, i32 -71730683, i32 594123666
  store i32 %190, i32* %27
  br label %267

; <label>:191:                                    ; preds = %34
  %192 = load i32, i32* %5, align 4
  store i32 %192, i32* %10, align 4
  store i32 862027861, i32* %27
  br label %267

; <label>:193:                                    ; preds = %34
  %194 = load i32, i32* %10, align 4
  %195 = load i32, i32* %8, align 4
  %196 = sub nsw i32 %195, 1
  %197 = icmp slt i32 %194, %196
  %198 = select i1 %197, i32 1768449111, i32 1043017912
  store i32 %198, i32* %27
  br label %267

; <label>:199:                                    ; preds = %34
  %200 = load i32, i32* %7, align 4
  %201 = srem i32 %200, 4
  %202 = icmp eq i32 %201, 0
  %203 = select i1 %202, i32 271986227, i32 -2122906930
  store i32 %203, i32* %27
  br label %267

; <label>:204:                                    ; preds = %34
  %205 = load i32, i32* %7, align 4
  %206 = srem i32 %205, 100
  %207 = icmp ne i32 %206, 0
  %208 = select i1 %207, i32 1714994532, i32 -2122906930
  store i32 %208, i32* %27
  store i1 true, i1* %32
  br label %267

; <label>:209:                                    ; preds = %34
  %210 = load i32, i32* %7, align 4
  %211 = srem i32 %210, 400
  %212 = icmp eq i32 %211, 0
  store i32 1714994532, i32* %27
  store i1 %212, i1* %32
  br label %267

; <label>:213:                                    ; preds = %34
  %214 = load i1, i1* %32
  %215 = zext i1 %214 to i64
  %216 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %12, i64 0, i64 %215
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [12 x i32], [12 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %3, align 4
  %222 = add nsw i32 %221, %220
  store i32 %222, i32* %3, align 4
  store i32 -607378130, i32* %27
  br label %267

; <label>:223:                                    ; preds = %34
  %224 = load i32, i32* %10, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %10, align 4
  store i32 862027861, i32* %27
  br label %267

; <label>:226:                                    ; preds = %34
  %227 = load i32, i32* %10, align 4
  %228 = srem i32 %227, 4
  %229 = icmp eq i32 %228, 0
  %230 = select i1 %229, i32 -1391543667, i32 -2001578993
  store i32 %230, i32* %27
  br label %267

; <label>:231:                                    ; preds = %34
  %232 = load i32, i32* %10, align 4
  %233 = srem i32 %232, 100
  %234 = icmp ne i32 %233, 0
  %235 = select i1 %234, i32 -1151229547, i32 -2001578993
  store i32 %235, i32* %27
  store i1 true, i1* %33
  br label %267

; <label>:236:                                    ; preds = %34
  %237 = load i32, i32* %10, align 4
  %238 = srem i32 %237, 400
  %239 = icmp eq i32 %238, 0
  store i32 -1151229547, i32* %27
  store i1 %239, i1* %33
  br label %267

; <label>:240:                                    ; preds = %34
  %241 = load i1, i1* %33
  %242 = zext i1 %241 to i64
  %243 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %12, i64 0, i64 %242
  %244 = load i32, i32* %5, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [12 x i32], [12 x i32]* %243, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %6, align 4
  %250 = sub nsw i32 %248, %249
  %251 = load i32, i32* %3, align 4
  %252 = add nsw i32 %251, %250
  store i32 %252, i32* %3, align 4
  %253 = load i32, i32* %9, align 4
  %254 = load i32, i32* %3, align 4
  %255 = add nsw i32 %254, %253
  store i32 %255, i32* %3, align 4
  store i32 -751180403, i32* %27
  br label %267

; <label>:256:                                    ; preds = %34
  %257 = load i32, i32* %9, align 4
  %258 = load i32, i32* %6, align 4
  %259 = sub nsw i32 %257, %258
  %260 = load i32, i32* %3, align 4
  %261 = add nsw i32 %260, %259
  store i32 %261, i32* %3, align 4
  store i32 -751180403, i32* %27
  br label %267

; <label>:262:                                    ; preds = %34
  store i32 20332218, i32* %27
  br label %267

; <label>:263:                                    ; preds = %34
  %264 = load i32, i32* %3, align 4
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %264)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:267:                                    ; preds = %262, %256, %240, %236, %231, %226, %223, %213, %209, %204, %199, %193, %191, %186, %170, %166, %161, %156, %155, %152, %142, %138, %133, %128, %122, %121, %117, %116, %113, %103, %99, %94, %89, %85, %83, %79, %74, %73, %70, %63, %59, %54, %49, %44, %41, %37, %36
  br label %34
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_13.cpp() #0 section ".text.startup" {
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
