; ModuleID = 'source-C-CXX/54/1182.cpp'
source_filename = "source-C-CXX/54/1182.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1182.cpp, i8* null }]

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
  %2 = alloca [50 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [50 x i32], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i64 0, i64* %5, align 8
  %15 = alloca i32
  store i32 120282893, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %227
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 120282893, label %19
    i32 346485587, label %23
    i32 1924539477, label %34
    i32 598846848, label %38
    i32 -2055816797, label %39
    i32 -1079344739, label %40
    i32 274064444, label %43
    i32 -1487362215, label %46
    i32 735247934, label %50
    i32 -244966799, label %57
    i32 451781100, label %64
    i32 1752278355, label %73
    i32 214562801, label %80
    i32 916154036, label %87
    i32 -1659787151, label %96
    i32 1086715718, label %103
    i32 -564306528, label %112
    i32 -530415578, label %113
    i32 349832057, label %114
    i32 1722972810, label %126
    i32 -1844386927, label %129
    i32 1876437535, label %131
    i32 258734972, label %136
    i32 -407043483, label %148
    i32 1693615675, label %154
    i32 -550693222, label %157
    i32 -1877785820, label %158
    i32 -1444202546, label %162
    i32 1069080712, label %167
    i32 -1903363582, label %170
    i32 753300051, label %175
    i32 -1510104343, label %178
    i32 396929642, label %179
    i32 537281189, label %180
    i32 -683984461, label %184
    i32 -486717371, label %190
    i32 563252945, label %195
    i32 801934238, label %196
    i32 268892420, label %200
    i32 -2123253356, label %208
    i32 -1935523877, label %211
    i32 -2043985916, label %216
    i32 -148281791, label %219
    i32 -1430757350, label %220
    i32 1448936084, label %221
    i32 1540863034, label %224
  ]

; <label>:18:                                     ; preds = %16
  br label %227

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %5, align 8
  %21 = icmp slt i64 %20, 50
  %22 = select i1 %21, i32 346485587, i32 274064444
  store i32 %22, i32* %15
  br label %227

; <label>:23:                                     ; preds = %16
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  %26 = load i64, i64* %5, align 8
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %26
  store i8 %25, i8* %27, align 1
  %28 = load i64, i64* %5, align 8
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  %33 = select i1 %32, i32 1924539477, i32 -2055816797
  store i32 %33, i32* %15
  br label %227

; <label>:34:                                     ; preds = %16
  %35 = load i64, i64* %5, align 8
  %36 = icmp sgt i64 %35, 0
  %37 = select i1 %36, i32 598846848, i32 -2055816797
  store i32 %37, i32* %15
  br label %227

; <label>:38:                                     ; preds = %16
  store i32 274064444, i32* %15
  br label %227

; <label>:39:                                     ; preds = %16
  store i32 -1079344739, i32* %15
  br label %227

; <label>:40:                                     ; preds = %16
  %41 = load i64, i64* %5, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %5, align 8
  store i32 120282893, i32* %15
  br label %227

; <label>:43:                                     ; preds = %16
  %44 = load i64, i64* %5, align 8
  %45 = sub nsw i64 %44, 1
  store i64 %45, i64* %5, align 8
  store i32 -1487362215, i32* %15
  br label %227

; <label>:46:                                     ; preds = %16
  %47 = load i64, i64* %5, align 8
  %48 = icmp sgt i64 %47, 0
  %49 = select i1 %48, i32 735247934, i32 -1844386927
  store i32 %49, i32* %15
  br label %227

; <label>:50:                                     ; preds = %16
  %51 = load i64, i64* %5, align 8
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp slt i32 %54, 58
  %56 = select i1 %55, i32 -244966799, i32 1752278355
  store i32 %56, i32* %15
  br label %227

; <label>:57:                                     ; preds = %16
  %58 = load i64, i64* %5, align 8
  %59 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sgt i32 %61, 47
  %63 = select i1 %62, i32 451781100, i32 1752278355
  store i32 %63, i32* %15
  br label %227

; <label>:64:                                     ; preds = %16
  %65 = load i64, i64* %5, align 8
  %66 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 48
  %70 = trunc i32 %69 to i8
  %71 = load i64, i64* %5, align 8
  %72 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %71
  store i8 %70, i8* %72, align 1
  store i32 349832057, i32* %15
  br label %227

; <label>:73:                                     ; preds = %16
  %74 = load i64, i64* %5, align 8
  %75 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sgt i32 %77, 64
  %79 = select i1 %78, i32 214562801, i32 -1659787151
  store i32 %79, i32* %15
  br label %227

