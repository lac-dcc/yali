; ModuleID = 'source-C-CXX/40/810.cpp'
source_filename = "source-C-CXX/40/810.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_810.cpp, i8* null }]

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
  %7 = alloca [5 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [5 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 20, i32 16, i1 false)
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 -1571107577, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %247
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1571107577, label %15
    i32 -220336919, label %19
    i32 1205586339, label %20
    i32 1016291597, label %24
    i32 -1167571634, label %25
    i32 163924148, label %29
    i32 -1934698497, label %30
    i32 1270143944, label %34
    i32 933518467, label %35
    i32 588168690, label %39
    i32 336140421, label %76
    i32 1732190882, label %81
    i32 -2140556106, label %86
    i32 1228164169, label %91
    i32 1995141271, label %96
    i32 2000565290, label %101
    i32 1744447760, label %106
    i32 1856009223, label %111
    i32 -1998508440, label %116
    i32 -1272841464, label %121
    i32 -370392814, label %126
    i32 1814371723, label %130
    i32 -1991529157, label %134
    i32 265691021, label %139
    i32 2072380475, label %143
    i32 -6037700, label %147
    i32 852474677, label %148
    i32 -2093271542, label %153
    i32 -1329455461, label %157
    i32 -528264295, label %161
    i32 -1052401106, label %162
    i32 1513146548, label %167
    i32 497702948, label %171
    i32 -1127510114, label %175
    i32 1805149598, label %176
    i32 -2065977186, label %181
    i32 -627217283, label %185
    i32 -1555199364, label %189
    i32 256406152, label %190
    i32 399455429, label %195
    i32 -697307621, label %199
    i32 -37242239, label %203
    i32 1903866965, label %204
    i32 1751765217, label %220
    i32 -637888944, label %221
    i32 81354912, label %222
    i32 -641163038, label %223
    i32 -2116913139, label %224
    i32 -1120283331, label %225
    i32 -1737024490, label %226
    i32 -293378921, label %227
    i32 2035995010, label %230
    i32 -2141428044, label %231
    i32 2059222602, label %234
    i32 1876695560, label %235
    i32 1764633386, label %238
    i32 1826934680, label %239
    i32 698296873, label %242
    i32 1240071919, label %243
    i32 252015455, label %246
  ]

; <label>:14:                                     ; preds = %12
  br label %247

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 5
  %18 = select i1 %17, i32 -220336919, i32 252015455
  store i32 %18, i32* %11
  br label %247

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1205586339, i32* %11
  br label %247

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 1016291597, i32 698296873
  store i32 %23, i32* %11
  br label %247

; <label>:24:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1167571634, i32* %11
  br label %247

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 5
  %28 = select i1 %27, i32 163924148, i32 1764633386
  store i32 %28, i32* %11
  br label %247

; <label>:29:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1934698497, i32* %11
  br label %247

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %5, align 4
  %32 = icmp sle i32 %31, 5
  %33 = select i1 %32, i32 1270143944, i32 2059222602
  store i32 %33, i32* %11
  br label %247

