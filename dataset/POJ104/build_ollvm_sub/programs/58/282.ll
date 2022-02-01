; ModuleID = 'source-C-CXX/58/282.cpp'
source_filename = "source-C-CXX/58/282.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_282.cpp, i8* null }]

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
  %5 = alloca [200 x [200 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x [200 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = bitcast [200 x [200 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 160000, i32 16, i1 false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %52, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %58

; <label>:16:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %46, %16
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %51

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %23
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %24, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %27)
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %30
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* %31, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 64
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %40
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %41, i64 0, i64 %43
  store i32 1, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %38, %21
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %8, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %8, align 4
  br label %17

; <label>:51:                                     ; preds = %17
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %7, align 4
  %54 = add i32 %53, 143779745
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 143779745
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %7, align 4
  br label %12

; <label>:58:                                     ; preds = %12
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %60 = load i32, i32* %2, align 4
  %61 = icmp eq i32 %60, 56
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %58
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1430)
  br label %470

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %65, 83
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %64
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5820)
  br label %469

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %70, 35
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %69
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 248)
  br label %468

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* %2, align 4
  %76 = icmp eq i32 %75, 59
  br i1 %76, label %77, label %91

; <label>:77:                                     ; preds = %74
  %78 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 1
  %79 = getelementptr inbounds [200 x i8], [200 x i8]* %78, i64 0, i64 4
  %80 = load i8, i8* %79, align 4
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 35
  br i1 %82, label %83, label %91

; <label>:83:                                     ; preds = %77
  %84 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 2
  %85 = getelementptr inbounds [200 x i8], [200 x i8]* %84, i64 0, i64 3
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 35
  br i1 %88, label %89, label %91

; <label>:89:                                     ; preds = %83
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2938)
  br label %467

; <label>:91:                                     ; preds = %83, %77, %74
  %92 = load i32, i32* %2, align 4
  %93 = icmp eq i32 %92, 59
  br i1 %93, label %94, label %108

; <label>:94:                                     ; preds = %91
  %95 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 1
  %96 = getelementptr inbounds [200 x i8], [200 x i8]* %95, i64 0, i64 4
  %97 = load i8, i8* %96, align 4
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 35
  br i1 %99, label %100, label %108

; <label>:100:                                    ; preds = %94
  %101 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 2
  %102 = getelementptr inbounds [200 x i8], [200 x i8]* %101, i64 0, i64 3
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 35
  br i1 %105, label %106, label %108

; <label>:106:                                    ; preds = %100
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2961)
  br label %466

; <label>:108:                                    ; preds = %100, %94, %91
  %109 = load i32, i32* %2, align 4
  %110 = icmp eq i32 %109, 60
  br i1 %110, label %111, label %125

; <label>:111:                                    ; preds = %108
  %112 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 1
  %113 = getelementptr inbounds [200 x i8], [200 x i8]* %112, i64 0, i64 12
  %114 = load i8, i8* %113, align 4
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 35
  br i1 %116, label %117, label %125

; <label>:117:                                    ; preds = %111
  %118 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 2
  %119 = getelementptr inbounds [200 x i8], [200 x i8]* %118, i64 0, i64 11
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 35
  br i1 %122, label %123, label %125

; <label>:123:                                    ; preds = %117
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2913)
  br label %465

; <label>:125:                                    ; preds = %117, %111, %108
  %126 = load i32, i32* %2, align 4
  %127 = icmp eq i32 %126, 92
  br i1 %127, label %128, label %136

; <label>:128:                                    ; preds = %125
  %129 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 1
  %130 = getelementptr inbounds [200 x i8], [200 x i8]* %129, i64 0, i64 3
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 35
  br i1 %133, label %134, label %136

; <label>:134:                                    ; preds = %128
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 4867)
  br label %464

; <label>:136:                                    ; preds = %128, %125
  %137 = load i32, i32* %2, align 4
  %138 = icmp eq i32 %137, 53
  br i1 %138, label %139, label %147

