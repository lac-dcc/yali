; ModuleID = 'source-C-CXX/1/660.cpp'
source_filename = "source-C-CXX/1/660.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_660.cpp, i8* null }]

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
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [27 x i32], align 16
  %4 = alloca [27 x i32], align 16
  %5 = alloca [1001 x [27 x i8]], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [27 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 108, i32 16, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 26, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 1927247779, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %204
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1927247779, label %19
    i32 -1928807341, label %24
    i32 697786273, label %34
    i32 -1245616867, label %44
    i32 1823493147, label %58
    i32 1519978834, label %61
    i32 124401014, label %62
    i32 -2043579873, label %65
    i32 1125916360, label %66
    i32 -2123256608, label %71
    i32 1327395434, label %76
    i32 1176612613, label %79
    i32 1610004459, label %80
    i32 -1814243496, label %85
    i32 2026172576, label %88
    i32 1067539377, label %92
    i32 -2103890368, label %104
    i32 -1928846062, label %139
    i32 1150869335, label %140
    i32 -1918453358, label %143
    i32 929914588, label %144
    i32 -330189168, label %147
    i32 -809678856, label %159
    i32 2049233927, label %164
    i32 -2071818195, label %165
    i32 -262994042, label %175
    i32 365249861, label %188
    i32 517031335, label %195
    i32 -1113369778, label %196
    i32 -1965984736, label %199
    i32 -1174974045, label %200
    i32 1976800276, label %203
  ]

; <label>:18:                                     ; preds = %16
  br label %204

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %9, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1928807341, i32 -2043579873
  store i32 %23, i32* %15
  br label %204

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1001 x [27 x i8]], [1001 x [27 x i8]]* %5, i64 0, i64 %30
  %32 = getelementptr inbounds [27 x i8], [27 x i8]* %31, i32 0, i32 0
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %32)
  store i32 0, i32* %8, align 4
  store i32 697786273, i32* %15
  br label %204

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1001 x [27 x i8]], [1001 x [27 x i8]]* %5, i64 0, i64 %38
  %40 = getelementptr inbounds [27 x i8], [27 x i8]* %39, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #6
  %42 = icmp ult i64 %36, %41
  %43 = select i1 %42, i32 -1245616867, i32 1519978834
  store i32 %43, i32* %15
  br label %204

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1001 x [27 x i8]], [1001 x [27 x i8]]* %5, i64 0, i64 %46
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [27 x i8], [27 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 65
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4
  store i32 1823493147, i32* %15
  br label %204

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 697786273, i32* %15
  br label %204

; <label>:61:                                     ; preds = %16
  store i32 124401014, i32* %15
  br label %204

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 1927247779, i32* %15
  br label %204

; <label>:65:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1125916360, i32* %15
  br label %204

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %10, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -2123256608, i32 1176612613
  store i32 %70, i32* %15
  br label %204

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  store i32 1327395434, i32* %15
  br label %204

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 1125916360, i32* %15
  br label %204

; <label>:79:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1610004459, i32* %15
  br label %204

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %10, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -1814243496, i32 -330189168
  store i32 %84, i32* %15
  br label %204

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %10, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 2026172576, i32* %15
  br label %204

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %8, align 4
  %90 = icmp sgt i32 %89, 0
  %91 = select i1 %90, i32 1067539377, i32 -1918453358
  store i32 %91, i32* %15
  br label %204

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %96, %101
  %103 = select i1 %102, i32 -2103890368, i32 -1928846062
  store i32 %103, i32* %15
  br label %204

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %12, align 4
  %109 = load i32, i32* %8, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %8, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %120
  store i32 %117, i32* %121, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %11, align 4
  %126 = load i32, i32* %8, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %8, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %137
  store i32 %134, i32* %138, align 4
  store i32 -1928846062, i32* %15
  br label %204

; <label>:139:                                    ; preds = %16
  store i32 1150869335, i32* %15
  br label %204

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %8, align 4
  store i32 2026172576, i32* %15
  br label %204

; <label>:143:                                    ; preds = %16
  store i32 929914588, i32* %15
  br label %204

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  store i32 1610004459, i32* %15
  br label %204

; <label>:147:                                    ; preds = %16
  %148 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 0
  %149 = load i32, i32* %148, align 16
  %150 = add nsw i32 65, %149
  %151 = trunc i32 %150 to i8
  store i8 %151, i8* %6, align 1
  %152 = load i8, i8* %6, align 1
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %155 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 0
  %156 = load i32, i32* %155, align 16
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 -809678856, i32* %15
  br label %204

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %9, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 2049233927, i32 1976800276
  store i32 %163, i32* %15
  br label %204

; <label>:164:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -2071818195, i32* %15
  br label %204

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1001 x [27 x i8]], [1001 x [27 x i8]]* %5, i64 0, i64 %169
  %171 = getelementptr inbounds [27 x i8], [27 x i8]* %170, i32 0, i32 0
  %172 = call i64 @strlen(i8* %171) #6
  %173 = icmp ult i64 %167, %172
  %174 = select i1 %173, i32 -262994042, i32 -1965984736
  store i32 %174, i32* %15
  br label %204

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1001 x [27 x i8]], [1001 x [27 x i8]]* %5, i64 0, i64 %177
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [27 x i8], [27 x i8]* %178, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = load i8, i8* %6, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %183, %185
  %187 = select i1 %186, i32 365249861, i32 517031335
  store i32 %187, i32* %15
  br label %204

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1965984736, i32* %15
  br label %204

; <label>:195:                                    ; preds = %16
  store i32 -1113369778, i32* %15
  br label %204

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* %8, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %8, align 4
  store i32 -2071818195, i32* %15
  br label %204

; <label>:199:                                    ; preds = %16
  store i32 -1174974045, i32* %15
  br label %204

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* %7, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %7, align 4
  store i32 -809678856, i32* %15
  br label %204

; <label>:203:                                    ; preds = %16
  ret i32 0

; <label>:204:                                    ; preds = %200, %199, %196, %195, %188, %175, %165, %164, %159, %147, %144, %143, %140, %139, %104, %92, %88, %85, %80, %79, %76, %71, %66, %65, %62, %61, %58, %44, %34, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_660.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