; <label>:80:                                     ; preds = %16
  %81 = load i64, i64* %5, align 8
  %82 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp slt i32 %84, 91
  %86 = select i1 %85, i32 916154036, i32 -1659787151
  store i32 %86, i32* %15
  br label %227

; <label>:87:                                     ; preds = %16
  %88 = load i64, i64* %5, align 8
  %89 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %91, 55
  %93 = trunc i32 %92 to i8
  %94 = load i64, i64* %5, align 8
  %95 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %94
  store i8 %93, i8* %95, align 1
  store i32 -530415578, i32* %15
  br label %227

; <label>:96:                                     ; preds = %16
  %97 = load i64, i64* %5, align 8
  %98 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sgt i32 %100, 96
  %102 = select i1 %101, i32 1086715718, i32 -564306528
  store i32 %102, i32* %15
  br label %227

; <label>:103:                                    ; preds = %16
  %104 = load i64, i64* %5, align 8
  %105 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = sub nsw i32 %107, 87
  %109 = trunc i32 %108 to i8
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %110
  store i8 %109, i8* %111, align 1
  store i32 -564306528, i32* %15
  br label %227

; <label>:112:                                    ; preds = %16
  store i32 -530415578, i32* %15
  br label %227

; <label>:113:                                    ; preds = %16
  store i32 349832057, i32* %15
  br label %227

; <label>:114:                                    ; preds = %16
  %115 = load i64, i64* %7, align 8
  %116 = load i64, i64* %5, align 8
  %117 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i64
  %120 = load i64, i64* %6, align 8
  %121 = mul nsw i64 %119, %120
  %122 = add nsw i64 %115, %121
  store i64 %122, i64* %7, align 8
  %123 = load i64, i64* %6, align 8
  %124 = load i64, i64* %3, align 8
  %125 = mul nsw i64 %123, %124
  store i64 %125, i64* %6, align 8
  store i32 1722972810, i32* %15
  br label %227

; <label>:126:                                    ; preds = %16
  %127 = load i64, i64* %5, align 8
  %128 = add nsw i64 %127, -1
  store i64 %128, i64* %5, align 8
  store i32 -1487362215, i32* %15
  br label %227

; <label>:129:                                    ; preds = %16
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  store i8 65, i8* %8, align 1
  store i8 65, i8* %9, align 1
  store i64 0, i64* %10, align 8
  store i64 10, i64* %11, align 8
  store i64 10, i64* %12, align 8
  store i32 1876437535, i32* %15
  br label %227

; <label>:131:                                    ; preds = %16
  %132 = load i64, i64* %7, align 8
  %133 = load i64, i64* %4, align 8
  %134 = icmp sge i64 %132, %133
  %135 = select i1 %134, i32 258734972, i32 -407043483
  store i32 %135, i32* %15
  br label %227

; <label>:136:                                    ; preds = %16
  %137 = load i64, i64* %7, align 8
  %138 = load i64, i64* %4, align 8
  %139 = srem i64 %137, %138
  %140 = trunc i64 %139 to i32
  %141 = load i64, i64* %10, align 8
  %142 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %141
  store i32 %140, i32* %142, align 4
  %143 = load i64, i64* %7, align 8
  %144 = load i64, i64* %4, align 8
  %145 = sdiv i64 %143, %144
  store i64 %145, i64* %7, align 8
  %146 = load i64, i64* %10, align 8
  %147 = add nsw i64 %146, 1
  store i64 %147, i64* %10, align 8
  store i32 1876437535, i32* %15
  br label %227

; <label>:148:                                    ; preds = %16
  %149 = load i64, i64* %10, align 8
  %150 = sub nsw i64 %149, 1
  store i64 %150, i64* %10, align 8
  %151 = load i64, i64* %7, align 8
  %152 = icmp sle i64 %151, 9
  %153 = select i1 %152, i32 1693615675, i32 -550693222
  store i32 %153, i32* %15
  br label %227

; <label>:154:                                    ; preds = %16
  %155 = load i64, i64* %7, align 8
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %155)
  store i32 396929642, i32* %15
  br label %227

; <label>:157:                                    ; preds = %16
  store i64 10, i64* %12, align 8
  store i32 -1877785820, i32* %15
  br label %227

