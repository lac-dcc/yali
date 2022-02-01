; ModuleID = 'source-C-CXX/40/725.cpp'
source_filename = "source-C-CXX/40/725.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_725.cpp, i8* null }]

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
  %6 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [6 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -1091870141, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %246
  %15 = load i32, i32* %8
  switch i32 %15, label %16 [
    i32 -1091870141, label %17
    i32 -571173213, label %21
    i32 -2039379242, label %24
    i32 -2091254200, label %28
    i32 1992935421, label %33
    i32 475706068, label %34
    i32 546041613, label %37
    i32 822274620, label %41
    i32 -3262284, label %46
    i32 1695196600, label %51
    i32 -630789706, label %52
    i32 -1617944931, label %55
    i32 -245738079, label %59
    i32 1805151318, label %64
    i32 30643527, label %69
    i32 -1784072861, label %74
    i32 580748251, label %75
    i32 436639626, label %95
    i32 49940758, label %99
    i32 -830919059, label %111
    i32 1473575285, label %116
    i32 904830296, label %120
    i32 1554523827, label %132
    i32 -797411477, label %137
    i32 -1896459570, label %141
    i32 58259587, label %153
    i32 -1194789774, label %158
    i32 -1566401581, label %162
    i32 1905861611, label %174
    i32 -1577681657, label %179
    i32 -1318622836, label %183
    i32 34304143, label %195
    i32 380361297, label %200
    i32 372747625, label %205
    i32 -1676048537, label %226
    i32 281399700, label %227
    i32 -2134308782, label %228
    i32 -36824865, label %231
    i32 1942349682, label %232
    i32 1518585619, label %233
    i32 381826530, label %236
    i32 -163280651, label %237
    i32 708009351, label %238
    i32 -1654899093, label %241
    i32 -1430062898, label %242
    i32 564461119, label %245
  ]

; <label>:16:                                     ; preds = %14
  br label %246

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 -571173213, i32 564461119
  store i32 %20, i32* %8
  br label %246

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  store i32 %22, i32* %23, align 4
  store i32 1, i32* %3, align 4
  store i32 -2039379242, i32* %8
  br label %246

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %25, 5
  %27 = select i1 %26, i32 -2091254200, i32 -1654899093
  store i32 %27, i32* %8
  br label %246

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 1992935421, i32 475706068
  store i32 %32, i32* %8
  br label %246

; <label>:33:                                     ; preds = %14
  store i32 708009351, i32* %8
  br label %246

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  store i32 %35, i32* %36, align 8
  store i32 1, i32* %4, align 4
  store i32 546041613, i32* %8
  br label %246

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %4, align 4
  %39 = icmp sle i32 %38, 5
  %40 = select i1 %39, i32 822274620, i32 381826530
  store i32 %40, i32* %8
  br label %246

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 1695196600, i32 -3262284
  store i32 %45, i32* %8
  br label %246

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 1695196600, i32 -630789706
  store i32 %50, i32* %8
  br label %246

; <label>:51:                                     ; preds = %14
  store i32 1518585619, i32* %8
  br label %246

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %4, align 4
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  store i32 %53, i32* %54, align 4
  store i32 1, i32* %5, align 4
  store i32 -1617944931, i32* %8
  br label %246

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %5, align 4
  %57 = icmp sle i32 %56, 5
  %58 = select i1 %57, i32 -245738079, i32 -36824865
  store i32 %58, i32* %8
  br label %246

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 -1784072861, i32 1805151318
  store i32 %63, i32* %8
  br label %246

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 -1784072861, i32 30643527
  store i32 %68, i32* %8
  br label %246

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 -1784072861, i32 580748251
  store i32 %73, i32* %8
  br label %246

; <label>:74:                                     ; preds = %14
  store i32 -2134308782, i32* %8
  br label %246

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %5, align 4
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  store i32 %76, i32* %77, align 16
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 15, %79
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %82 = load i32, i32* %81, align 8
  %83 = sub nsw i32 %80, %82
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %83, %85
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  %88 = load i32, i32* %87, align 16
  %89 = sub nsw i32 %86, %88
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  store i32 %89, i32* %90, align 4
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 49940758, i32 436639626
  store i32 %94, i32* %8
  store i1 true, i1* %9
  br label %246

; <label>:95:                                     ; preds = %14
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 2
  store i32 49940758, i32* %8
  store i1 %98, i1* %9
  br label %246

; <label>:99:                                     ; preds = %14
  %100 = load i1, i1* %9
  %101 = zext i1 %100 to i32
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 1
  %105 = zext i1 %104 to i32
  %106 = icmp eq i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = xor i32 %101, %107
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 -830919059, i32 -1676048537
  store i32 %110, i32* %8
  br label %246

; <label>:111:                                    ; preds = %14
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %113 = load i32, i32* %112, align 8
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i32 904830296, i32 1473575285
  store i32 %115, i32* %8
  store i1 true, i1* %10
  br label %246

; <label>:116:                                    ; preds = %14
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %118 = load i32, i32* %117, align 8
  %119 = icmp eq i32 %118, 2
  store i32 904830296, i32* %8
  store i1 %119, i1* %10
  br label %246

; <label>:120:                                    ; preds = %14
  %121 = load i1, i1* %10
  %122 = zext i1 %121 to i32
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %124 = load i32, i32* %123, align 8
  %125 = icmp eq i32 %124, 2
  %126 = zext i1 %125 to i32
  %127 = icmp eq i32 %126, 0
  %128 = zext i1 %127 to i32
  %129 = xor i32 %122, %128
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 1554523827, i32 -1676048537
  store i32 %131, i32* %8
  br label %246

; <label>:132:                                    ; preds = %14
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 -1896459570, i32 -797411477
  store i32 %136, i32* %8
  store i1 true, i1* %11
  br label %246

; <label>:137:                                    ; preds = %14
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 2
  store i32 -1896459570, i32* %8
  store i1 %140, i1* %11
  br label %246

; <label>:141:                                    ; preds = %14
  %142 = load i1, i1* %11
  %143 = zext i1 %142 to i32
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 5
  %147 = zext i1 %146 to i32
  %148 = icmp eq i32 %147, 0
  %149 = zext i1 %148 to i32
  %150 = xor i32 %143, %149
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 58259587, i32 -1676048537
  store i32 %152, i32* %8
  br label %246

; <label>:153:                                    ; preds = %14
  %154 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  %155 = load i32, i32* %154, align 16
  %156 = icmp eq i32 %155, 1
  %157 = select i1 %156, i32 -1566401581, i32 -1194789774
  store i32 %157, i32* %8
  store i1 true, i1* %12
  br label %246

; <label>:158:                                    ; preds = %14
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  %160 = load i32, i32* %159, align 16
  %161 = icmp eq i32 %160, 2
  store i32 -1566401581, i32* %8
  store i1 %161, i1* %12
  br label %246

; <label>:162:                                    ; preds = %14
  %163 = load i1, i1* %12
  %164 = zext i1 %163 to i32
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %166 = load i32, i32* %165, align 4
  %167 = icmp ne i32 %166, 1
  %168 = zext i1 %167 to i32
  %169 = icmp eq i32 %168, 0
  %170 = zext i1 %169 to i32
  %171 = xor i32 %164, %170
  %172 = icmp ne i32 %171, 0
  %173 = select i1 %172, i32 1905861611, i32 -1676048537
  store i32 %173, i32* %8
  br label %246

; <label>:174:                                    ; preds = %14
  %175 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 1
  %178 = select i1 %177, i32 -1318622836, i32 -1577681657
  store i32 %178, i32* %8
  store i1 true, i1* %13
  br label %246

; <label>:179:                                    ; preds = %14
  %180 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %181, 2
  store i32 -1318622836, i32* %8
  store i1 %182, i1* %13
  br label %246

; <label>:183:                                    ; preds = %14
  %184 = load i1, i1* %13
  %185 = zext i1 %184 to i32
  %186 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  %187 = load i32, i32* %186, align 16
  %188 = icmp eq i32 %187, 1
  %189 = zext i1 %188 to i32
  %190 = icmp eq i32 %189, 0
  %191 = zext i1 %190 to i32
  %192 = xor i32 %185, %191
  %193 = icmp ne i32 %192, 0
  %194 = select i1 %193, i32 34304143, i32 -1676048537
  store i32 %194, i32* %8
  br label %246

; <label>:195:                                    ; preds = %14
  %196 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  %197 = load i32, i32* %196, align 4
  %198 = icmp ne i32 %197, 2
  %199 = select i1 %198, i32 380361297, i32 -1676048537
  store i32 %199, i32* %8
  br label %246

; <label>:200:                                    ; preds = %14
  %201 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  %202 = load i32, i32* %201, align 4
  %203 = icmp ne i32 %202, 3
  %204 = select i1 %203, i32 372747625, i32 -1676048537
  store i32 %204, i32* %8
  br label %246

; <label>:205:                                    ; preds = %14
  %206 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %207 = load i32, i32* %206, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %208, i8 signext 32)
  %210 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %211 = load i32, i32* %210, align 8
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %209, i32 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %212, i8 signext 32)
  %214 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %215 = load i32, i32* %214, align 4
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %213, i32 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %216, i8 signext 32)
  %218 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  %219 = load i32, i32* %218, align 16
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %217, i32 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %220, i8 signext 32)
  %222 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  %223 = load i32, i32* %222, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %221, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1676048537, i32* %8
  br label %246

