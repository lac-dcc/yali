; ModuleID = 'source-C-CXX/13/672.cpp'
source_filename = "source-C-CXX/13/672.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.stu = type { i32, i32, i32, i32 }
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
@zz = global [100000 x %struct.stu] zeroinitializer, align 16
@mx = global %struct.stu zeroinitializer, align 4
@mx1 = global %struct.stu zeroinitializer, align 4
@mx2 = global %struct.stu zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_672.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -1538909789, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %170
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1538909789, label %10
    i32 1124757408, label %15
    i32 1601918835, label %46
    i32 403780150, label %49
    i32 -548048354, label %50
    i32 703659593, label %55
    i32 -1233222639, label %64
    i32 -177516909, label %69
    i32 -1827269102, label %70
    i32 -508258233, label %73
    i32 484316703, label %80
    i32 2098907502, label %85
    i32 -1036912423, label %94
    i32 1717759971, label %103
    i32 1251242337, label %104
    i32 755654152, label %109
    i32 329866789, label %110
    i32 1059943213, label %113
    i32 -602060248, label %120
    i32 684113749, label %125
    i32 1027755804, label %134
    i32 -67558194, label %143
    i32 582981439, label %152
    i32 -1478067395, label %153
    i32 -1132767624, label %158
    i32 1272511617, label %159
    i32 1055861467, label %162
  ]

; <label>:9:                                      ; preds = %7
  br label %170

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1124757408, i32 403780150
  store i32 %14, i32* %6
  br label %170

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 1
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 2
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 8
  %41 = add nsw i32 %35, %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 3
  store i32 %41, i32* %45, align 4
  store i32 1601918835, i32* %6
  br label %170

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -1538909789, i32* %6
  br label %170

; <label>:49:                                     ; preds = %7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @mx to i8*), i8* bitcast ([100000 x %struct.stu]* @zz to i8*), i64 16, i32 4, i1 false)
  store i32 0, i32* %3, align 4
  store i32 -548048354, i32* %6
  br label %170

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 703659593, i32 -508258233
  store i32 %54, i32* %6
  br label %170

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 3
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx, i32 0, i32 3), align 4
  %62 = icmp sgt i32 %60, %61
  %63 = select i1 %62, i32 -1233222639, i32 -177516909
  store i32 %63, i32* %6
  br label %170

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %66
  %68 = bitcast %struct.stu* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @mx to i8*), i8* %68, i64 16, i32 4, i1 false)
  store i32 -177516909, i32* %6
  br label %170

; <label>:69:                                     ; preds = %7
  store i32 -1827269102, i32* %6
  br label %170

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 -548048354, i32* %6
  br label %170

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx, i32 0, i32 0), align 4
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %74)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %75, i8 signext 32)
  %77 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx, i32 0, i32 3), align 4
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %76, i32 %77)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx, i32 0, i32 3), align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @mx1 to i8*), i8* bitcast (%struct.stu* @mx to i8*), i64 16, i32 4, i1 false)
  store i32 0, i32* %3, align 4
  store i32 484316703, i32* %6
  br label %170

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 2098907502, i32 1059943213
  store i32 %84, i32* %6
  br label %170

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 3
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx1, i32 0, i32 3), align 4
  %92 = icmp sgt i32 %90, %91
  %93 = select i1 %92, i32 -1036912423, i32 755654152
  store i32 %93, i32* %6
  br label %170

; <label>:94:                                     ; preds = %7
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 16
  %100 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx, i32 0, i32 0), align 4
  %101 = icmp eq i32 %99, %100
  %102 = select i1 %101, i32 1717759971, i32 1251242337
  store i32 %102, i32* %6
  br label %170

; <label>:103:                                    ; preds = %7
  store i32 329866789, i32* %6
  br label %170

; <label>:104:                                    ; preds = %7
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %106
  %108 = bitcast %struct.stu* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @mx1 to i8*), i8* %108, i64 16, i32 4, i1 false)
  store i32 755654152, i32* %6
  br label %170

; <label>:109:                                    ; preds = %7
  store i32 329866789, i32* %6
  br label %170

; <label>:110:                                    ; preds = %7
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 484316703, i32* %6
  br label %170

; <label>:113:                                    ; preds = %7
  %114 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx1, i32 0, i32 0), align 4
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %115, i8 signext 32)
  %117 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx1, i32 0, i32 3), align 4
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %116, i32 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx1, i32 0, i32 3), align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @mx2 to i8*), i8* bitcast (%struct.stu* @mx1 to i8*), i64 16, i32 4, i1 false)
  store i32 0, i32* %3, align 4
  store i32 -602060248, i32* %6
  br label %170

; <label>:120:                                    ; preds = %7
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 684113749, i32 1055861467
  store i32 %124, i32* %6
  br label %170

; <label>:125:                                    ; preds = %7
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.stu, %struct.stu* %128, i32 0, i32 3
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx2, i32 0, i32 3), align 4
  %132 = icmp sgt i32 %130, %131
  %133 = select i1 %132, i32 1027755804, i32 -1132767624
  store i32 %133, i32* %6
  br label %170

; <label>:134:                                    ; preds = %7
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.stu, %struct.stu* %137, i32 0, i32 0
  %139 = load i32, i32* %138, align 16
  %140 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx, i32 0, i32 0), align 4
  %141 = icmp eq i32 %139, %140
  %142 = select i1 %141, i32 582981439, i32 -67558194
  store i32 %142, i32* %6
  br label %170

; <label>:143:                                    ; preds = %7
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.stu, %struct.stu* %146, i32 0, i32 0
  %148 = load i32, i32* %147, align 16
  %149 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx1, i32 0, i32 0), align 4
  %150 = icmp eq i32 %148, %149
  %151 = select i1 %150, i32 582981439, i32 -1478067395
  store i32 %151, i32* %6
  br label %170

; <label>:152:                                    ; preds = %7
  store i32 1272511617, i32* %6
  br label %170

; <label>:153:                                    ; preds = %7
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %155
  %157 = bitcast %struct.stu* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @mx2 to i8*), i8* %157, i64 16, i32 4, i1 false)
  store i32 -1132767624, i32* %6
  br label %170

; <label>:158:                                    ; preds = %7
  store i32 1272511617, i32* %6
  br label %170

; <label>:159:                                    ; preds = %7
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  store i32 -602060248, i32* %6
  br label %170

; <label>:162:                                    ; preds = %7
  %163 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx2, i32 0, i32 0), align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %164, i8 signext 32)
  %166 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx2, i32 0, i32 3), align 4
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %165, i32 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %169 = load i32, i32* %1, align 4
  ret i32 %169

; <label>:170:                                    ; preds = %159, %158, %153, %152, %143, %134, %125, %120, %113, %110, %109, %104, %103, %94, %85, %80, %73, %70, %69, %64, %55, %50, %49, %46, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_672.cpp() #0 section ".text.startup" {
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