; <label>:158:                                    ; preds = %16
  %159 = load i64, i64* %12, align 8
  %160 = icmp slt i64 %159, 36
  %161 = select i1 %160, i32 -1444202546, i32 -1510104343
  store i32 %161, i32* %15
  br label %227

; <label>:162:                                    ; preds = %16
  %163 = load i64, i64* %7, align 8
  %164 = load i64, i64* %12, align 8
  %165 = icmp eq i64 %163, %164
  %166 = select i1 %165, i32 1069080712, i32 -1903363582
  store i32 %166, i32* %15
  br label %227

; <label>:167:                                    ; preds = %16
  %168 = load i8, i8* %9, align 1
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %168)
  store i32 -1510104343, i32* %15
  br label %227

; <label>:170:                                    ; preds = %16
  %171 = load i8, i8* %9, align 1
  %172 = sext i8 %171 to i32
  %173 = add nsw i32 %172, 1
  %174 = trunc i32 %173 to i8
  store i8 %174, i8* %9, align 1
  store i32 753300051, i32* %15
  br label %227

; <label>:175:                                    ; preds = %16
  %176 = load i64, i64* %12, align 8
  %177 = add nsw i64 %176, 1
  store i64 %177, i64* %12, align 8
  store i32 -1877785820, i32* %15
  br label %227

; <label>:178:                                    ; preds = %16
  store i8 65, i8* %9, align 1
  store i32 396929642, i32* %15
  br label %227

; <label>:179:                                    ; preds = %16
  store i32 537281189, i32* %15
  br label %227

; <label>:180:                                    ; preds = %16
  %181 = load i64, i64* %10, align 8
  %182 = icmp sge i64 %181, 0
  %183 = select i1 %182, i32 -683984461, i32 1540863034
  store i32 %183, i32* %15
  br label %227

; <label>:184:                                    ; preds = %16
  %185 = load i64, i64* %10, align 8
  %186 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sle i32 %187, 9
  %189 = select i1 %188, i32 -486717371, i32 563252945
  store i32 %189, i32* %15
  br label %227

; <label>:190:                                    ; preds = %16
  %191 = load i64, i64* %10, align 8
  %192 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %193)
  store i32 -1430757350, i32* %15
  br label %227

; <label>:195:                                    ; preds = %16
  store i64 10, i64* %11, align 8
  store i32 801934238, i32* %15
  br label %227

; <label>:196:                                    ; preds = %16
  %197 = load i64, i64* %11, align 8
  %198 = icmp slt i64 %197, 36
  %199 = select i1 %198, i32 268892420, i32 -148281791
  store i32 %199, i32* %15
  br label %227

; <label>:200:                                    ; preds = %16
  %201 = load i64, i64* %10, align 8
  %202 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = load i64, i64* %11, align 8
  %206 = icmp eq i64 %204, %205
  %207 = select i1 %206, i32 -2123253356, i32 -1935523877
  store i32 %207, i32* %15
  br label %227

; <label>:208:                                    ; preds = %16
  %209 = load i8, i8* %8, align 1
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %209)
  store i32 -148281791, i32* %15
  br label %227

; <label>:211:                                    ; preds = %16
  %212 = load i8, i8* %8, align 1
  %213 = sext i8 %212 to i32
  %214 = add nsw i32 %213, 1
  %215 = trunc i32 %214 to i8
  store i8 %215, i8* %8, align 1
  store i32 -2043985916, i32* %15
  br label %227

; <label>:216:                                    ; preds = %16
  %217 = load i64, i64* %11, align 8
  %218 = add nsw i64 %217, 1
  store i64 %218, i64* %11, align 8
  store i32 801934238, i32* %15
  br label %227

; <label>:219:                                    ; preds = %16
  store i8 65, i8* %8, align 1
  store i32 -1430757350, i32* %15
  br label %227

; <label>:220:                                    ; preds = %16
  store i32 1448936084, i32* %15
  br label %227

; <label>:221:                                    ; preds = %16
  %222 = load i64, i64* %10, align 8
  %223 = add nsw i64 %222, -1
  store i64 %223, i64* %10, align 8
  store i32 537281189, i32* %15
  br label %227

; <label>:224:                                    ; preds = %16
  %225 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %226 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:227:                                    ; preds = %221, %220, %219, %216, %211, %208, %200, %196, %195, %190, %184, %180, %179, %178, %175, %170, %167, %162, %158, %157, %154, %148, %136, %131, %129, %126, %114, %113, %112, %103, %96, %87, %80, %73, %64, %57, %50, %46, %43, %40, %39, %38, %34, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1182.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