; <label>:34:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 933518467, i32* %11
  br label %247

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %6, align 4
  %37 = icmp sle i32 %36, 5
  %38 = select i1 %37, i32 588168690, i32 2035995010
  store i32 %38, i32* %11
  br label %247

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 1
  %42 = zext i1 %41 to i32
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  store i32 %42, i32* %43, align 16
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 2
  %46 = zext i1 %45 to i32
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  store i32 %46, i32* %47, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp eq i32 %48, 5
  %50 = zext i1 %49 to i32
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  store i32 %50, i32* %51, align 8
  %52 = load i32, i32* %4, align 4
  %53 = icmp ne i32 %52, 1
  %54 = zext i1 %53 to i32
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  store i32 %54, i32* %55, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 1
  %58 = zext i1 %57 to i32
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  store i32 %58, i32* %59, align 16
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %61, %63
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  %66 = load i32, i32* %65, align 8
  %67 = add nsw i32 %64, %66
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %67, %69
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  %72 = load i32, i32* %71, align 16
  %73 = add nsw i32 %70, %72
  %74 = icmp eq i32 %73, 2
  %75 = select i1 %74, i32 336140421, i32 -1737024490
  store i32 %75, i32* %11
  br label %247

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp ne i32 %77, %78
  %80 = select i1 %79, i32 1732190882, i32 -1120283331
  store i32 %80, i32* %11
  br label %247

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp ne i32 %82, %83
  %85 = select i1 %84, i32 -2140556106, i32 -1120283331
  store i32 %85, i32* %11
  br label %247

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp ne i32 %87, %88
  %90 = select i1 %89, i32 1228164169, i32 -1120283331
  store i32 %90, i32* %11
  br label %247

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp ne i32 %92, %93
  %95 = select i1 %94, i32 1995141271, i32 -1120283331
  store i32 %95, i32* %11
  br label %247

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp ne i32 %97, %98
  %100 = select i1 %99, i32 2000565290, i32 -1120283331
  store i32 %100, i32* %11
  br label %247

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp ne i32 %102, %103
  %105 = select i1 %104, i32 1744447760, i32 -1120283331
  store i32 %105, i32* %11
  br label %247

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %6, align 4
  %109 = icmp ne i32 %107, %108
  %110 = select i1 %109, i32 1856009223, i32 -1120283331
  store i32 %110, i32* %11
  br label %247

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp ne i32 %112, %113
  %115 = select i1 %114, i32 -1998508440, i32 -1120283331
  store i32 %115, i32* %11
  br label %247

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp ne i32 %117, %118
  %120 = select i1 %119, i32 -1272841464, i32 -1120283331
  store i32 %120, i32* %11
  br label %247

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp ne i32 %122, %123
  %125 = select i1 %124, i32 -370392814, i32 -1120283331
  store i32 %125, i32* %11
  br label %247

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %6, align 4
  %128 = icmp ne i32 %127, 2
  %129 = select i1 %128, i32 1814371723, i32 -1120283331
  store i32 %129, i32* %11
  br label %247

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %6, align 4
  %132 = icmp ne i32 %131, 3
  %133 = select i1 %132, i32 -1991529157, i32 -1120283331
  store i32 %133, i32* %11
  br label %247

; <label>:134:                                    ; preds = %12
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  %136 = load i32, i32* %135, align 16
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 265691021, i32 852474677
  store i32 %138, i32* %11
  br label %247

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %2, align 4
  %141 = icmp ne i32 %140, 1
  %142 = select i1 %141, i32 2072380475, i32 852474677
  store i32 %142, i32* %11
  br label %247

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %2, align 4
  %145 = icmp ne i32 %144, 2
  %146 = select i1 %145, i32 -6037700, i32 852474677
  store i32 %146, i32* %11
  br label %247

; <label>:147:                                    ; preds = %12
  store i32 -293378921, i32* %11
  br label %247

; <label>:148:                                    ; preds = %12
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 1
  %152 = select i1 %151, i32 -2093271542, i32 -1052401106
  store i32 %152, i32* %11
  br label %247

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %3, align 4
  %155 = icmp ne i32 %154, 1
  %156 = select i1 %155, i32 -1329455461, i32 -1052401106
  store i32 %156, i32* %11
  br label %247

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %3, align 4
  %159 = icmp ne i32 %158, 2
  %160 = select i1 %159, i32 -528264295, i32 -1052401106
  store i32 %160, i32* %11
  br label %247

; <label>:161:                                    ; preds = %12
  store i32 -293378921, i32* %11
  br label %247

; <label>:162:                                    ; preds = %12
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  %164 = load i32, i32* %163, align 8
  %165 = icmp eq i32 %164, 1
  %166 = select i1 %165, i32 1513146548, i32 1805149598
  store i32 %166, i32* %11
  br label %247

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %4, align 4
  %169 = icmp ne i32 %168, 1
  %170 = select i1 %169, i32 497702948, i32 1805149598
  store i32 %170, i32* %11
  br label %247

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %4, align 4
  %173 = icmp ne i32 %172, 2
  %174 = select i1 %173, i32 -1127510114, i32 1805149598
  store i32 %174, i32* %11
  br label %247

; <label>:175:                                    ; preds = %12
  store i32 -293378921, i32* %11
  br label %247

