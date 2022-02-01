; ModuleID = 'source-C-CXX/40/288.cpp'
source_filename = "source-C-CXX/40/288.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_288.cpp, i8* null }]

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
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 20, i32 16, i1 false)
  %10 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 20, i32 16, i1 false)
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %11, align 16
  %12 = alloca i32
  store i32 -1709005019, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %234
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1709005019, label %17
    i32 -1377370741, label %22
    i32 -1227076991, label %24
    i32 -561718968, label %29
    i32 -1173595209, label %31
    i32 1888080382, label %36
    i32 -1627057794, label %38
    i32 -1994424367, label %43
    i32 701555577, label %45
    i32 108214395, label %50
    i32 -706892597, label %51
    i32 -703821033, label %55
    i32 274822342, label %58
    i32 -1349331044, label %62
    i32 103225386, label %73
    i32 -1619138962, label %74
    i32 107904524, label %75
    i32 -400816795, label %78
    i32 309128631, label %79
    i32 -1984493929, label %82
    i32 -840245994, label %87
    i32 447967422, label %91
    i32 1217349950, label %122
    i32 -1933488617, label %126
    i32 -1971945682, label %127
    i32 -776575083, label %131
    i32 -1767044782, label %138
    i32 1382588723, label %145
    i32 -1603942890, label %152
    i32 -1884743583, label %155
    i32 83835059, label %162
    i32 1574533000, label %169
    i32 -299629677, label %176
    i32 -1483443076, label %179
    i32 1818312058, label %180
    i32 1181444728, label %183
    i32 944733916, label %187
    i32 -1884130443, label %188
    i32 -1821908941, label %192
    i32 -1151275637, label %199
    i32 1226826256, label %202
    i32 -1754233212, label %207
    i32 1476453803, label %208
    i32 312384794, label %209
    i32 341865507, label %213
    i32 1907854009, label %214
    i32 186700770, label %218
    i32 -1813189588, label %219
    i32 -430355149, label %223
    i32 1154031517, label %224
    i32 -955563047, label %228
    i32 1381209563, label %229
    i32 -955746510, label %233
  ]

; <label>:16:                                     ; preds = %14
  br label %234

; <label>:17:                                     ; preds = %14
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %19 = load i32, i32* %18, align 16
  %20 = icmp sle i32 %19, 5
  %21 = select i1 %20, i32 -1377370741, i32 -955746510
  store i32 %21, i32* %12
  br label %234

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %23, align 4
  store i32 -1227076991, i32* %12
  br label %234

; <label>:24:                                     ; preds = %14
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp sle i32 %26, 5
  %28 = select i1 %27, i32 -561718968, i32 -955563047
  store i32 %28, i32* %12
  br label %234

; <label>:29:                                     ; preds = %14
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %30, align 8
  store i32 -1173595209, i32* %12
  br label %234

; <label>:31:                                     ; preds = %14
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %33 = load i32, i32* %32, align 8
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 1888080382, i32 -430355149
  store i32 %35, i32* %12
  br label %234

; <label>:36:                                     ; preds = %14
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %37, align 4
  store i32 -1627057794, i32* %12
  br label %234

; <label>:38:                                     ; preds = %14
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %40 = load i32, i32* %39, align 4
  %41 = icmp sle i32 %40, 5
  %42 = select i1 %41, i32 -1994424367, i32 186700770
  store i32 %42, i32* %12
  br label %234

; <label>:43:                                     ; preds = %14
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %44, align 16
  store i32 701555577, i32* %12
  br label %234

; <label>:45:                                     ; preds = %14
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %47 = load i32, i32* %46, align 16
  %48 = icmp sle i32 %47, 5
  %49 = select i1 %48, i32 108214395, i32 341865507
  store i32 %49, i32* %12
  br label %234

; <label>:50:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -706892597, i32* %12
  br label %234

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %52, 4
  %54 = select i1 %53, i32 -703821033, i32 -1984493929
  store i32 %54, i32* %12
  br label %234

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 274822342, i32* %12
  br label %234

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %59, 5
  %61 = select i1 %60, i32 -1349331044, i32 -400816795
  store i32 %61, i32* %12
  br label %234

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %66, %70
  %72 = select i1 %71, i32 103225386, i32 -1619138962
  store i32 %72, i32* %12
  br label %234

; <label>:73:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -400816795, i32* %12
  br label %234

; <label>:74:                                     ; preds = %14
  store i32 107904524, i32* %12
  br label %234

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 274822342, i32* %12
  br label %234

; <label>:78:                                     ; preds = %14
  store i32 309128631, i32* %12
  br label %234

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -706892597, i32* %12
  br label %234

; <label>:82:                                     ; preds = %14
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %84 = load i32, i32* %83, align 16
  %85 = icmp ne i32 %84, 2
  %86 = select i1 %85, i32 -840245994, i32 447967422
  store i32 %86, i32* %12
  store i1 false, i1* %13
  br label %234

; <label>:87:                                     ; preds = %14
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %89 = load i32, i32* %88, align 16
  %90 = icmp ne i32 %89, 3
  store i32 447967422, i32* %12
  store i1 %90, i1* %13
  br label %234

