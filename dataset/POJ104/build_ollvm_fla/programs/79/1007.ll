; ModuleID = 'source-C-CXX/79/1007.cpp'
source_filename = "source-C-CXX/79/1007.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1007.cpp, i8* null }]

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
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %19 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %7)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %9)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %8)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %10)
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %2
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %1
  %28 = alloca i32
  store i32 287701967, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %196
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 287701967, label %32
    i32 1095270891, label %37
    i32 1319421099, label %42
    i32 1230606549, label %47
    i32 2130194713, label %52
    i32 -1763895438, label %54
    i32 694148846, label %56
    i32 338383398, label %58
    i32 625768291, label %63
    i32 2104039982, label %71
    i32 1533481777, label %74
    i32 484149337, label %83
    i32 925711701, label %88
    i32 2039708716, label %90
    i32 -1343379304, label %95
    i32 2119271309, label %100
    i32 -1980655437, label %105
    i32 1976813534, label %110
    i32 155762723, label %113
    i32 -326505499, label %116
    i32 830960318, label %117
    i32 485289146, label %120
    i32 -31119756, label %127
    i32 1952498529, label %134
    i32 2096386702, label %139
    i32 692180484, label %144
    i32 1397292123, label %149
    i32 1454505807, label %151
    i32 1998548844, label %153
    i32 -626731040, label %155
    i32 -735339358, label %160
    i32 -1028013864, label %168
    i32 159310841, label %171
    i32 832367118, label %181
    i32 1346832018, label %187
    i32 -370106626, label %193
    i32 -299147910, label %194
    i32 -1788346565, label %195
  ]

; <label>:31:                                     ; preds = %29
  br label %196

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %2
  %34 = load volatile i32, i32* %1
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 1095270891, i32 484149337
  store i32 %36, i32* %28
  br label %196

; <label>:37:                                     ; preds = %29
  store i32 0, i32* %11, align 4
  %38 = load i32, i32* %5, align 4
  %39 = srem i32 %38, 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1319421099, i32 1230606549
  store i32 %41, i32* %28
  br label %196

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* %5, align 4
  %44 = srem i32 %43, 100
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 2130194713, i32 1230606549
  store i32 %46, i32* %28
  br label %196

; <label>:47:                                     ; preds = %29
  %48 = load i32, i32* %5, align 4
  %49 = srem i32 %48, 400
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 2130194713, i32 -1763895438
  store i32 %51, i32* %28
  br label %196

; <label>:52:                                     ; preds = %29
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 29, i32* %53, align 4
  store i32 694148846, i32* %28
  br label %196

; <label>:54:                                     ; preds = %29
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 28, i32* %55, align 4
  store i32 694148846, i32* %28
  br label %196

; <label>:56:                                     ; preds = %29
  %57 = load i32, i32* %7, align 4
  store i32 %57, i32* %18, align 4
  store i32 338383398, i32* %28
  br label %196

; <label>:58:                                     ; preds = %29
  %59 = load i32, i32* %18, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 625768291, i32 1533481777
  store i32 %62, i32* %28
  br label %196

; <label>:63:                                     ; preds = %29
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %18, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %64, %69
  store i32 %70, i32* %11, align 4
  store i32 2104039982, i32* %28
  br label %196

; <label>:71:                                     ; preds = %29
  %72 = load i32, i32* %18, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %18, align 4
  store i32 338383398, i32* %28
  br label %196

; <label>:74:                                     ; preds = %29
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, i32* %9, align 4
  %79 = sub nsw i32 %77, %78
  store i32 %79, i32* %11, align 4
  %80 = load i32, i32* %11, align 4
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %80)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1788346565, i32* %28
  br label %196

; <label>:83:                                     ; preds = %29
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 925711701, i32 -299147910
  store i32 %87, i32* %28
  br label %196

; <label>:88:                                     ; preds = %29
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %89 = load i32, i32* %5, align 4
  store i32 %89, i32* %17, align 4
  store i32 2039708716, i32* %28
  br label %196

; <label>:90:                                     ; preds = %29
  %91 = load i32, i32* %17, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -1343379304, i32 485289146
  store i32 %94, i32* %28
  br label %196

; <label>:95:                                     ; preds = %29
  %96 = load i32, i32* %17, align 4
  %97 = srem i32 %96, 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 2119271309, i32 -1980655437
  store i32 %99, i32* %28
  br label %196

; <label>:100:                                    ; preds = %29
  %101 = load i32, i32* %17, align 4
  %102 = srem i32 %101, 100
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 1976813534, i32 -1980655437
  store i32 %104, i32* %28
  br label %196

; <label>:105:                                    ; preds = %29
  %106 = load i32, i32* %17, align 4
  %107 = srem i32 %106, 400
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 1976813534, i32 155762723
  store i32 %109, i32* %28
  br label %196

; <label>:110:                                    ; preds = %29
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %111, 366
  store i32 %112, i32* %11, align 4
  store i32 -326505499, i32* %28
  br label %196