; <label>:176:                                    ; preds = %12
  %177 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, 1
  %180 = select i1 %179, i32 -2065977186, i32 256406152
  store i32 %180, i32* %11
  br label %247

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %5, align 4
  %183 = icmp ne i32 %182, 1
  %184 = select i1 %183, i32 -627217283, i32 256406152
  store i32 %184, i32* %11
  br label %247

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %5, align 4
  %187 = icmp ne i32 %186, 2
  %188 = select i1 %187, i32 -1555199364, i32 256406152
  store i32 %188, i32* %11
  br label %247

; <label>:189:                                    ; preds = %12
  store i32 -293378921, i32* %11
  br label %247

; <label>:190:                                    ; preds = %12
  %191 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  %192 = load i32, i32* %191, align 16
  %193 = icmp eq i32 %192, 1
  %194 = select i1 %193, i32 399455429, i32 1903866965
  store i32 %194, i32* %11
  br label %247

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %6, align 4
  %197 = icmp ne i32 %196, 1
  %198 = select i1 %197, i32 -697307621, i32 1903866965
  store i32 %198, i32* %11
  br label %247

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %6, align 4
  %201 = icmp ne i32 %200, 2
  %202 = select i1 %201, i32 -37242239, i32 1903866965
  store i32 %202, i32* %11
  br label %247

; <label>:203:                                    ; preds = %12
  store i32 -293378921, i32* %11
  br label %247

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* %2, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %206, i8 signext 32)
  %208 = load i32, i32* %3, align 4
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %207, i32 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %209, i8 signext 32)
  %211 = load i32, i32* %4, align 4
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %210, i32 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %212, i8 signext 32)
  %214 = load i32, i32* %5, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %213, i32 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %215, i8 signext 32)
  %217 = load i32, i32* %6, align 4
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %216, i32 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1751765217, i32* %11
  br label %247

; <label>:220:                                    ; preds = %12
  store i32 -637888944, i32* %11
  br label %247

; <label>:221:                                    ; preds = %12
  store i32 81354912, i32* %11
  br label %247

; <label>:222:                                    ; preds = %12
  store i32 -641163038, i32* %11
  br label %247

; <label>:223:                                    ; preds = %12
  store i32 -2116913139, i32* %11
  br label %247

; <label>:224:                                    ; preds = %12
  store i32 -1120283331, i32* %11
  br label %247

; <label>:225:                                    ; preds = %12
  store i32 -1737024490, i32* %11
  br label %247

; <label>:226:                                    ; preds = %12
  store i32 -293378921, i32* %11
  br label %247

; <label>:227:                                    ; preds = %12
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %6, align 4
  store i32 933518467, i32* %11
  br label %247

; <label>:230:                                    ; preds = %12
  store i32 -2141428044, i32* %11
  br label %247

; <label>:231:                                    ; preds = %12
  %232 = load i32, i32* %5, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %5, align 4
  store i32 -1934698497, i32* %11
  br label %247

; <label>:234:                                    ; preds = %12
  store i32 1876695560, i32* %11
  br label %247

; <label>:235:                                    ; preds = %12
  %236 = load i32, i32* %4, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %4, align 4
  store i32 -1167571634, i32* %11
  br label %247

; <label>:238:                                    ; preds = %12
  store i32 1826934680, i32* %11
  br label %247

; <label>:239:                                    ; preds = %12
  %240 = load i32, i32* %3, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %3, align 4
  store i32 1205586339, i32* %11
  br label %247

; <label>:242:                                    ; preds = %12
  store i32 1240071919, i32* %11
  br label %247

; <label>:243:                                    ; preds = %12
  %244 = load i32, i32* %2, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %2, align 4
  store i32 -1571107577, i32* %11
  br label %247

; <label>:246:                                    ; preds = %12
  ret i32 0

; <label>:247:                                    ; preds = %243, %242, %239, %238, %235, %234, %231, %230, %227, %226, %225, %224, %223, %222, %221, %220, %204, %203, %199, %195, %190, %189, %185, %181, %176, %175, %171, %167, %162, %161, %157, %153, %148, %147, %143, %139, %134, %130, %126, %121, %116, %111, %106, %101, %96, %91, %86, %81, %76, %39, %35, %34, %30, %29, %25, %24, %20, %19, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_810.cpp() #0 section ".text.startup" {
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