; <label>:91:                                     ; preds = %14
  %92 = load i1, i1* %13
  %93 = zext i1 %92 to i32
  store i32 %93, i32* %7, align 4
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %95 = load i32, i32* %94, align 16
  %96 = icmp eq i32 %95, 1
  %97 = zext i1 %96 to i32
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %97, i32* %98, align 16
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 2
  %102 = zext i1 %101 to i32
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %102, i32* %103, align 4
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %105 = load i32, i32* %104, align 16
  %106 = icmp eq i32 %105, 5
  %107 = zext i1 %106 to i32
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %107, i32* %108, align 8
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %110 = load i32, i32* %109, align 8
  %111 = icmp ne i32 %110, 1
  %112 = zext i1 %111 to i32
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %112, i32* %113, align 4
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 1
  %117 = zext i1 %116 to i32
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %117, i32* %118, align 16
  %119 = load i32, i32* %6, align 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 1217349950, i32 1476453803
  store i32 %121, i32* %12
  br label %234

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %7, align 4
  %124 = icmp eq i32 %123, 1
  %125 = select i1 %124, i32 -1933488617, i32 1476453803
  store i32 %125, i32* %12
  br label %234

; <label>:126:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1971945682, i32* %12
  br label %234

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %4, align 4
  %129 = icmp slt i32 %128, 5
  %130 = select i1 %129, i32 -776575083, i32 1181444728
  store i32 %130, i32* %12
  br label %234

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 1
  %137 = select i1 %136, i32 1382588723, i32 -1767044782
  store i32 %137, i32* %12
  br label %234

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 2
  %144 = select i1 %143, i32 1382588723, i32 -1884743583
  store i32 %144, i32* %12
  br label %234

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 1
  %151 = select i1 %150, i32 -1603942890, i32 -1884743583
  store i32 %151, i32* %12
  br label %234

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %8, align 4
  store i32 -1884743583, i32* %12
  br label %234

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp ne i32 %159, 1
  %161 = select i1 %160, i32 83835059, i32 -1483443076
  store i32 %161, i32* %12
  br label %234

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp ne i32 %166, 2
  %168 = select i1 %167, i32 1574533000, i32 -1483443076
  store i32 %168, i32* %12
  br label %234

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i32 -299629677, i32 -1483443076
  store i32 %175, i32* %12
  br label %234

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %8, align 4
  store i32 -1483443076, i32* %12
  br label %234

; <label>:179:                                    ; preds = %14
  store i32 1818312058, i32* %12
  br label %234

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %4, align 4
  store i32 -1971945682, i32* %12
  br label %234

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %8, align 4
  %185 = icmp eq i32 %184, 5
  %186 = select i1 %185, i32 944733916, i32 -1754233212
  store i32 %186, i32* %12
  br label %234

; <label>:187:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1884130443, i32* %12
  br label %234

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %4, align 4
  %190 = icmp slt i32 %189, 4
  %191 = select i1 %190, i32 -1821908941, i32 1226826256
  store i32 %191, i32* %12
  br label %234

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %197, i8 signext 32)
  store i32 -1151275637, i32* %12
  br label %234

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %4, align 4
  store i32 -1884130443, i32* %12
  br label %234

; <label>:202:                                    ; preds = %14
  %203 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %204 = load i32, i32* %203, align 16
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1754233212, i32* %12
  br label %234

; <label>:207:                                    ; preds = %14
  store i32 1476453803, i32* %12
  br label %234

; <label>:208:                                    ; preds = %14
  store i32 312384794, i32* %12
  br label %234

; <label>:209:                                    ; preds = %14
  %210 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %211 = load i32, i32* %210, align 16
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %210, align 16
  store i32 701555577, i32* %12
  br label %234

; <label>:213:                                    ; preds = %14
  store i32 1907854009, i32* %12
  br label %234

; <label>:214:                                    ; preds = %14
  %215 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %215, align 4
  store i32 -1627057794, i32* %12
  br label %234

; <label>:218:                                    ; preds = %14
  store i32 -1813189588, i32* %12
  br label %234

; <label>:219:                                    ; preds = %14
  %220 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %221 = load i32, i32* %220, align 8
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %220, align 8
  store i32 -1173595209, i32* %12
  br label %234

; <label>:223:                                    ; preds = %14
  store i32 1154031517, i32* %12
  br label %234

; <label>:224:                                    ; preds = %14
  %225 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %225, align 4
  store i32 -1227076991, i32* %12
  br label %234

; <label>:228:                                    ; preds = %14
  store i32 1381209563, i32* %12
  br label %234

; <label>:229:                                    ; preds = %14
  %230 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %231 = load i32, i32* %230, align 16
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %230, align 16
  store i32 -1709005019, i32* %12
  br label %234

; <label>:233:                                    ; preds = %14
  ret i32 0

; <label>:234:                                    ; preds = %229, %228, %224, %223, %219, %218, %214, %213, %209, %208, %207, %202, %199, %192, %188, %187, %183, %180, %179, %176, %169, %162, %155, %152, %145, %138, %131, %127, %126, %122, %91, %87, %82, %79, %78, %75, %74, %73, %62, %58, %55, %51, %50, %45, %43, %38, %36, %31, %29, %24, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_288.cpp() #0 section ".text.startup" {
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