; <label>:113:                                    ; preds = %29
  %114 = load i32, i32* %11, align 4
  %115 = add nsw i32 %114, 365
  store i32 %115, i32* %11, align 4
  store i32 -326505499, i32* %28
  br label %196

; <label>:116:                                    ; preds = %29
  store i32 830960318, i32* %28
  br label %196

; <label>:117:                                    ; preds = %29
  %118 = load i32, i32* %17, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %17, align 4
  store i32 2039708716, i32* %28
  br label %196

; <label>:120:                                    ; preds = %29
  %121 = load i32, i32* %7, align 4
  store i32 %121, i32* %15, align 4
  %122 = load i32, i32* %8, align 4
  store i32 %122, i32* %16, align 4
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %8, align 4
  %125 = icmp sgt i32 %123, %124
  %126 = select i1 %125, i32 -31119756, i32 1952498529
  store i32 %126, i32* %28
  br label %196

; <label>:127:                                    ; preds = %29
  %128 = load i32, i32* %7, align 4
  store i32 %128, i32* %13, align 4
  %129 = load i32, i32* %9, align 4
  store i32 %129, i32* %14, align 4
  %130 = load i32, i32* %8, align 4
  store i32 %130, i32* %7, align 4
  %131 = load i32, i32* %10, align 4
  store i32 %131, i32* %9, align 4
  %132 = load i32, i32* %13, align 4
  store i32 %132, i32* %8, align 4
  %133 = load i32, i32* %14, align 4
  store i32 %133, i32* %10, align 4
  store i32 1952498529, i32* %28
  br label %196

; <label>:134:                                    ; preds = %29
  %135 = load i32, i32* %6, align 4
  %136 = srem i32 %135, 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 2096386702, i32 692180484
  store i32 %138, i32* %28
  br label %196

; <label>:139:                                    ; preds = %29
  %140 = load i32, i32* %6, align 4
  %141 = srem i32 %140, 100
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 1397292123, i32 692180484
  store i32 %143, i32* %28
  br label %196

; <label>:144:                                    ; preds = %29
  %145 = load i32, i32* %6, align 4
  %146 = srem i32 %145, 400
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 1397292123, i32 1454505807
  store i32 %148, i32* %28
  br label %196

; <label>:149:                                    ; preds = %29
  %150 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 29, i32* %150, align 4
  store i32 1998548844, i32* %28
  br label %196

; <label>:151:                                    ; preds = %29
  %152 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 28, i32* %152, align 4
  store i32 1998548844, i32* %28
  br label %196

; <label>:153:                                    ; preds = %29
  %154 = load i32, i32* %7, align 4
  store i32 %154, i32* %18, align 4
  store i32 -626731040, i32* %28
  br label %196

; <label>:155:                                    ; preds = %29
  %156 = load i32, i32* %18, align 4
  %157 = load i32, i32* %8, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 -735339358, i32 159310841
  store i32 %159, i32* %28
  br label %196

; <label>:160:                                    ; preds = %29
  %161 = load i32, i32* %12, align 4
  %162 = load i32, i32* %18, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %161, %166
  store i32 %167, i32* %12, align 4
  store i32 -1028013864, i32* %28
  br label %196

; <label>:168:                                    ; preds = %29
  %169 = load i32, i32* %18, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %18, align 4
  store i32 -626731040, i32* %28
  br label %196

; <label>:171:                                    ; preds = %29
  %172 = load i32, i32* %12, align 4
  %173 = load i32, i32* %10, align 4
  %174 = add nsw i32 %172, %173
  %175 = load i32, i32* %9, align 4
  %176 = sub nsw i32 %174, %175
  store i32 %176, i32* %12, align 4
  %177 = load i32, i32* %15, align 4
  %178 = load i32, i32* %16, align 4
  %179 = icmp sgt i32 %177, %178
  %180 = select i1 %179, i32 832367118, i32 1346832018
  store i32 %180, i32* %28
  br label %196

; <label>:181:                                    ; preds = %29
  %182 = load i32, i32* %11, align 4
  %183 = load i32, i32* %12, align 4
  %184 = sub nsw i32 %182, %183
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -370106626, i32* %28
  br label %196

; <label>:187:                                    ; preds = %29
  %188 = load i32, i32* %11, align 4
  %189 = load i32, i32* %12, align 4
  %190 = add nsw i32 %188, %189
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -370106626, i32* %28
  br label %196

; <label>:193:                                    ; preds = %29
  store i32 -299147910, i32* %28
  br label %196

; <label>:194:                                    ; preds = %29
  store i32 -1788346565, i32* %28
  br label %196

; <label>:195:                                    ; preds = %29
  ret i32 0

; <label>:196:                                    ; preds = %194, %193, %187, %181, %171, %168, %160, %155, %153, %151, %149, %144, %139, %134, %127, %120, %117, %116, %113, %110, %105, %100, %95, %90, %88, %83, %74, %71, %63, %58, %56, %54, %52, %47, %42, %37, %32, %31
  br label %29
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1007.cpp() #0 section ".text.startup" {
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
