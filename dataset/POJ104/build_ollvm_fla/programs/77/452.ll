; ModuleID = 'source-C-CXX/77/452.cpp'
source_filename = "source-C-CXX/77/452.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_452.cpp, i8* null }]

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
  %6 = alloca [5 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [5 x i8], align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [5 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 20, i32 16, i1 false)
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 964517741, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %209
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 964517741, label %17
    i32 1119386566, label %21
    i32 -31342617, label %22
    i32 1918015582, label %26
    i32 -887843574, label %31
    i32 1214464960, label %32
    i32 456142367, label %36
    i32 -1066278376, label %41
    i32 1151992795, label %46
    i32 349763033, label %47
    i32 1366512449, label %51
    i32 1499935782, label %56
    i32 -851254579, label %61
    i32 -1086249267, label %66
    i32 -1200016590, label %76
    i32 -1838811106, label %85
    i32 -1792655917, label %92
    i32 1999800155, label %105
    i32 118966299, label %109
    i32 -1401590736, label %112
    i32 2067001163, label %116
    i32 -639038019, label %127
    i32 325165902, label %158
    i32 -280591324, label %159
    i32 -1625139428, label %162
    i32 2062043601, label %163
    i32 -1314242575, label %166
    i32 1120702377, label %167
    i32 118054776, label %168
    i32 -1449870240, label %169
    i32 876818906, label %172
    i32 -286045045, label %173
    i32 1676498280, label %174
    i32 -2002494966, label %177
    i32 -522193414, label %178
    i32 1623054004, label %179
    i32 612634371, label %182
    i32 -496910929, label %183
    i32 -1938315523, label %186
    i32 1639440529, label %187
    i32 1399934390, label %191
    i32 1757415672, label %205
    i32 713568228, label %208
  ]

; <label>:16:                                     ; preds = %14
  br label %209

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 6
  %20 = select i1 %19, i32 1119386566, i32 -1938315523
  store i32 %20, i32* %13
  br label %209

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -31342617, i32* %13
  br label %209

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %23, 6
  %25 = select i1 %24, i32 1918015582, i32 612634371
  store i32 %25, i32* %13
  br label %209

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp ne i32 %27, %28
  %30 = select i1 %29, i32 -887843574, i32 -522193414
  store i32 %30, i32* %13
  br label %209

; <label>:31:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 1214464960, i32* %13
  br label %209

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %33, 6
  %35 = select i1 %34, i32 456142367, i32 -2002494966
  store i32 %35, i32* %13
  br label %209

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp ne i32 %37, %38
  %40 = select i1 %39, i32 -1066278376, i32 -286045045
  store i32 %40, i32* %13
  br label %209

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp ne i32 %42, %43
  %45 = select i1 %44, i32 1151992795, i32 -286045045
  store i32 %45, i32* %13
  br label %209