; <label>:226:                                    ; preds = %14
  store i32 281399700, i32* %8
  br label %246

; <label>:227:                                    ; preds = %14
  store i32 -2134308782, i32* %8
  br label %246

; <label>:228:                                    ; preds = %14
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %5, align 4
  store i32 -1617944931, i32* %8
  br label %246

; <label>:231:                                    ; preds = %14
  store i32 1942349682, i32* %8
  br label %246

; <label>:232:                                    ; preds = %14
  store i32 1518585619, i32* %8
  br label %246

; <label>:233:                                    ; preds = %14
  %234 = load i32, i32* %4, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %4, align 4
  store i32 546041613, i32* %8
  br label %246

; <label>:236:                                    ; preds = %14
  store i32 -163280651, i32* %8
  br label %246

; <label>:237:                                    ; preds = %14
  store i32 708009351, i32* %8
  br label %246

; <label>:238:                                    ; preds = %14
  %239 = load i32, i32* %3, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %3, align 4
  store i32 -2039379242, i32* %8
  br label %246

; <label>:241:                                    ; preds = %14
  store i32 -1430062898, i32* %8
  br label %246

; <label>:242:                                    ; preds = %14
  %243 = load i32, i32* %2, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %2, align 4
  store i32 -1091870141, i32* %8
  br label %246

; <label>:245:                                    ; preds = %14
  ret i32 0

; <label>:246:                                    ; preds = %242, %241, %238, %237, %236, %233, %232, %231, %228, %227, %226, %205, %200, %195, %183, %179, %174, %162, %158, %153, %141, %137, %132, %120, %116, %111, %99, %95, %75, %74, %69, %64, %59, %55, %52, %51, %46, %41, %37, %34, %33, %28, %24, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_725.cpp() #0 section ".text.startup" {
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