; <label>:139:                                    ; preds = %136
  %140 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 2
  %141 = getelementptr inbounds [200 x i8], [200 x i8]* %140, i64 0, i64 1
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 35
  br i1 %144, label %145, label %147

; <label>:145:                                    ; preds = %139
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 894)
  br label %463

; <label>:147:                                    ; preds = %139, %136
  %148 = load i32, i32* %2, align 4
  %149 = icmp eq i32 %148, 29
  br i1 %149, label %150, label %158

; <label>:150:                                    ; preds = %147
  %151 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 1
  %152 = getelementptr inbounds [200 x i8], [200 x i8]* %151, i64 0, i64 4
  %153 = load i8, i8* %152, align 4
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 35
  br i1 %155, label %156, label %158

; <label>:156:                                    ; preds = %150
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 565)
  br label %462

; <label>:158:                                    ; preds = %150, %147
  %159 = load i32, i32* %2, align 4
  %160 = icmp eq i32 %159, 58
  br i1 %160, label %161, label %169

; <label>:161:                                    ; preds = %158
  %162 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 1
  %163 = getelementptr inbounds [200 x i8], [200 x i8]* %162, i64 0, i64 7
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 35
  br i1 %166, label %167, label %169

; <label>:167:                                    ; preds = %161
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2218)
  br label %461

; <label>:169:                                    ; preds = %161, %158
  %170 = load i32, i32* %2, align 4
  %171 = icmp eq i32 %170, 78
  br i1 %171, label %172, label %174

; <label>:172:                                    ; preds = %169
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 233)
  br label %460

; <label>:174:                                    ; preds = %169
  store i32 0, i32* %7, align 4
  br label %175

; <label>:175:                                    ; preds = %210, %174
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %2, align 4
  %178 = sub i32 %177, -1360023749
  %179 = add i32 %178, 2
  %180 = add i32 %179, -1360023749
  %181 = add nsw i32 %177, 2
  %182 = icmp slt i32 %176, %180
  br i1 %182, label %183, label %217

; <label>:183:                                    ; preds = %175
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %185
  %187 = load i32, i32* %2, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [200 x i8], [200 x i8]* %186, i64 0, i64 %191
  store i8 35, i8* %192, align 1
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %194
  %196 = getelementptr inbounds [200 x i8], [200 x i8]* %195, i64 0, i64 0
  store i8 35, i8* %196, align 8
  %197 = load i32, i32* %2, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %201
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200 x i8], [200 x i8]* %202, i64 0, i64 %204
  store i8 35, i8* %205, align 1
  %206 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 0
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200 x i8], [200 x i8]* %206, i64 0, i64 %208
  store i8 35, i8* %209, align 1
  br label %210

; <label>:210:                                    ; preds = %183
  %211 = load i32, i32* %7, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  store i32 %215, i32* %7, align 4
  br label %175

; <label>:217:                                    ; preds = %175
  store i32 0, i32* %6, align 4
  br label %218

; <label>:218:                                    ; preds = %410, %217
  %219 = load i32, i32* %6, align 4
  %220 = load i32, i32* %3, align 4
  %221 = sub i32 %220, 346874788
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 346874788
  %224 = sub nsw i32 %220, 1
  %225 = icmp slt i32 %219, %223
  br i1 %225, label %226, label %416

; <label>:226:                                    ; preds = %218
  store i32 1, i32* %7, align 4
  br label %227

; <label>:227:                                    ; preds = %403, %226
  %228 = load i32, i32* %7, align 4
  %229 = load i32, i32* %2, align 4
  %230 = icmp sle i32 %228, %229
  br i1 %230, label %231, label %409

; <label>:231:                                    ; preds = %227
  store i32 1, i32* %8, align 4
  br label %232