; <label>:46:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 349763033, i32* %13
  br label %209

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %48, 6
  %50 = select i1 %49, i32 1366512449, i32 876818906
  store i32 %50, i32* %13
  br label %209

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp ne i32 %52, %53
  %55 = select i1 %54, i32 1499935782, i32 118054776
  store i32 %55, i32* %13
  br label %209

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp ne i32 %57, %58
  %60 = select i1 %59, i32 -851254579, i32 118054776
  store i32 %60, i32* %13
  br label %209

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp ne i32 %62, %63
  %65 = select i1 %64, i32 -1086249267, i32 118054776
  store i32 %65, i32* %13
  br label %209

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %69, %70
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -1200016590, i32 1120702377
  store i32 %75, i32* %13
  br label %209

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %77, %78
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %80, %81
  %83 = icmp sgt i32 %79, %82
  %84 = select i1 %83, i32 -1838811106, i32 1120702377
  store i32 %84, i32* %13
  br label %209

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %86, %87
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1792655917, i32 1120702377
  store i32 %91, i32* %13
  br label %209

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %2, align 4
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  store i32 %93, i32* %94, align 4
  %95 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 1
  store i8 122, i8* %95, align 1
  %96 = load i32, i32* %3, align 4
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  store i32 %96, i32* %97, align 8
  %98 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 2
  store i8 113, i8* %98, align 1
  %99 = load i32, i32* %4, align 4
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  store i32 %99, i32* %100, align 4
  %101 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 3
  store i8 115, i8* %101, align 1
  %102 = load i32, i32* %5, align 4
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  store i32 %102, i32* %103, align 16
  %104 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 4
  store i8 108, i8* %104, align 1
  store i32 1, i32* %10, align 4
  store i32 1999800155, i32* %13
  br label %209

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %10, align 4
  %107 = icmp slt i32 %106, 5
  %108 = select i1 %107, i32 118966299, i32 -1314242575
  store i32 %108, i32* %13
  br label %209

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %11, align 4
  store i32 -1401590736, i32* %13
  br label %209

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %11, align 4
  %114 = icmp slt i32 %113, 5
  %115 = select i1 %114, i32 2067001163, i32 -1625139428
  store i32 %115, i32* %13
  br label %209

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %120, %124
  %126 = select i1 %125, i32 -639038019, i32 325165902
  store i32 %126, i32* %13
  br label %209

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %7, align 4
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  store i8 %146, i8* %9, align 1
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %152
  store i8 %150, i8* %153, align 1
  %154 = load i8, i8* %9, align 1
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %156
  store i8 %154, i8* %157, align 1
  store i32 325165902, i32* %13
  br label %209

; <label>:158:                                    ; preds = %14
  store i32 -280591324, i32* %13
  br label %209

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %11, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %11, align 4
  store i32 -1401590736, i32* %13
  br label %209

; <label>:162:                                    ; preds = %14
  store i32 2062043601, i32* %13
  br label %209

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %10, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %10, align 4
  store i32 1999800155, i32* %13
  br label %209

; <label>:166:                                    ; preds = %14
  store i32 876818906, i32* %13
  br label %209

; <label>:167:                                    ; preds = %14
  store i32 118054776, i32* %13
  br label %209

; <label>:168:                                    ; preds = %14
  store i32 -1449870240, i32* %13
  br label %209

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %5, align 4
  store i32 349763033, i32* %13
  br label %209

; <label>:172:                                    ; preds = %14
  store i32 -286045045, i32* %13
  br label %209

; <label>:173:                                    ; preds = %14
  store i32 1676498280, i32* %13
  br label %209

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  store i32 1214464960, i32* %13
  br label %209

; <label>:177:                                    ; preds = %14
  store i32 -522193414, i32* %13
  br label %209

; <label>:178:                                    ; preds = %14
  store i32 1623054004, i32* %13
  br label %209

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  store i32 -31342617, i32* %13
  br label %209

; <label>:182:                                    ; preds = %14
  store i32 -496910929, i32* %13
  br label %209

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %2, align 4
  store i32 964517741, i32* %13
  br label %209

; <label>:186:                                    ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 1639440529, i32* %13
  br label %209

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %10, align 4
  %189 = icmp slt i32 %188, 5
  %190 = select i1 %189, i32 1399934390, i32 713568228
  store i32 %190, i32* %13
  br label %209

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %196, i8 signext 32)
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %197, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %202, i8 signext 48)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1757415672, i32* %13
  br label %209

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %10, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %10, align 4
  store i32 1639440529, i32* %13
  br label %209

; <label>:208:                                    ; preds = %14
  ret i32 0

; <label>:209:                                    ; preds = %205, %191, %187, %186, %183, %182, %179, %178, %177, %174, %173, %172, %169, %168, %167, %166, %163, %162, %159, %158, %127, %116, %112, %109, %105, %92, %85, %76, %66, %61, %56, %51, %47, %46, %41, %36, %32, %31, %26, %22, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_452.cpp() #0 section ".text.startup" {
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