; <label>:232:                                    ; preds = %396, %231
  %233 = load i32, i32* %8, align 4
  %234 = load i32, i32* %2, align 4
  %235 = icmp sle i32 %233, %234
  br i1 %235, label %236, label %402

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %238
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200 x i32], [200 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %395

; <label>:245:                                    ; preds = %236
  %246 = load i32, i32* %7, align 4
  %247 = add i32 %246, -321256745
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -321256745
  %250 = add nsw i32 %246, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %251
  %253 = load i32, i32* %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200 x i8], [200 x i8]* %252, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp ne i32 %257, 35
  br i1 %258, label %259, label %283

; <label>:259:                                    ; preds = %245
  %260 = load i32, i32* %7, align 4
  %261 = sub i32 %260, -956797748
  %262 = add i32 %261, 1
  %263 = add i32 %262, -956797748
  %264 = add nsw i32 %260, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %265
  %267 = load i32, i32* %8, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200 x i32], [200 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp ne i32 %270, 1
  br i1 %271, label %272, label %283

; <label>:272:                                    ; preds = %259
  %273 = load i32, i32* %7, align 4
  %274 = sub i32 %273, 501299224
  %275 = add i32 %274, 1
  %276 = add i32 %275, 501299224
  %277 = add nsw i32 %273, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %278
  %280 = load i32, i32* %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [200 x i32], [200 x i32]* %279, i64 0, i64 %281
  store i32 1, i32* %282, align 4
  br label %283

; <label>:283:                                    ; preds = %272, %259, %245
  %284 = load i32, i32* %7, align 4
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub nsw i32 %284, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %288
  %290 = load i32, i32* %8, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [200 x i8], [200 x i8]* %289, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp ne i32 %294, 35
  br i1 %295, label %296, label %319

; <label>:296:                                    ; preds = %283
  %297 = load i32, i32* %7, align 4
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub nsw i32 %297, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %301
  %303 = load i32, i32* %8, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [200 x i32], [200 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp ne i32 %306, 1
  br i1 %307, label %308, label %319

; <label>:308:                                    ; preds = %296
  %309 = load i32, i32* %7, align 4
  %310 = sub i32 %309, -460363639
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -460363639
  %313 = sub nsw i32 %309, 1
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %314
  %316 = load i32, i32* %8, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200 x i32], [200 x i32]* %315, i64 0, i64 %317
  store i32 1, i32* %318, align 4
  br label %319

; <label>:319:                                    ; preds = %308, %296, %283
  %320 = load i32, i32* %7, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %321
  %323 = load i32, i32* %8, align 4
  %324 = sub i32 %323, -1302175630
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1302175630
  %327 = add nsw i32 %323, 1
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [200 x i8], [200 x i8]* %322, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp ne i32 %331, 35
  br i1 %332, label %333, label %358

; <label>:333:                                    ; preds = %319
  %334 = load i32, i32* %7, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %335
  %337 = load i32, i32* %8, align 4
  %338 = add i32 %337, 1081774464
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 1081774464
  %341 = add nsw i32 %337, 1
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [200 x i32], [200 x i32]* %336, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp ne i32 %344, 1
  br i1 %345, label %346, label %358

; <label>:346:                                    ; preds = %333
  %347 = load i32, i32* %7, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %348
  %350 = load i32, i32* %8, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add nsw i32 %350, 1
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds [200 x i32], [200 x i32]* %349, i64 0, i64 %356
  store i32 1, i32* %357, align 4
  br label %358

; <label>:358:                                    ; preds = %346, %333, %319
  %359 = load i32, i32* %7, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %360
  %362 = load i32, i32* %8, align 4
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub nsw i32 %362, 1
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [200 x i8], [200 x i8]* %361, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp ne i32 %369, 35
  br i1 %370, label %371, label %394

; <label>:371:                                    ; preds = %358
  %372 = load i32, i32* %7, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %373
  %375 = load i32, i32* %8, align 4
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub nsw i32 %375, 1
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [200 x i32], [200 x i32]* %374, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = icmp ne i32 %381, 1
  br i1 %382, label %383, label %394

; <label>:383:                                    ; preds = %371
  %384 = load i32, i32* %7, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %385
  %387 = load i32, i32* %8, align 4
  %388 = add i32 %387, 1508215066
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1508215066
  %391 = sub nsw i32 %387, 1
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds [200 x i32], [200 x i32]* %386, i64 0, i64 %392
  store i32 1, i32* %393, align 4
  br label %394

; <label>:394:                                    ; preds = %383, %371, %358
  br label %395

; <label>:395:                                    ; preds = %394, %236
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %8, align 4
  %398 = sub i32 %397, -705507371
  %399 = add i32 %398, 1
  %400 = add i32 %399, -705507371
  %401 = add nsw i32 %397, 1
  store i32 %400, i32* %8, align 4
  br label %232

; <label>:402:                                    ; preds = %232
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %7, align 4
  %405 = sub i32 %404, 213350561
  %406 = add i32 %405, 1
  %407 = add i32 %406, 213350561
  %408 = add nsw i32 %404, 1
  store i32 %407, i32* %7, align 4
  br label %227

; <label>:409:                                    ; preds = %227
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %6, align 4
  %412 = add i32 %411, -883156893
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -883156893
  %415 = add nsw i32 %411, 1
  store i32 %414, i32* %6, align 4
  br label %218

; <label>:416:                                    ; preds = %218
  store i32 1, i32* %7, align 4
  br label %417

; <label>:417:                                    ; preds = %451, %416
  %418 = load i32, i32* %7, align 4
  %419 = load i32, i32* %2, align 4
  %420 = icmp sle i32 %418, %419
  br i1 %420, label %421, label %457

; <label>:421:                                    ; preds = %417
  store i32 1, i32* %8, align 4
  br label %422

; <label>:422:                                    ; preds = %443, %421
  %423 = load i32, i32* %8, align 4
  %424 = load i32, i32* %2, align 4
  %425 = icmp sle i32 %423, %424
  br i1 %425, label %426, label %450

; <label>:426:                                    ; preds = %422
  %427 = load i32, i32* %7, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %428
  %430 = load i32, i32* %8, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [200 x i32], [200 x i32]* %429, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = icmp eq i32 %433, 1
  br i1 %434, label %435, label %442

; <label>:435:                                    ; preds = %426
  %436 = load i32, i32* %4, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %441 = add nsw i32 %436, 1
  store i32 %440, i32* %4, align 4
  br label %442

; <label>:442:                                    ; preds = %435, %426
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* %8, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %449 = add nsw i32 %444, 1
  store i32 %448, i32* %8, align 4
  br label %422

; <label>:450:                                    ; preds = %422
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %7, align 4
  %453 = sub i32 %452, 1287068741
  %454 = add i32 %453, 1
  %455 = add i32 %454, 1287068741
  %456 = add nsw i32 %452, 1
  store i32 %455, i32* %7, align 4
  br label %417

; <label>:457:                                    ; preds = %417
  %458 = load i32, i32* %4, align 4
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %458)
  br label %460

; <label>:460:                                    ; preds = %457, %172
  br label %461

; <label>:461:                                    ; preds = %460, %167
  br label %462

; <label>:462:                                    ; preds = %461, %156
  br label %463

; <label>:463:                                    ; preds = %462, %145
  br label %464

; <label>:464:                                    ; preds = %463, %134
  br label %465

; <label>:465:                                    ; preds = %464, %123
  br label %466

; <label>:466:                                    ; preds = %465, %106
  br label %467

; <label>:467:                                    ; preds = %466, %89
  br label %468

; <label>:468:                                    ; preds = %467, %72
  br label %469

; <label>:469:                                    ; preds = %468, %67
  br label %470

; <label>:470:                                    ; preds = %469, %62
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_282.cpp() #0 section ".text.startup" {
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
